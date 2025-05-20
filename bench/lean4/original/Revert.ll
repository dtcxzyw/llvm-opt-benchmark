target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__4 = internal global ptr null, align 8
@l_Lean_MVarId_revert___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_revert___lambda__2___closed__4 = internal global ptr null, align 8
@l_Lean_MVarId_revert___lambda__2___closed__6 = internal global ptr null, align 8
@l_Lean_MVarId_revert___closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_MVarId_revertAfter___spec__3___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__3 = internal global ptr null, align 8
@l_Lean_MVarId_revert___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_revert___lambda__2___closed__3 = internal global ptr null, align 8
@l_Lean_MVarId_revert___lambda__2___closed__5 = internal global ptr null, align 8
@l_Lean_MVarId_revert___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"failed to revert \00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c", it is an auxiliary declaration created to represent recursive definitions\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"failed to create binder due to failure when reverting variable dependencies\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"revert\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_shift_right(i64 noundef %0, i64 noundef %1) #0 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #1 {
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
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %7, align 8, !tbaa !4
  %33 = sub i64 %31, %32
  %34 = call ptr @lean_box(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %40

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
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
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_shift_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = urem i64 %6, 64
  %8 = shl i64 %5, %7
  ret i64 %8
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call i64 @lean_unbox(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %8, align 8, !tbaa !4
  %23 = call ptr @lean_array_uget(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %33 [
    i32 0, label %27
    i32 1, label %31
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call ptr @lean_array_get_panic(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %4, align 8
  ret ptr %32

33:                                               ; preds = %25
  unreachable
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
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
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
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
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store i64 %3, ptr %16, align 8, !tbaa !4
  store i64 %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %417, %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %78 = load i64, ptr %17, align 8, !tbaa !4
  %79 = load i64, ptr %16, align 8, !tbaa !4
  %80 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %78, i64 noundef %79)
  store i8 %80, ptr %24, align 1, !tbaa !12
  %81 = load i8, ptr %24, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %25, align 8, !tbaa !8
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %25, align 8, !tbaa !8
  %93 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %94, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %417

95:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  %97 = load i64, ptr %17, align 8, !tbaa !4
  %98 = call ptr @lean_array_uget(ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %27, align 8, !tbaa !8
  %99 = load ptr, ptr %18, align 8, !tbaa !8
  %100 = call zeroext i1 @lean_is_exclusive(ptr noundef %99)
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %28, align 1, !tbaa !12
  %104 = load i8, ptr %28, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %254

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %108 = load ptr, ptr %18, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %29, align 8, !tbaa !8
  %110 = load ptr, ptr %18, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %30, align 8, !tbaa !8
  %112 = load ptr, ptr %27, align 8, !tbaa !8
  %113 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %112)
  store ptr %113, ptr %31, align 8, !tbaa !8
  %114 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %31, align 8, !tbaa !8
  %117 = load ptr, ptr %19, align 8, !tbaa !8
  %118 = load ptr, ptr %20, align 8, !tbaa !8
  %119 = load ptr, ptr %21, align 8, !tbaa !8
  %120 = load ptr, ptr %22, align 8, !tbaa !8
  %121 = load ptr, ptr %23, align 8, !tbaa !8
  %122 = call ptr @l_Lean_FVarId_getDecl(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %32, align 8, !tbaa !8
  %123 = load ptr, ptr %32, align 8, !tbaa !8
  %124 = call i32 @lean_obj_tag(ptr noundef %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %218

126:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %127 = load ptr, ptr %32, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %33, align 8, !tbaa !8
  %129 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %32, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %34, align 8, !tbaa !8
  %132 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %33, align 8, !tbaa !8
  %135 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %134)
  store i8 %135, ptr %35, align 1, !tbaa !12
  %136 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load i8, ptr %35, align 1, !tbaa !12
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %141 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %30, align 8, !tbaa !8
  %143 = load ptr, ptr %27, align 8, !tbaa !8
  %144 = call ptr @lean_array_push(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %36, align 8, !tbaa !8
  %145 = load ptr, ptr %18, align 8, !tbaa !8
  %146 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  store i64 1, ptr %37, align 8, !tbaa !4
  %147 = load i64, ptr %17, align 8, !tbaa !4
  %148 = load i64, ptr %37, align 8, !tbaa !4
  %149 = call i64 @lean_usize_add(i64 noundef %147, i64 noundef %148)
  store i64 %149, ptr %38, align 8, !tbaa !4
  %150 = load i64, ptr %38, align 8, !tbaa !4
  store i64 %150, ptr %17, align 8, !tbaa !4
  %151 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %151, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %217

152:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %153 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %29, align 8, !tbaa !8
  %159 = load ptr, ptr %31, align 8, !tbaa !8
  %160 = load ptr, ptr %19, align 8, !tbaa !8
  %161 = load ptr, ptr %20, align 8, !tbaa !8
  %162 = load ptr, ptr %21, align 8, !tbaa !8
  %163 = load ptr, ptr %22, align 8, !tbaa !8
  %164 = load ptr, ptr %34, align 8, !tbaa !8
  %165 = call ptr @l_Lean_MVarId_clear(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %39, align 8, !tbaa !8
  %166 = load ptr, ptr %39, align 8, !tbaa !8
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %170 = load ptr, ptr %39, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %40, align 8, !tbaa !8
  %172 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %39, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %41, align 8, !tbaa !8
  %175 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %18, align 8, !tbaa !8
  %178 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  store i64 1, ptr %42, align 8, !tbaa !4
  %179 = load i64, ptr %17, align 8, !tbaa !4
  %180 = load i64, ptr %42, align 8, !tbaa !4
  %181 = call i64 @lean_usize_add(i64 noundef %179, i64 noundef %180)
  store i64 %181, ptr %43, align 8, !tbaa !4
  %182 = load i64, ptr %43, align 8, !tbaa !4
  store i64 %182, ptr %17, align 8, !tbaa !4
  %183 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %183, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %216

184:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %185 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %185)
  %186 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %39, align 8, !tbaa !8
  %192 = call zeroext i1 @lean_is_exclusive(ptr noundef %191)
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %44, align 1, !tbaa !12
  %196 = load i8, ptr %44, align 1, !tbaa !12
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %184
  %200 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %200, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %215

201:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %202 = load ptr, ptr %39, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %45, align 8, !tbaa !8
  %204 = load ptr, ptr %39, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 1)
  store ptr %205, ptr %46, align 8, !tbaa !8
  %206 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %209, ptr %47, align 8, !tbaa !8
  %210 = load ptr, ptr %47, align 8, !tbaa !8
  %211 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %47, align 8, !tbaa !8
  %213 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  %214 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %214, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %215

215:                                              ; preds = %201, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %216

216:                                              ; preds = %215, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %217

217:                                              ; preds = %216, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %253

218:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %219 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %220)
  %221 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %32, align 8, !tbaa !8
  %229 = call zeroext i1 @lean_is_exclusive(ptr noundef %228)
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %48, align 1, !tbaa !12
  %233 = load i8, ptr %48, align 1, !tbaa !12
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %218
  %237 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %237, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %252

238:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %239 = load ptr, ptr %32, align 8, !tbaa !8
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %49, align 8, !tbaa !8
  %241 = load ptr, ptr %32, align 8, !tbaa !8
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 1)
  store ptr %242, ptr %50, align 8, !tbaa !8
  %243 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %246, ptr %51, align 8, !tbaa !8
  %247 = load ptr, ptr %51, align 8, !tbaa !8
  %248 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %51, align 8, !tbaa !8
  %250 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 1, ptr noundef %250)
  %251 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %251, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %252

252:                                              ; preds = %238, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %253

253:                                              ; preds = %252, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %416

254:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %255 = load ptr, ptr %18, align 8, !tbaa !8
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 0)
  store ptr %256, ptr %52, align 8, !tbaa !8
  %257 = load ptr, ptr %18, align 8, !tbaa !8
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %53, align 8, !tbaa !8
  %259 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %27, align 8, !tbaa !8
  %263 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %262)
  store ptr %263, ptr %54, align 8, !tbaa !8
  %264 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %54, align 8, !tbaa !8
  %267 = load ptr, ptr %19, align 8, !tbaa !8
  %268 = load ptr, ptr %20, align 8, !tbaa !8
  %269 = load ptr, ptr %21, align 8, !tbaa !8
  %270 = load ptr, ptr %22, align 8, !tbaa !8
  %271 = load ptr, ptr %23, align 8, !tbaa !8
  %272 = call ptr @l_Lean_FVarId_getDecl(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %55, align 8, !tbaa !8
  %273 = load ptr, ptr %55, align 8, !tbaa !8
  %274 = call i32 @lean_obj_tag(ptr noundef %273)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %378

276:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %277 = load ptr, ptr %55, align 8, !tbaa !8
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %56, align 8, !tbaa !8
  %279 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %55, align 8, !tbaa !8
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 1)
  store ptr %281, ptr %57, align 8, !tbaa !8
  %282 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %56, align 8, !tbaa !8
  %285 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %284)
  store i8 %285, ptr %58, align 1, !tbaa !12
  %286 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load i8, ptr %58, align 1, !tbaa !12
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %306

290:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %291 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %53, align 8, !tbaa !8
  %293 = load ptr, ptr %27, align 8, !tbaa !8
  %294 = call ptr @lean_array_push(ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %59, align 8, !tbaa !8
  %295 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %295, ptr %60, align 8, !tbaa !8
  %296 = load ptr, ptr %60, align 8, !tbaa !8
  %297 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %60, align 8, !tbaa !8
  %299 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  store i64 1, ptr %61, align 8, !tbaa !4
  %300 = load i64, ptr %17, align 8, !tbaa !4
  %301 = load i64, ptr %61, align 8, !tbaa !4
  %302 = call i64 @lean_usize_add(i64 noundef %300, i64 noundef %301)
  store i64 %302, ptr %62, align 8, !tbaa !4
  %303 = load i64, ptr %62, align 8, !tbaa !4
  store i64 %303, ptr %17, align 8, !tbaa !4
  %304 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %304, ptr %18, align 8, !tbaa !8
  %305 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %305, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %377

306:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %307 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %52, align 8, !tbaa !8
  %313 = load ptr, ptr %54, align 8, !tbaa !8
  %314 = load ptr, ptr %19, align 8, !tbaa !8
  %315 = load ptr, ptr %20, align 8, !tbaa !8
  %316 = load ptr, ptr %21, align 8, !tbaa !8
  %317 = load ptr, ptr %22, align 8, !tbaa !8
  %318 = load ptr, ptr %57, align 8, !tbaa !8
  %319 = call ptr @l_Lean_MVarId_clear(ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %63, align 8, !tbaa !8
  %320 = load ptr, ptr %63, align 8, !tbaa !8
  %321 = call i32 @lean_obj_tag(ptr noundef %320)
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %342

323:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %324 = load ptr, ptr %63, align 8, !tbaa !8
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %64, align 8, !tbaa !8
  %326 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %63, align 8, !tbaa !8
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 1)
  store ptr %328, ptr %65, align 8, !tbaa !8
  %329 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %331, ptr %66, align 8, !tbaa !8
  %332 = load ptr, ptr %66, align 8, !tbaa !8
  %333 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %66, align 8, !tbaa !8
  %335 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 1, ptr noundef %335)
  store i64 1, ptr %67, align 8, !tbaa !4
  %336 = load i64, ptr %17, align 8, !tbaa !4
  %337 = load i64, ptr %67, align 8, !tbaa !4
  %338 = call i64 @lean_usize_add(i64 noundef %336, i64 noundef %337)
  store i64 %338, ptr %68, align 8, !tbaa !4
  %339 = load i64, ptr %68, align 8, !tbaa !4
  store i64 %339, ptr %17, align 8, !tbaa !4
  %340 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %340, ptr %18, align 8, !tbaa !8
  %341 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %341, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %376

342:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %343 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %63, align 8, !tbaa !8
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 0)
  store ptr %349, ptr %69, align 8, !tbaa !8
  %350 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %63, align 8, !tbaa !8
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 1)
  store ptr %352, ptr %70, align 8, !tbaa !8
  %353 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %63, align 8, !tbaa !8
  %355 = call zeroext i1 @lean_is_exclusive(ptr noundef %354)
  br i1 %355, label %356, label %360

356:                                              ; preds = %342
  %357 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %357, i32 noundef 0)
  %358 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %358, i32 noundef 1)
  %359 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %359, ptr %71, align 8, !tbaa !8
  br label %363

360:                                              ; preds = %342
  %361 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %361)
  %362 = call ptr @lean_box(i64 noundef 0)
  store ptr %362, ptr %71, align 8, !tbaa !8
  br label %363

363:                                              ; preds = %360, %356
  %364 = load ptr, ptr %71, align 8, !tbaa !8
  %365 = call zeroext i1 @lean_is_scalar(ptr noundef %364)
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %367, ptr %72, align 8, !tbaa !8
  br label %370

368:                                              ; preds = %363
  %369 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %369, ptr %72, align 8, !tbaa !8
  br label %370

370:                                              ; preds = %368, %366
  %371 = load ptr, ptr %72, align 8, !tbaa !8
  %372 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 0, ptr noundef %372)
  %373 = load ptr, ptr %72, align 8, !tbaa !8
  %374 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 1, ptr noundef %374)
  %375 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %375, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %376

376:                                              ; preds = %370, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %377

377:                                              ; preds = %376, %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %415

378:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %379 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %55, align 8, !tbaa !8
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 0)
  store ptr %388, ptr %73, align 8, !tbaa !8
  %389 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %55, align 8, !tbaa !8
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 1)
  store ptr %391, ptr %74, align 8, !tbaa !8
  %392 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %55, align 8, !tbaa !8
  %394 = call zeroext i1 @lean_is_exclusive(ptr noundef %393)
  br i1 %394, label %395, label %399

395:                                              ; preds = %378
  %396 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %396, i32 noundef 0)
  %397 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %397, i32 noundef 1)
  %398 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %398, ptr %75, align 8, !tbaa !8
  br label %402

399:                                              ; preds = %378
  %400 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %400)
  %401 = call ptr @lean_box(i64 noundef 0)
  store ptr %401, ptr %75, align 8, !tbaa !8
  br label %402

402:                                              ; preds = %399, %395
  %403 = load ptr, ptr %75, align 8, !tbaa !8
  %404 = call zeroext i1 @lean_is_scalar(ptr noundef %403)
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %406, ptr %76, align 8, !tbaa !8
  br label %409

407:                                              ; preds = %402
  %408 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %408, ptr %76, align 8, !tbaa !8
  br label %409

409:                                              ; preds = %407, %405
  %410 = load ptr, ptr %76, align 8, !tbaa !8
  %411 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %76, align 8, !tbaa !8
  %413 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 1, ptr noundef %413)
  %414 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %414, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %415

415:                                              ; preds = %409, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %416

416:                                              ; preds = %415, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %417

417:                                              ; preds = %416, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  %418 = load i32, ptr %26, align 4
  switch i32 %418, label %421 [
    i32 1, label %419
    i32 2, label %77
  ]

419:                                              ; preds = %417
  %420 = load ptr, ptr %12, align 8
  ret ptr %420

421:                                              ; preds = %417
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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

declare ptr @l_Lean_Expr_fvarId_x21(ptr noundef) #4

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

declare ptr @l_Lean_FVarId_getDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_clear(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

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
define ptr @l_Array_mapMUnsafe_map___at_Lean_MVarId_revert___spec__2(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %47, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %6, align 8, !tbaa !4
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  store i64 1, ptr %14, align 8, !tbaa !4
  %38 = load i64, ptr %6, align 8, !tbaa !4
  %39 = load i64, ptr %14, align 8, !tbaa !4
  %40 = call i64 @lean_usize_add(i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = load i64, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = call ptr @lean_array_uset(ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !8
  %45 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %45, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %46, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %47

47:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %51 [
    i32 1, label %49
    i32 2, label %17
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8
  ret ptr %50

51:                                               ; preds = %47
  unreachable
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_MVarId_revert___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 5)
  store ptr %26, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call zeroext i1 @lean_is_exclusive(ptr noundef %34)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %16, align 1, !tbaa !12
  %39 = load i8, ptr %16, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %51, i8 noundef zeroext 1)
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %54, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %75

55:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %21, align 8, !tbaa !8
  %60 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %22, align 8, !tbaa !8
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %23, align 8, !tbaa !8
  %70 = load ptr, ptr %23, align 8, !tbaa !8
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %23, align 8, !tbaa !8
  %73 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %74, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %75

75:                                               ; preds = %55, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %76 = load ptr, ptr %7, align 8
  ret ptr %76
}

declare ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
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
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store i64 %3, ptr %16, align 8, !tbaa !4
  store i64 %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %185, %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %51 = load i64, ptr %17, align 8, !tbaa !4
  %52 = load i64, ptr %16, align 8, !tbaa !4
  %53 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %51, i64 noundef %52)
  store i8 %53, ptr %24, align 1, !tbaa !12
  %54 = load i8, ptr %24, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %58 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %59, ptr %25, align 8, !tbaa !8
  %60 = load ptr, ptr %25, align 8, !tbaa !8
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %25, align 8, !tbaa !8
  %63 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %64, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %185

65:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  %68 = load i64, ptr %17, align 8, !tbaa !4
  %69 = call ptr @lean_array_uget(ptr noundef %67, i64 noundef %68)
  store ptr %69, ptr %27, align 8, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %27, align 8, !tbaa !8
  %73 = load ptr, ptr %19, align 8, !tbaa !8
  %74 = load ptr, ptr %20, align 8, !tbaa !8
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  %77 = load ptr, ptr %23, align 8, !tbaa !8
  %78 = call ptr @l_Lean_FVarId_getDecl(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %28, align 8, !tbaa !8
  %79 = load ptr, ptr %28, align 8, !tbaa !8
  %80 = call i32 @lean_obj_tag(ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %156

82:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %83 = load ptr, ptr %28, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %29, align 8, !tbaa !8
  %85 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %28, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %30, align 8, !tbaa !8
  %88 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %29, align 8, !tbaa !8
  %91 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %90)
  store i8 %91, ptr %31, align 1, !tbaa !12
  %92 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load i8, ptr %31, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %97 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  store i64 1, ptr %32, align 8, !tbaa !4
  %98 = load i64, ptr %17, align 8, !tbaa !4
  %99 = load i64, ptr %32, align 8, !tbaa !4
  %100 = call i64 @lean_usize_add(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %33, align 8, !tbaa !4
  %101 = call ptr @lean_box(i64 noundef 0)
  store ptr %101, ptr %34, align 8, !tbaa !8
  %102 = load i64, ptr %33, align 8, !tbaa !4
  store i64 %102, ptr %17, align 8, !tbaa !4
  %103 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %103, ptr %18, align 8, !tbaa !8
  %104 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %104, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %155

105:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %106 = load ptr, ptr %27, align 8, !tbaa !8
  %107 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %106)
  store ptr %107, ptr %35, align 8, !tbaa !8
  %108 = load ptr, ptr %35, align 8, !tbaa !8
  %109 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %108)
  store ptr %109, ptr %36, align 8, !tbaa !8
  %110 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__2, align 8, !tbaa !8
  store ptr %110, ptr %37, align 8, !tbaa !8
  %111 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %111, ptr %38, align 8, !tbaa !8
  %112 = load ptr, ptr %38, align 8, !tbaa !8
  %113 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %38, align 8, !tbaa !8
  %115 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__4, align 8, !tbaa !8
  store ptr %116, ptr %39, align 8, !tbaa !8
  %117 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %40, align 8, !tbaa !8
  %118 = load ptr, ptr %40, align 8, !tbaa !8
  %119 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %40, align 8, !tbaa !8
  %121 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr %40, align 8, !tbaa !8
  %123 = load ptr, ptr %19, align 8, !tbaa !8
  %124 = load ptr, ptr %20, align 8, !tbaa !8
  %125 = load ptr, ptr %21, align 8, !tbaa !8
  %126 = load ptr, ptr %22, align 8, !tbaa !8
  %127 = load ptr, ptr %30, align 8, !tbaa !8
  %128 = call ptr @l_Lean_throwError___at___private_Lean_Meta_Basic_0__Lean_Meta_processPostponedStep___spec__1(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %41, align 8, !tbaa !8
  %129 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %41, align 8, !tbaa !8
  %131 = call zeroext i1 @lean_is_exclusive(ptr noundef %130)
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %42, align 1, !tbaa !12
  %135 = load i8, ptr %42, align 1, !tbaa !12
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %105
  %139 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %139, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %154

140:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %141 = load ptr, ptr %41, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %43, align 8, !tbaa !8
  %143 = load ptr, ptr %41, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %44, align 8, !tbaa !8
  %145 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %45, align 8, !tbaa !8
  %149 = load ptr, ptr %45, align 8, !tbaa !8
  %150 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %45, align 8, !tbaa !8
  %152 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %153, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %154

154:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %155

155:                                              ; preds = %154, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %184

156:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %157 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %28, align 8, !tbaa !8
  %160 = call zeroext i1 @lean_is_exclusive(ptr noundef %159)
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %46, align 1, !tbaa !12
  %164 = load i8, ptr %46, align 1, !tbaa !12
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %156
  %168 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %168, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %183

169:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %170 = load ptr, ptr %28, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %47, align 8, !tbaa !8
  %172 = load ptr, ptr %28, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 1)
  store ptr %173, ptr %48, align 8, !tbaa !8
  %174 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %49, align 8, !tbaa !8
  %178 = load ptr, ptr %49, align 8, !tbaa !8
  %179 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %49, align 8, !tbaa !8
  %181 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %182, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %183

183:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %184

184:                                              ; preds = %183, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %185

185:                                              ; preds = %184, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  %186 = load i32, ptr %26, align 4
  switch i32 %186, label %189 [
    i32 1, label %187
    i32 2, label %50
  ]

187:                                              ; preds = %185
  %188 = load ptr, ptr %12, align 8
  ret ptr %188

189:                                              ; preds = %185
  unreachable
}

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) #4

declare ptr @l_Lean_MessageData_ofExpr(ptr noundef) #4

declare ptr @l_Lean_throwError___at___private_Lean_Meta_Basic_0__Lean_Meta_processPostponedStep___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_revert___lambda__1(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
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
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i64 %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = call zeroext i1 @lean_is_exclusive(ptr noundef %51)
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %18, align 1, !tbaa !12
  %56 = load i8, ptr %18, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %139

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %19, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %20, align 8, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  %65 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %64)
  store ptr %65, ptr %21, align 8, !tbaa !8
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  %68 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %67)
  store ptr %68, ptr %22, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  store i8 2, ptr %23, align 1, !tbaa !12
  %70 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  %72 = load i8, ptr %23, align 1, !tbaa !12
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  %78 = call ptr @l_Lean_MVarId_setKind(ptr noundef %71, i8 noundef zeroext %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %24, align 8, !tbaa !8
  %79 = load ptr, ptr %24, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %25, align 8, !tbaa !8
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %22, align 8, !tbaa !8
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  %88 = load ptr, ptr %15, align 8, !tbaa !8
  %89 = load ptr, ptr %16, align 8, !tbaa !8
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  %91 = call ptr @l_Lean_MVarId_setTag(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %26, align 8, !tbaa !8
  %92 = load ptr, ptr %26, align 8, !tbaa !8
  %93 = call zeroext i1 @lean_is_exclusive(ptr noundef %92)
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %27, align 1, !tbaa !12
  %97 = load i8, ptr %27, align 1, !tbaa !12
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %101 = load ptr, ptr %26, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %28, align 8, !tbaa !8
  %103 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %20, align 8, !tbaa !8
  %105 = call i64 @lean_array_size(ptr noundef %104)
  store i64 %105, ptr %29, align 8, !tbaa !4
  %106 = load i64, ptr %29, align 8, !tbaa !4
  %107 = load i64, ptr %11, align 8, !tbaa !4
  %108 = load ptr, ptr %20, align 8, !tbaa !8
  %109 = call ptr @l_Array_mapMUnsafe_map___at_Lean_MVarId_revert___spec__2(i64 noundef %106, i64 noundef %107, ptr noundef %108)
  store ptr %109, ptr %30, align 8, !tbaa !8
  %110 = load ptr, ptr %12, align 8, !tbaa !8
  %111 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %26, align 8, !tbaa !8
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %116, ptr %9, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %138

117:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %118 = load ptr, ptr %26, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %32, align 8, !tbaa !8
  %120 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %20, align 8, !tbaa !8
  %123 = call i64 @lean_array_size(ptr noundef %122)
  store i64 %123, ptr %33, align 8, !tbaa !4
  %124 = load i64, ptr %33, align 8, !tbaa !4
  %125 = load i64, ptr %11, align 8, !tbaa !4
  %126 = load ptr, ptr %20, align 8, !tbaa !8
  %127 = call ptr @l_Array_mapMUnsafe_map___at_Lean_MVarId_revert___spec__2(i64 noundef %124, i64 noundef %125, ptr noundef %126)
  store ptr %127, ptr %34, align 8, !tbaa !8
  %128 = load ptr, ptr %12, align 8, !tbaa !8
  %129 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = load ptr, ptr %12, align 8, !tbaa !8
  %131 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %35, align 8, !tbaa !8
  %133 = load ptr, ptr %35, align 8, !tbaa !8
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %35, align 8, !tbaa !8
  %136 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %137, ptr %9, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %138

138:                                              ; preds = %117, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %211

139:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %36, align 8, !tbaa !8
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %37, align 8, !tbaa !8
  %144 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %36, align 8, !tbaa !8
  %148 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %147)
  store ptr %148, ptr %38, align 8, !tbaa !8
  %149 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %38, align 8, !tbaa !8
  %151 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %150)
  store ptr %151, ptr %39, align 8, !tbaa !8
  %152 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  store i8 2, ptr %40, align 1, !tbaa !12
  %153 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %39, align 8, !tbaa !8
  %155 = load i8, ptr %40, align 1, !tbaa !12
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  %157 = load ptr, ptr %14, align 8, !tbaa !8
  %158 = load ptr, ptr %15, align 8, !tbaa !8
  %159 = load ptr, ptr %16, align 8, !tbaa !8
  %160 = load ptr, ptr %17, align 8, !tbaa !8
  %161 = call ptr @l_Lean_MVarId_setKind(ptr noundef %154, i8 noundef zeroext %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %41, align 8, !tbaa !8
  %162 = load ptr, ptr %41, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %42, align 8, !tbaa !8
  %164 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %39, align 8, !tbaa !8
  %168 = load ptr, ptr %10, align 8, !tbaa !8
  %169 = load ptr, ptr %13, align 8, !tbaa !8
  %170 = load ptr, ptr %14, align 8, !tbaa !8
  %171 = load ptr, ptr %15, align 8, !tbaa !8
  %172 = load ptr, ptr %16, align 8, !tbaa !8
  %173 = load ptr, ptr %42, align 8, !tbaa !8
  %174 = call ptr @l_Lean_MVarId_setTag(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %43, align 8, !tbaa !8
  %175 = load ptr, ptr %43, align 8, !tbaa !8
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %44, align 8, !tbaa !8
  %177 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %43, align 8, !tbaa !8
  %179 = call zeroext i1 @lean_is_exclusive(ptr noundef %178)
  br i1 %179, label %180, label %184

180:                                              ; preds = %139
  %181 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %181, i32 noundef 0)
  %182 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %182, i32 noundef 1)
  %183 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %183, ptr %45, align 8, !tbaa !8
  br label %187

184:                                              ; preds = %139
  %185 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %185)
  %186 = call ptr @lean_box(i64 noundef 0)
  store ptr %186, ptr %45, align 8, !tbaa !8
  br label %187

187:                                              ; preds = %184, %180
  %188 = load ptr, ptr %37, align 8, !tbaa !8
  %189 = call i64 @lean_array_size(ptr noundef %188)
  store i64 %189, ptr %46, align 8, !tbaa !4
  %190 = load i64, ptr %46, align 8, !tbaa !4
  %191 = load i64, ptr %11, align 8, !tbaa !4
  %192 = load ptr, ptr %37, align 8, !tbaa !8
  %193 = call ptr @l_Array_mapMUnsafe_map___at_Lean_MVarId_revert___spec__2(i64 noundef %190, i64 noundef %191, ptr noundef %192)
  store ptr %193, ptr %47, align 8, !tbaa !8
  %194 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %194, ptr %48, align 8, !tbaa !8
  %195 = load ptr, ptr %48, align 8, !tbaa !8
  %196 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %48, align 8, !tbaa !8
  %198 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 1, ptr noundef %198)
  %199 = load ptr, ptr %45, align 8, !tbaa !8
  %200 = call zeroext i1 @lean_is_scalar(ptr noundef %199)
  br i1 %200, label %201, label %203

201:                                              ; preds = %187
  %202 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %202, ptr %49, align 8, !tbaa !8
  br label %205

203:                                              ; preds = %187
  %204 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %204, ptr %49, align 8, !tbaa !8
  br label %205

205:                                              ; preds = %203, %201
  %206 = load ptr, ptr %49, align 8, !tbaa !8
  %207 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %49, align 8, !tbaa !8
  %209 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %210, ptr %9, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %211

211:                                              ; preds = %205, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %212 = load ptr, ptr %9, align 8
  ret ptr %212
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) #4

declare ptr @l_Lean_Expr_mvarId_x21(ptr noundef) #4

declare ptr @l_Lean_MVarId_setKind(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_setTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_revert___lambda__2(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %29 = alloca i64, align 8
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
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
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
  %132 = alloca i8, align 1
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
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
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
  %206 = alloca ptr, align 8
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
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca i8, align 1
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca i8, align 1
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca i8, align 1
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca i8, align 1
  %271 = alloca ptr, align 8
  %272 = alloca i8, align 1
  %273 = alloca ptr, align 8
  %274 = alloca i8, align 1
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca i8, align 1
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca i8, align 1
  %291 = alloca ptr, align 8
  %292 = alloca i8, align 1
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca i8, align 1
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca i8, align 1
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca i8, align 1
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i8 %1, ptr %12, align 1, !tbaa !12
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %308

308:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %309 = load ptr, ptr %11, align 8, !tbaa !8
  %310 = call i64 @lean_array_size(ptr noundef %309)
  store i64 %310, ptr %20, align 8, !tbaa !4
  store i64 0, ptr %21, align 8, !tbaa !4
  %311 = load i64, ptr %20, align 8, !tbaa !4
  %312 = load i64, ptr %21, align 8, !tbaa !4
  %313 = load ptr, ptr %11, align 8, !tbaa !8
  %314 = call ptr @l_Array_mapMUnsafe_map___at_Lean_LocalContext_getFVars___spec__1(i64 noundef %311, i64 noundef %312, ptr noundef %313)
  store ptr %314, ptr %22, align 8, !tbaa !8
  %315 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %22, align 8, !tbaa !8
  %317 = load i8, ptr %12, align 1, !tbaa !12
  %318 = load ptr, ptr %15, align 8, !tbaa !8
  %319 = load ptr, ptr %16, align 8, !tbaa !8
  %320 = load ptr, ptr %17, align 8, !tbaa !8
  %321 = load ptr, ptr %18, align 8, !tbaa !8
  %322 = load ptr, ptr %19, align 8, !tbaa !8
  %323 = call ptr @l_Lean_Meta_collectForwardDeps(ptr noundef %316, i8 noundef zeroext %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %23, align 8, !tbaa !8
  %324 = load ptr, ptr %23, align 8, !tbaa !8
  %325 = call i32 @lean_obj_tag(ptr noundef %324)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %1832

327:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %328 = load ptr, ptr %23, align 8, !tbaa !8
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 0)
  store ptr %329, ptr %24, align 8, !tbaa !8
  %330 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %23, align 8, !tbaa !8
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 1)
  store ptr %332, ptr %25, align 8, !tbaa !8
  %333 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = call ptr @lean_box(i64 noundef 0)
  store ptr %335, ptr %26, align 8, !tbaa !8
  %336 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %336, ptr %27, align 8, !tbaa !8
  %337 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %337, ptr %28, align 8, !tbaa !8
  %338 = load ptr, ptr %28, align 8, !tbaa !8
  %339 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 0, ptr noundef %339)
  %340 = load ptr, ptr %28, align 8, !tbaa !8
  %341 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 1, ptr noundef %341)
  %342 = load ptr, ptr %24, align 8, !tbaa !8
  %343 = call i64 @lean_array_size(ptr noundef %342)
  store i64 %343, ptr %29, align 8, !tbaa !4
  %344 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %24, align 8, !tbaa !8
  %349 = load ptr, ptr %26, align 8, !tbaa !8
  %350 = load ptr, ptr %24, align 8, !tbaa !8
  %351 = load i64, ptr %29, align 8, !tbaa !4
  %352 = load i64, ptr %21, align 8, !tbaa !4
  %353 = load ptr, ptr %28, align 8, !tbaa !8
  %354 = load ptr, ptr %15, align 8, !tbaa !8
  %355 = load ptr, ptr %16, align 8, !tbaa !8
  %356 = load ptr, ptr %17, align 8, !tbaa !8
  %357 = load ptr, ptr %18, align 8, !tbaa !8
  %358 = load ptr, ptr %25, align 8, !tbaa !8
  %359 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__1(ptr noundef %348, ptr noundef %349, ptr noundef %350, i64 noundef %351, i64 noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358)
  store ptr %359, ptr %30, align 8, !tbaa !8
  %360 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %30, align 8, !tbaa !8
  %362 = call i32 @lean_obj_tag(ptr noundef %361)
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %1801

364:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %365 = load ptr, ptr %30, align 8, !tbaa !8
  %366 = call ptr @lean_ctor_get(ptr noundef %365, i32 noundef 0)
  store ptr %366, ptr %31, align 8, !tbaa !8
  %367 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %30, align 8, !tbaa !8
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 1)
  store ptr %369, ptr %32, align 8, !tbaa !8
  %370 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %31, align 8, !tbaa !8
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 0)
  store ptr %373, ptr %33, align 8, !tbaa !8
  %374 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %31, align 8, !tbaa !8
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 1)
  store ptr %376, ptr %34, align 8, !tbaa !8
  %377 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %33, align 8, !tbaa !8
  %381 = load ptr, ptr %15, align 8, !tbaa !8
  %382 = load ptr, ptr %16, align 8, !tbaa !8
  %383 = load ptr, ptr %17, align 8, !tbaa !8
  %384 = load ptr, ptr %18, align 8, !tbaa !8
  %385 = load ptr, ptr %32, align 8, !tbaa !8
  %386 = call ptr @l_Lean_MVarId_getTag(ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %35, align 8, !tbaa !8
  %387 = load ptr, ptr %35, align 8, !tbaa !8
  %388 = call i32 @lean_obj_tag(ptr noundef %387)
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %1768

390:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %391 = load ptr, ptr %35, align 8, !tbaa !8
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 0)
  store ptr %392, ptr %36, align 8, !tbaa !8
  %393 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %35, align 8, !tbaa !8
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 1)
  store ptr %395, ptr %37, align 8, !tbaa !8
  %396 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %397)
  store i8 0, ptr %38, align 1, !tbaa !12
  %398 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %33, align 8, !tbaa !8
  %400 = load i8, ptr %38, align 1, !tbaa !12
  %401 = load ptr, ptr %15, align 8, !tbaa !8
  %402 = load ptr, ptr %16, align 8, !tbaa !8
  %403 = load ptr, ptr %17, align 8, !tbaa !8
  %404 = load ptr, ptr %18, align 8, !tbaa !8
  %405 = load ptr, ptr %37, align 8, !tbaa !8
  %406 = call ptr @l_Lean_MVarId_setKind(ptr noundef %399, i8 noundef zeroext %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405)
  store ptr %406, ptr %39, align 8, !tbaa !8
  %407 = load ptr, ptr %39, align 8, !tbaa !8
  %408 = call ptr @lean_ctor_get(ptr noundef %407, i32 noundef 1)
  store ptr %408, ptr %40, align 8, !tbaa !8
  %409 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %15, align 8, !tbaa !8
  %412 = call ptr @lean_ctor_get(ptr noundef %411, i32 noundef 2)
  store ptr %412, ptr %44, align 8, !tbaa !8
  %413 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %18, align 8, !tbaa !8
  %415 = load ptr, ptr %40, align 8, !tbaa !8
  %416 = call ptr @lean_st_ref_get(ptr noundef %414, ptr noundef %415)
  store ptr %416, ptr %45, align 8, !tbaa !8
  %417 = load ptr, ptr %45, align 8, !tbaa !8
  %418 = call ptr @lean_ctor_get(ptr noundef %417, i32 noundef 0)
  store ptr %418, ptr %46, align 8, !tbaa !8
  %419 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %45, align 8, !tbaa !8
  %421 = call ptr @lean_ctor_get(ptr noundef %420, i32 noundef 1)
  store ptr %421, ptr %47, align 8, !tbaa !8
  %422 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %422)
  %423 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %46, align 8, !tbaa !8
  %425 = call ptr @lean_ctor_get(ptr noundef %424, i32 noundef 0)
  store ptr %425, ptr %48, align 8, !tbaa !8
  %426 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %16, align 8, !tbaa !8
  %429 = load ptr, ptr %47, align 8, !tbaa !8
  %430 = call ptr @lean_st_ref_get(ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %49, align 8, !tbaa !8
  %431 = load ptr, ptr %49, align 8, !tbaa !8
  %432 = call ptr @lean_ctor_get(ptr noundef %431, i32 noundef 0)
  store ptr %432, ptr %50, align 8, !tbaa !8
  %433 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %49, align 8, !tbaa !8
  %435 = call ptr @lean_ctor_get(ptr noundef %434, i32 noundef 1)
  store ptr %435, ptr %51, align 8, !tbaa !8
  %436 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %50, align 8, !tbaa !8
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 0)
  store ptr %439, ptr %52, align 8, !tbaa !8
  %440 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %18, align 8, !tbaa !8
  %443 = load ptr, ptr %51, align 8, !tbaa !8
  %444 = call ptr @lean_st_ref_get(ptr noundef %442, ptr noundef %443)
  store ptr %444, ptr %53, align 8, !tbaa !8
  %445 = load ptr, ptr %53, align 8, !tbaa !8
  %446 = call ptr @lean_ctor_get(ptr noundef %445, i32 noundef 0)
  store ptr %446, ptr %54, align 8, !tbaa !8
  %447 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %447)
  %448 = load ptr, ptr %53, align 8, !tbaa !8
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 1)
  store ptr %449, ptr %55, align 8, !tbaa !8
  %450 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %54, align 8, !tbaa !8
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 2)
  store ptr %453, ptr %56, align 8, !tbaa !8
  %454 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %18, align 8, !tbaa !8
  %457 = load ptr, ptr %55, align 8, !tbaa !8
  %458 = call ptr @lean_st_ref_get(ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %57, align 8, !tbaa !8
  %459 = load ptr, ptr %57, align 8, !tbaa !8
  %460 = call zeroext i1 @lean_is_exclusive(ptr noundef %459)
  %461 = xor i1 %460, true
  %462 = zext i1 %461 to i32
  %463 = trunc i32 %462 to i8
  store i8 %463, ptr %58, align 1, !tbaa !12
  %464 = load i8, ptr %58, align 1, !tbaa !12
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %1102

467:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %468 = load ptr, ptr %57, align 8, !tbaa !8
  %469 = call ptr @lean_ctor_get(ptr noundef %468, i32 noundef 0)
  store ptr %469, ptr %59, align 8, !tbaa !8
  %470 = load ptr, ptr %57, align 8, !tbaa !8
  %471 = call ptr @lean_ctor_get(ptr noundef %470, i32 noundef 1)
  store ptr %471, ptr %60, align 8, !tbaa !8
  %472 = load ptr, ptr %48, align 8, !tbaa !8
  %473 = call ptr @l_Lean_Environment_mainModule(ptr noundef %472)
  store ptr %473, ptr %61, align 8, !tbaa !8
  %474 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %57, align 8, !tbaa !8
  %476 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 1, ptr noundef %476)
  %477 = load ptr, ptr %57, align 8, !tbaa !8
  %478 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %477, i32 noundef 0, ptr noundef %478)
  %479 = load ptr, ptr %59, align 8, !tbaa !8
  %480 = call ptr @lean_ctor_get(ptr noundef %479, i32 noundef 1)
  store ptr %480, ptr %62, align 8, !tbaa !8
  %481 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__4, align 8, !tbaa !8
  store ptr %483, ptr %63, align 8, !tbaa !8
  %484 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %484, ptr %64, align 8, !tbaa !8
  %485 = load ptr, ptr %64, align 8, !tbaa !8
  %486 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 0, ptr noundef %486)
  %487 = load ptr, ptr %64, align 8, !tbaa !8
  %488 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 1, ptr noundef %488)
  %489 = load ptr, ptr %64, align 8, !tbaa !8
  %490 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 2, ptr noundef %490)
  %491 = load ptr, ptr %64, align 8, !tbaa !8
  %492 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 3, ptr noundef %492)
  %493 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %34, align 8, !tbaa !8
  %495 = load ptr, ptr %33, align 8, !tbaa !8
  %496 = load i8, ptr %12, align 1, !tbaa !12
  %497 = load ptr, ptr %57, align 8, !tbaa !8
  %498 = load ptr, ptr %64, align 8, !tbaa !8
  %499 = call ptr @l_Lean_MetavarContext_revert(ptr noundef %494, ptr noundef %495, i8 noundef zeroext %496, ptr noundef %497, ptr noundef %498)
  store ptr %499, ptr %65, align 8, !tbaa !8
  %500 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %65, align 8, !tbaa !8
  %503 = call i32 @lean_obj_tag(ptr noundef %502)
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %823

505:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %506 = load ptr, ptr %65, align 8, !tbaa !8
  %507 = call ptr @lean_ctor_get(ptr noundef %506, i32 noundef 1)
  store ptr %507, ptr %66, align 8, !tbaa !8
  %508 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %65, align 8, !tbaa !8
  %510 = call ptr @lean_ctor_get(ptr noundef %509, i32 noundef 0)
  store ptr %510, ptr %67, align 8, !tbaa !8
  %511 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %511)
  %512 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %66, align 8, !tbaa !8
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 0)
  store ptr %514, ptr %68, align 8, !tbaa !8
  %515 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %66, align 8, !tbaa !8
  %517 = call ptr @lean_ctor_get(ptr noundef %516, i32 noundef 1)
  store ptr %517, ptr %69, align 8, !tbaa !8
  %518 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %518)
  %519 = load ptr, ptr %66, align 8, !tbaa !8
  %520 = call ptr @lean_ctor_get(ptr noundef %519, i32 noundef 2)
  store ptr %520, ptr %70, align 8, !tbaa !8
  %521 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %521)
  %522 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %522)
  %523 = load ptr, ptr %16, align 8, !tbaa !8
  %524 = load ptr, ptr %60, align 8, !tbaa !8
  %525 = call ptr @lean_st_ref_take(ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %71, align 8, !tbaa !8
  %526 = load ptr, ptr %71, align 8, !tbaa !8
  %527 = call ptr @lean_ctor_get(ptr noundef %526, i32 noundef 0)
  store ptr %527, ptr %72, align 8, !tbaa !8
  %528 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %71, align 8, !tbaa !8
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 1)
  store ptr %530, ptr %73, align 8, !tbaa !8
  %531 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %72, align 8, !tbaa !8
  %534 = call zeroext i1 @lean_is_exclusive(ptr noundef %533)
  %535 = xor i1 %534, true
  %536 = zext i1 %535 to i32
  %537 = trunc i32 %536 to i8
  store i8 %537, ptr %74, align 1, !tbaa !12
  %538 = load i8, ptr %74, align 1, !tbaa !12
  %539 = zext i8 %538 to i32
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %687

541:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %542 = load ptr, ptr %72, align 8, !tbaa !8
  %543 = call ptr @lean_ctor_get(ptr noundef %542, i32 noundef 0)
  store ptr %543, ptr %75, align 8, !tbaa !8
  %544 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %72, align 8, !tbaa !8
  %546 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 0, ptr noundef %546)
  %547 = load ptr, ptr %16, align 8, !tbaa !8
  %548 = load ptr, ptr %72, align 8, !tbaa !8
  %549 = load ptr, ptr %73, align 8, !tbaa !8
  %550 = call ptr @lean_st_ref_set(ptr noundef %547, ptr noundef %548, ptr noundef %549)
  store ptr %550, ptr %76, align 8, !tbaa !8
  %551 = load ptr, ptr %76, align 8, !tbaa !8
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 1)
  store ptr %552, ptr %77, align 8, !tbaa !8
  %553 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %553)
  %554 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr %18, align 8, !tbaa !8
  %556 = load ptr, ptr %77, align 8, !tbaa !8
  %557 = call ptr @lean_st_ref_take(ptr noundef %555, ptr noundef %556)
  store ptr %557, ptr %78, align 8, !tbaa !8
  %558 = load ptr, ptr %78, align 8, !tbaa !8
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 0)
  store ptr %559, ptr %79, align 8, !tbaa !8
  %560 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %560)
  %561 = load ptr, ptr %78, align 8, !tbaa !8
  %562 = call ptr @lean_ctor_get(ptr noundef %561, i32 noundef 1)
  store ptr %562, ptr %80, align 8, !tbaa !8
  %563 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %563)
  %564 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %79, align 8, !tbaa !8
  %566 = call zeroext i1 @lean_is_exclusive(ptr noundef %565)
  %567 = xor i1 %566, true
  %568 = zext i1 %567 to i32
  %569 = trunc i32 %568 to i8
  store i8 %569, ptr %81, align 1, !tbaa !12
  %570 = load i8, ptr %81, align 1, !tbaa !12
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %615

573:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %574 = load ptr, ptr %79, align 8, !tbaa !8
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 2)
  store ptr %575, ptr %82, align 8, !tbaa !8
  %576 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %576)
  %577 = load ptr, ptr %79, align 8, !tbaa !8
  %578 = call ptr @lean_ctor_get(ptr noundef %577, i32 noundef 1)
  store ptr %578, ptr %83, align 8, !tbaa !8
  %579 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %579)
  %580 = load ptr, ptr %79, align 8, !tbaa !8
  %581 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 2, ptr noundef %581)
  %582 = load ptr, ptr %79, align 8, !tbaa !8
  %583 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 1, ptr noundef %583)
  %584 = load ptr, ptr %18, align 8, !tbaa !8
  %585 = load ptr, ptr %79, align 8, !tbaa !8
  %586 = load ptr, ptr %80, align 8, !tbaa !8
  %587 = call ptr @lean_st_ref_set(ptr noundef %584, ptr noundef %585, ptr noundef %586)
  store ptr %587, ptr %84, align 8, !tbaa !8
  %588 = load ptr, ptr %84, align 8, !tbaa !8
  %589 = call zeroext i1 @lean_is_exclusive(ptr noundef %588)
  %590 = xor i1 %589, true
  %591 = zext i1 %590 to i32
  %592 = trunc i32 %591 to i8
  store i8 %592, ptr %85, align 1, !tbaa !12
  %593 = load i8, ptr %85, align 1, !tbaa !12
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %603

596:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %597 = load ptr, ptr %84, align 8, !tbaa !8
  %598 = call ptr @lean_ctor_get(ptr noundef %597, i32 noundef 0)
  store ptr %598, ptr %86, align 8, !tbaa !8
  %599 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %599)
  %600 = load ptr, ptr %84, align 8, !tbaa !8
  %601 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 0, ptr noundef %601)
  %602 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %602, ptr %43, align 8, !tbaa !8
  store i32 3, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %614

603:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %604 = load ptr, ptr %84, align 8, !tbaa !8
  %605 = call ptr @lean_ctor_get(ptr noundef %604, i32 noundef 1)
  store ptr %605, ptr %88, align 8, !tbaa !8
  %606 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %606)
  %607 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %607)
  %608 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %608, ptr %89, align 8, !tbaa !8
  %609 = load ptr, ptr %89, align 8, !tbaa !8
  %610 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 0, ptr noundef %610)
  %611 = load ptr, ptr %89, align 8, !tbaa !8
  %612 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 1, ptr noundef %612)
  %613 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %613, ptr %43, align 8, !tbaa !8
  store i32 3, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %614

614:                                              ; preds = %603, %596
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %686

615:                                              ; preds = %541
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
  %616 = load ptr, ptr %79, align 8, !tbaa !8
  %617 = call ptr @lean_ctor_get(ptr noundef %616, i32 noundef 0)
  store ptr %617, ptr %90, align 8, !tbaa !8
  %618 = load ptr, ptr %79, align 8, !tbaa !8
  %619 = call ptr @lean_ctor_get(ptr noundef %618, i32 noundef 3)
  store ptr %619, ptr %91, align 8, !tbaa !8
  %620 = load ptr, ptr %79, align 8, !tbaa !8
  %621 = call ptr @lean_ctor_get(ptr noundef %620, i32 noundef 4)
  store ptr %621, ptr %92, align 8, !tbaa !8
  %622 = load ptr, ptr %79, align 8, !tbaa !8
  %623 = call ptr @lean_ctor_get(ptr noundef %622, i32 noundef 5)
  store ptr %623, ptr %93, align 8, !tbaa !8
  %624 = load ptr, ptr %79, align 8, !tbaa !8
  %625 = call ptr @lean_ctor_get(ptr noundef %624, i32 noundef 6)
  store ptr %625, ptr %94, align 8, !tbaa !8
  %626 = load ptr, ptr %79, align 8, !tbaa !8
  %627 = call ptr @lean_ctor_get(ptr noundef %626, i32 noundef 7)
  store ptr %627, ptr %95, align 8, !tbaa !8
  %628 = load ptr, ptr %79, align 8, !tbaa !8
  %629 = call ptr @lean_ctor_get(ptr noundef %628, i32 noundef 8)
  store ptr %629, ptr %96, align 8, !tbaa !8
  %630 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %630)
  %631 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %631)
  %632 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %632)
  %633 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %633)
  %634 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %634)
  %635 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %635)
  %636 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %636)
  %637 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %637)
  %638 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %638, ptr %97, align 8, !tbaa !8
  %639 = load ptr, ptr %97, align 8, !tbaa !8
  %640 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %639, i32 noundef 0, ptr noundef %640)
  %641 = load ptr, ptr %97, align 8, !tbaa !8
  %642 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %641, i32 noundef 1, ptr noundef %642)
  %643 = load ptr, ptr %97, align 8, !tbaa !8
  %644 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %643, i32 noundef 2, ptr noundef %644)
  %645 = load ptr, ptr %97, align 8, !tbaa !8
  %646 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 3, ptr noundef %646)
  %647 = load ptr, ptr %97, align 8, !tbaa !8
  %648 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %647, i32 noundef 4, ptr noundef %648)
  %649 = load ptr, ptr %97, align 8, !tbaa !8
  %650 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 5, ptr noundef %650)
  %651 = load ptr, ptr %97, align 8, !tbaa !8
  %652 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 6, ptr noundef %652)
  %653 = load ptr, ptr %97, align 8, !tbaa !8
  %654 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %653, i32 noundef 7, ptr noundef %654)
  %655 = load ptr, ptr %97, align 8, !tbaa !8
  %656 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %655, i32 noundef 8, ptr noundef %656)
  %657 = load ptr, ptr %18, align 8, !tbaa !8
  %658 = load ptr, ptr %97, align 8, !tbaa !8
  %659 = load ptr, ptr %80, align 8, !tbaa !8
  %660 = call ptr @lean_st_ref_set(ptr noundef %657, ptr noundef %658, ptr noundef %659)
  store ptr %660, ptr %98, align 8, !tbaa !8
  %661 = load ptr, ptr %98, align 8, !tbaa !8
  %662 = call ptr @lean_ctor_get(ptr noundef %661, i32 noundef 1)
  store ptr %662, ptr %99, align 8, !tbaa !8
  %663 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %663)
  %664 = load ptr, ptr %98, align 8, !tbaa !8
  %665 = call zeroext i1 @lean_is_exclusive(ptr noundef %664)
  br i1 %665, label %666, label %670

666:                                              ; preds = %615
  %667 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %667, i32 noundef 0)
  %668 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %668, i32 noundef 1)
  %669 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %669, ptr %100, align 8, !tbaa !8
  br label %673

670:                                              ; preds = %615
  %671 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %671)
  %672 = call ptr @lean_box(i64 noundef 0)
  store ptr %672, ptr %100, align 8, !tbaa !8
  br label %673

673:                                              ; preds = %670, %666
  %674 = load ptr, ptr %100, align 8, !tbaa !8
  %675 = call zeroext i1 @lean_is_scalar(ptr noundef %674)
  br i1 %675, label %676, label %678

676:                                              ; preds = %673
  %677 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %677, ptr %101, align 8, !tbaa !8
  br label %680

678:                                              ; preds = %673
  %679 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %679, ptr %101, align 8, !tbaa !8
  br label %680

680:                                              ; preds = %678, %676
  %681 = load ptr, ptr %101, align 8, !tbaa !8
  %682 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %681, i32 noundef 0, ptr noundef %682)
  %683 = load ptr, ptr %101, align 8, !tbaa !8
  %684 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %683, i32 noundef 1, ptr noundef %684)
  %685 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %685, ptr %43, align 8, !tbaa !8
  store i32 3, ptr %87, align 4
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
  br label %686

686:                                              ; preds = %680, %614
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %822

687:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
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
  %688 = load ptr, ptr %72, align 8, !tbaa !8
  %689 = call ptr @lean_ctor_get(ptr noundef %688, i32 noundef 1)
  store ptr %689, ptr %102, align 8, !tbaa !8
  %690 = load ptr, ptr %72, align 8, !tbaa !8
  %691 = call ptr @lean_ctor_get(ptr noundef %690, i32 noundef 2)
  store ptr %691, ptr %103, align 8, !tbaa !8
  %692 = load ptr, ptr %72, align 8, !tbaa !8
  %693 = call ptr @lean_ctor_get(ptr noundef %692, i32 noundef 3)
  store ptr %693, ptr %104, align 8, !tbaa !8
  %694 = load ptr, ptr %72, align 8, !tbaa !8
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 4)
  store ptr %695, ptr %105, align 8, !tbaa !8
  %696 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %697)
  %698 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %698)
  %699 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %699)
  %700 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %700)
  %701 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %701, ptr %106, align 8, !tbaa !8
  %702 = load ptr, ptr %106, align 8, !tbaa !8
  %703 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 0, ptr noundef %703)
  %704 = load ptr, ptr %106, align 8, !tbaa !8
  %705 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %704, i32 noundef 1, ptr noundef %705)
  %706 = load ptr, ptr %106, align 8, !tbaa !8
  %707 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %706, i32 noundef 2, ptr noundef %707)
  %708 = load ptr, ptr %106, align 8, !tbaa !8
  %709 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %708, i32 noundef 3, ptr noundef %709)
  %710 = load ptr, ptr %106, align 8, !tbaa !8
  %711 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %710, i32 noundef 4, ptr noundef %711)
  %712 = load ptr, ptr %16, align 8, !tbaa !8
  %713 = load ptr, ptr %106, align 8, !tbaa !8
  %714 = load ptr, ptr %73, align 8, !tbaa !8
  %715 = call ptr @lean_st_ref_set(ptr noundef %712, ptr noundef %713, ptr noundef %714)
  store ptr %715, ptr %107, align 8, !tbaa !8
  %716 = load ptr, ptr %107, align 8, !tbaa !8
  %717 = call ptr @lean_ctor_get(ptr noundef %716, i32 noundef 1)
  store ptr %717, ptr %108, align 8, !tbaa !8
  %718 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %718)
  %719 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %719)
  %720 = load ptr, ptr %18, align 8, !tbaa !8
  %721 = load ptr, ptr %108, align 8, !tbaa !8
  %722 = call ptr @lean_st_ref_take(ptr noundef %720, ptr noundef %721)
  store ptr %722, ptr %109, align 8, !tbaa !8
  %723 = load ptr, ptr %109, align 8, !tbaa !8
  %724 = call ptr @lean_ctor_get(ptr noundef %723, i32 noundef 0)
  store ptr %724, ptr %110, align 8, !tbaa !8
  %725 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %725)
  %726 = load ptr, ptr %109, align 8, !tbaa !8
  %727 = call ptr @lean_ctor_get(ptr noundef %726, i32 noundef 1)
  store ptr %727, ptr %111, align 8, !tbaa !8
  %728 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %728)
  %729 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %729)
  %730 = load ptr, ptr %110, align 8, !tbaa !8
  %731 = call ptr @lean_ctor_get(ptr noundef %730, i32 noundef 0)
  store ptr %731, ptr %112, align 8, !tbaa !8
  %732 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %732)
  %733 = load ptr, ptr %110, align 8, !tbaa !8
  %734 = call ptr @lean_ctor_get(ptr noundef %733, i32 noundef 3)
  store ptr %734, ptr %113, align 8, !tbaa !8
  %735 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %735)
  %736 = load ptr, ptr %110, align 8, !tbaa !8
  %737 = call ptr @lean_ctor_get(ptr noundef %736, i32 noundef 4)
  store ptr %737, ptr %114, align 8, !tbaa !8
  %738 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %738)
  %739 = load ptr, ptr %110, align 8, !tbaa !8
  %740 = call ptr @lean_ctor_get(ptr noundef %739, i32 noundef 5)
  store ptr %740, ptr %115, align 8, !tbaa !8
  %741 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %741)
  %742 = load ptr, ptr %110, align 8, !tbaa !8
  %743 = call ptr @lean_ctor_get(ptr noundef %742, i32 noundef 6)
  store ptr %743, ptr %116, align 8, !tbaa !8
  %744 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %744)
  %745 = load ptr, ptr %110, align 8, !tbaa !8
  %746 = call ptr @lean_ctor_get(ptr noundef %745, i32 noundef 7)
  store ptr %746, ptr %117, align 8, !tbaa !8
  %747 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %747)
  %748 = load ptr, ptr %110, align 8, !tbaa !8
  %749 = call ptr @lean_ctor_get(ptr noundef %748, i32 noundef 8)
  store ptr %749, ptr %118, align 8, !tbaa !8
  %750 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %750)
  %751 = load ptr, ptr %110, align 8, !tbaa !8
  %752 = call zeroext i1 @lean_is_exclusive(ptr noundef %751)
  br i1 %752, label %753, label %764

753:                                              ; preds = %687
  %754 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %754, i32 noundef 0)
  %755 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %755, i32 noundef 1)
  %756 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %756, i32 noundef 2)
  %757 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %757, i32 noundef 3)
  %758 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %758, i32 noundef 4)
  %759 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %759, i32 noundef 5)
  %760 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %760, i32 noundef 6)
  %761 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %761, i32 noundef 7)
  %762 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %762, i32 noundef 8)
  %763 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %763, ptr %119, align 8, !tbaa !8
  br label %767

764:                                              ; preds = %687
  %765 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %765)
  %766 = call ptr @lean_box(i64 noundef 0)
  store ptr %766, ptr %119, align 8, !tbaa !8
  br label %767

767:                                              ; preds = %764, %753
  %768 = load ptr, ptr %119, align 8, !tbaa !8
  %769 = call zeroext i1 @lean_is_scalar(ptr noundef %768)
  br i1 %769, label %770, label %772

770:                                              ; preds = %767
  %771 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %771, ptr %120, align 8, !tbaa !8
  br label %774

772:                                              ; preds = %767
  %773 = load ptr, ptr %119, align 8, !tbaa !8
  store ptr %773, ptr %120, align 8, !tbaa !8
  br label %774

774:                                              ; preds = %772, %770
  %775 = load ptr, ptr %120, align 8, !tbaa !8
  %776 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %775, i32 noundef 0, ptr noundef %776)
  %777 = load ptr, ptr %120, align 8, !tbaa !8
  %778 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %777, i32 noundef 1, ptr noundef %778)
  %779 = load ptr, ptr %120, align 8, !tbaa !8
  %780 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %779, i32 noundef 2, ptr noundef %780)
  %781 = load ptr, ptr %120, align 8, !tbaa !8
  %782 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 3, ptr noundef %782)
  %783 = load ptr, ptr %120, align 8, !tbaa !8
  %784 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 4, ptr noundef %784)
  %785 = load ptr, ptr %120, align 8, !tbaa !8
  %786 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %785, i32 noundef 5, ptr noundef %786)
  %787 = load ptr, ptr %120, align 8, !tbaa !8
  %788 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %787, i32 noundef 6, ptr noundef %788)
  %789 = load ptr, ptr %120, align 8, !tbaa !8
  %790 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %789, i32 noundef 7, ptr noundef %790)
  %791 = load ptr, ptr %120, align 8, !tbaa !8
  %792 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %791, i32 noundef 8, ptr noundef %792)
  %793 = load ptr, ptr %18, align 8, !tbaa !8
  %794 = load ptr, ptr %120, align 8, !tbaa !8
  %795 = load ptr, ptr %111, align 8, !tbaa !8
  %796 = call ptr @lean_st_ref_set(ptr noundef %793, ptr noundef %794, ptr noundef %795)
  store ptr %796, ptr %121, align 8, !tbaa !8
  %797 = load ptr, ptr %121, align 8, !tbaa !8
  %798 = call ptr @lean_ctor_get(ptr noundef %797, i32 noundef 1)
  store ptr %798, ptr %122, align 8, !tbaa !8
  %799 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %799)
  %800 = load ptr, ptr %121, align 8, !tbaa !8
  %801 = call zeroext i1 @lean_is_exclusive(ptr noundef %800)
  br i1 %801, label %802, label %806

802:                                              ; preds = %774
  %803 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %803, i32 noundef 0)
  %804 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %804, i32 noundef 1)
  %805 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %805, ptr %123, align 8, !tbaa !8
  br label %809

806:                                              ; preds = %774
  %807 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %807)
  %808 = call ptr @lean_box(i64 noundef 0)
  store ptr %808, ptr %123, align 8, !tbaa !8
  br label %809

809:                                              ; preds = %806, %802
  %810 = load ptr, ptr %123, align 8, !tbaa !8
  %811 = call zeroext i1 @lean_is_scalar(ptr noundef %810)
  br i1 %811, label %812, label %814

812:                                              ; preds = %809
  %813 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %813, ptr %124, align 8, !tbaa !8
  br label %816

814:                                              ; preds = %809
  %815 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %815, ptr %124, align 8, !tbaa !8
  br label %816

816:                                              ; preds = %814, %812
  %817 = load ptr, ptr %124, align 8, !tbaa !8
  %818 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %817, i32 noundef 0, ptr noundef %818)
  %819 = load ptr, ptr %124, align 8, !tbaa !8
  %820 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %819, i32 noundef 1, ptr noundef %820)
  %821 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %821, ptr %43, align 8, !tbaa !8
  store i32 3, ptr %87, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %822

822:                                              ; preds = %816, %686
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %1100

823:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #7
  %824 = load ptr, ptr %65, align 8, !tbaa !8
  %825 = call ptr @lean_ctor_get(ptr noundef %824, i32 noundef 1)
  store ptr %825, ptr %125, align 8, !tbaa !8
  %826 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %826)
  %827 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %827)
  %828 = load ptr, ptr %125, align 8, !tbaa !8
  %829 = call ptr @lean_ctor_get(ptr noundef %828, i32 noundef 0)
  store ptr %829, ptr %126, align 8, !tbaa !8
  %830 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %830)
  %831 = load ptr, ptr %125, align 8, !tbaa !8
  %832 = call ptr @lean_ctor_get(ptr noundef %831, i32 noundef 1)
  store ptr %832, ptr %127, align 8, !tbaa !8
  %833 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %833)
  %834 = load ptr, ptr %125, align 8, !tbaa !8
  %835 = call ptr @lean_ctor_get(ptr noundef %834, i32 noundef 2)
  store ptr %835, ptr %128, align 8, !tbaa !8
  %836 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %836)
  %837 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %837)
  %838 = load ptr, ptr %16, align 8, !tbaa !8
  %839 = load ptr, ptr %60, align 8, !tbaa !8
  %840 = call ptr @lean_st_ref_take(ptr noundef %838, ptr noundef %839)
  store ptr %840, ptr %129, align 8, !tbaa !8
  %841 = load ptr, ptr %129, align 8, !tbaa !8
  %842 = call ptr @lean_ctor_get(ptr noundef %841, i32 noundef 0)
  store ptr %842, ptr %130, align 8, !tbaa !8
  %843 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %843)
  %844 = load ptr, ptr %129, align 8, !tbaa !8
  %845 = call ptr @lean_ctor_get(ptr noundef %844, i32 noundef 1)
  store ptr %845, ptr %131, align 8, !tbaa !8
  %846 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %846)
  %847 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %847)
  %848 = load ptr, ptr %130, align 8, !tbaa !8
  %849 = call zeroext i1 @lean_is_exclusive(ptr noundef %848)
  %850 = xor i1 %849, true
  %851 = zext i1 %850 to i32
  %852 = trunc i32 %851 to i8
  store i8 %852, ptr %132, align 1, !tbaa !12
  %853 = load i8, ptr %132, align 1, !tbaa !12
  %854 = zext i8 %853 to i32
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %976

856:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  %857 = load ptr, ptr %130, align 8, !tbaa !8
  %858 = call ptr @lean_ctor_get(ptr noundef %857, i32 noundef 0)
  store ptr %858, ptr %133, align 8, !tbaa !8
  %859 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %859)
  %860 = load ptr, ptr %130, align 8, !tbaa !8
  %861 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %860, i32 noundef 0, ptr noundef %861)
  %862 = load ptr, ptr %16, align 8, !tbaa !8
  %863 = load ptr, ptr %130, align 8, !tbaa !8
  %864 = load ptr, ptr %131, align 8, !tbaa !8
  %865 = call ptr @lean_st_ref_set(ptr noundef %862, ptr noundef %863, ptr noundef %864)
  store ptr %865, ptr %134, align 8, !tbaa !8
  %866 = load ptr, ptr %134, align 8, !tbaa !8
  %867 = call ptr @lean_ctor_get(ptr noundef %866, i32 noundef 1)
  store ptr %867, ptr %135, align 8, !tbaa !8
  %868 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %868)
  %869 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %18, align 8, !tbaa !8
  %871 = load ptr, ptr %135, align 8, !tbaa !8
  %872 = call ptr @lean_st_ref_take(ptr noundef %870, ptr noundef %871)
  store ptr %872, ptr %136, align 8, !tbaa !8
  %873 = load ptr, ptr %136, align 8, !tbaa !8
  %874 = call ptr @lean_ctor_get(ptr noundef %873, i32 noundef 0)
  store ptr %874, ptr %137, align 8, !tbaa !8
  %875 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %875)
  %876 = load ptr, ptr %136, align 8, !tbaa !8
  %877 = call ptr @lean_ctor_get(ptr noundef %876, i32 noundef 1)
  store ptr %877, ptr %138, align 8, !tbaa !8
  %878 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %878)
  %879 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %879)
  %880 = load ptr, ptr %137, align 8, !tbaa !8
  %881 = call zeroext i1 @lean_is_exclusive(ptr noundef %880)
  %882 = xor i1 %881, true
  %883 = zext i1 %882 to i32
  %884 = trunc i32 %883 to i8
  store i8 %884, ptr %139, align 1, !tbaa !12
  %885 = load i8, ptr %139, align 1, !tbaa !12
  %886 = zext i8 %885 to i32
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %916

888:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %889 = load ptr, ptr %137, align 8, !tbaa !8
  %890 = call ptr @lean_ctor_get(ptr noundef %889, i32 noundef 2)
  store ptr %890, ptr %140, align 8, !tbaa !8
  %891 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %891)
  %892 = load ptr, ptr %137, align 8, !tbaa !8
  %893 = call ptr @lean_ctor_get(ptr noundef %892, i32 noundef 1)
  store ptr %893, ptr %141, align 8, !tbaa !8
  %894 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %894)
  %895 = load ptr, ptr %137, align 8, !tbaa !8
  %896 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %895, i32 noundef 2, ptr noundef %896)
  %897 = load ptr, ptr %137, align 8, !tbaa !8
  %898 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %897, i32 noundef 1, ptr noundef %898)
  %899 = load ptr, ptr %18, align 8, !tbaa !8
  %900 = load ptr, ptr %137, align 8, !tbaa !8
  %901 = load ptr, ptr %138, align 8, !tbaa !8
  %902 = call ptr @lean_st_ref_set(ptr noundef %899, ptr noundef %900, ptr noundef %901)
  store ptr %902, ptr %142, align 8, !tbaa !8
  %903 = load ptr, ptr %142, align 8, !tbaa !8
  %904 = call ptr @lean_ctor_get(ptr noundef %903, i32 noundef 1)
  store ptr %904, ptr %143, align 8, !tbaa !8
  %905 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %905)
  %906 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %906)
  %907 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__6, align 8, !tbaa !8
  store ptr %907, ptr %144, align 8, !tbaa !8
  %908 = load ptr, ptr %144, align 8, !tbaa !8
  %909 = load ptr, ptr %15, align 8, !tbaa !8
  %910 = load ptr, ptr %16, align 8, !tbaa !8
  %911 = load ptr, ptr %17, align 8, !tbaa !8
  %912 = load ptr, ptr %18, align 8, !tbaa !8
  %913 = load ptr, ptr %143, align 8, !tbaa !8
  %914 = call ptr @l_Lean_throwError___at_Lean_MVarId_revert___spec__3(ptr noundef %908, ptr noundef %909, ptr noundef %910, ptr noundef %911, ptr noundef %912, ptr noundef %913)
  store ptr %914, ptr %145, align 8, !tbaa !8
  %915 = load ptr, ptr %145, align 8, !tbaa !8
  store ptr %915, ptr %43, align 8, !tbaa !8
  store i32 3, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %975

916:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %917 = load ptr, ptr %137, align 8, !tbaa !8
  %918 = call ptr @lean_ctor_get(ptr noundef %917, i32 noundef 0)
  store ptr %918, ptr %146, align 8, !tbaa !8
  %919 = load ptr, ptr %137, align 8, !tbaa !8
  %920 = call ptr @lean_ctor_get(ptr noundef %919, i32 noundef 3)
  store ptr %920, ptr %147, align 8, !tbaa !8
  %921 = load ptr, ptr %137, align 8, !tbaa !8
  %922 = call ptr @lean_ctor_get(ptr noundef %921, i32 noundef 4)
  store ptr %922, ptr %148, align 8, !tbaa !8
  %923 = load ptr, ptr %137, align 8, !tbaa !8
  %924 = call ptr @lean_ctor_get(ptr noundef %923, i32 noundef 5)
  store ptr %924, ptr %149, align 8, !tbaa !8
  %925 = load ptr, ptr %137, align 8, !tbaa !8
  %926 = call ptr @lean_ctor_get(ptr noundef %925, i32 noundef 6)
  store ptr %926, ptr %150, align 8, !tbaa !8
  %927 = load ptr, ptr %137, align 8, !tbaa !8
  %928 = call ptr @lean_ctor_get(ptr noundef %927, i32 noundef 7)
  store ptr %928, ptr %151, align 8, !tbaa !8
  %929 = load ptr, ptr %137, align 8, !tbaa !8
  %930 = call ptr @lean_ctor_get(ptr noundef %929, i32 noundef 8)
  store ptr %930, ptr %152, align 8, !tbaa !8
  %931 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %931)
  %932 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %932)
  %933 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %933)
  %934 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %934)
  %935 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %935)
  %936 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %936)
  %937 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %937)
  %938 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %938)
  %939 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %939, ptr %153, align 8, !tbaa !8
  %940 = load ptr, ptr %153, align 8, !tbaa !8
  %941 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %940, i32 noundef 0, ptr noundef %941)
  %942 = load ptr, ptr %153, align 8, !tbaa !8
  %943 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %942, i32 noundef 1, ptr noundef %943)
  %944 = load ptr, ptr %153, align 8, !tbaa !8
  %945 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %944, i32 noundef 2, ptr noundef %945)
  %946 = load ptr, ptr %153, align 8, !tbaa !8
  %947 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %946, i32 noundef 3, ptr noundef %947)
  %948 = load ptr, ptr %153, align 8, !tbaa !8
  %949 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %948, i32 noundef 4, ptr noundef %949)
  %950 = load ptr, ptr %153, align 8, !tbaa !8
  %951 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %950, i32 noundef 5, ptr noundef %951)
  %952 = load ptr, ptr %153, align 8, !tbaa !8
  %953 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %952, i32 noundef 6, ptr noundef %953)
  %954 = load ptr, ptr %153, align 8, !tbaa !8
  %955 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %954, i32 noundef 7, ptr noundef %955)
  %956 = load ptr, ptr %153, align 8, !tbaa !8
  %957 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %956, i32 noundef 8, ptr noundef %957)
  %958 = load ptr, ptr %18, align 8, !tbaa !8
  %959 = load ptr, ptr %153, align 8, !tbaa !8
  %960 = load ptr, ptr %138, align 8, !tbaa !8
  %961 = call ptr @lean_st_ref_set(ptr noundef %958, ptr noundef %959, ptr noundef %960)
  store ptr %961, ptr %154, align 8, !tbaa !8
  %962 = load ptr, ptr %154, align 8, !tbaa !8
  %963 = call ptr @lean_ctor_get(ptr noundef %962, i32 noundef 1)
  store ptr %963, ptr %155, align 8, !tbaa !8
  %964 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %964)
  %965 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %965)
  %966 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__6, align 8, !tbaa !8
  store ptr %966, ptr %156, align 8, !tbaa !8
  %967 = load ptr, ptr %156, align 8, !tbaa !8
  %968 = load ptr, ptr %15, align 8, !tbaa !8
  %969 = load ptr, ptr %16, align 8, !tbaa !8
  %970 = load ptr, ptr %17, align 8, !tbaa !8
  %971 = load ptr, ptr %18, align 8, !tbaa !8
  %972 = load ptr, ptr %155, align 8, !tbaa !8
  %973 = call ptr @l_Lean_throwError___at_Lean_MVarId_revert___spec__3(ptr noundef %967, ptr noundef %968, ptr noundef %969, ptr noundef %970, ptr noundef %971, ptr noundef %972)
  store ptr %973, ptr %157, align 8, !tbaa !8
  %974 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %974, ptr %43, align 8, !tbaa !8
  store i32 3, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %975

975:                                              ; preds = %916, %888
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %1099

976:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %977 = load ptr, ptr %130, align 8, !tbaa !8
  %978 = call ptr @lean_ctor_get(ptr noundef %977, i32 noundef 1)
  store ptr %978, ptr %158, align 8, !tbaa !8
  %979 = load ptr, ptr %130, align 8, !tbaa !8
  %980 = call ptr @lean_ctor_get(ptr noundef %979, i32 noundef 2)
  store ptr %980, ptr %159, align 8, !tbaa !8
  %981 = load ptr, ptr %130, align 8, !tbaa !8
  %982 = call ptr @lean_ctor_get(ptr noundef %981, i32 noundef 3)
  store ptr %982, ptr %160, align 8, !tbaa !8
  %983 = load ptr, ptr %130, align 8, !tbaa !8
  %984 = call ptr @lean_ctor_get(ptr noundef %983, i32 noundef 4)
  store ptr %984, ptr %161, align 8, !tbaa !8
  %985 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %985)
  %986 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %986)
  %987 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %987)
  %988 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %988)
  %989 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %989)
  %990 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %990, ptr %162, align 8, !tbaa !8
  %991 = load ptr, ptr %162, align 8, !tbaa !8
  %992 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %991, i32 noundef 0, ptr noundef %992)
  %993 = load ptr, ptr %162, align 8, !tbaa !8
  %994 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %993, i32 noundef 1, ptr noundef %994)
  %995 = load ptr, ptr %162, align 8, !tbaa !8
  %996 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %995, i32 noundef 2, ptr noundef %996)
  %997 = load ptr, ptr %162, align 8, !tbaa !8
  %998 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %997, i32 noundef 3, ptr noundef %998)
  %999 = load ptr, ptr %162, align 8, !tbaa !8
  %1000 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %999, i32 noundef 4, ptr noundef %1000)
  %1001 = load ptr, ptr %16, align 8, !tbaa !8
  %1002 = load ptr, ptr %162, align 8, !tbaa !8
  %1003 = load ptr, ptr %131, align 8, !tbaa !8
  %1004 = call ptr @lean_st_ref_set(ptr noundef %1001, ptr noundef %1002, ptr noundef %1003)
  store ptr %1004, ptr %163, align 8, !tbaa !8
  %1005 = load ptr, ptr %163, align 8, !tbaa !8
  %1006 = call ptr @lean_ctor_get(ptr noundef %1005, i32 noundef 1)
  store ptr %1006, ptr %164, align 8, !tbaa !8
  %1007 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1007)
  %1008 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1008)
  %1009 = load ptr, ptr %18, align 8, !tbaa !8
  %1010 = load ptr, ptr %164, align 8, !tbaa !8
  %1011 = call ptr @lean_st_ref_take(ptr noundef %1009, ptr noundef %1010)
  store ptr %1011, ptr %165, align 8, !tbaa !8
  %1012 = load ptr, ptr %165, align 8, !tbaa !8
  %1013 = call ptr @lean_ctor_get(ptr noundef %1012, i32 noundef 0)
  store ptr %1013, ptr %166, align 8, !tbaa !8
  %1014 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1014)
  %1015 = load ptr, ptr %165, align 8, !tbaa !8
  %1016 = call ptr @lean_ctor_get(ptr noundef %1015, i32 noundef 1)
  store ptr %1016, ptr %167, align 8, !tbaa !8
  %1017 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1017)
  %1018 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1018)
  %1019 = load ptr, ptr %166, align 8, !tbaa !8
  %1020 = call ptr @lean_ctor_get(ptr noundef %1019, i32 noundef 0)
  store ptr %1020, ptr %168, align 8, !tbaa !8
  %1021 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1021)
  %1022 = load ptr, ptr %166, align 8, !tbaa !8
  %1023 = call ptr @lean_ctor_get(ptr noundef %1022, i32 noundef 3)
  store ptr %1023, ptr %169, align 8, !tbaa !8
  %1024 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1024)
  %1025 = load ptr, ptr %166, align 8, !tbaa !8
  %1026 = call ptr @lean_ctor_get(ptr noundef %1025, i32 noundef 4)
  store ptr %1026, ptr %170, align 8, !tbaa !8
  %1027 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1027)
  %1028 = load ptr, ptr %166, align 8, !tbaa !8
  %1029 = call ptr @lean_ctor_get(ptr noundef %1028, i32 noundef 5)
  store ptr %1029, ptr %171, align 8, !tbaa !8
  %1030 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1030)
  %1031 = load ptr, ptr %166, align 8, !tbaa !8
  %1032 = call ptr @lean_ctor_get(ptr noundef %1031, i32 noundef 6)
  store ptr %1032, ptr %172, align 8, !tbaa !8
  %1033 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1033)
  %1034 = load ptr, ptr %166, align 8, !tbaa !8
  %1035 = call ptr @lean_ctor_get(ptr noundef %1034, i32 noundef 7)
  store ptr %1035, ptr %173, align 8, !tbaa !8
  %1036 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1036)
  %1037 = load ptr, ptr %166, align 8, !tbaa !8
  %1038 = call ptr @lean_ctor_get(ptr noundef %1037, i32 noundef 8)
  store ptr %1038, ptr %174, align 8, !tbaa !8
  %1039 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1039)
  %1040 = load ptr, ptr %166, align 8, !tbaa !8
  %1041 = call zeroext i1 @lean_is_exclusive(ptr noundef %1040)
  br i1 %1041, label %1042, label %1053

1042:                                             ; preds = %976
  %1043 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1043, i32 noundef 0)
  %1044 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1044, i32 noundef 1)
  %1045 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1045, i32 noundef 2)
  %1046 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1046, i32 noundef 3)
  %1047 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1047, i32 noundef 4)
  %1048 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1048, i32 noundef 5)
  %1049 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1049, i32 noundef 6)
  %1050 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1050, i32 noundef 7)
  %1051 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1051, i32 noundef 8)
  %1052 = load ptr, ptr %166, align 8, !tbaa !8
  store ptr %1052, ptr %175, align 8, !tbaa !8
  br label %1056

1053:                                             ; preds = %976
  %1054 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1054)
  %1055 = call ptr @lean_box(i64 noundef 0)
  store ptr %1055, ptr %175, align 8, !tbaa !8
  br label %1056

1056:                                             ; preds = %1053, %1042
  %1057 = load ptr, ptr %175, align 8, !tbaa !8
  %1058 = call zeroext i1 @lean_is_scalar(ptr noundef %1057)
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1056
  %1060 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1060, ptr %176, align 8, !tbaa !8
  br label %1063

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1062, ptr %176, align 8, !tbaa !8
  br label %1063

1063:                                             ; preds = %1061, %1059
  %1064 = load ptr, ptr %176, align 8, !tbaa !8
  %1065 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1064, i32 noundef 0, ptr noundef %1065)
  %1066 = load ptr, ptr %176, align 8, !tbaa !8
  %1067 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1066, i32 noundef 1, ptr noundef %1067)
  %1068 = load ptr, ptr %176, align 8, !tbaa !8
  %1069 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1068, i32 noundef 2, ptr noundef %1069)
  %1070 = load ptr, ptr %176, align 8, !tbaa !8
  %1071 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1070, i32 noundef 3, ptr noundef %1071)
  %1072 = load ptr, ptr %176, align 8, !tbaa !8
  %1073 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1072, i32 noundef 4, ptr noundef %1073)
  %1074 = load ptr, ptr %176, align 8, !tbaa !8
  %1075 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1074, i32 noundef 5, ptr noundef %1075)
  %1076 = load ptr, ptr %176, align 8, !tbaa !8
  %1077 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1076, i32 noundef 6, ptr noundef %1077)
  %1078 = load ptr, ptr %176, align 8, !tbaa !8
  %1079 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1078, i32 noundef 7, ptr noundef %1079)
  %1080 = load ptr, ptr %176, align 8, !tbaa !8
  %1081 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1080, i32 noundef 8, ptr noundef %1081)
  %1082 = load ptr, ptr %18, align 8, !tbaa !8
  %1083 = load ptr, ptr %176, align 8, !tbaa !8
  %1084 = load ptr, ptr %167, align 8, !tbaa !8
  %1085 = call ptr @lean_st_ref_set(ptr noundef %1082, ptr noundef %1083, ptr noundef %1084)
  store ptr %1085, ptr %177, align 8, !tbaa !8
  %1086 = load ptr, ptr %177, align 8, !tbaa !8
  %1087 = call ptr @lean_ctor_get(ptr noundef %1086, i32 noundef 1)
  store ptr %1087, ptr %178, align 8, !tbaa !8
  %1088 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1088)
  %1089 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1089)
  %1090 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__6, align 8, !tbaa !8
  store ptr %1090, ptr %179, align 8, !tbaa !8
  %1091 = load ptr, ptr %179, align 8, !tbaa !8
  %1092 = load ptr, ptr %15, align 8, !tbaa !8
  %1093 = load ptr, ptr %16, align 8, !tbaa !8
  %1094 = load ptr, ptr %17, align 8, !tbaa !8
  %1095 = load ptr, ptr %18, align 8, !tbaa !8
  %1096 = load ptr, ptr %178, align 8, !tbaa !8
  %1097 = call ptr @l_Lean_throwError___at_Lean_MVarId_revert___spec__3(ptr noundef %1091, ptr noundef %1092, ptr noundef %1093, ptr noundef %1094, ptr noundef %1095, ptr noundef %1096)
  store ptr %1097, ptr %180, align 8, !tbaa !8
  %1098 = load ptr, ptr %180, align 8, !tbaa !8
  store ptr %1098, ptr %43, align 8, !tbaa !8
  store i32 3, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %1099

1099:                                             ; preds = %1063, %975
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %1100

1100:                                             ; preds = %1099, %822
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  %1101 = load i32, ptr %87, align 4
  switch i32 %1101, label %1767 [
    i32 3, label %1616
  ]

1102:                                             ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  %1103 = load ptr, ptr %57, align 8, !tbaa !8
  %1104 = call ptr @lean_ctor_get(ptr noundef %1103, i32 noundef 0)
  store ptr %1104, ptr %181, align 8, !tbaa !8
  %1105 = load ptr, ptr %57, align 8, !tbaa !8
  %1106 = call ptr @lean_ctor_get(ptr noundef %1105, i32 noundef 1)
  store ptr %1106, ptr %182, align 8, !tbaa !8
  %1107 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1107)
  %1108 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1108)
  %1109 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1109)
  %1110 = load ptr, ptr %48, align 8, !tbaa !8
  %1111 = call ptr @l_Lean_Environment_mainModule(ptr noundef %1110)
  store ptr %1111, ptr %183, align 8, !tbaa !8
  %1112 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1112)
  %1113 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1113, ptr %184, align 8, !tbaa !8
  %1114 = load ptr, ptr %184, align 8, !tbaa !8
  %1115 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1114, i32 noundef 0, ptr noundef %1115)
  %1116 = load ptr, ptr %184, align 8, !tbaa !8
  %1117 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1116, i32 noundef 1, ptr noundef %1117)
  %1118 = load ptr, ptr %181, align 8, !tbaa !8
  %1119 = call ptr @lean_ctor_get(ptr noundef %1118, i32 noundef 1)
  store ptr %1119, ptr %185, align 8, !tbaa !8
  %1120 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1120)
  %1121 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1121)
  %1122 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__4, align 8, !tbaa !8
  store ptr %1122, ptr %186, align 8, !tbaa !8
  %1123 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %1123, ptr %187, align 8, !tbaa !8
  %1124 = load ptr, ptr %187, align 8, !tbaa !8
  %1125 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1124, i32 noundef 0, ptr noundef %1125)
  %1126 = load ptr, ptr %187, align 8, !tbaa !8
  %1127 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1126, i32 noundef 1, ptr noundef %1127)
  %1128 = load ptr, ptr %187, align 8, !tbaa !8
  %1129 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1128, i32 noundef 2, ptr noundef %1129)
  %1130 = load ptr, ptr %187, align 8, !tbaa !8
  %1131 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1130, i32 noundef 3, ptr noundef %1131)
  %1132 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1132)
  %1133 = load ptr, ptr %34, align 8, !tbaa !8
  %1134 = load ptr, ptr %33, align 8, !tbaa !8
  %1135 = load i8, ptr %12, align 1, !tbaa !12
  %1136 = load ptr, ptr %184, align 8, !tbaa !8
  %1137 = load ptr, ptr %187, align 8, !tbaa !8
  %1138 = call ptr @l_Lean_MetavarContext_revert(ptr noundef %1133, ptr noundef %1134, i8 noundef zeroext %1135, ptr noundef %1136, ptr noundef %1137)
  store ptr %1138, ptr %188, align 8, !tbaa !8
  %1139 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1139)
  %1140 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1140)
  %1141 = load ptr, ptr %188, align 8, !tbaa !8
  %1142 = call i32 @lean_obj_tag(ptr noundef %1141)
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1324

1144:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  %1145 = load ptr, ptr %188, align 8, !tbaa !8
  %1146 = call ptr @lean_ctor_get(ptr noundef %1145, i32 noundef 1)
  store ptr %1146, ptr %189, align 8, !tbaa !8
  %1147 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1147)
  %1148 = load ptr, ptr %188, align 8, !tbaa !8
  %1149 = call ptr @lean_ctor_get(ptr noundef %1148, i32 noundef 0)
  store ptr %1149, ptr %190, align 8, !tbaa !8
  %1150 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1150)
  %1151 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1151)
  %1152 = load ptr, ptr %189, align 8, !tbaa !8
  %1153 = call ptr @lean_ctor_get(ptr noundef %1152, i32 noundef 0)
  store ptr %1153, ptr %191, align 8, !tbaa !8
  %1154 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1154)
  %1155 = load ptr, ptr %189, align 8, !tbaa !8
  %1156 = call ptr @lean_ctor_get(ptr noundef %1155, i32 noundef 1)
  store ptr %1156, ptr %192, align 8, !tbaa !8
  %1157 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1157)
  %1158 = load ptr, ptr %189, align 8, !tbaa !8
  %1159 = call ptr @lean_ctor_get(ptr noundef %1158, i32 noundef 2)
  store ptr %1159, ptr %193, align 8, !tbaa !8
  %1160 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1160)
  %1161 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1161)
  %1162 = load ptr, ptr %16, align 8, !tbaa !8
  %1163 = load ptr, ptr %182, align 8, !tbaa !8
  %1164 = call ptr @lean_st_ref_take(ptr noundef %1162, ptr noundef %1163)
  store ptr %1164, ptr %194, align 8, !tbaa !8
  %1165 = load ptr, ptr %194, align 8, !tbaa !8
  %1166 = call ptr @lean_ctor_get(ptr noundef %1165, i32 noundef 0)
  store ptr %1166, ptr %195, align 8, !tbaa !8
  %1167 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1167)
  %1168 = load ptr, ptr %194, align 8, !tbaa !8
  %1169 = call ptr @lean_ctor_get(ptr noundef %1168, i32 noundef 1)
  store ptr %1169, ptr %196, align 8, !tbaa !8
  %1170 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1170)
  %1171 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1171)
  %1172 = load ptr, ptr %195, align 8, !tbaa !8
  %1173 = call ptr @lean_ctor_get(ptr noundef %1172, i32 noundef 1)
  store ptr %1173, ptr %197, align 8, !tbaa !8
  %1174 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1174)
  %1175 = load ptr, ptr %195, align 8, !tbaa !8
  %1176 = call ptr @lean_ctor_get(ptr noundef %1175, i32 noundef 2)
  store ptr %1176, ptr %198, align 8, !tbaa !8
  %1177 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1177)
  %1178 = load ptr, ptr %195, align 8, !tbaa !8
  %1179 = call ptr @lean_ctor_get(ptr noundef %1178, i32 noundef 3)
  store ptr %1179, ptr %199, align 8, !tbaa !8
  %1180 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1180)
  %1181 = load ptr, ptr %195, align 8, !tbaa !8
  %1182 = call ptr @lean_ctor_get(ptr noundef %1181, i32 noundef 4)
  store ptr %1182, ptr %200, align 8, !tbaa !8
  %1183 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1183)
  %1184 = load ptr, ptr %195, align 8, !tbaa !8
  %1185 = call zeroext i1 @lean_is_exclusive(ptr noundef %1184)
  br i1 %1185, label %1186, label %1193

1186:                                             ; preds = %1144
  %1187 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1187, i32 noundef 0)
  %1188 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1188, i32 noundef 1)
  %1189 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1189, i32 noundef 2)
  %1190 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1190, i32 noundef 3)
  %1191 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1191, i32 noundef 4)
  %1192 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %1192, ptr %201, align 8, !tbaa !8
  br label %1196

1193:                                             ; preds = %1144
  %1194 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1194)
  %1195 = call ptr @lean_box(i64 noundef 0)
  store ptr %1195, ptr %201, align 8, !tbaa !8
  br label %1196

1196:                                             ; preds = %1193, %1186
  %1197 = load ptr, ptr %201, align 8, !tbaa !8
  %1198 = call zeroext i1 @lean_is_scalar(ptr noundef %1197)
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1196
  %1200 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1200, ptr %202, align 8, !tbaa !8
  br label %1203

1201:                                             ; preds = %1196
  %1202 = load ptr, ptr %201, align 8, !tbaa !8
  store ptr %1202, ptr %202, align 8, !tbaa !8
  br label %1203

1203:                                             ; preds = %1201, %1199
  %1204 = load ptr, ptr %202, align 8, !tbaa !8
  %1205 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1204, i32 noundef 0, ptr noundef %1205)
  %1206 = load ptr, ptr %202, align 8, !tbaa !8
  %1207 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1206, i32 noundef 1, ptr noundef %1207)
  %1208 = load ptr, ptr %202, align 8, !tbaa !8
  %1209 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1208, i32 noundef 2, ptr noundef %1209)
  %1210 = load ptr, ptr %202, align 8, !tbaa !8
  %1211 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1210, i32 noundef 3, ptr noundef %1211)
  %1212 = load ptr, ptr %202, align 8, !tbaa !8
  %1213 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1212, i32 noundef 4, ptr noundef %1213)
  %1214 = load ptr, ptr %16, align 8, !tbaa !8
  %1215 = load ptr, ptr %202, align 8, !tbaa !8
  %1216 = load ptr, ptr %196, align 8, !tbaa !8
  %1217 = call ptr @lean_st_ref_set(ptr noundef %1214, ptr noundef %1215, ptr noundef %1216)
  store ptr %1217, ptr %203, align 8, !tbaa !8
  %1218 = load ptr, ptr %203, align 8, !tbaa !8
  %1219 = call ptr @lean_ctor_get(ptr noundef %1218, i32 noundef 1)
  store ptr %1219, ptr %204, align 8, !tbaa !8
  %1220 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1220)
  %1221 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1221)
  %1222 = load ptr, ptr %18, align 8, !tbaa !8
  %1223 = load ptr, ptr %204, align 8, !tbaa !8
  %1224 = call ptr @lean_st_ref_take(ptr noundef %1222, ptr noundef %1223)
  store ptr %1224, ptr %205, align 8, !tbaa !8
  %1225 = load ptr, ptr %205, align 8, !tbaa !8
  %1226 = call ptr @lean_ctor_get(ptr noundef %1225, i32 noundef 0)
  store ptr %1226, ptr %206, align 8, !tbaa !8
  %1227 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1227)
  %1228 = load ptr, ptr %205, align 8, !tbaa !8
  %1229 = call ptr @lean_ctor_get(ptr noundef %1228, i32 noundef 1)
  store ptr %1229, ptr %207, align 8, !tbaa !8
  %1230 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1230)
  %1231 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1231)
  %1232 = load ptr, ptr %206, align 8, !tbaa !8
  %1233 = call ptr @lean_ctor_get(ptr noundef %1232, i32 noundef 0)
  store ptr %1233, ptr %208, align 8, !tbaa !8
  %1234 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1234)
  %1235 = load ptr, ptr %206, align 8, !tbaa !8
  %1236 = call ptr @lean_ctor_get(ptr noundef %1235, i32 noundef 3)
  store ptr %1236, ptr %209, align 8, !tbaa !8
  %1237 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1237)
  %1238 = load ptr, ptr %206, align 8, !tbaa !8
  %1239 = call ptr @lean_ctor_get(ptr noundef %1238, i32 noundef 4)
  store ptr %1239, ptr %210, align 8, !tbaa !8
  %1240 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1240)
  %1241 = load ptr, ptr %206, align 8, !tbaa !8
  %1242 = call ptr @lean_ctor_get(ptr noundef %1241, i32 noundef 5)
  store ptr %1242, ptr %211, align 8, !tbaa !8
  %1243 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1243)
  %1244 = load ptr, ptr %206, align 8, !tbaa !8
  %1245 = call ptr @lean_ctor_get(ptr noundef %1244, i32 noundef 6)
  store ptr %1245, ptr %212, align 8, !tbaa !8
  %1246 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1246)
  %1247 = load ptr, ptr %206, align 8, !tbaa !8
  %1248 = call ptr @lean_ctor_get(ptr noundef %1247, i32 noundef 7)
  store ptr %1248, ptr %213, align 8, !tbaa !8
  %1249 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1249)
  %1250 = load ptr, ptr %206, align 8, !tbaa !8
  %1251 = call ptr @lean_ctor_get(ptr noundef %1250, i32 noundef 8)
  store ptr %1251, ptr %214, align 8, !tbaa !8
  %1252 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1252)
  %1253 = load ptr, ptr %206, align 8, !tbaa !8
  %1254 = call zeroext i1 @lean_is_exclusive(ptr noundef %1253)
  br i1 %1254, label %1255, label %1266

1255:                                             ; preds = %1203
  %1256 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1256, i32 noundef 0)
  %1257 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1257, i32 noundef 1)
  %1258 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1258, i32 noundef 2)
  %1259 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1259, i32 noundef 3)
  %1260 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1260, i32 noundef 4)
  %1261 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1261, i32 noundef 5)
  %1262 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1262, i32 noundef 6)
  %1263 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1263, i32 noundef 7)
  %1264 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1264, i32 noundef 8)
  %1265 = load ptr, ptr %206, align 8, !tbaa !8
  store ptr %1265, ptr %215, align 8, !tbaa !8
  br label %1269

1266:                                             ; preds = %1203
  %1267 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1267)
  %1268 = call ptr @lean_box(i64 noundef 0)
  store ptr %1268, ptr %215, align 8, !tbaa !8
  br label %1269

1269:                                             ; preds = %1266, %1255
  %1270 = load ptr, ptr %215, align 8, !tbaa !8
  %1271 = call zeroext i1 @lean_is_scalar(ptr noundef %1270)
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1269
  %1273 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1273, ptr %216, align 8, !tbaa !8
  br label %1276

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %215, align 8, !tbaa !8
  store ptr %1275, ptr %216, align 8, !tbaa !8
  br label %1276

1276:                                             ; preds = %1274, %1272
  %1277 = load ptr, ptr %216, align 8, !tbaa !8
  %1278 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1277, i32 noundef 0, ptr noundef %1278)
  %1279 = load ptr, ptr %216, align 8, !tbaa !8
  %1280 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1279, i32 noundef 1, ptr noundef %1280)
  %1281 = load ptr, ptr %216, align 8, !tbaa !8
  %1282 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1281, i32 noundef 2, ptr noundef %1282)
  %1283 = load ptr, ptr %216, align 8, !tbaa !8
  %1284 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1283, i32 noundef 3, ptr noundef %1284)
  %1285 = load ptr, ptr %216, align 8, !tbaa !8
  %1286 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1285, i32 noundef 4, ptr noundef %1286)
  %1287 = load ptr, ptr %216, align 8, !tbaa !8
  %1288 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1287, i32 noundef 5, ptr noundef %1288)
  %1289 = load ptr, ptr %216, align 8, !tbaa !8
  %1290 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1289, i32 noundef 6, ptr noundef %1290)
  %1291 = load ptr, ptr %216, align 8, !tbaa !8
  %1292 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1291, i32 noundef 7, ptr noundef %1292)
  %1293 = load ptr, ptr %216, align 8, !tbaa !8
  %1294 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1293, i32 noundef 8, ptr noundef %1294)
  %1295 = load ptr, ptr %18, align 8, !tbaa !8
  %1296 = load ptr, ptr %216, align 8, !tbaa !8
  %1297 = load ptr, ptr %207, align 8, !tbaa !8
  %1298 = call ptr @lean_st_ref_set(ptr noundef %1295, ptr noundef %1296, ptr noundef %1297)
  store ptr %1298, ptr %217, align 8, !tbaa !8
  %1299 = load ptr, ptr %217, align 8, !tbaa !8
  %1300 = call ptr @lean_ctor_get(ptr noundef %1299, i32 noundef 1)
  store ptr %1300, ptr %218, align 8, !tbaa !8
  %1301 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1301)
  %1302 = load ptr, ptr %217, align 8, !tbaa !8
  %1303 = call zeroext i1 @lean_is_exclusive(ptr noundef %1302)
  br i1 %1303, label %1304, label %1308

1304:                                             ; preds = %1276
  %1305 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1305, i32 noundef 0)
  %1306 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1306, i32 noundef 1)
  %1307 = load ptr, ptr %217, align 8, !tbaa !8
  store ptr %1307, ptr %219, align 8, !tbaa !8
  br label %1311

1308:                                             ; preds = %1276
  %1309 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1309)
  %1310 = call ptr @lean_box(i64 noundef 0)
  store ptr %1310, ptr %219, align 8, !tbaa !8
  br label %1311

1311:                                             ; preds = %1308, %1304
  %1312 = load ptr, ptr %219, align 8, !tbaa !8
  %1313 = call zeroext i1 @lean_is_scalar(ptr noundef %1312)
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1311
  %1315 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1315, ptr %220, align 8, !tbaa !8
  br label %1318

1316:                                             ; preds = %1311
  %1317 = load ptr, ptr %219, align 8, !tbaa !8
  store ptr %1317, ptr %220, align 8, !tbaa !8
  br label %1318

1318:                                             ; preds = %1316, %1314
  %1319 = load ptr, ptr %220, align 8, !tbaa !8
  %1320 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1319, i32 noundef 0, ptr noundef %1320)
  %1321 = load ptr, ptr %220, align 8, !tbaa !8
  %1322 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1321, i32 noundef 1, ptr noundef %1322)
  %1323 = load ptr, ptr %220, align 8, !tbaa !8
  store ptr %1323, ptr %43, align 8, !tbaa !8
  store i32 3, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  br label %1489

1324:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  %1325 = load ptr, ptr %188, align 8, !tbaa !8
  %1326 = call ptr @lean_ctor_get(ptr noundef %1325, i32 noundef 1)
  store ptr %1326, ptr %221, align 8, !tbaa !8
  %1327 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1327)
  %1328 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1328)
  %1329 = load ptr, ptr %221, align 8, !tbaa !8
  %1330 = call ptr @lean_ctor_get(ptr noundef %1329, i32 noundef 0)
  store ptr %1330, ptr %222, align 8, !tbaa !8
  %1331 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1331)
  %1332 = load ptr, ptr %221, align 8, !tbaa !8
  %1333 = call ptr @lean_ctor_get(ptr noundef %1332, i32 noundef 1)
  store ptr %1333, ptr %223, align 8, !tbaa !8
  %1334 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1334)
  %1335 = load ptr, ptr %221, align 8, !tbaa !8
  %1336 = call ptr @lean_ctor_get(ptr noundef %1335, i32 noundef 2)
  store ptr %1336, ptr %224, align 8, !tbaa !8
  %1337 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1337)
  %1338 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1338)
  %1339 = load ptr, ptr %16, align 8, !tbaa !8
  %1340 = load ptr, ptr %182, align 8, !tbaa !8
  %1341 = call ptr @lean_st_ref_take(ptr noundef %1339, ptr noundef %1340)
  store ptr %1341, ptr %225, align 8, !tbaa !8
  %1342 = load ptr, ptr %225, align 8, !tbaa !8
  %1343 = call ptr @lean_ctor_get(ptr noundef %1342, i32 noundef 0)
  store ptr %1343, ptr %226, align 8, !tbaa !8
  %1344 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1344)
  %1345 = load ptr, ptr %225, align 8, !tbaa !8
  %1346 = call ptr @lean_ctor_get(ptr noundef %1345, i32 noundef 1)
  store ptr %1346, ptr %227, align 8, !tbaa !8
  %1347 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1347)
  %1348 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1348)
  %1349 = load ptr, ptr %226, align 8, !tbaa !8
  %1350 = call ptr @lean_ctor_get(ptr noundef %1349, i32 noundef 1)
  store ptr %1350, ptr %228, align 8, !tbaa !8
  %1351 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1351)
  %1352 = load ptr, ptr %226, align 8, !tbaa !8
  %1353 = call ptr @lean_ctor_get(ptr noundef %1352, i32 noundef 2)
  store ptr %1353, ptr %229, align 8, !tbaa !8
  %1354 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1354)
  %1355 = load ptr, ptr %226, align 8, !tbaa !8
  %1356 = call ptr @lean_ctor_get(ptr noundef %1355, i32 noundef 3)
  store ptr %1356, ptr %230, align 8, !tbaa !8
  %1357 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1357)
  %1358 = load ptr, ptr %226, align 8, !tbaa !8
  %1359 = call ptr @lean_ctor_get(ptr noundef %1358, i32 noundef 4)
  store ptr %1359, ptr %231, align 8, !tbaa !8
  %1360 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1360)
  %1361 = load ptr, ptr %226, align 8, !tbaa !8
  %1362 = call zeroext i1 @lean_is_exclusive(ptr noundef %1361)
  br i1 %1362, label %1363, label %1370

1363:                                             ; preds = %1324
  %1364 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1364, i32 noundef 0)
  %1365 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1365, i32 noundef 1)
  %1366 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1366, i32 noundef 2)
  %1367 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1367, i32 noundef 3)
  %1368 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1368, i32 noundef 4)
  %1369 = load ptr, ptr %226, align 8, !tbaa !8
  store ptr %1369, ptr %232, align 8, !tbaa !8
  br label %1373

1370:                                             ; preds = %1324
  %1371 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1371)
  %1372 = call ptr @lean_box(i64 noundef 0)
  store ptr %1372, ptr %232, align 8, !tbaa !8
  br label %1373

1373:                                             ; preds = %1370, %1363
  %1374 = load ptr, ptr %232, align 8, !tbaa !8
  %1375 = call zeroext i1 @lean_is_scalar(ptr noundef %1374)
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %1373
  %1377 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1377, ptr %233, align 8, !tbaa !8
  br label %1380

1378:                                             ; preds = %1373
  %1379 = load ptr, ptr %232, align 8, !tbaa !8
  store ptr %1379, ptr %233, align 8, !tbaa !8
  br label %1380

1380:                                             ; preds = %1378, %1376
  %1381 = load ptr, ptr %233, align 8, !tbaa !8
  %1382 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1381, i32 noundef 0, ptr noundef %1382)
  %1383 = load ptr, ptr %233, align 8, !tbaa !8
  %1384 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1383, i32 noundef 1, ptr noundef %1384)
  %1385 = load ptr, ptr %233, align 8, !tbaa !8
  %1386 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1385, i32 noundef 2, ptr noundef %1386)
  %1387 = load ptr, ptr %233, align 8, !tbaa !8
  %1388 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1387, i32 noundef 3, ptr noundef %1388)
  %1389 = load ptr, ptr %233, align 8, !tbaa !8
  %1390 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1389, i32 noundef 4, ptr noundef %1390)
  %1391 = load ptr, ptr %16, align 8, !tbaa !8
  %1392 = load ptr, ptr %233, align 8, !tbaa !8
  %1393 = load ptr, ptr %227, align 8, !tbaa !8
  %1394 = call ptr @lean_st_ref_set(ptr noundef %1391, ptr noundef %1392, ptr noundef %1393)
  store ptr %1394, ptr %234, align 8, !tbaa !8
  %1395 = load ptr, ptr %234, align 8, !tbaa !8
  %1396 = call ptr @lean_ctor_get(ptr noundef %1395, i32 noundef 1)
  store ptr %1396, ptr %235, align 8, !tbaa !8
  %1397 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1397)
  %1398 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1398)
  %1399 = load ptr, ptr %18, align 8, !tbaa !8
  %1400 = load ptr, ptr %235, align 8, !tbaa !8
  %1401 = call ptr @lean_st_ref_take(ptr noundef %1399, ptr noundef %1400)
  store ptr %1401, ptr %236, align 8, !tbaa !8
  %1402 = load ptr, ptr %236, align 8, !tbaa !8
  %1403 = call ptr @lean_ctor_get(ptr noundef %1402, i32 noundef 0)
  store ptr %1403, ptr %237, align 8, !tbaa !8
  %1404 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1404)
  %1405 = load ptr, ptr %236, align 8, !tbaa !8
  %1406 = call ptr @lean_ctor_get(ptr noundef %1405, i32 noundef 1)
  store ptr %1406, ptr %238, align 8, !tbaa !8
  %1407 = load ptr, ptr %238, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1407)
  %1408 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1408)
  %1409 = load ptr, ptr %237, align 8, !tbaa !8
  %1410 = call ptr @lean_ctor_get(ptr noundef %1409, i32 noundef 0)
  store ptr %1410, ptr %239, align 8, !tbaa !8
  %1411 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1411)
  %1412 = load ptr, ptr %237, align 8, !tbaa !8
  %1413 = call ptr @lean_ctor_get(ptr noundef %1412, i32 noundef 3)
  store ptr %1413, ptr %240, align 8, !tbaa !8
  %1414 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1414)
  %1415 = load ptr, ptr %237, align 8, !tbaa !8
  %1416 = call ptr @lean_ctor_get(ptr noundef %1415, i32 noundef 4)
  store ptr %1416, ptr %241, align 8, !tbaa !8
  %1417 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1417)
  %1418 = load ptr, ptr %237, align 8, !tbaa !8
  %1419 = call ptr @lean_ctor_get(ptr noundef %1418, i32 noundef 5)
  store ptr %1419, ptr %242, align 8, !tbaa !8
  %1420 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1420)
  %1421 = load ptr, ptr %237, align 8, !tbaa !8
  %1422 = call ptr @lean_ctor_get(ptr noundef %1421, i32 noundef 6)
  store ptr %1422, ptr %243, align 8, !tbaa !8
  %1423 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1423)
  %1424 = load ptr, ptr %237, align 8, !tbaa !8
  %1425 = call ptr @lean_ctor_get(ptr noundef %1424, i32 noundef 7)
  store ptr %1425, ptr %244, align 8, !tbaa !8
  %1426 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1426)
  %1427 = load ptr, ptr %237, align 8, !tbaa !8
  %1428 = call ptr @lean_ctor_get(ptr noundef %1427, i32 noundef 8)
  store ptr %1428, ptr %245, align 8, !tbaa !8
  %1429 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1429)
  %1430 = load ptr, ptr %237, align 8, !tbaa !8
  %1431 = call zeroext i1 @lean_is_exclusive(ptr noundef %1430)
  br i1 %1431, label %1432, label %1443

1432:                                             ; preds = %1380
  %1433 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1433, i32 noundef 0)
  %1434 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1434, i32 noundef 1)
  %1435 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1435, i32 noundef 2)
  %1436 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1436, i32 noundef 3)
  %1437 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1437, i32 noundef 4)
  %1438 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1438, i32 noundef 5)
  %1439 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1439, i32 noundef 6)
  %1440 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1440, i32 noundef 7)
  %1441 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1441, i32 noundef 8)
  %1442 = load ptr, ptr %237, align 8, !tbaa !8
  store ptr %1442, ptr %246, align 8, !tbaa !8
  br label %1446

1443:                                             ; preds = %1380
  %1444 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1444)
  %1445 = call ptr @lean_box(i64 noundef 0)
  store ptr %1445, ptr %246, align 8, !tbaa !8
  br label %1446

1446:                                             ; preds = %1443, %1432
  %1447 = load ptr, ptr %246, align 8, !tbaa !8
  %1448 = call zeroext i1 @lean_is_scalar(ptr noundef %1447)
  br i1 %1448, label %1449, label %1451

1449:                                             ; preds = %1446
  %1450 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1450, ptr %247, align 8, !tbaa !8
  br label %1453

1451:                                             ; preds = %1446
  %1452 = load ptr, ptr %246, align 8, !tbaa !8
  store ptr %1452, ptr %247, align 8, !tbaa !8
  br label %1453

1453:                                             ; preds = %1451, %1449
  %1454 = load ptr, ptr %247, align 8, !tbaa !8
  %1455 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1454, i32 noundef 0, ptr noundef %1455)
  %1456 = load ptr, ptr %247, align 8, !tbaa !8
  %1457 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1456, i32 noundef 1, ptr noundef %1457)
  %1458 = load ptr, ptr %247, align 8, !tbaa !8
  %1459 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1458, i32 noundef 2, ptr noundef %1459)
  %1460 = load ptr, ptr %247, align 8, !tbaa !8
  %1461 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1460, i32 noundef 3, ptr noundef %1461)
  %1462 = load ptr, ptr %247, align 8, !tbaa !8
  %1463 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1462, i32 noundef 4, ptr noundef %1463)
  %1464 = load ptr, ptr %247, align 8, !tbaa !8
  %1465 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1464, i32 noundef 5, ptr noundef %1465)
  %1466 = load ptr, ptr %247, align 8, !tbaa !8
  %1467 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1466, i32 noundef 6, ptr noundef %1467)
  %1468 = load ptr, ptr %247, align 8, !tbaa !8
  %1469 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1468, i32 noundef 7, ptr noundef %1469)
  %1470 = load ptr, ptr %247, align 8, !tbaa !8
  %1471 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1470, i32 noundef 8, ptr noundef %1471)
  %1472 = load ptr, ptr %18, align 8, !tbaa !8
  %1473 = load ptr, ptr %247, align 8, !tbaa !8
  %1474 = load ptr, ptr %238, align 8, !tbaa !8
  %1475 = call ptr @lean_st_ref_set(ptr noundef %1472, ptr noundef %1473, ptr noundef %1474)
  store ptr %1475, ptr %248, align 8, !tbaa !8
  %1476 = load ptr, ptr %248, align 8, !tbaa !8
  %1477 = call ptr @lean_ctor_get(ptr noundef %1476, i32 noundef 1)
  store ptr %1477, ptr %249, align 8, !tbaa !8
  %1478 = load ptr, ptr %249, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1478)
  %1479 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1479)
  %1480 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__6, align 8, !tbaa !8
  store ptr %1480, ptr %250, align 8, !tbaa !8
  %1481 = load ptr, ptr %250, align 8, !tbaa !8
  %1482 = load ptr, ptr %15, align 8, !tbaa !8
  %1483 = load ptr, ptr %16, align 8, !tbaa !8
  %1484 = load ptr, ptr %17, align 8, !tbaa !8
  %1485 = load ptr, ptr %18, align 8, !tbaa !8
  %1486 = load ptr, ptr %249, align 8, !tbaa !8
  %1487 = call ptr @l_Lean_throwError___at_Lean_MVarId_revert___spec__3(ptr noundef %1481, ptr noundef %1482, ptr noundef %1483, ptr noundef %1484, ptr noundef %1485, ptr noundef %1486)
  store ptr %1487, ptr %251, align 8, !tbaa !8
  %1488 = load ptr, ptr %251, align 8, !tbaa !8
  store ptr %1488, ptr %43, align 8, !tbaa !8
  store i32 3, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  br label %1489

1489:                                             ; preds = %1453, %1318
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  %1490 = load i32, ptr %87, align 4
  switch i32 %1490, label %1767 [
    i32 3, label %1616
  ]

1491:                                             ; preds = %1615, %1589
  %1492 = load ptr, ptr %41, align 8, !tbaa !8
  %1493 = call i32 @lean_obj_tag(ptr noundef %1492)
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %1495, label %1517

1495:                                             ; preds = %1491
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  %1496 = load ptr, ptr %41, align 8, !tbaa !8
  %1497 = call ptr @lean_ctor_get(ptr noundef %1496, i32 noundef 0)
  store ptr %1497, ptr %252, align 8, !tbaa !8
  %1498 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1498)
  %1499 = load ptr, ptr %41, align 8, !tbaa !8
  %1500 = call ptr @lean_ctor_get(ptr noundef %1499, i32 noundef 1)
  store ptr %1500, ptr %253, align 8, !tbaa !8
  %1501 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1501)
  %1502 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1502)
  %1503 = load ptr, ptr %36, align 8, !tbaa !8
  %1504 = load i64, ptr %21, align 8, !tbaa !4
  %1505 = load ptr, ptr %252, align 8, !tbaa !8
  %1506 = load ptr, ptr %15, align 8, !tbaa !8
  %1507 = load ptr, ptr %16, align 8, !tbaa !8
  %1508 = load ptr, ptr %17, align 8, !tbaa !8
  %1509 = load ptr, ptr %18, align 8, !tbaa !8
  %1510 = load ptr, ptr %253, align 8, !tbaa !8
  %1511 = call ptr @l_Lean_MVarId_revert___lambda__1(ptr noundef %1503, i64 noundef %1504, ptr noundef %1505, ptr noundef %1506, ptr noundef %1507, ptr noundef %1508, ptr noundef %1509, ptr noundef %1510)
  store ptr %1511, ptr %254, align 8, !tbaa !8
  %1512 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1512)
  %1513 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1513)
  %1514 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1514)
  %1515 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1515)
  %1516 = load ptr, ptr %254, align 8, !tbaa !8
  store ptr %1516, ptr %10, align 8
  store i32 1, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  br label %1767

1517:                                             ; preds = %1491
  call void @llvm.lifetime.start.p0(i64 1, ptr %255) #7
  %1518 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1518)
  %1519 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1519)
  %1520 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1520)
  %1521 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1521)
  %1522 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1522)
  %1523 = load ptr, ptr %41, align 8, !tbaa !8
  %1524 = call zeroext i1 @lean_is_exclusive(ptr noundef %1523)
  %1525 = xor i1 %1524, true
  %1526 = zext i1 %1525 to i32
  %1527 = trunc i32 %1526 to i8
  store i8 %1527, ptr %255, align 1, !tbaa !12
  %1528 = load i8, ptr %255, align 1, !tbaa !12
  %1529 = zext i8 %1528 to i32
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %1517
  %1532 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %1532, ptr %10, align 8
  store i32 1, ptr %87, align 4
  br label %1547

1533:                                             ; preds = %1517
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  %1534 = load ptr, ptr %41, align 8, !tbaa !8
  %1535 = call ptr @lean_ctor_get(ptr noundef %1534, i32 noundef 0)
  store ptr %1535, ptr %256, align 8, !tbaa !8
  %1536 = load ptr, ptr %41, align 8, !tbaa !8
  %1537 = call ptr @lean_ctor_get(ptr noundef %1536, i32 noundef 1)
  store ptr %1537, ptr %257, align 8, !tbaa !8
  %1538 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1538)
  %1539 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1539)
  %1540 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1540)
  %1541 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1541, ptr %258, align 8, !tbaa !8
  %1542 = load ptr, ptr %258, align 8, !tbaa !8
  %1543 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1542, i32 noundef 0, ptr noundef %1543)
  %1544 = load ptr, ptr %258, align 8, !tbaa !8
  %1545 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1544, i32 noundef 1, ptr noundef %1545)
  %1546 = load ptr, ptr %258, align 8, !tbaa !8
  store ptr %1546, ptr %10, align 8
  store i32 1, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  br label %1547

1547:                                             ; preds = %1533, %1531
  call void @llvm.lifetime.end.p0(i64 1, ptr %255) #7
  br label %1767

1548:                                             ; preds = %1766, %1722
  %1549 = load ptr, ptr %42, align 8, !tbaa !8
  %1550 = call i32 @lean_obj_tag(ptr noundef %1549)
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1552, label %1590

1552:                                             ; preds = %1548
  call void @llvm.lifetime.start.p0(i64 1, ptr %259) #7
  %1553 = load ptr, ptr %42, align 8, !tbaa !8
  %1554 = call zeroext i1 @lean_is_exclusive(ptr noundef %1553)
  %1555 = xor i1 %1554, true
  %1556 = zext i1 %1555 to i32
  %1557 = trunc i32 %1556 to i8
  store i8 %1557, ptr %259, align 1, !tbaa !12
  %1558 = load i8, ptr %259, align 1, !tbaa !12
  %1559 = zext i8 %1558 to i32
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1561, label %1571

1561:                                             ; preds = %1552
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  %1562 = load ptr, ptr %42, align 8, !tbaa !8
  %1563 = call ptr @lean_ctor_get(ptr noundef %1562, i32 noundef 0)
  store ptr %1563, ptr %260, align 8, !tbaa !8
  %1564 = load ptr, ptr %260, align 8, !tbaa !8
  %1565 = call ptr @lean_ctor_get(ptr noundef %1564, i32 noundef 0)
  store ptr %1565, ptr %261, align 8, !tbaa !8
  %1566 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1566)
  %1567 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1567)
  %1568 = load ptr, ptr %42, align 8, !tbaa !8
  %1569 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1568, i32 noundef 0, ptr noundef %1569)
  %1570 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %1570, ptr %41, align 8, !tbaa !8
  store i32 4, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  br label %1589

1571:                                             ; preds = %1552
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  %1572 = load ptr, ptr %42, align 8, !tbaa !8
  %1573 = call ptr @lean_ctor_get(ptr noundef %1572, i32 noundef 0)
  store ptr %1573, ptr %262, align 8, !tbaa !8
  %1574 = load ptr, ptr %42, align 8, !tbaa !8
  %1575 = call ptr @lean_ctor_get(ptr noundef %1574, i32 noundef 1)
  store ptr %1575, ptr %263, align 8, !tbaa !8
  %1576 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1576)
  %1577 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1577)
  %1578 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1578)
  %1579 = load ptr, ptr %262, align 8, !tbaa !8
  %1580 = call ptr @lean_ctor_get(ptr noundef %1579, i32 noundef 0)
  store ptr %1580, ptr %264, align 8, !tbaa !8
  %1581 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1581)
  %1582 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1582)
  %1583 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1583, ptr %265, align 8, !tbaa !8
  %1584 = load ptr, ptr %265, align 8, !tbaa !8
  %1585 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1584, i32 noundef 0, ptr noundef %1585)
  %1586 = load ptr, ptr %265, align 8, !tbaa !8
  %1587 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1586, i32 noundef 1, ptr noundef %1587)
  %1588 = load ptr, ptr %265, align 8, !tbaa !8
  store ptr %1588, ptr %41, align 8, !tbaa !8
  store i32 4, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  br label %1589

1589:                                             ; preds = %1571, %1561
  call void @llvm.lifetime.end.p0(i64 1, ptr %259) #7
  br label %1491

1590:                                             ; preds = %1548
  call void @llvm.lifetime.start.p0(i64 1, ptr %266) #7
  %1591 = load ptr, ptr %42, align 8, !tbaa !8
  %1592 = call zeroext i1 @lean_is_exclusive(ptr noundef %1591)
  %1593 = xor i1 %1592, true
  %1594 = zext i1 %1593 to i32
  %1595 = trunc i32 %1594 to i8
  store i8 %1595, ptr %266, align 1, !tbaa !12
  %1596 = load i8, ptr %266, align 1, !tbaa !12
  %1597 = zext i8 %1596 to i32
  %1598 = icmp eq i32 %1597, 0
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %1590
  %1600 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %1600, ptr %41, align 8, !tbaa !8
  store i32 4, ptr %87, align 4
  br label %1615

1601:                                             ; preds = %1590
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  %1602 = load ptr, ptr %42, align 8, !tbaa !8
  %1603 = call ptr @lean_ctor_get(ptr noundef %1602, i32 noundef 0)
  store ptr %1603, ptr %267, align 8, !tbaa !8
  %1604 = load ptr, ptr %42, align 8, !tbaa !8
  %1605 = call ptr @lean_ctor_get(ptr noundef %1604, i32 noundef 1)
  store ptr %1605, ptr %268, align 8, !tbaa !8
  %1606 = load ptr, ptr %268, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1606)
  %1607 = load ptr, ptr %267, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1607)
  %1608 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1608)
  %1609 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1609, ptr %269, align 8, !tbaa !8
  %1610 = load ptr, ptr %269, align 8, !tbaa !8
  %1611 = load ptr, ptr %267, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1610, i32 noundef 0, ptr noundef %1611)
  %1612 = load ptr, ptr %269, align 8, !tbaa !8
  %1613 = load ptr, ptr %268, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1612, i32 noundef 1, ptr noundef %1613)
  %1614 = load ptr, ptr %269, align 8, !tbaa !8
  store ptr %1614, ptr %41, align 8, !tbaa !8
  store i32 4, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  br label %1615

1615:                                             ; preds = %1601, %1599
  call void @llvm.lifetime.end.p0(i64 1, ptr %266) #7
  br label %1491

1616:                                             ; preds = %1489, %1100
  %1617 = load ptr, ptr %43, align 8, !tbaa !8
  %1618 = call i32 @lean_obj_tag(ptr noundef %1617)
  %1619 = icmp eq i32 %1618, 0
  br i1 %1619, label %1620, label %1723

1620:                                             ; preds = %1616
  call void @llvm.lifetime.start.p0(i64 1, ptr %270) #7
  %1621 = load ptr, ptr %43, align 8, !tbaa !8
  %1622 = call zeroext i1 @lean_is_exclusive(ptr noundef %1621)
  %1623 = xor i1 %1622, true
  %1624 = zext i1 %1623 to i32
  %1625 = trunc i32 %1624 to i8
  store i8 %1625, ptr %270, align 1, !tbaa !12
  %1626 = load i8, ptr %270, align 1, !tbaa !12
  %1627 = zext i8 %1626 to i32
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %1629, label %1673

1629:                                             ; preds = %1620
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %274) #7
  %1630 = load ptr, ptr %43, align 8, !tbaa !8
  %1631 = call ptr @lean_ctor_get(ptr noundef %1630, i32 noundef 1)
  store ptr %1631, ptr %271, align 8, !tbaa !8
  store i8 2, ptr %272, align 1, !tbaa !12
  %1632 = load ptr, ptr %33, align 8, !tbaa !8
  %1633 = load i8, ptr %272, align 1, !tbaa !12
  %1634 = load ptr, ptr %15, align 8, !tbaa !8
  %1635 = load ptr, ptr %16, align 8, !tbaa !8
  %1636 = load ptr, ptr %17, align 8, !tbaa !8
  %1637 = load ptr, ptr %18, align 8, !tbaa !8
  %1638 = load ptr, ptr %271, align 8, !tbaa !8
  %1639 = call ptr @l_Lean_MVarId_setKind(ptr noundef %1632, i8 noundef zeroext %1633, ptr noundef %1634, ptr noundef %1635, ptr noundef %1636, ptr noundef %1637, ptr noundef %1638)
  store ptr %1639, ptr %273, align 8, !tbaa !8
  %1640 = load ptr, ptr %273, align 8, !tbaa !8
  %1641 = call zeroext i1 @lean_is_exclusive(ptr noundef %1640)
  %1642 = xor i1 %1641, true
  %1643 = zext i1 %1642 to i32
  %1644 = trunc i32 %1643 to i8
  store i8 %1644, ptr %274, align 1, !tbaa !12
  %1645 = load i8, ptr %274, align 1, !tbaa !12
  %1646 = zext i8 %1645 to i32
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %1648, label %1656

1648:                                             ; preds = %1629
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  %1649 = load ptr, ptr %273, align 8, !tbaa !8
  %1650 = call ptr @lean_ctor_get(ptr noundef %1649, i32 noundef 0)
  store ptr %1650, ptr %275, align 8, !tbaa !8
  %1651 = load ptr, ptr %43, align 8, !tbaa !8
  %1652 = load ptr, ptr %275, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1651, i32 noundef 1, ptr noundef %1652)
  %1653 = load ptr, ptr %273, align 8, !tbaa !8
  %1654 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1653, i32 noundef 0, ptr noundef %1654)
  %1655 = load ptr, ptr %273, align 8, !tbaa !8
  store ptr %1655, ptr %42, align 8, !tbaa !8
  store i32 5, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  br label %1672

1656:                                             ; preds = %1629
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  %1657 = load ptr, ptr %273, align 8, !tbaa !8
  %1658 = call ptr @lean_ctor_get(ptr noundef %1657, i32 noundef 0)
  store ptr %1658, ptr %276, align 8, !tbaa !8
  %1659 = load ptr, ptr %273, align 8, !tbaa !8
  %1660 = call ptr @lean_ctor_get(ptr noundef %1659, i32 noundef 1)
  store ptr %1660, ptr %277, align 8, !tbaa !8
  %1661 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1661)
  %1662 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1662)
  %1663 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1663)
  %1664 = load ptr, ptr %43, align 8, !tbaa !8
  %1665 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1664, i32 noundef 1, ptr noundef %1665)
  %1666 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1666, ptr %278, align 8, !tbaa !8
  %1667 = load ptr, ptr %278, align 8, !tbaa !8
  %1668 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1667, i32 noundef 0, ptr noundef %1668)
  %1669 = load ptr, ptr %278, align 8, !tbaa !8
  %1670 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1669, i32 noundef 1, ptr noundef %1670)
  %1671 = load ptr, ptr %278, align 8, !tbaa !8
  store ptr %1671, ptr %42, align 8, !tbaa !8
  store i32 5, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  br label %1672

1672:                                             ; preds = %1656, %1648
  call void @llvm.lifetime.end.p0(i64 1, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  br label %1722

1673:                                             ; preds = %1620
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  %1674 = load ptr, ptr %43, align 8, !tbaa !8
  %1675 = call ptr @lean_ctor_get(ptr noundef %1674, i32 noundef 0)
  store ptr %1675, ptr %279, align 8, !tbaa !8
  %1676 = load ptr, ptr %43, align 8, !tbaa !8
  %1677 = call ptr @lean_ctor_get(ptr noundef %1676, i32 noundef 1)
  store ptr %1677, ptr %280, align 8, !tbaa !8
  %1678 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1678)
  %1679 = load ptr, ptr %279, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1679)
  %1680 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1680)
  store i8 2, ptr %281, align 1, !tbaa !12
  %1681 = load ptr, ptr %33, align 8, !tbaa !8
  %1682 = load i8, ptr %281, align 1, !tbaa !12
  %1683 = load ptr, ptr %15, align 8, !tbaa !8
  %1684 = load ptr, ptr %16, align 8, !tbaa !8
  %1685 = load ptr, ptr %17, align 8, !tbaa !8
  %1686 = load ptr, ptr %18, align 8, !tbaa !8
  %1687 = load ptr, ptr %280, align 8, !tbaa !8
  %1688 = call ptr @l_Lean_MVarId_setKind(ptr noundef %1681, i8 noundef zeroext %1682, ptr noundef %1683, ptr noundef %1684, ptr noundef %1685, ptr noundef %1686, ptr noundef %1687)
  store ptr %1688, ptr %282, align 8, !tbaa !8
  %1689 = load ptr, ptr %282, align 8, !tbaa !8
  %1690 = call ptr @lean_ctor_get(ptr noundef %1689, i32 noundef 0)
  store ptr %1690, ptr %283, align 8, !tbaa !8
  %1691 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1691)
  %1692 = load ptr, ptr %282, align 8, !tbaa !8
  %1693 = call ptr @lean_ctor_get(ptr noundef %1692, i32 noundef 1)
  store ptr %1693, ptr %284, align 8, !tbaa !8
  %1694 = load ptr, ptr %284, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1694)
  %1695 = load ptr, ptr %282, align 8, !tbaa !8
  %1696 = call zeroext i1 @lean_is_exclusive(ptr noundef %1695)
  br i1 %1696, label %1697, label %1701

1697:                                             ; preds = %1673
  %1698 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1698, i32 noundef 0)
  %1699 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1699, i32 noundef 1)
  %1700 = load ptr, ptr %282, align 8, !tbaa !8
  store ptr %1700, ptr %285, align 8, !tbaa !8
  br label %1704

1701:                                             ; preds = %1673
  %1702 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1702)
  %1703 = call ptr @lean_box(i64 noundef 0)
  store ptr %1703, ptr %285, align 8, !tbaa !8
  br label %1704

1704:                                             ; preds = %1701, %1697
  %1705 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1705, ptr %286, align 8, !tbaa !8
  %1706 = load ptr, ptr %286, align 8, !tbaa !8
  %1707 = load ptr, ptr %279, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1706, i32 noundef 0, ptr noundef %1707)
  %1708 = load ptr, ptr %286, align 8, !tbaa !8
  %1709 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1708, i32 noundef 1, ptr noundef %1709)
  %1710 = load ptr, ptr %285, align 8, !tbaa !8
  %1711 = call zeroext i1 @lean_is_scalar(ptr noundef %1710)
  br i1 %1711, label %1712, label %1714

1712:                                             ; preds = %1704
  %1713 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1713, ptr %287, align 8, !tbaa !8
  br label %1716

1714:                                             ; preds = %1704
  %1715 = load ptr, ptr %285, align 8, !tbaa !8
  store ptr %1715, ptr %287, align 8, !tbaa !8
  br label %1716

1716:                                             ; preds = %1714, %1712
  %1717 = load ptr, ptr %287, align 8, !tbaa !8
  %1718 = load ptr, ptr %286, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1717, i32 noundef 0, ptr noundef %1718)
  %1719 = load ptr, ptr %287, align 8, !tbaa !8
  %1720 = load ptr, ptr %284, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1719, i32 noundef 1, ptr noundef %1720)
  %1721 = load ptr, ptr %287, align 8, !tbaa !8
  store ptr %1721, ptr %42, align 8, !tbaa !8
  store i32 5, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  br label %1722

1722:                                             ; preds = %1716, %1672
  call void @llvm.lifetime.end.p0(i64 1, ptr %270) #7
  br label %1548

1723:                                             ; preds = %1616
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %292) #7
  %1724 = load ptr, ptr %43, align 8, !tbaa !8
  %1725 = call ptr @lean_ctor_get(ptr noundef %1724, i32 noundef 0)
  store ptr %1725, ptr %288, align 8, !tbaa !8
  %1726 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1726)
  %1727 = load ptr, ptr %43, align 8, !tbaa !8
  %1728 = call ptr @lean_ctor_get(ptr noundef %1727, i32 noundef 1)
  store ptr %1728, ptr %289, align 8, !tbaa !8
  %1729 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1729)
  %1730 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1730)
  store i8 2, ptr %290, align 1, !tbaa !12
  %1731 = load ptr, ptr %33, align 8, !tbaa !8
  %1732 = load i8, ptr %290, align 1, !tbaa !12
  %1733 = load ptr, ptr %15, align 8, !tbaa !8
  %1734 = load ptr, ptr %16, align 8, !tbaa !8
  %1735 = load ptr, ptr %17, align 8, !tbaa !8
  %1736 = load ptr, ptr %18, align 8, !tbaa !8
  %1737 = load ptr, ptr %289, align 8, !tbaa !8
  %1738 = call ptr @l_Lean_MVarId_setKind(ptr noundef %1731, i8 noundef zeroext %1732, ptr noundef %1733, ptr noundef %1734, ptr noundef %1735, ptr noundef %1736, ptr noundef %1737)
  store ptr %1738, ptr %291, align 8, !tbaa !8
  %1739 = load ptr, ptr %291, align 8, !tbaa !8
  %1740 = call zeroext i1 @lean_is_exclusive(ptr noundef %1739)
  %1741 = xor i1 %1740, true
  %1742 = zext i1 %1741 to i32
  %1743 = trunc i32 %1742 to i8
  store i8 %1743, ptr %292, align 1, !tbaa !12
  %1744 = load i8, ptr %292, align 1, !tbaa !12
  %1745 = zext i8 %1744 to i32
  %1746 = icmp eq i32 %1745, 0
  br i1 %1746, label %1747, label %1755

1747:                                             ; preds = %1723
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  %1748 = load ptr, ptr %291, align 8, !tbaa !8
  %1749 = call ptr @lean_ctor_get(ptr noundef %1748, i32 noundef 0)
  store ptr %1749, ptr %293, align 8, !tbaa !8
  %1750 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1750)
  %1751 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1751, i8 noundef zeroext 1)
  %1752 = load ptr, ptr %291, align 8, !tbaa !8
  %1753 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1752, i32 noundef 0, ptr noundef %1753)
  %1754 = load ptr, ptr %291, align 8, !tbaa !8
  store ptr %1754, ptr %42, align 8, !tbaa !8
  store i32 5, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  br label %1766

1755:                                             ; preds = %1723
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  %1756 = load ptr, ptr %291, align 8, !tbaa !8
  %1757 = call ptr @lean_ctor_get(ptr noundef %1756, i32 noundef 1)
  store ptr %1757, ptr %294, align 8, !tbaa !8
  %1758 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1758)
  %1759 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1759)
  %1760 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1760, ptr %295, align 8, !tbaa !8
  %1761 = load ptr, ptr %295, align 8, !tbaa !8
  %1762 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1761, i32 noundef 0, ptr noundef %1762)
  %1763 = load ptr, ptr %295, align 8, !tbaa !8
  %1764 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1763, i32 noundef 1, ptr noundef %1764)
  %1765 = load ptr, ptr %295, align 8, !tbaa !8
  store ptr %1765, ptr %42, align 8, !tbaa !8
  store i32 5, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  br label %1766

1766:                                             ; preds = %1755, %1747
  call void @llvm.lifetime.end.p0(i64 1, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  br label %1548

1767:                                             ; preds = %1489, %1100, %1547, %1495
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %1800

1768:                                             ; preds = %364
  call void @llvm.lifetime.start.p0(i64 1, ptr %296) #7
  %1769 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1769)
  %1770 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1770)
  %1771 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1771)
  %1772 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1772)
  %1773 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1773)
  %1774 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1774)
  %1775 = load ptr, ptr %35, align 8, !tbaa !8
  %1776 = call zeroext i1 @lean_is_exclusive(ptr noundef %1775)
  %1777 = xor i1 %1776, true
  %1778 = zext i1 %1777 to i32
  %1779 = trunc i32 %1778 to i8
  store i8 %1779, ptr %296, align 1, !tbaa !12
  %1780 = load i8, ptr %296, align 1, !tbaa !12
  %1781 = zext i8 %1780 to i32
  %1782 = icmp eq i32 %1781, 0
  br i1 %1782, label %1783, label %1785

1783:                                             ; preds = %1768
  %1784 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %1784, ptr %10, align 8
  store i32 1, ptr %87, align 4
  br label %1799

1785:                                             ; preds = %1768
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  %1786 = load ptr, ptr %35, align 8, !tbaa !8
  %1787 = call ptr @lean_ctor_get(ptr noundef %1786, i32 noundef 0)
  store ptr %1787, ptr %297, align 8, !tbaa !8
  %1788 = load ptr, ptr %35, align 8, !tbaa !8
  %1789 = call ptr @lean_ctor_get(ptr noundef %1788, i32 noundef 1)
  store ptr %1789, ptr %298, align 8, !tbaa !8
  %1790 = load ptr, ptr %298, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1790)
  %1791 = load ptr, ptr %297, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1791)
  %1792 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1792)
  %1793 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1793, ptr %299, align 8, !tbaa !8
  %1794 = load ptr, ptr %299, align 8, !tbaa !8
  %1795 = load ptr, ptr %297, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1794, i32 noundef 0, ptr noundef %1795)
  %1796 = load ptr, ptr %299, align 8, !tbaa !8
  %1797 = load ptr, ptr %298, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1796, i32 noundef 1, ptr noundef %1797)
  %1798 = load ptr, ptr %299, align 8, !tbaa !8
  store ptr %1798, ptr %10, align 8
  store i32 1, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  br label %1799

1799:                                             ; preds = %1785, %1783
  call void @llvm.lifetime.end.p0(i64 1, ptr %296) #7
  br label %1800

1800:                                             ; preds = %1799, %1767
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %1831

1801:                                             ; preds = %327
  call void @llvm.lifetime.start.p0(i64 1, ptr %300) #7
  %1802 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1802)
  %1803 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1803)
  %1804 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1804)
  %1805 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1805)
  %1806 = load ptr, ptr %30, align 8, !tbaa !8
  %1807 = call zeroext i1 @lean_is_exclusive(ptr noundef %1806)
  %1808 = xor i1 %1807, true
  %1809 = zext i1 %1808 to i32
  %1810 = trunc i32 %1809 to i8
  store i8 %1810, ptr %300, align 1, !tbaa !12
  %1811 = load i8, ptr %300, align 1, !tbaa !12
  %1812 = zext i8 %1811 to i32
  %1813 = icmp eq i32 %1812, 0
  br i1 %1813, label %1814, label %1816

1814:                                             ; preds = %1801
  %1815 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %1815, ptr %10, align 8
  store i32 1, ptr %87, align 4
  br label %1830

1816:                                             ; preds = %1801
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  %1817 = load ptr, ptr %30, align 8, !tbaa !8
  %1818 = call ptr @lean_ctor_get(ptr noundef %1817, i32 noundef 0)
  store ptr %1818, ptr %301, align 8, !tbaa !8
  %1819 = load ptr, ptr %30, align 8, !tbaa !8
  %1820 = call ptr @lean_ctor_get(ptr noundef %1819, i32 noundef 1)
  store ptr %1820, ptr %302, align 8, !tbaa !8
  %1821 = load ptr, ptr %302, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1821)
  %1822 = load ptr, ptr %301, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1822)
  %1823 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1823)
  %1824 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1824, ptr %303, align 8, !tbaa !8
  %1825 = load ptr, ptr %303, align 8, !tbaa !8
  %1826 = load ptr, ptr %301, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1825, i32 noundef 0, ptr noundef %1826)
  %1827 = load ptr, ptr %303, align 8, !tbaa !8
  %1828 = load ptr, ptr %302, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1827, i32 noundef 1, ptr noundef %1828)
  %1829 = load ptr, ptr %303, align 8, !tbaa !8
  store ptr %1829, ptr %10, align 8
  store i32 1, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  br label %1830

1830:                                             ; preds = %1816, %1814
  call void @llvm.lifetime.end.p0(i64 1, ptr %300) #7
  br label %1831

1831:                                             ; preds = %1830, %1800
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %1863

1832:                                             ; preds = %308
  call void @llvm.lifetime.start.p0(i64 1, ptr %304) #7
  %1833 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1833)
  %1834 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1834)
  %1835 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1835)
  %1836 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1836)
  %1837 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1837)
  %1838 = load ptr, ptr %23, align 8, !tbaa !8
  %1839 = call zeroext i1 @lean_is_exclusive(ptr noundef %1838)
  %1840 = xor i1 %1839, true
  %1841 = zext i1 %1840 to i32
  %1842 = trunc i32 %1841 to i8
  store i8 %1842, ptr %304, align 1, !tbaa !12
  %1843 = load i8, ptr %304, align 1, !tbaa !12
  %1844 = zext i8 %1843 to i32
  %1845 = icmp eq i32 %1844, 0
  br i1 %1845, label %1846, label %1848

1846:                                             ; preds = %1832
  %1847 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %1847, ptr %10, align 8
  store i32 1, ptr %87, align 4
  br label %1862

1848:                                             ; preds = %1832
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  %1849 = load ptr, ptr %23, align 8, !tbaa !8
  %1850 = call ptr @lean_ctor_get(ptr noundef %1849, i32 noundef 0)
  store ptr %1850, ptr %305, align 8, !tbaa !8
  %1851 = load ptr, ptr %23, align 8, !tbaa !8
  %1852 = call ptr @lean_ctor_get(ptr noundef %1851, i32 noundef 1)
  store ptr %1852, ptr %306, align 8, !tbaa !8
  %1853 = load ptr, ptr %306, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1853)
  %1854 = load ptr, ptr %305, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1854)
  %1855 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1855)
  %1856 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1856, ptr %307, align 8, !tbaa !8
  %1857 = load ptr, ptr %307, align 8, !tbaa !8
  %1858 = load ptr, ptr %305, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1857, i32 noundef 0, ptr noundef %1858)
  %1859 = load ptr, ptr %307, align 8, !tbaa !8
  %1860 = load ptr, ptr %306, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1859, i32 noundef 1, ptr noundef %1860)
  %1861 = load ptr, ptr %307, align 8, !tbaa !8
  store ptr %1861, ptr %10, align 8
  store i32 1, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  br label %1862

1862:                                             ; preds = %1848, %1846
  call void @llvm.lifetime.end.p0(i64 1, ptr %304) #7
  br label %1863

1863:                                             ; preds = %1862, %1831
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %1864 = load ptr, ptr %10, align 8
  ret ptr %1864
}

declare ptr @l_Array_mapMUnsafe_map___at_Lean_LocalContext_getFVars___spec__1(i64 noundef, i64 noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_collectForwardDeps(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_getTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Environment_mainModule(ptr noundef) #4

declare ptr @l_Lean_MetavarContext_revert(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_revert___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
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
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store i8 %3, ptr %15, align 1, !tbaa !12
  store i8 %4, ptr %16, align 1, !tbaa !12
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  %50 = load ptr, ptr %20, align 8, !tbaa !8
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  %52 = call ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %22, align 8, !tbaa !8
  %53 = load ptr, ptr %22, align 8, !tbaa !8
  %54 = call i32 @lean_obj_tag(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %151

56:                                               ; preds = %43
  %57 = load i8, ptr %16, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %134

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %61 = load ptr, ptr %22, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %23, align 8, !tbaa !8
  %63 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_box(i64 noundef 0)
  store ptr %65, ptr %24, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = call i64 @lean_array_size(ptr noundef %66)
  store i64 %67, ptr %25, align 8, !tbaa !4
  store i64 0, ptr %26, align 8, !tbaa !4
  %68 = call ptr @lean_box(i64 noundef 0)
  store ptr %68, ptr %27, align 8, !tbaa !8
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  %73 = load i64, ptr %25, align 8, !tbaa !4
  %74 = load i64, ptr %26, align 8, !tbaa !4
  %75 = load ptr, ptr %27, align 8, !tbaa !8
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  %80 = load ptr, ptr %23, align 8, !tbaa !8
  %81 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73, i64 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %28, align 8, !tbaa !8
  %82 = load ptr, ptr %28, align 8, !tbaa !8
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %86 = load ptr, ptr %28, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %29, align 8, !tbaa !8
  %88 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %14, align 8, !tbaa !8
  %91 = load i8, ptr %15, align 1, !tbaa !12
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  %98 = load ptr, ptr %29, align 8, !tbaa !8
  %99 = call ptr @l_Lean_MVarId_revert___lambda__2(ptr noundef %90, i8 noundef zeroext %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %30, align 8, !tbaa !8
  %100 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %100, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %133

101:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %28, align 8, !tbaa !8
  %109 = call zeroext i1 @lean_is_exclusive(ptr noundef %108)
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %32, align 1, !tbaa !12
  %113 = load i8, ptr %32, align 1, !tbaa !12
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %101
  %117 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %117, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %132

118:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %119 = load ptr, ptr %28, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %33, align 8, !tbaa !8
  %121 = load ptr, ptr %28, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %34, align 8, !tbaa !8
  %123 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %126, ptr %35, align 8, !tbaa !8
  %127 = load ptr, ptr %35, align 8, !tbaa !8
  %128 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %35, align 8, !tbaa !8
  %130 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %131, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %132

132:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %133

133:                                              ; preds = %132, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %183

134:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %135 = load ptr, ptr %22, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %36, align 8, !tbaa !8
  %137 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_box(i64 noundef 0)
  store ptr %139, ptr %37, align 8, !tbaa !8
  %140 = load ptr, ptr %14, align 8, !tbaa !8
  %141 = load i8, ptr %15, align 1, !tbaa !12
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = load ptr, ptr %37, align 8, !tbaa !8
  %144 = load ptr, ptr %17, align 8, !tbaa !8
  %145 = load ptr, ptr %18, align 8, !tbaa !8
  %146 = load ptr, ptr %19, align 8, !tbaa !8
  %147 = load ptr, ptr %20, align 8, !tbaa !8
  %148 = load ptr, ptr %36, align 8, !tbaa !8
  %149 = call ptr @l_Lean_MVarId_revert___lambda__2(ptr noundef %140, i8 noundef zeroext %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %38, align 8, !tbaa !8
  %150 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %150, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %183

151:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %152 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %22, align 8, !tbaa !8
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %39, align 1, !tbaa !12
  %163 = load i8, ptr %39, align 1, !tbaa !12
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %151
  %167 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %167, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %182

168:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %169 = load ptr, ptr %22, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %40, align 8, !tbaa !8
  %171 = load ptr, ptr %22, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %41, align 8, !tbaa !8
  %173 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %42, align 8, !tbaa !8
  %177 = load ptr, ptr %42, align 8, !tbaa !8
  %178 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %42, align 8, !tbaa !8
  %180 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %181, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %182

182:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %183

183:                                              ; preds = %182, %134, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %184 = load ptr, ptr %11, align 8
  ret ptr %184
}

declare ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_revert(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i8 %2, ptr %13, align 1, !tbaa !12
  store i8 %3, ptr %14, align 1, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %31)
  store i8 %32, ptr %20, align 1, !tbaa !12
  %33 = load i8, ptr %20, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %37 = load ptr, ptr @l_Lean_MVarId_revert___closed__2, align 8, !tbaa !8
  store ptr %37, ptr %21, align 8, !tbaa !8
  %38 = load i8, ptr %13, align 1, !tbaa !12
  %39 = zext i8 %38 to i64
  %40 = call ptr @lean_box(i64 noundef %39)
  store ptr %40, ptr %22, align 8, !tbaa !8
  %41 = load i8, ptr %14, align 1, !tbaa !12
  %42 = zext i8 %41 to i64
  %43 = call ptr @lean_box(i64 noundef %42)
  store ptr %43, ptr %23, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_revert___lambda__3___boxed, i32 noundef 10, i32 noundef 5)
  store ptr %45, ptr %24, align 8, !tbaa !8
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %24, align 8, !tbaa !8
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %24, align 8, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %50, i32 noundef 2, ptr noundef %51)
  %52 = load ptr, ptr %24, align 8, !tbaa !8
  %53 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %52, i32 noundef 3, ptr noundef %53)
  %54 = load ptr, ptr %24, align 8, !tbaa !8
  %55 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %54, i32 noundef 4, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = load ptr, ptr %24, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  %63 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %25, align 8, !tbaa !8
  %64 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %64, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %83

65:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %71, ptr %27, align 8, !tbaa !8
  %72 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %28, align 8, !tbaa !8
  %73 = load ptr, ptr %28, align 8, !tbaa !8
  %74 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %28, align 8, !tbaa !8
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %29, align 8, !tbaa !8
  %78 = load ptr, ptr %29, align 8, !tbaa !8
  %79 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %29, align 8, !tbaa !8
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %82, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %83

83:                                               ; preds = %65, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %84 = load ptr, ptr %10, align 8
  ret ptr %84
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

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
define ptr @l_Lean_MVarId_revert___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = call i64 @lean_unbox(ptr noundef %25)
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %21, align 1, !tbaa !12
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = call i64 @lean_unbox(ptr noundef %29)
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %22, align 1, !tbaa !12
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load i8, ptr %21, align 1, !tbaa !12
  %37 = load i8, ptr %22, align 1, !tbaa !12
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = call ptr @l_Lean_MVarId_revert___lambda__3(ptr noundef %33, ptr noundef %34, ptr noundef %35, i8 noundef zeroext %36, i8 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %23, align 8, !tbaa !8
  %44 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %44
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

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  br label %26

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = call i64 @lean_unbox_usize(ptr noundef %27)
  store i64 %28, ptr %23, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  %31 = call i64 @lean_unbox_usize(ptr noundef %30)
  store i64 %31, ptr %24, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  %36 = load i64, ptr %23, align 8, !tbaa !4
  %37 = load i64, ptr %24, align 8, !tbaa !4
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  %39 = load ptr, ptr %18, align 8, !tbaa !8
  %40 = load ptr, ptr %19, align 8, !tbaa !8
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  %43 = load ptr, ptr %22, align 8, !tbaa !8
  %44 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__1(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %25, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %48
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_MVarId_revert___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_MVarId_revert___spec__2(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_MVarId_revert___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = call ptr @l_Lean_throwError___at_Lean_MVarId_revert___spec__3(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  br label %26

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = call i64 @lean_unbox_usize(ptr noundef %27)
  store i64 %28, ptr %23, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  %31 = call i64 @lean_unbox_usize(ptr noundef %30)
  store i64 %31, ptr %24, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  %36 = load i64, ptr %23, align 8, !tbaa !4
  %37 = load i64, ptr %24, align 8, !tbaa !4
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  %39 = load ptr, ptr %18, align 8, !tbaa !8
  %40 = load ptr, ptr %19, align 8, !tbaa !8
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  %43 = load ptr, ptr %22, align 8, !tbaa !8
  %44 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %25, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_revert___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %17, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load i64, ptr %17, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  %31 = call ptr @l_Lean_MVarId_revert___lambda__1(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %18, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_revert___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !12
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load i8, ptr %19, align 1, !tbaa !12
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call ptr @l_Lean_MVarId_revert___lambda__2(ptr noundef %26, i8 noundef zeroext %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_revert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = call i64 @lean_unbox(ptr noundef %23)
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %19, align 1, !tbaa !12
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = call i64 @lean_unbox(ptr noundef %27)
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %20, align 1, !tbaa !12
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load i8, ptr %19, align 1, !tbaa !12
  %34 = load i8, ptr %20, align 1, !tbaa !12
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  %39 = load ptr, ptr %18, align 8, !tbaa !8
  %40 = call ptr @l_Lean_MVarId_revert(ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33, i8 noundef zeroext %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %21, align 8, !tbaa !8
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__5(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %10, align 1, !tbaa !12
  %20 = load i8, ptr %10, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = call ptr @lean_array_uget(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_MVarId_revertAfter___spec__4(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  store i64 1, ptr %13, align 8, !tbaa !4
  %31 = load i64, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %13, align 8, !tbaa !4
  %33 = call i64 @lean_usize_add(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %14, align 8, !tbaa !4
  %34 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %34, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %35, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %38

36:                                               ; preds = %16
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %39 = load i32, ptr %15, align 4
  switch i32 %39, label %42 [
    i32 2, label %16
    i32 1, label %40
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  ret ptr %41

42:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_MVarId_revertAfter___spec__4(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call ptr @lean_array_get_size(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !8
  %32 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %32, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %9, align 1, !tbaa !12
  %36 = load i8, ptr %9, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = call zeroext i8 @lean_nat_dec_le(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %11, align 1, !tbaa !12
  %46 = load i8, ptr %11, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %62

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call i64 @lean_usize_of_nat(ptr noundef %53)
  store i64 %54, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load i64, ptr %12, align 8, !tbaa !4
  %58 = load i64, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__5(ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  store ptr %60, ptr %14, align 8, !tbaa !8
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %62

62:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %63

63:                                               ; preds = %62, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %101

64:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %15, align 8, !tbaa !8
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  %68 = call ptr @lean_array_get_size(ptr noundef %67)
  store ptr %68, ptr %16, align 8, !tbaa !8
  %69 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %69, ptr %17, align 8, !tbaa !8
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  %72 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %70, ptr noundef %71)
  store i8 %72, ptr %18, align 1, !tbaa !12
  %73 = load i8, ptr %18, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %64
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %100

79:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  %82 = call zeroext i8 @lean_nat_dec_le(ptr noundef %80, ptr noundef %81)
  store i8 %82, ptr %19, align 1, !tbaa !12
  %83 = load i8, ptr %19, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %99

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %20, align 8, !tbaa !4
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  %91 = call i64 @lean_usize_of_nat(ptr noundef %90)
  store i64 %91, ptr %21, align 8, !tbaa !4
  %92 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %15, align 8, !tbaa !8
  %94 = load i64, ptr %20, align 8, !tbaa !4
  %95 = load i64, ptr %21, align 8, !tbaa !4
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__6(ptr noundef %93, i64 noundef %94, i64 noundef %95, ptr noundef %96)
  store ptr %97, ptr %22, align 8, !tbaa !8
  %98 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %99

99:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %100

100:                                              ; preds = %99, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %101

101:                                              ; preds = %100, %63
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__6(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %53, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %10, align 1, !tbaa !12
  %22 = load i8, ptr %10, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call ptr @lean_array_uget(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !8
  store i64 1, ptr %12, align 8, !tbaa !4
  %29 = load i64, ptr %7, align 8, !tbaa !4
  %30 = load i64, ptr %12, align 8, !tbaa !4
  %31 = call i64 @lean_usize_add(i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = call i32 @lean_obj_tag(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %36, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %14, align 4
  br label %50

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  %43 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  %47 = call ptr @lean_array_push(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %17, align 8, !tbaa !8
  %48 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %48, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %49, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %50

50:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %53

51:                                               ; preds = %18
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %54 = load i32, ptr %14, align 4
  switch i32 %54, label %57 [
    i32 2, label %18
    i32 1, label %55
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8
  ret ptr %56

57:                                               ; preds = %53
  unreachable
}

declare ptr @l_Lean_LocalDecl_fvarId(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_MVarId_revertAfter___spec__3(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = call i32 @lean_obj_tag(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %117

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %10, align 8, !tbaa !8
  %46 = load i64, ptr %7, align 8, !tbaa !4
  %47 = load i64, ptr %8, align 8, !tbaa !4
  %48 = call i64 @lean_usize_shift_right(i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %11, align 8, !tbaa !4
  %49 = load i64, ptr %11, align 8, !tbaa !4
  %50 = call ptr @lean_usize_to_nat(i64 noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !8
  %51 = load ptr, ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_MVarId_revertAfter___spec__3___closed__1, align 8, !tbaa !8
  store ptr %51, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = call ptr @lean_array_get(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !8
  store i64 1, ptr %15, align 8, !tbaa !4
  %56 = load i64, ptr %15, align 8, !tbaa !4
  %57 = load i64, ptr %8, align 8, !tbaa !4
  %58 = call i64 @lean_usize_shift_left(i64 noundef %56, i64 noundef %57)
  store i64 %58, ptr %16, align 8, !tbaa !4
  %59 = load i64, ptr %16, align 8, !tbaa !4
  %60 = load i64, ptr %15, align 8, !tbaa !4
  %61 = call i64 @lean_usize_sub(i64 noundef %59, i64 noundef %60)
  store i64 %61, ptr %17, align 8, !tbaa !4
  %62 = load i64, ptr %7, align 8, !tbaa !4
  %63 = load i64, ptr %17, align 8, !tbaa !4
  %64 = call i64 @lean_usize_land(i64 noundef %62, i64 noundef %63)
  store i64 %64, ptr %18, align 8, !tbaa !4
  store i64 5, ptr %19, align 8, !tbaa !4
  %65 = load i64, ptr %8, align 8, !tbaa !4
  %66 = load i64, ptr %19, align 8, !tbaa !4
  %67 = call i64 @lean_usize_sub(i64 noundef %65, i64 noundef %66)
  store i64 %67, ptr %20, align 8, !tbaa !4
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  %69 = load i64, ptr %18, align 8, !tbaa !4
  %70 = load i64, ptr %20, align 8, !tbaa !4
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_MVarId_revertAfter___spec__3(ptr noundef %68, i64 noundef %69, i64 noundef %70, ptr noundef %71)
  store ptr %72, ptr %21, align 8, !tbaa !8
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %74, ptr %22, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  %77 = call ptr @lean_nat_add(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %23, align 8, !tbaa !8
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = call ptr @lean_array_get_size(ptr noundef %79)
  store ptr %80, ptr %24, align 8, !tbaa !8
  %81 = load ptr, ptr %23, align 8, !tbaa !8
  %82 = load ptr, ptr %24, align 8, !tbaa !8
  %83 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %81, ptr noundef %82)
  store i8 %83, ptr %25, align 1, !tbaa !12
  %84 = load i8, ptr %25, align 1, !tbaa !12
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %43
  %88 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %90, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %116

91:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %92 = load ptr, ptr %24, align 8, !tbaa !8
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  %94 = call zeroext i8 @lean_nat_dec_le(ptr noundef %92, ptr noundef %93)
  store i8 %94, ptr %27, align 1, !tbaa !12
  %95 = load i8, ptr %27, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %115

102:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %103 = load ptr, ptr %23, align 8, !tbaa !8
  %104 = call i64 @lean_usize_of_nat(ptr noundef %103)
  store i64 %104, ptr %28, align 8, !tbaa !4
  %105 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %24, align 8, !tbaa !8
  %107 = call i64 @lean_usize_of_nat(ptr noundef %106)
  store i64 %107, ptr %29, align 8, !tbaa !4
  %108 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = load i64, ptr %28, align 8, !tbaa !4
  %111 = load i64, ptr %29, align 8, !tbaa !4
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  %113 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__5(ptr noundef %109, i64 noundef %110, i64 noundef %111, ptr noundef %112)
  store ptr %113, ptr %30, align 8, !tbaa !8
  %114 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %114, ptr %5, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %115

115:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %116

116:                                              ; preds = %115, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %160

117:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %31, align 8, !tbaa !8
  %120 = load i64, ptr %7, align 8, !tbaa !4
  %121 = call ptr @lean_usize_to_nat(i64 noundef %120)
  store ptr %121, ptr %32, align 8, !tbaa !8
  %122 = load ptr, ptr %31, align 8, !tbaa !8
  %123 = call ptr @lean_array_get_size(ptr noundef %122)
  store ptr %123, ptr %33, align 8, !tbaa !8
  %124 = load ptr, ptr %32, align 8, !tbaa !8
  %125 = load ptr, ptr %33, align 8, !tbaa !8
  %126 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %124, ptr noundef %125)
  store i8 %126, ptr %34, align 1, !tbaa !12
  %127 = load i8, ptr %34, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %117
  %131 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %133, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %159

134:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %135 = load ptr, ptr %33, align 8, !tbaa !8
  %136 = load ptr, ptr %33, align 8, !tbaa !8
  %137 = call zeroext i8 @lean_nat_dec_le(ptr noundef %135, ptr noundef %136)
  store i8 %137, ptr %35, align 1, !tbaa !12
  %138 = load i8, ptr %35, align 1, !tbaa !12
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %144, ptr %5, align 8
  store i32 1, ptr %26, align 4
  br label %158

145:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %146 = load ptr, ptr %32, align 8, !tbaa !8
  %147 = call i64 @lean_usize_of_nat(ptr noundef %146)
  store i64 %147, ptr %36, align 8, !tbaa !4
  %148 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %33, align 8, !tbaa !8
  %150 = call i64 @lean_usize_of_nat(ptr noundef %149)
  store i64 %150, ptr %37, align 8, !tbaa !4
  %151 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %31, align 8, !tbaa !8
  %153 = load i64, ptr %36, align 8, !tbaa !4
  %154 = load i64, ptr %37, align 8, !tbaa !4
  %155 = load ptr, ptr %9, align 8, !tbaa !8
  %156 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__6(ptr noundef %152, i64 noundef %153, i64 noundef %154, ptr noundef %155)
  store ptr %156, ptr %38, align 8, !tbaa !8
  %157 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %157, ptr %5, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %158

158:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %159

159:                                              ; preds = %158, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %160

160:                                              ; preds = %159, %116
  %161 = load ptr, ptr %5, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_foldlM___at_Lean_MVarId_revertAfter___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %42 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %42, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %9, align 1, !tbaa !12
  %46 = load i8, ptr %9, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %150

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 3)
  store ptr %51, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call zeroext i8 @lean_nat_dec_le(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %11, align 1, !tbaa !12
  %55 = load i8, ptr %11, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %105

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = call i64 @lean_usize_of_nat(ptr noundef %61)
  store i64 %62, ptr %13, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = call i64 @lean_ctor_get_usize(ptr noundef %63, i32 noundef 4)
  store i64 %64, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = load i64, ptr %13, align 8, !tbaa !4
  %67 = load i64, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_MVarId_revertAfter___spec__3(ptr noundef %65, i64 noundef %66, i64 noundef %67, ptr noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  %73 = call ptr @lean_array_get_size(ptr noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  %76 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %74, ptr noundef %75)
  store i8 %76, ptr %18, align 1, !tbaa !12
  %77 = load i8, ptr %18, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %58
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %104

83:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  %86 = call zeroext i8 @lean_nat_dec_le(ptr noundef %84, ptr noundef %85)
  store i8 %86, ptr %20, align 1, !tbaa !12
  %87 = load i8, ptr %20, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %103

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %21, align 8, !tbaa !4
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  %95 = call i64 @lean_usize_of_nat(ptr noundef %94)
  store i64 %95, ptr %22, align 8, !tbaa !4
  %96 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %16, align 8, !tbaa !8
  %98 = load i64, ptr %21, align 8, !tbaa !4
  %99 = load i64, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %15, align 8, !tbaa !8
  %101 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__6(ptr noundef %97, i64 noundef %98, i64 noundef %99, ptr noundef %100)
  store ptr %101, ptr %23, align 8, !tbaa !8
  %102 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %102, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %103

103:                                              ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %104

104:                                              ; preds = %103, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %149

105:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %24, align 8, !tbaa !8
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = call ptr @lean_nat_sub(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %25, align 8, !tbaa !8
  %111 = load ptr, ptr %24, align 8, !tbaa !8
  %112 = call ptr @lean_array_get_size(ptr noundef %111)
  store ptr %112, ptr %26, align 8, !tbaa !8
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  %114 = load ptr, ptr %26, align 8, !tbaa !8
  %115 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %113, ptr noundef %114)
  store i8 %115, ptr %27, align 1, !tbaa !12
  %116 = load i8, ptr %27, align 1, !tbaa !12
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %105
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %122, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %148

123:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %124 = load ptr, ptr %26, align 8, !tbaa !8
  %125 = load ptr, ptr %26, align 8, !tbaa !8
  %126 = call zeroext i8 @lean_nat_dec_le(ptr noundef %124, ptr noundef %125)
  store i8 %126, ptr %28, align 1, !tbaa !12
  %127 = load i8, ptr %28, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %133, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %147

134:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %135 = load ptr, ptr %25, align 8, !tbaa !8
  %136 = call i64 @lean_usize_of_nat(ptr noundef %135)
  store i64 %136, ptr %29, align 8, !tbaa !4
  %137 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %26, align 8, !tbaa !8
  %139 = call i64 @lean_usize_of_nat(ptr noundef %138)
  store i64 %139, ptr %30, align 8, !tbaa !4
  %140 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %24, align 8, !tbaa !8
  %142 = load i64, ptr %29, align 8, !tbaa !4
  %143 = load i64, ptr %30, align 8, !tbaa !4
  %144 = load ptr, ptr %6, align 8, !tbaa !8
  %145 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__6(ptr noundef %141, i64 noundef %142, i64 noundef %143, ptr noundef %144)
  store ptr %145, ptr %31, align 8, !tbaa !8
  %146 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %146, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %147

147:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %148

148:                                              ; preds = %147, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %149

149:                                              ; preds = %148, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %191

150:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %32, align 8, !tbaa !8
  %153 = load ptr, ptr %32, align 8, !tbaa !8
  %154 = load ptr, ptr %6, align 8, !tbaa !8
  %155 = call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_MVarId_revertAfter___spec__4(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %33, align 8, !tbaa !8
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %34, align 8, !tbaa !8
  %158 = load ptr, ptr %34, align 8, !tbaa !8
  %159 = call ptr @lean_array_get_size(ptr noundef %158)
  store ptr %159, ptr %35, align 8, !tbaa !8
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = load ptr, ptr %35, align 8, !tbaa !8
  %162 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %160, ptr noundef %161)
  store i8 %162, ptr %36, align 1, !tbaa !12
  %163 = load i8, ptr %36, align 1, !tbaa !12
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %150
  %167 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %168, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %190

169:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %170 = load ptr, ptr %35, align 8, !tbaa !8
  %171 = load ptr, ptr %35, align 8, !tbaa !8
  %172 = call zeroext i8 @lean_nat_dec_le(ptr noundef %170, ptr noundef %171)
  store i8 %172, ptr %37, align 1, !tbaa !12
  %173 = load i8, ptr %37, align 1, !tbaa !12
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %178, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %189

179:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  store i64 0, ptr %38, align 8, !tbaa !4
  %180 = load ptr, ptr %35, align 8, !tbaa !8
  %181 = call i64 @lean_usize_of_nat(ptr noundef %180)
  store i64 %181, ptr %39, align 8, !tbaa !4
  %182 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %34, align 8, !tbaa !8
  %184 = load i64, ptr %38, align 8, !tbaa !4
  %185 = load i64, ptr %39, align 8, !tbaa !4
  %186 = load ptr, ptr %33, align 8, !tbaa !8
  %187 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__6(ptr noundef %183, i64 noundef %184, i64 noundef %185, ptr noundef %186)
  store ptr %187, ptr %40, align 8, !tbaa !8
  %188 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %188, ptr %4, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %189

189:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %190

190:                                              ; preds = %189, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %191

191:                                              ; preds = %190, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %192 = load ptr, ptr %4, align 8
  ret ptr %192
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_LocalContext_foldlM___at_Lean_MVarId_revertAfter___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_ctor_get(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call ptr @l_Lean_PersistentArray_foldlM___at_Lean_MVarId_revertAfter___spec__2(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_revertAfter___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = call ptr @l_Lean_FVarId_getDecl(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !8
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = call i32 @lean_obj_tag(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %81

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %18, align 8, !tbaa !8
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 2)
  store ptr %53, ptr %19, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = call ptr @l_Lean_LocalDecl_index(ptr noundef %55)
  store ptr %56, ptr %20, align 8, !tbaa !8
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %58, ptr %21, align 8, !tbaa !8
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = load ptr, ptr %21, align 8, !tbaa !8
  %61 = call ptr @lean_nat_add(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %22, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %63, ptr %23, align 8, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  %65 = load ptr, ptr %23, align 8, !tbaa !8
  %66 = load ptr, ptr %22, align 8, !tbaa !8
  %67 = call ptr @l_Lean_LocalContext_foldlM___at_Lean_MVarId_revertAfter___spec__1(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %24, align 8, !tbaa !8
  %68 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  store i8 1, ptr %25, align 1, !tbaa !12
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = load i8, ptr %25, align 1, !tbaa !12
  %73 = load i8, ptr %25, align 1, !tbaa !12
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  %79 = call ptr @l_Lean_MVarId_revert(ptr noundef %70, ptr noundef %71, i8 noundef zeroext %72, i8 noundef zeroext %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %26, align 8, !tbaa !8
  %80 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %80, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %112

81:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %16, align 8, !tbaa !8
  %88 = call zeroext i1 @lean_is_exclusive(ptr noundef %87)
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %28, align 1, !tbaa !12
  %92 = load i8, ptr %28, align 1, !tbaa !12
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %81
  %96 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %96, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %111

97:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %98 = load ptr, ptr %16, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %29, align 8, !tbaa !8
  %100 = load ptr, ptr %16, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %30, align 8, !tbaa !8
  %102 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %31, align 8, !tbaa !8
  %106 = load ptr, ptr %31, align 8, !tbaa !8
  %107 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %31, align 8, !tbaa !8
  %109 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %110, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %111

111:                                              ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %112

112:                                              ; preds = %111, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %113 = load ptr, ptr %8, align 8
  ret ptr %113
}

declare ptr @l_Lean_LocalDecl_index(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_revertAfter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %18)
  %19 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_revertAfter___lambda__1, i32 noundef 7, i32 noundef 2)
  store ptr %19, ptr %15, align 8, !tbaa !8
  %20 = load ptr, ptr %15, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %15, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = load i64, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__5(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = load i64, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_revertAfter___spec__6(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_MVarId_revertAfter___spec__4___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_MVarId_revertAfter___spec__4(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_MVarId_revertAfter___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = load i64, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_MVarId_revertAfter___spec__3(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_foldlM___at_Lean_MVarId_revertAfter___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_Lean_PersistentArray_foldlM___at_Lean_MVarId_revertAfter___spec__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_LocalContext_foldlM___at_Lean_MVarId_revertAfter___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @l_Lean_LocalContext_foldlM___at_Lean_MVarId_revertAfter___spec__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Revert(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %51

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_Clear(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__1()
  store ptr %23, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__2()
  store ptr %25, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__2, align 8, !tbaa !8
  %26 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__3()
  store ptr %27, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__3, align 8, !tbaa !8
  %28 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__4()
  store ptr %29, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__4, align 8, !tbaa !8
  %30 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_MVarId_revert___lambda__2___closed__1()
  store ptr %31, ptr @l_Lean_MVarId_revert___lambda__2___closed__1, align 8, !tbaa !8
  %32 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_MVarId_revert___lambda__2___closed__2()
  store ptr %33, ptr @l_Lean_MVarId_revert___lambda__2___closed__2, align 8, !tbaa !8
  %34 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_MVarId_revert___lambda__2___closed__3()
  store ptr %35, ptr @l_Lean_MVarId_revert___lambda__2___closed__3, align 8, !tbaa !8
  %36 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_MVarId_revert___lambda__2___closed__4()
  store ptr %37, ptr @l_Lean_MVarId_revert___lambda__2___closed__4, align 8, !tbaa !8
  %38 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_MVarId_revert___lambda__2___closed__5()
  store ptr %39, ptr @l_Lean_MVarId_revert___lambda__2___closed__5, align 8, !tbaa !8
  %40 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_MVarId_revert___lambda__2___closed__6()
  store ptr %41, ptr @l_Lean_MVarId_revert___lambda__2___closed__6, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_MVarId_revert___closed__1()
  store ptr %43, ptr @l_Lean_MVarId_revert___closed__1, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Lean_MVarId_revert___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_MVarId_revert___closed__2()
  store ptr %45, ptr @l_Lean_MVarId_revert___closed__2, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Lean_MVarId_revert___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_MVarId_revertAfter___spec__3___closed__1()
  store ptr %47, ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_MVarId_revertAfter___spec__3___closed__1, align 8, !tbaa !8
  %48 = load ptr, ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_MVarId_revertAfter___spec__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @lean_box(i64 noundef 0)
  %50 = call ptr @lean_io_result_mk_ok(ptr noundef %49)
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
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

declare ptr @initialize_Lean_Meta_Tactic_Clear(i8 noundef zeroext, ptr noundef) #4

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

declare void @lean_mark_persistent(ptr noundef) #4

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
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
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

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

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

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

declare ptr @lean_array_get_panic(ptr noundef) #4

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

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

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

declare void @lean_inc_ref_cold(ptr noundef) #4

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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 75, i64 noundef 75)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_revert___spec__4___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_revert___lambda__2___closed__1() #2 {
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
define internal ptr @_init_l_Lean_MVarId_revert___lambda__2___closed__2() #2 {
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
define internal ptr @_init_l_Lean_MVarId_revert___lambda__2___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_MVarId_revert___lambda__2___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_MVarId_revert___lambda__2___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 75, i64 noundef 75)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_revert___lambda__2___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_MVarId_revert___lambda__2___closed__5, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_revert___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_revert___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_MVarId_revert___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_MVarId_revertAfter___spec__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @l_Lean_instInhabitedPersistentArrayNode(ptr noundef %3)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %5
}

declare ptr @l_Lean_instInhabitedPersistentArrayNode(ptr noundef) #4

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

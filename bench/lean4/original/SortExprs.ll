target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Array_qsort_sort___at_Lean_sortExprs___spec__10___closed__1 = internal global ptr null, align 8
@l_Array_qsort_sort___at_Lean_sortExprs___spec__11___closed__1 = internal global ptr null, align 8
@l_Lean_sortExprs___closed__3 = internal global ptr null, align 8
@l_Lean_sortExprs___closed__4 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_sortExprs___closed__1 = internal global ptr null, align 8
@l_Lean_sortExprs___closed__2 = internal global ptr null, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_of_nat(ptr noundef %0) #0 {
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
  %10 = call i64 @lean_uint64_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_to_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call ptr @lean_array_uset(ptr noundef %7, i64 noundef %9, ptr noundef %10)
  ret ptr %11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
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
define internal ptr @lean_array_fget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call ptr @lean_array_uget(ptr noundef %5, i64 noundef %7)
  ret ptr %8
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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #1 {
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
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
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
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i64 @lean_unbox(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %50

50:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
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
define ptr @l_Array_mapFinIdxM_map___at_Lean_sortExprs___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %61, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %24 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %24, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %15, align 1, !tbaa !12
  %28 = load i8, ptr %15, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %32 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %32, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = call ptr @lean_nat_sub(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = call ptr @lean_array_fget(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %18, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %19, align 8, !tbaa !4
  %42 = load ptr, ptr %19, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  %48 = call ptr @lean_nat_add(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %20, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  %52 = call ptr @lean_array_push(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %21, align 8, !tbaa !4
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %53, ptr %10, align 8, !tbaa !4
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %54, ptr %11, align 8, !tbaa !4
  %55 = call ptr @lean_box(i64 noundef 0)
  store ptr %55, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %56, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %61

57:                                               ; preds = %23
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %60, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %61

61:                                               ; preds = %57, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %62 = load i32, ptr %22, align 4
  switch i32 %62, label %65 [
    i32 2, label %23
    i32 1, label %63
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8
  ret ptr %64

65:                                               ; preds = %61
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
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
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %33, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !12
  %17 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %17, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %35

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %9, align 1, !tbaa !12
  %26 = load i8, ptr %9, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %30, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  br label %33

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 1, ptr %11, align 1, !tbaa !12
  %32 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %32, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %37 [
    i32 2, label %12
    i32 1, label %35
  ]

35:                                               ; preds = %33, %16
  %36 = load i8, ptr %3, align 1
  ret i8 %36

37:                                               ; preds = %33
  unreachable
}

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

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_sortExprs___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
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
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %172, %3
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  ret ptr %53

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = call zeroext i1 @lean_is_exclusive(ptr noundef %55)
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %7, align 1, !tbaa !12
  %60 = load i8, ptr %7, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %112

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 2)
  store ptr %67, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call ptr @lean_array_get_size(ptr noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = call ptr @lean_apply_1(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !4
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = call i64 @lean_unbox_uint64(ptr noundef %75)
  store i64 %76, ptr %12, align 8, !tbaa !8
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  store i64 32, ptr %13, align 8, !tbaa !8
  %78 = load i64, ptr %12, align 8, !tbaa !8
  %79 = load i64, ptr %13, align 8, !tbaa !8
  %80 = call i64 @lean_uint64_shift_right(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %14, align 8, !tbaa !8
  %81 = load i64, ptr %12, align 8, !tbaa !8
  %82 = load i64, ptr %14, align 8, !tbaa !8
  %83 = call i64 @lean_uint64_xor(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %15, align 8, !tbaa !8
  store i64 16, ptr %16, align 8, !tbaa !8
  %84 = load i64, ptr %15, align 8, !tbaa !8
  %85 = load i64, ptr %16, align 8, !tbaa !8
  %86 = call i64 @lean_uint64_shift_right(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %17, align 8, !tbaa !8
  %87 = load i64, ptr %15, align 8, !tbaa !8
  %88 = load i64, ptr %17, align 8, !tbaa !8
  %89 = call i64 @lean_uint64_xor(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %18, align 8, !tbaa !8
  %90 = load i64, ptr %18, align 8, !tbaa !8
  %91 = call i64 @lean_uint64_to_usize(i64 noundef %90)
  store i64 %91, ptr %19, align 8, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = call i64 @lean_usize_of_nat(ptr noundef %92)
  store i64 %93, ptr %20, align 8, !tbaa !8
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  store i64 1, ptr %21, align 8, !tbaa !8
  %95 = load i64, ptr %20, align 8, !tbaa !8
  %96 = load i64, ptr %21, align 8, !tbaa !8
  %97 = call i64 @lean_usize_sub(i64 noundef %95, i64 noundef %96)
  store i64 %97, ptr %22, align 8, !tbaa !8
  %98 = load i64, ptr %19, align 8, !tbaa !8
  %99 = load i64, ptr %22, align 8, !tbaa !8
  %100 = call i64 @lean_usize_land(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %23, align 8, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = load i64, ptr %23, align 8, !tbaa !8
  %103 = call ptr @lean_array_uget(ptr noundef %101, i64 noundef %102)
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 2, ptr noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load i64, ptr %23, align 8, !tbaa !8
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = call ptr @lean_array_uset(ptr noundef %106, i64 noundef %107, ptr noundef %108)
  store ptr %109, ptr %25, align 8, !tbaa !4
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %110, ptr %5, align 8, !tbaa !4
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %111, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %172

112:                                              ; preds = %54
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %27, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %28, align 8, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 2)
  store ptr %118, ptr %29, align 8, !tbaa !4
  %119 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = call ptr @lean_array_get_size(ptr noundef %123)
  store ptr %124, ptr %30, align 8, !tbaa !4
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  %129 = call ptr @lean_apply_1(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %31, align 8, !tbaa !4
  %130 = load ptr, ptr %31, align 8, !tbaa !4
  %131 = call i64 @lean_unbox_uint64(ptr noundef %130)
  store i64 %131, ptr %32, align 8, !tbaa !8
  %132 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  store i64 32, ptr %33, align 8, !tbaa !8
  %133 = load i64, ptr %32, align 8, !tbaa !8
  %134 = load i64, ptr %33, align 8, !tbaa !8
  %135 = call i64 @lean_uint64_shift_right(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %34, align 8, !tbaa !8
  %136 = load i64, ptr %32, align 8, !tbaa !8
  %137 = load i64, ptr %34, align 8, !tbaa !8
  %138 = call i64 @lean_uint64_xor(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %35, align 8, !tbaa !8
  store i64 16, ptr %36, align 8, !tbaa !8
  %139 = load i64, ptr %35, align 8, !tbaa !8
  %140 = load i64, ptr %36, align 8, !tbaa !8
  %141 = call i64 @lean_uint64_shift_right(i64 noundef %139, i64 noundef %140)
  store i64 %141, ptr %37, align 8, !tbaa !8
  %142 = load i64, ptr %35, align 8, !tbaa !8
  %143 = load i64, ptr %37, align 8, !tbaa !8
  %144 = call i64 @lean_uint64_xor(i64 noundef %142, i64 noundef %143)
  store i64 %144, ptr %38, align 8, !tbaa !8
  %145 = load i64, ptr %38, align 8, !tbaa !8
  %146 = call i64 @lean_uint64_to_usize(i64 noundef %145)
  store i64 %146, ptr %39, align 8, !tbaa !8
  %147 = load ptr, ptr %30, align 8, !tbaa !4
  %148 = call i64 @lean_usize_of_nat(ptr noundef %147)
  store i64 %148, ptr %40, align 8, !tbaa !8
  %149 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  store i64 1, ptr %41, align 8, !tbaa !8
  %150 = load i64, ptr %40, align 8, !tbaa !8
  %151 = load i64, ptr %41, align 8, !tbaa !8
  %152 = call i64 @lean_usize_sub(i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %42, align 8, !tbaa !8
  %153 = load i64, ptr %39, align 8, !tbaa !8
  %154 = load i64, ptr %42, align 8, !tbaa !8
  %155 = call i64 @lean_usize_land(i64 noundef %153, i64 noundef %154)
  store i64 %155, ptr %43, align 8, !tbaa !8
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = load i64, ptr %43, align 8, !tbaa !8
  %158 = call ptr @lean_array_uget(ptr noundef %156, i64 noundef %157)
  store ptr %158, ptr %44, align 8, !tbaa !4
  %159 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %159, ptr %45, align 8, !tbaa !4
  %160 = load ptr, ptr %45, align 8, !tbaa !4
  %161 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %45, align 8, !tbaa !4
  %163 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr %45, align 8, !tbaa !4
  %165 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 2, ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = load i64, ptr %43, align 8, !tbaa !8
  %168 = load ptr, ptr %45, align 8, !tbaa !4
  %169 = call ptr @lean_array_uset(ptr noundef %166, i64 noundef %167, ptr noundef %168)
  store ptr %169, ptr %46, align 8, !tbaa !4
  %170 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %170, ptr %5, align 8, !tbaa !4
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %171, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
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
  br label %172

172:                                              ; preds = %112, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %47
}

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

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_uint64(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_sortExprs___spec__5___at_Lean_sortExprs___spec__6(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %155, %2
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %48

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call zeroext i1 @lean_is_exclusive(ptr noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %5, align 1, !tbaa !12
  %55 = load i8, ptr %5, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %101

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
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
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 2)
  store ptr %62, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = call ptr @lean_array_get_size(ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call i64 @lean_uint64_of_nat(ptr noundef %65)
  store i64 %66, ptr %9, align 8, !tbaa !8
  store i64 32, ptr %10, align 8, !tbaa !8
  %67 = load i64, ptr %9, align 8, !tbaa !8
  %68 = load i64, ptr %10, align 8, !tbaa !8
  %69 = call i64 @lean_uint64_shift_right(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %11, align 8, !tbaa !8
  %70 = load i64, ptr %9, align 8, !tbaa !8
  %71 = load i64, ptr %11, align 8, !tbaa !8
  %72 = call i64 @lean_uint64_xor(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %12, align 8, !tbaa !8
  store i64 16, ptr %13, align 8, !tbaa !8
  %73 = load i64, ptr %12, align 8, !tbaa !8
  %74 = load i64, ptr %13, align 8, !tbaa !8
  %75 = call i64 @lean_uint64_shift_right(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %14, align 8, !tbaa !8
  %76 = load i64, ptr %12, align 8, !tbaa !8
  %77 = load i64, ptr %14, align 8, !tbaa !8
  %78 = call i64 @lean_uint64_xor(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %15, align 8, !tbaa !8
  %79 = load i64, ptr %15, align 8, !tbaa !8
  %80 = call i64 @lean_uint64_to_usize(i64 noundef %79)
  store i64 %80, ptr %16, align 8, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = call i64 @lean_usize_of_nat(ptr noundef %81)
  store i64 %82, ptr %17, align 8, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  store i64 1, ptr %18, align 8, !tbaa !8
  %84 = load i64, ptr %17, align 8, !tbaa !8
  %85 = load i64, ptr %18, align 8, !tbaa !8
  %86 = call i64 @lean_usize_sub(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %19, align 8, !tbaa !8
  %87 = load i64, ptr %16, align 8, !tbaa !8
  %88 = load i64, ptr %19, align 8, !tbaa !8
  %89 = call i64 @lean_usize_land(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %20, align 8, !tbaa !8
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load i64, ptr %20, align 8, !tbaa !8
  %92 = call ptr @lean_array_uget(ptr noundef %90, i64 noundef %91)
  store ptr %92, ptr %21, align 8, !tbaa !4
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 2, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = load i64, ptr %20, align 8, !tbaa !8
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = call ptr @lean_array_uset(ptr noundef %95, i64 noundef %96, ptr noundef %97)
  store ptr %98, ptr %22, align 8, !tbaa !4
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %99, ptr %3, align 8, !tbaa !4
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %100, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %155

101:                                              ; preds = %49
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %25, align 8, !tbaa !4
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 2)
  store ptr %107, ptr %26, align 8, !tbaa !4
  %108 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = call ptr @lean_array_get_size(ptr noundef %112)
  store ptr %113, ptr %27, align 8, !tbaa !4
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  %115 = call i64 @lean_uint64_of_nat(ptr noundef %114)
  store i64 %115, ptr %28, align 8, !tbaa !8
  store i64 32, ptr %29, align 8, !tbaa !8
  %116 = load i64, ptr %28, align 8, !tbaa !8
  %117 = load i64, ptr %29, align 8, !tbaa !8
  %118 = call i64 @lean_uint64_shift_right(i64 noundef %116, i64 noundef %117)
  store i64 %118, ptr %30, align 8, !tbaa !8
  %119 = load i64, ptr %28, align 8, !tbaa !8
  %120 = load i64, ptr %30, align 8, !tbaa !8
  %121 = call i64 @lean_uint64_xor(i64 noundef %119, i64 noundef %120)
  store i64 %121, ptr %31, align 8, !tbaa !8
  store i64 16, ptr %32, align 8, !tbaa !8
  %122 = load i64, ptr %31, align 8, !tbaa !8
  %123 = load i64, ptr %32, align 8, !tbaa !8
  %124 = call i64 @lean_uint64_shift_right(i64 noundef %122, i64 noundef %123)
  store i64 %124, ptr %33, align 8, !tbaa !8
  %125 = load i64, ptr %31, align 8, !tbaa !8
  %126 = load i64, ptr %33, align 8, !tbaa !8
  %127 = call i64 @lean_uint64_xor(i64 noundef %125, i64 noundef %126)
  store i64 %127, ptr %34, align 8, !tbaa !8
  %128 = load i64, ptr %34, align 8, !tbaa !8
  %129 = call i64 @lean_uint64_to_usize(i64 noundef %128)
  store i64 %129, ptr %35, align 8, !tbaa !8
  %130 = load ptr, ptr %27, align 8, !tbaa !4
  %131 = call i64 @lean_usize_of_nat(ptr noundef %130)
  store i64 %131, ptr %36, align 8, !tbaa !8
  %132 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  store i64 1, ptr %37, align 8, !tbaa !8
  %133 = load i64, ptr %36, align 8, !tbaa !8
  %134 = load i64, ptr %37, align 8, !tbaa !8
  %135 = call i64 @lean_usize_sub(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %38, align 8, !tbaa !8
  %136 = load i64, ptr %35, align 8, !tbaa !8
  %137 = load i64, ptr %38, align 8, !tbaa !8
  %138 = call i64 @lean_usize_land(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %39, align 8, !tbaa !8
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = load i64, ptr %39, align 8, !tbaa !8
  %141 = call ptr @lean_array_uget(ptr noundef %139, i64 noundef %140)
  store ptr %141, ptr %40, align 8, !tbaa !4
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %142, ptr %41, align 8, !tbaa !4
  %143 = load ptr, ptr %41, align 8, !tbaa !4
  %144 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %41, align 8, !tbaa !4
  %146 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %41, align 8, !tbaa !4
  %148 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 2, ptr noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = load i64, ptr %39, align 8, !tbaa !8
  %151 = load ptr, ptr %41, align 8, !tbaa !4
  %152 = call ptr @lean_array_uset(ptr noundef %149, i64 noundef %150, ptr noundef %151)
  store ptr %152, ptr %42, align 8, !tbaa !4
  %153 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %153, ptr %3, align 8, !tbaa !4
  %154 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %154, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
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
  br label %155

155:                                              ; preds = %101, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_sortExprs___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @lean_array_get_size(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %9, align 1, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %9, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @lean_array_fget(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = call ptr @lean_array_fset(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_sortExprs___spec__5___at_Lean_sortExprs___spec__6(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %43, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = call ptr @lean_nat_add(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %48, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %49, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %50, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %51

51:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %55 [
    i32 1, label %53
    i32 2, label %17
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  ret ptr %54

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @lean_array_get_size(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_nat_mul(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_mk_array(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_sortExprs___spec__4(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %27
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_sortExprs___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %114

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call zeroext i1 @lean_is_exclusive(ptr noundef %33)
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %9, align 1, !tbaa !12
  %38 = load i8, ptr %9, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 2)
  store ptr %47, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %13, align 1, !tbaa !12
  %51 = load i8, ptr %13, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_sortExprs___spec__7(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 2, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %70

62:                                               ; preds = %41
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %62, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %113

71:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 2)
  store ptr %77, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %19, align 1, !tbaa !12
  %85 = load i8, ptr %19, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  %92 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_sortExprs___spec__7(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %20, align 8, !tbaa !4
  %93 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %93, ptr %21, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 2, ptr noundef %99)
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %100, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %112

101:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %104, ptr %22, align 8, !tbaa !4
  %105 = load ptr, ptr %22, align 8, !tbaa !4
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 2, ptr noundef %110)
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %112

112:                                              ; preds = %101, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %113

113:                                              ; preds = %112, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %114

114:                                              ; preds = %113, %27
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_sortExprs___spec__8(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %48, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  store i64 1, ptr %14, align 8, !tbaa !8
  %39 = load i64, ptr %6, align 8, !tbaa !8
  %40 = load i64, ptr %14, align 8, !tbaa !8
  %41 = call i64 @lean_usize_add(i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %15, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = load i64, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = call ptr @lean_array_uset(ptr noundef %42, i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !4
  %46 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %46, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %47, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %48

48:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %52 [
    i32 1, label %50
    i32 2, label %17
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8
  ret ptr %51

52:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_sortExprs___spec__9(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
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
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
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
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
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
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i8, align 1
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %126

126:                                              ; preds = %603, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %127 = load i64, ptr %7, align 8, !tbaa !8
  %128 = load i64, ptr %8, align 8, !tbaa !8
  %129 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %127, i64 noundef %128)
  store i8 %129, ptr %10, align 1, !tbaa !12
  %130 = load i8, ptr %10, align 1, !tbaa !12
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %601

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = load i64, ptr %7, align 8, !tbaa !8
  %136 = call ptr @lean_array_uget(ptr noundef %134, i64 noundef %135)
  store ptr %136, ptr %11, align 8, !tbaa !4
  store i64 1, ptr %12, align 8, !tbaa !8
  %137 = load i64, ptr %7, align 8, !tbaa !8
  %138 = load i64, ptr %12, align 8, !tbaa !8
  %139 = call i64 @lean_usize_add(i64 noundef %137, i64 noundef %138)
  store i64 %139, ptr %13, align 8, !tbaa !8
  %140 = load ptr, ptr %9, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %14, align 8, !tbaa !4
  %142 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %9, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %15, align 8, !tbaa !4
  %145 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %11, align 8, !tbaa !4
  %148 = call zeroext i1 @lean_is_exclusive(ptr noundef %147)
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %16, align 1, !tbaa !12
  %152 = load i8, ptr %16, align 1, !tbaa !12
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %430

155:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %156 = load ptr, ptr %11, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %17, align 8, !tbaa !4
  %158 = load ptr, ptr %11, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %18, align 8, !tbaa !4
  %160 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %161, ptr %19, align 8, !tbaa !4
  %162 = load ptr, ptr %14, align 8, !tbaa !4
  %163 = load ptr, ptr %19, align 8, !tbaa !4
  %164 = call ptr @lean_nat_add(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %20, align 8, !tbaa !4
  %165 = load ptr, ptr %15, align 8, !tbaa !4
  %166 = call zeroext i1 @lean_is_exclusive(ptr noundef %165)
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %21, align 1, !tbaa !12
  %170 = load i8, ptr %21, align 1, !tbaa !12
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %297

173:                                              ; preds = %155
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %174 = load ptr, ptr %15, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 0)
  store ptr %175, ptr %22, align 8, !tbaa !4
  %176 = load ptr, ptr %15, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %23, align 8, !tbaa !4
  %178 = load ptr, ptr %23, align 8, !tbaa !4
  %179 = call ptr @lean_array_get_size(ptr noundef %178)
  store ptr %179, ptr %24, align 8, !tbaa !4
  %180 = load ptr, ptr %17, align 8, !tbaa !4
  %181 = call i64 @lean_uint64_of_nat(ptr noundef %180)
  store i64 %181, ptr %25, align 8, !tbaa !8
  store i64 32, ptr %26, align 8, !tbaa !8
  %182 = load i64, ptr %25, align 8, !tbaa !8
  %183 = load i64, ptr %26, align 8, !tbaa !8
  %184 = call i64 @lean_uint64_shift_right(i64 noundef %182, i64 noundef %183)
  store i64 %184, ptr %27, align 8, !tbaa !8
  %185 = load i64, ptr %25, align 8, !tbaa !8
  %186 = load i64, ptr %27, align 8, !tbaa !8
  %187 = call i64 @lean_uint64_xor(i64 noundef %185, i64 noundef %186)
  store i64 %187, ptr %28, align 8, !tbaa !8
  store i64 16, ptr %29, align 8, !tbaa !8
  %188 = load i64, ptr %28, align 8, !tbaa !8
  %189 = load i64, ptr %29, align 8, !tbaa !8
  %190 = call i64 @lean_uint64_shift_right(i64 noundef %188, i64 noundef %189)
  store i64 %190, ptr %30, align 8, !tbaa !8
  %191 = load i64, ptr %28, align 8, !tbaa !8
  %192 = load i64, ptr %30, align 8, !tbaa !8
  %193 = call i64 @lean_uint64_xor(i64 noundef %191, i64 noundef %192)
  store i64 %193, ptr %31, align 8, !tbaa !8
  %194 = load i64, ptr %31, align 8, !tbaa !8
  %195 = call i64 @lean_uint64_to_usize(i64 noundef %194)
  store i64 %195, ptr %32, align 8, !tbaa !8
  %196 = load ptr, ptr %24, align 8, !tbaa !4
  %197 = call i64 @lean_usize_of_nat(ptr noundef %196)
  store i64 %197, ptr %33, align 8, !tbaa !8
  %198 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load i64, ptr %33, align 8, !tbaa !8
  %200 = load i64, ptr %12, align 8, !tbaa !8
  %201 = call i64 @lean_usize_sub(i64 noundef %199, i64 noundef %200)
  store i64 %201, ptr %34, align 8, !tbaa !8
  %202 = load i64, ptr %32, align 8, !tbaa !8
  %203 = load i64, ptr %34, align 8, !tbaa !8
  %204 = call i64 @lean_usize_land(i64 noundef %202, i64 noundef %203)
  store i64 %204, ptr %35, align 8, !tbaa !8
  %205 = load ptr, ptr %23, align 8, !tbaa !4
  %206 = load i64, ptr %35, align 8, !tbaa !8
  %207 = call ptr @lean_array_uget(ptr noundef %205, i64 noundef %206)
  store ptr %207, ptr %36, align 8, !tbaa !4
  %208 = load ptr, ptr %17, align 8, !tbaa !4
  %209 = load ptr, ptr %36, align 8, !tbaa !4
  %210 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2(ptr noundef %208, ptr noundef %209)
  store i8 %210, ptr %37, align 1, !tbaa !12
  %211 = load i8, ptr %37, align 1, !tbaa !12
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %274

214:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %215 = load ptr, ptr %22, align 8, !tbaa !4
  %216 = load ptr, ptr %19, align 8, !tbaa !4
  %217 = call ptr @lean_nat_add(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %38, align 8, !tbaa !4
  %218 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %219, ptr %39, align 8, !tbaa !4
  %220 = load ptr, ptr %39, align 8, !tbaa !4
  %221 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %39, align 8, !tbaa !4
  %223 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %39, align 8, !tbaa !4
  %225 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 2, ptr noundef %225)
  %226 = load ptr, ptr %23, align 8, !tbaa !4
  %227 = load i64, ptr %35, align 8, !tbaa !8
  %228 = load ptr, ptr %39, align 8, !tbaa !4
  %229 = call ptr @lean_array_uset(ptr noundef %226, i64 noundef %227, ptr noundef %228)
  store ptr %229, ptr %40, align 8, !tbaa !4
  %230 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %230, ptr %41, align 8, !tbaa !4
  %231 = load ptr, ptr %38, align 8, !tbaa !4
  %232 = load ptr, ptr %41, align 8, !tbaa !4
  %233 = call ptr @lean_nat_mul(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %42, align 8, !tbaa !4
  %234 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %234, ptr %43, align 8, !tbaa !4
  %235 = load ptr, ptr %42, align 8, !tbaa !4
  %236 = load ptr, ptr %43, align 8, !tbaa !4
  %237 = call ptr @lean_nat_div(ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %44, align 8, !tbaa !4
  %238 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %40, align 8, !tbaa !4
  %240 = call ptr @lean_array_get_size(ptr noundef %239)
  store ptr %240, ptr %45, align 8, !tbaa !4
  %241 = load ptr, ptr %44, align 8, !tbaa !4
  %242 = load ptr, ptr %45, align 8, !tbaa !4
  %243 = call zeroext i8 @lean_nat_dec_le(ptr noundef %241, ptr noundef %242)
  store i8 %243, ptr %46, align 1, !tbaa !12
  %244 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load i8, ptr %46, align 1, !tbaa !12
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %262

249:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %250 = load ptr, ptr %40, align 8, !tbaa !4
  %251 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3(ptr noundef %250)
  store ptr %251, ptr %47, align 8, !tbaa !4
  %252 = load ptr, ptr %15, align 8, !tbaa !4
  %253 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 1, ptr noundef %253)
  %254 = load ptr, ptr %15, align 8, !tbaa !4
  %255 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %11, align 8, !tbaa !4
  %257 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 1, ptr noundef %257)
  %258 = load ptr, ptr %11, align 8, !tbaa !4
  %259 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 0, ptr noundef %259)
  %260 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %260, ptr %7, align 8, !tbaa !8
  %261 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %261, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %273

262:                                              ; preds = %214
  %263 = load ptr, ptr %15, align 8, !tbaa !4
  %264 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = load ptr, ptr %15, align 8, !tbaa !4
  %266 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %11, align 8, !tbaa !4
  %268 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 1, ptr noundef %268)
  %269 = load ptr, ptr %11, align 8, !tbaa !4
  %270 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %271, ptr %7, align 8, !tbaa !8
  %272 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %272, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %48, align 4
  br label %273

273:                                              ; preds = %262, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %296

274:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %275 = call ptr @lean_box(i64 noundef 0)
  store ptr %275, ptr %49, align 8, !tbaa !4
  %276 = load ptr, ptr %23, align 8, !tbaa !4
  %277 = load i64, ptr %35, align 8, !tbaa !8
  %278 = load ptr, ptr %49, align 8, !tbaa !4
  %279 = call ptr @lean_array_uset(ptr noundef %276, i64 noundef %277, ptr noundef %278)
  store ptr %279, ptr %50, align 8, !tbaa !4
  %280 = load ptr, ptr %17, align 8, !tbaa !4
  %281 = load ptr, ptr %14, align 8, !tbaa !4
  %282 = load ptr, ptr %36, align 8, !tbaa !4
  %283 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_sortExprs___spec__7(ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %51, align 8, !tbaa !4
  %284 = load ptr, ptr %50, align 8, !tbaa !4
  %285 = load i64, ptr %35, align 8, !tbaa !8
  %286 = load ptr, ptr %51, align 8, !tbaa !4
  %287 = call ptr @lean_array_uset(ptr noundef %284, i64 noundef %285, ptr noundef %286)
  store ptr %287, ptr %52, align 8, !tbaa !4
  %288 = load ptr, ptr %15, align 8, !tbaa !4
  %289 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 1, ptr noundef %289)
  %290 = load ptr, ptr %11, align 8, !tbaa !4
  %291 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 1, ptr noundef %291)
  %292 = load ptr, ptr %11, align 8, !tbaa !4
  %293 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %294, ptr %7, align 8, !tbaa !8
  %295 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %295, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %296

296:                                              ; preds = %274, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
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
  br label %429

297:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %298 = load ptr, ptr %15, align 8, !tbaa !4
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 0)
  store ptr %299, ptr %53, align 8, !tbaa !4
  %300 = load ptr, ptr %15, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %54, align 8, !tbaa !4
  %302 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %54, align 8, !tbaa !4
  %306 = call ptr @lean_array_get_size(ptr noundef %305)
  store ptr %306, ptr %55, align 8, !tbaa !4
  %307 = load ptr, ptr %17, align 8, !tbaa !4
  %308 = call i64 @lean_uint64_of_nat(ptr noundef %307)
  store i64 %308, ptr %56, align 8, !tbaa !8
  store i64 32, ptr %57, align 8, !tbaa !8
  %309 = load i64, ptr %56, align 8, !tbaa !8
  %310 = load i64, ptr %57, align 8, !tbaa !8
  %311 = call i64 @lean_uint64_shift_right(i64 noundef %309, i64 noundef %310)
  store i64 %311, ptr %58, align 8, !tbaa !8
  %312 = load i64, ptr %56, align 8, !tbaa !8
  %313 = load i64, ptr %58, align 8, !tbaa !8
  %314 = call i64 @lean_uint64_xor(i64 noundef %312, i64 noundef %313)
  store i64 %314, ptr %59, align 8, !tbaa !8
  store i64 16, ptr %60, align 8, !tbaa !8
  %315 = load i64, ptr %59, align 8, !tbaa !8
  %316 = load i64, ptr %60, align 8, !tbaa !8
  %317 = call i64 @lean_uint64_shift_right(i64 noundef %315, i64 noundef %316)
  store i64 %317, ptr %61, align 8, !tbaa !8
  %318 = load i64, ptr %59, align 8, !tbaa !8
  %319 = load i64, ptr %61, align 8, !tbaa !8
  %320 = call i64 @lean_uint64_xor(i64 noundef %318, i64 noundef %319)
  store i64 %320, ptr %62, align 8, !tbaa !8
  %321 = load i64, ptr %62, align 8, !tbaa !8
  %322 = call i64 @lean_uint64_to_usize(i64 noundef %321)
  store i64 %322, ptr %63, align 8, !tbaa !8
  %323 = load ptr, ptr %55, align 8, !tbaa !4
  %324 = call i64 @lean_usize_of_nat(ptr noundef %323)
  store i64 %324, ptr %64, align 8, !tbaa !8
  %325 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load i64, ptr %64, align 8, !tbaa !8
  %327 = load i64, ptr %12, align 8, !tbaa !8
  %328 = call i64 @lean_usize_sub(i64 noundef %326, i64 noundef %327)
  store i64 %328, ptr %65, align 8, !tbaa !8
  %329 = load i64, ptr %63, align 8, !tbaa !8
  %330 = load i64, ptr %65, align 8, !tbaa !8
  %331 = call i64 @lean_usize_land(i64 noundef %329, i64 noundef %330)
  store i64 %331, ptr %66, align 8, !tbaa !8
  %332 = load ptr, ptr %54, align 8, !tbaa !4
  %333 = load i64, ptr %66, align 8, !tbaa !8
  %334 = call ptr @lean_array_uget(ptr noundef %332, i64 noundef %333)
  store ptr %334, ptr %67, align 8, !tbaa !4
  %335 = load ptr, ptr %17, align 8, !tbaa !4
  %336 = load ptr, ptr %67, align 8, !tbaa !4
  %337 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2(ptr noundef %335, ptr noundef %336)
  store i8 %337, ptr %68, align 1, !tbaa !12
  %338 = load i8, ptr %68, align 1, !tbaa !12
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %403

341:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %342 = load ptr, ptr %53, align 8, !tbaa !4
  %343 = load ptr, ptr %19, align 8, !tbaa !4
  %344 = call ptr @lean_nat_add(ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %69, align 8, !tbaa !4
  %345 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %346, ptr %70, align 8, !tbaa !4
  %347 = load ptr, ptr %70, align 8, !tbaa !4
  %348 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %70, align 8, !tbaa !4
  %350 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr %70, align 8, !tbaa !4
  %352 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 2, ptr noundef %352)
  %353 = load ptr, ptr %54, align 8, !tbaa !4
  %354 = load i64, ptr %66, align 8, !tbaa !8
  %355 = load ptr, ptr %70, align 8, !tbaa !4
  %356 = call ptr @lean_array_uset(ptr noundef %353, i64 noundef %354, ptr noundef %355)
  store ptr %356, ptr %71, align 8, !tbaa !4
  %357 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %357, ptr %72, align 8, !tbaa !4
  %358 = load ptr, ptr %69, align 8, !tbaa !4
  %359 = load ptr, ptr %72, align 8, !tbaa !4
  %360 = call ptr @lean_nat_mul(ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %73, align 8, !tbaa !4
  %361 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %361, ptr %74, align 8, !tbaa !4
  %362 = load ptr, ptr %73, align 8, !tbaa !4
  %363 = load ptr, ptr %74, align 8, !tbaa !4
  %364 = call ptr @lean_nat_div(ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %75, align 8, !tbaa !4
  %365 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %71, align 8, !tbaa !4
  %367 = call ptr @lean_array_get_size(ptr noundef %366)
  store ptr %367, ptr %76, align 8, !tbaa !4
  %368 = load ptr, ptr %75, align 8, !tbaa !4
  %369 = load ptr, ptr %76, align 8, !tbaa !4
  %370 = call zeroext i8 @lean_nat_dec_le(ptr noundef %368, ptr noundef %369)
  store i8 %370, ptr %77, align 1, !tbaa !12
  %371 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = load i8, ptr %77, align 1, !tbaa !12
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %390

376:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %377 = load ptr, ptr %71, align 8, !tbaa !4
  %378 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3(ptr noundef %377)
  store ptr %378, ptr %78, align 8, !tbaa !4
  %379 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %379, ptr %79, align 8, !tbaa !4
  %380 = load ptr, ptr %79, align 8, !tbaa !4
  %381 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 0, ptr noundef %381)
  %382 = load ptr, ptr %79, align 8, !tbaa !4
  %383 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 1, ptr noundef %383)
  %384 = load ptr, ptr %11, align 8, !tbaa !4
  %385 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 1, ptr noundef %385)
  %386 = load ptr, ptr %11, align 8, !tbaa !4
  %387 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 0, ptr noundef %387)
  %388 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %388, ptr %7, align 8, !tbaa !8
  %389 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %389, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %402

390:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %391 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %391, ptr %80, align 8, !tbaa !4
  %392 = load ptr, ptr %80, align 8, !tbaa !4
  %393 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 0, ptr noundef %393)
  %394 = load ptr, ptr %80, align 8, !tbaa !4
  %395 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 1, ptr noundef %395)
  %396 = load ptr, ptr %11, align 8, !tbaa !4
  %397 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 1, ptr noundef %397)
  %398 = load ptr, ptr %11, align 8, !tbaa !4
  %399 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 0, ptr noundef %399)
  %400 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %400, ptr %7, align 8, !tbaa !8
  %401 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %401, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %402

402:                                              ; preds = %390, %376
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %428

403:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %404 = call ptr @lean_box(i64 noundef 0)
  store ptr %404, ptr %81, align 8, !tbaa !4
  %405 = load ptr, ptr %54, align 8, !tbaa !4
  %406 = load i64, ptr %66, align 8, !tbaa !8
  %407 = load ptr, ptr %81, align 8, !tbaa !4
  %408 = call ptr @lean_array_uset(ptr noundef %405, i64 noundef %406, ptr noundef %407)
  store ptr %408, ptr %82, align 8, !tbaa !4
  %409 = load ptr, ptr %17, align 8, !tbaa !4
  %410 = load ptr, ptr %14, align 8, !tbaa !4
  %411 = load ptr, ptr %67, align 8, !tbaa !4
  %412 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_sortExprs___spec__7(ptr noundef %409, ptr noundef %410, ptr noundef %411)
  store ptr %412, ptr %83, align 8, !tbaa !4
  %413 = load ptr, ptr %82, align 8, !tbaa !4
  %414 = load i64, ptr %66, align 8, !tbaa !8
  %415 = load ptr, ptr %83, align 8, !tbaa !4
  %416 = call ptr @lean_array_uset(ptr noundef %413, i64 noundef %414, ptr noundef %415)
  store ptr %416, ptr %84, align 8, !tbaa !4
  %417 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %417, ptr %85, align 8, !tbaa !4
  %418 = load ptr, ptr %85, align 8, !tbaa !4
  %419 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 0, ptr noundef %419)
  %420 = load ptr, ptr %85, align 8, !tbaa !4
  %421 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 1, ptr noundef %421)
  %422 = load ptr, ptr %11, align 8, !tbaa !4
  %423 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 1, ptr noundef %423)
  %424 = load ptr, ptr %11, align 8, !tbaa !4
  %425 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 0, ptr noundef %425)
  %426 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %426, ptr %7, align 8, !tbaa !8
  %427 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %427, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %428

428:                                              ; preds = %403, %402
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %429

429:                                              ; preds = %428, %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %600

430:                                              ; preds = %133
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  %431 = load ptr, ptr %11, align 8, !tbaa !4
  %432 = call ptr @lean_ctor_get(ptr noundef %431, i32 noundef 1)
  store ptr %432, ptr %86, align 8, !tbaa !4
  %433 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %435, ptr %87, align 8, !tbaa !4
  %436 = load ptr, ptr %14, align 8, !tbaa !4
  %437 = load ptr, ptr %87, align 8, !tbaa !4
  %438 = call ptr @lean_nat_add(ptr noundef %436, ptr noundef %437)
  store ptr %438, ptr %88, align 8, !tbaa !4
  %439 = load ptr, ptr %15, align 8, !tbaa !4
  %440 = call ptr @lean_ctor_get(ptr noundef %439, i32 noundef 0)
  store ptr %440, ptr %89, align 8, !tbaa !4
  %441 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %441)
  %442 = load ptr, ptr %15, align 8, !tbaa !4
  %443 = call ptr @lean_ctor_get(ptr noundef %442, i32 noundef 1)
  store ptr %443, ptr %90, align 8, !tbaa !4
  %444 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %444)
  %445 = load ptr, ptr %15, align 8, !tbaa !4
  %446 = call zeroext i1 @lean_is_exclusive(ptr noundef %445)
  br i1 %446, label %447, label %451

447:                                              ; preds = %430
  %448 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %448, i32 noundef 0)
  %449 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %449, i32 noundef 1)
  %450 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %450, ptr %91, align 8, !tbaa !4
  br label %454

451:                                              ; preds = %430
  %452 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %452)
  %453 = call ptr @lean_box(i64 noundef 0)
  store ptr %453, ptr %91, align 8, !tbaa !4
  br label %454

454:                                              ; preds = %451, %447
  %455 = load ptr, ptr %90, align 8, !tbaa !4
  %456 = call ptr @lean_array_get_size(ptr noundef %455)
  store ptr %456, ptr %92, align 8, !tbaa !4
  %457 = load ptr, ptr %86, align 8, !tbaa !4
  %458 = call i64 @lean_uint64_of_nat(ptr noundef %457)
  store i64 %458, ptr %93, align 8, !tbaa !8
  store i64 32, ptr %94, align 8, !tbaa !8
  %459 = load i64, ptr %93, align 8, !tbaa !8
  %460 = load i64, ptr %94, align 8, !tbaa !8
  %461 = call i64 @lean_uint64_shift_right(i64 noundef %459, i64 noundef %460)
  store i64 %461, ptr %95, align 8, !tbaa !8
  %462 = load i64, ptr %93, align 8, !tbaa !8
  %463 = load i64, ptr %95, align 8, !tbaa !8
  %464 = call i64 @lean_uint64_xor(i64 noundef %462, i64 noundef %463)
  store i64 %464, ptr %96, align 8, !tbaa !8
  store i64 16, ptr %97, align 8, !tbaa !8
  %465 = load i64, ptr %96, align 8, !tbaa !8
  %466 = load i64, ptr %97, align 8, !tbaa !8
  %467 = call i64 @lean_uint64_shift_right(i64 noundef %465, i64 noundef %466)
  store i64 %467, ptr %98, align 8, !tbaa !8
  %468 = load i64, ptr %96, align 8, !tbaa !8
  %469 = load i64, ptr %98, align 8, !tbaa !8
  %470 = call i64 @lean_uint64_xor(i64 noundef %468, i64 noundef %469)
  store i64 %470, ptr %99, align 8, !tbaa !8
  %471 = load i64, ptr %99, align 8, !tbaa !8
  %472 = call i64 @lean_uint64_to_usize(i64 noundef %471)
  store i64 %472, ptr %100, align 8, !tbaa !8
  %473 = load ptr, ptr %92, align 8, !tbaa !4
  %474 = call i64 @lean_usize_of_nat(ptr noundef %473)
  store i64 %474, ptr %101, align 8, !tbaa !8
  %475 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  %476 = load i64, ptr %101, align 8, !tbaa !8
  %477 = load i64, ptr %12, align 8, !tbaa !8
  %478 = call i64 @lean_usize_sub(i64 noundef %476, i64 noundef %477)
  store i64 %478, ptr %102, align 8, !tbaa !8
  %479 = load i64, ptr %100, align 8, !tbaa !8
  %480 = load i64, ptr %102, align 8, !tbaa !8
  %481 = call i64 @lean_usize_land(i64 noundef %479, i64 noundef %480)
  store i64 %481, ptr %103, align 8, !tbaa !8
  %482 = load ptr, ptr %90, align 8, !tbaa !4
  %483 = load i64, ptr %103, align 8, !tbaa !8
  %484 = call ptr @lean_array_uget(ptr noundef %482, i64 noundef %483)
  store ptr %484, ptr %104, align 8, !tbaa !4
  %485 = load ptr, ptr %86, align 8, !tbaa !4
  %486 = load ptr, ptr %104, align 8, !tbaa !4
  %487 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2(ptr noundef %485, ptr noundef %486)
  store i8 %487, ptr %105, align 1, !tbaa !12
  %488 = load i8, ptr %105, align 1, !tbaa !12
  %489 = zext i8 %488 to i32
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %567

491:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #7
  %492 = load ptr, ptr %89, align 8, !tbaa !4
  %493 = load ptr, ptr %87, align 8, !tbaa !4
  %494 = call ptr @lean_nat_add(ptr noundef %492, ptr noundef %493)
  store ptr %494, ptr %106, align 8, !tbaa !4
  %495 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %496, ptr %107, align 8, !tbaa !4
  %497 = load ptr, ptr %107, align 8, !tbaa !4
  %498 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 0, ptr noundef %498)
  %499 = load ptr, ptr %107, align 8, !tbaa !4
  %500 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 1, ptr noundef %500)
  %501 = load ptr, ptr %107, align 8, !tbaa !4
  %502 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 2, ptr noundef %502)
  %503 = load ptr, ptr %90, align 8, !tbaa !4
  %504 = load i64, ptr %103, align 8, !tbaa !8
  %505 = load ptr, ptr %107, align 8, !tbaa !4
  %506 = call ptr @lean_array_uset(ptr noundef %503, i64 noundef %504, ptr noundef %505)
  store ptr %506, ptr %108, align 8, !tbaa !4
  %507 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %507, ptr %109, align 8, !tbaa !4
  %508 = load ptr, ptr %106, align 8, !tbaa !4
  %509 = load ptr, ptr %109, align 8, !tbaa !4
  %510 = call ptr @lean_nat_mul(ptr noundef %508, ptr noundef %509)
  store ptr %510, ptr %110, align 8, !tbaa !4
  %511 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %511, ptr %111, align 8, !tbaa !4
  %512 = load ptr, ptr %110, align 8, !tbaa !4
  %513 = load ptr, ptr %111, align 8, !tbaa !4
  %514 = call ptr @lean_nat_div(ptr noundef %512, ptr noundef %513)
  store ptr %514, ptr %112, align 8, !tbaa !4
  %515 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %108, align 8, !tbaa !4
  %517 = call ptr @lean_array_get_size(ptr noundef %516)
  store ptr %517, ptr %113, align 8, !tbaa !4
  %518 = load ptr, ptr %112, align 8, !tbaa !4
  %519 = load ptr, ptr %113, align 8, !tbaa !4
  %520 = call zeroext i8 @lean_nat_dec_le(ptr noundef %518, ptr noundef %519)
  store i8 %520, ptr %114, align 1, !tbaa !12
  %521 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %522)
  %523 = load i8, ptr %114, align 1, !tbaa !12
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %547

526:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %527 = load ptr, ptr %108, align 8, !tbaa !4
  %528 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_sortExprs___spec__3(ptr noundef %527)
  store ptr %528, ptr %115, align 8, !tbaa !4
  %529 = load ptr, ptr %91, align 8, !tbaa !4
  %530 = call zeroext i1 @lean_is_scalar(ptr noundef %529)
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %532, ptr %116, align 8, !tbaa !4
  br label %535

533:                                              ; preds = %526
  %534 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %534, ptr %116, align 8, !tbaa !4
  br label %535

535:                                              ; preds = %533, %531
  %536 = load ptr, ptr %116, align 8, !tbaa !4
  %537 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 0, ptr noundef %537)
  %538 = load ptr, ptr %116, align 8, !tbaa !4
  %539 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 1, ptr noundef %539)
  %540 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %540, ptr %117, align 8, !tbaa !4
  %541 = load ptr, ptr %117, align 8, !tbaa !4
  %542 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %541, i32 noundef 0, ptr noundef %542)
  %543 = load ptr, ptr %117, align 8, !tbaa !4
  %544 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 1, ptr noundef %544)
  %545 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %545, ptr %7, align 8, !tbaa !8
  %546 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %546, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %566

547:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %548 = load ptr, ptr %91, align 8, !tbaa !4
  %549 = call zeroext i1 @lean_is_scalar(ptr noundef %548)
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %551, ptr %118, align 8, !tbaa !4
  br label %554

552:                                              ; preds = %547
  %553 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %553, ptr %118, align 8, !tbaa !4
  br label %554

554:                                              ; preds = %552, %550
  %555 = load ptr, ptr %118, align 8, !tbaa !4
  %556 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 0, ptr noundef %556)
  %557 = load ptr, ptr %118, align 8, !tbaa !4
  %558 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %557, i32 noundef 1, ptr noundef %558)
  %559 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %559, ptr %119, align 8, !tbaa !4
  %560 = load ptr, ptr %119, align 8, !tbaa !4
  %561 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 0, ptr noundef %561)
  %562 = load ptr, ptr %119, align 8, !tbaa !4
  %563 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 1, ptr noundef %563)
  %564 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %564, ptr %7, align 8, !tbaa !8
  %565 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %565, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %566

566:                                              ; preds = %554, %535
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %599

567:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %568 = call ptr @lean_box(i64 noundef 0)
  store ptr %568, ptr %120, align 8, !tbaa !4
  %569 = load ptr, ptr %90, align 8, !tbaa !4
  %570 = load i64, ptr %103, align 8, !tbaa !8
  %571 = load ptr, ptr %120, align 8, !tbaa !4
  %572 = call ptr @lean_array_uset(ptr noundef %569, i64 noundef %570, ptr noundef %571)
  store ptr %572, ptr %121, align 8, !tbaa !4
  %573 = load ptr, ptr %86, align 8, !tbaa !4
  %574 = load ptr, ptr %14, align 8, !tbaa !4
  %575 = load ptr, ptr %104, align 8, !tbaa !4
  %576 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_sortExprs___spec__7(ptr noundef %573, ptr noundef %574, ptr noundef %575)
  store ptr %576, ptr %122, align 8, !tbaa !4
  %577 = load ptr, ptr %121, align 8, !tbaa !4
  %578 = load i64, ptr %103, align 8, !tbaa !8
  %579 = load ptr, ptr %122, align 8, !tbaa !4
  %580 = call ptr @lean_array_uset(ptr noundef %577, i64 noundef %578, ptr noundef %579)
  store ptr %580, ptr %123, align 8, !tbaa !4
  %581 = load ptr, ptr %91, align 8, !tbaa !4
  %582 = call zeroext i1 @lean_is_scalar(ptr noundef %581)
  br i1 %582, label %583, label %585

583:                                              ; preds = %567
  %584 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %584, ptr %124, align 8, !tbaa !4
  br label %587

585:                                              ; preds = %567
  %586 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %586, ptr %124, align 8, !tbaa !4
  br label %587

587:                                              ; preds = %585, %583
  %588 = load ptr, ptr %124, align 8, !tbaa !4
  %589 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %588, i32 noundef 0, ptr noundef %589)
  %590 = load ptr, ptr %124, align 8, !tbaa !4
  %591 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %590, i32 noundef 1, ptr noundef %591)
  %592 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %592, ptr %125, align 8, !tbaa !4
  %593 = load ptr, ptr %125, align 8, !tbaa !4
  %594 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 0, ptr noundef %594)
  %595 = load ptr, ptr %125, align 8, !tbaa !4
  %596 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %595, i32 noundef 1, ptr noundef %596)
  %597 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %597, ptr %7, align 8, !tbaa !8
  %598 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %598, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %599

599:                                              ; preds = %587, %566
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %600

600:                                              ; preds = %599, %429
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %603

601:                                              ; preds = %126
  %602 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %602, ptr %5, align 8
  store i32 1, ptr %48, align 4
  br label %603

603:                                              ; preds = %601, %600
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %604 = load i32, ptr %48, align 4
  switch i32 %604, label %607 [
    i32 2, label %126
    i32 1, label %605
  ]

605:                                              ; preds = %603
  %606 = load ptr, ptr %5, align 8
  ret ptr %606

607:                                              ; preds = %603
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_ctor_get(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call zeroext i8 @lean_expr_lt(ptr noundef %13, ptr noundef %14)
  store i8 %15, ptr %7, align 1, !tbaa !12
  %16 = load i8, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %16
}

declare zeroext i8 @lean_expr_lt(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %80, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %14, align 1, !tbaa !12
  %28 = load i8, ptr %14, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %33, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %80

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %35 = load ptr, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___closed__1, align 8, !tbaa !4
  store ptr %35, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @lean_box(i64 noundef 0)
  %43 = call ptr @lean_box(i64 noundef 0)
  %44 = call ptr @l_Array_qpartition___rarg(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %19, align 8, !tbaa !4
  %50 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  %54 = call zeroext i8 @lean_nat_dec_le(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %20, align 1, !tbaa !12
  %55 = load i8, ptr %20, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = call ptr @lean_box(i64 noundef 0)
  %64 = call ptr @lean_box(i64 noundef 0)
  %65 = call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %21, align 8, !tbaa !4
  %66 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %66, ptr %22, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  %69 = call ptr @lean_nat_add(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %23, align 8, !tbaa !4
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %71, ptr %9, align 8, !tbaa !4
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %72, ptr %10, align 8, !tbaa !4
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %12, align 8, !tbaa !4
  %74 = call ptr @lean_box(i64 noundef 0)
  store ptr %74, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %79

75:                                               ; preds = %34
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %78, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %79

79:                                               ; preds = %75, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %80

80:                                               ; preds = %79, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %81 = load i32, ptr %15, align 4
  switch i32 %81, label %84 [
    i32 1, label %82
    i32 2, label %24
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8
  ret ptr %83

84:                                               ; preds = %80
  unreachable
}

declare ptr @l_Array_qpartition___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_ctor_get(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call zeroext i8 @lean_expr_lt(ptr noundef %13, ptr noundef %14)
  store i8 %15, ptr %7, align 1, !tbaa !12
  %16 = load i8, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %80, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %14, align 1, !tbaa !12
  %28 = load i8, ptr %14, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %33, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %80

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %35 = load ptr, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___closed__1, align 8, !tbaa !4
  store ptr %35, ptr %16, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @lean_box(i64 noundef 0)
  %43 = call ptr @lean_box(i64 noundef 0)
  %44 = call ptr @l_Array_qpartition___rarg(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %19, align 8, !tbaa !4
  %50 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  %54 = call zeroext i8 @lean_nat_dec_le(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %20, align 1, !tbaa !12
  %55 = load i8, ptr %20, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = call ptr @lean_box(i64 noundef 0)
  %64 = call ptr @lean_box(i64 noundef 0)
  %65 = call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %21, align 8, !tbaa !4
  %66 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %66, ptr %22, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  %69 = call ptr @lean_nat_add(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %23, align 8, !tbaa !4
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %71, ptr %9, align 8, !tbaa !4
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %72, ptr %10, align 8, !tbaa !4
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %12, align 8, !tbaa !4
  %74 = call ptr @lean_box(i64 noundef 0)
  store ptr %74, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %79

75:                                               ; preds = %34
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %78, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %79

79:                                               ; preds = %75, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %80

80:                                               ; preds = %79, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %81 = load i32, ptr %15, align 4
  switch i32 %81, label %84 [
    i32 1, label %82
    i32 2, label %24
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8
  ret ptr %83

84:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_sortExprs(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !12
  br label %51

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = call ptr @lean_array_get_size(ptr noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !4
  %56 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %56, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = call ptr @lean_box(i64 noundef 0)
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = call ptr @l_Array_mapFinIdxM_map___at_Lean_sortExprs___spec__1(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !4
  %64 = load i8, ptr %5, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %117

67:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = call ptr @lean_array_get_size(ptr noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !4
  %70 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %70, ptr %12, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = call ptr @lean_nat_sub(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !4
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %74, ptr noundef %75)
  store i8 %76, ptr %14, align 1, !tbaa !12
  %77 = load i8, ptr %14, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %111

80:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = call zeroext i8 @lean_nat_dec_le(ptr noundef %81, ptr noundef %82)
  store i8 %83, ptr %15, align 1, !tbaa !12
  %84 = load i8, ptr %15, align 1, !tbaa !12
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  %93 = call ptr @lean_box(i64 noundef 0)
  %94 = call ptr @lean_box(i64 noundef 0)
  %95 = call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %16, align 8, !tbaa !4
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %98, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %110

99:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %100 = load ptr, ptr %11, align 8, !tbaa !4
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = load ptr, ptr %13, align 8, !tbaa !4
  %104 = call ptr @lean_box(i64 noundef 0)
  %105 = call ptr @lean_box(i64 noundef 0)
  %106 = call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %18, align 8, !tbaa !4
  %107 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %109, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %110

110:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %115

111:                                              ; preds = %67
  %112 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %114, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %17, align 4
  br label %115

115:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %116 = load i32, ptr %17, align 4
  switch i32 %116, label %264 [
    i32 3, label %167
  ]

117:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  %119 = call ptr @lean_array_get_size(ptr noundef %118)
  store ptr %119, ptr %19, align 8, !tbaa !4
  %120 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %120, ptr %20, align 8, !tbaa !4
  %121 = load ptr, ptr %19, align 8, !tbaa !4
  %122 = load ptr, ptr %20, align 8, !tbaa !4
  %123 = call ptr @lean_nat_sub(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %21, align 8, !tbaa !4
  %124 = load ptr, ptr %19, align 8, !tbaa !4
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %124, ptr noundef %125)
  store i8 %126, ptr %22, align 1, !tbaa !12
  %127 = load i8, ptr %22, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %161

130:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = load ptr, ptr %21, align 8, !tbaa !4
  %133 = call zeroext i8 @lean_nat_dec_le(ptr noundef %131, ptr noundef %132)
  store i8 %133, ptr %23, align 1, !tbaa !12
  %134 = load i8, ptr %23, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %138 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %19, align 8, !tbaa !4
  %140 = load ptr, ptr %9, align 8, !tbaa !4
  %141 = load ptr, ptr %21, align 8, !tbaa !4
  %142 = load ptr, ptr %21, align 8, !tbaa !4
  %143 = call ptr @lean_box(i64 noundef 0)
  %144 = call ptr @lean_box(i64 noundef 0)
  %145 = call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %24, align 8, !tbaa !4
  %146 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %148, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %160

149:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %150 = load ptr, ptr %19, align 8, !tbaa !4
  %151 = load ptr, ptr %9, align 8, !tbaa !4
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  %153 = load ptr, ptr %21, align 8, !tbaa !4
  %154 = call ptr @lean_box(i64 noundef 0)
  %155 = call ptr @lean_box(i64 noundef 0)
  %156 = call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %25, align 8, !tbaa !4
  %157 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %159, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %160

160:                                              ; preds = %149, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %165

161:                                              ; preds = %117
  %162 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %164, ptr %10, align 8, !tbaa !4
  store i32 3, ptr %17, align 4
  br label %165

165:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %166 = load i32, ptr %17, align 4
  switch i32 %166, label %264 [
    i32 3, label %167
  ]

167:                                              ; preds = %165, %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %168 = load ptr, ptr %10, align 8, !tbaa !4
  %169 = call ptr @lean_array_get_size(ptr noundef %168)
  store ptr %169, ptr %26, align 8, !tbaa !4
  %170 = load ptr, ptr %8, align 8, !tbaa !4
  %171 = load ptr, ptr %26, align 8, !tbaa !4
  %172 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %170, ptr noundef %171)
  store i8 %172, ptr %27, align 1, !tbaa !12
  %173 = load i8, ptr %27, align 1, !tbaa !12
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %177 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %10, align 8, !tbaa !4
  %179 = call i64 @lean_array_size(ptr noundef %178)
  store i64 %179, ptr %28, align 8, !tbaa !8
  store i64 0, ptr %29, align 8, !tbaa !8
  %180 = load i64, ptr %28, align 8, !tbaa !8
  %181 = load i64, ptr %29, align 8, !tbaa !8
  %182 = load ptr, ptr %10, align 8, !tbaa !4
  %183 = call ptr @l_Array_mapMUnsafe_map___at_Lean_sortExprs___spec__8(i64 noundef %180, i64 noundef %181, ptr noundef %182)
  store ptr %183, ptr %30, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Lean_sortExprs___closed__3, align 8, !tbaa !4
  store ptr %184, ptr %31, align 8, !tbaa !4
  %185 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %185, ptr %32, align 8, !tbaa !4
  %186 = load ptr, ptr %32, align 8, !tbaa !4
  %187 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %32, align 8, !tbaa !4
  %189 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 1, ptr noundef %189)
  %190 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %190, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %263

191:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %192 = load ptr, ptr %26, align 8, !tbaa !4
  %193 = load ptr, ptr %26, align 8, !tbaa !4
  %194 = call zeroext i8 @lean_nat_dec_le(ptr noundef %192, ptr noundef %193)
  store i8 %194, ptr %33, align 1, !tbaa !12
  %195 = load i8, ptr %33, align 1, !tbaa !12
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %199 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %10, align 8, !tbaa !4
  %201 = call i64 @lean_array_size(ptr noundef %200)
  store i64 %201, ptr %34, align 8, !tbaa !8
  store i64 0, ptr %35, align 8, !tbaa !8
  %202 = load i64, ptr %34, align 8, !tbaa !8
  %203 = load i64, ptr %35, align 8, !tbaa !8
  %204 = load ptr, ptr %10, align 8, !tbaa !4
  %205 = call ptr @l_Array_mapMUnsafe_map___at_Lean_sortExprs___spec__8(i64 noundef %202, i64 noundef %203, ptr noundef %204)
  store ptr %205, ptr %36, align 8, !tbaa !4
  %206 = load ptr, ptr @l_Lean_sortExprs___closed__3, align 8, !tbaa !4
  store ptr %206, ptr %37, align 8, !tbaa !4
  %207 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %207, ptr %38, align 8, !tbaa !4
  %208 = load ptr, ptr %38, align 8, !tbaa !4
  %209 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %38, align 8, !tbaa !4
  %211 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 1, ptr noundef %211)
  %212 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %212, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %262

213:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  store i64 0, ptr %39, align 8, !tbaa !8
  %214 = load ptr, ptr %26, align 8, !tbaa !4
  %215 = call i64 @lean_usize_of_nat(ptr noundef %214)
  store i64 %215, ptr %40, align 8, !tbaa !8
  %216 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr @l_Lean_sortExprs___closed__4, align 8, !tbaa !4
  store ptr %217, ptr %41, align 8, !tbaa !4
  %218 = load ptr, ptr %10, align 8, !tbaa !4
  %219 = load i64, ptr %39, align 8, !tbaa !8
  %220 = load i64, ptr %40, align 8, !tbaa !8
  %221 = load ptr, ptr %41, align 8, !tbaa !4
  %222 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_sortExprs___spec__9(ptr noundef %218, i64 noundef %219, i64 noundef %220, ptr noundef %221)
  store ptr %222, ptr %42, align 8, !tbaa !4
  %223 = load ptr, ptr %42, align 8, !tbaa !4
  %224 = call zeroext i1 @lean_is_exclusive(ptr noundef %223)
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %43, align 1, !tbaa !12
  %228 = load i8, ptr %43, align 1, !tbaa !12
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %244

231:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %232 = load ptr, ptr %42, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %44, align 8, !tbaa !4
  %234 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %10, align 8, !tbaa !4
  %236 = call i64 @lean_array_size(ptr noundef %235)
  store i64 %236, ptr %45, align 8, !tbaa !8
  %237 = load i64, ptr %45, align 8, !tbaa !8
  %238 = load i64, ptr %39, align 8, !tbaa !8
  %239 = load ptr, ptr %10, align 8, !tbaa !4
  %240 = call ptr @l_Array_mapMUnsafe_map___at_Lean_sortExprs___spec__8(i64 noundef %237, i64 noundef %238, ptr noundef %239)
  store ptr %240, ptr %46, align 8, !tbaa !4
  %241 = load ptr, ptr %42, align 8, !tbaa !4
  %242 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  %243 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %243, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %261

244:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %245 = load ptr, ptr %42, align 8, !tbaa !4
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 1)
  store ptr %246, ptr %47, align 8, !tbaa !4
  %247 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %10, align 8, !tbaa !4
  %250 = call i64 @lean_array_size(ptr noundef %249)
  store i64 %250, ptr %48, align 8, !tbaa !8
  %251 = load i64, ptr %48, align 8, !tbaa !8
  %252 = load i64, ptr %39, align 8, !tbaa !8
  %253 = load ptr, ptr %10, align 8, !tbaa !4
  %254 = call ptr @l_Array_mapMUnsafe_map___at_Lean_sortExprs___spec__8(i64 noundef %251, i64 noundef %252, ptr noundef %253)
  store ptr %254, ptr %49, align 8, !tbaa !4
  %255 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %255, ptr %50, align 8, !tbaa !4
  %256 = load ptr, ptr %50, align 8, !tbaa !4
  %257 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 0, ptr noundef %257)
  %258 = load ptr, ptr %50, align 8, !tbaa !4
  %259 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 1, ptr noundef %259)
  %260 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %260, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %261

261:                                              ; preds = %244, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %262

262:                                              ; preds = %261, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %263

263:                                              ; preds = %262, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %264

264:                                              ; preds = %263, %165, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %265 = load ptr, ptr %3, align 8
  ret ptr %265
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_sortExprs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Array_mapFinIdxM_map___at_Lean_sortExprs___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_sortExprs___spec__2(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_sortExprs___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_sortExprs___spec__8(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
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
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_sortExprs___spec__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_sortExprs___spec__9(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___lambda__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___lambda__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_sortExprs___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = call ptr @l_Lean_sortExprs(ptr noundef %12, i8 noundef zeroext %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
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

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_SortExprs(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
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
  br label %37

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Expr(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Array_qsort_sort___at_Lean_sortExprs___spec__10___closed__1()
  store ptr %23, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Array_qsort_sort___at_Lean_sortExprs___spec__11___closed__1()
  store ptr %25, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___closed__1, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_sortExprs___closed__1()
  store ptr %27, ptr @l_Lean_sortExprs___closed__1, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lean_sortExprs___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_sortExprs___closed__2()
  store ptr %29, ptr @l_Lean_sortExprs___closed__2, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lean_sortExprs___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_sortExprs___closed__3()
  store ptr %31, ptr @l_Lean_sortExprs___closed__3, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lean_sortExprs___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_sortExprs___closed__4()
  store ptr %33, ptr @l_Lean_sortExprs___closed__4, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Lean_sortExprs___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @lean_box(i64 noundef 0)
  %36 = call ptr @lean_io_result_mk_ok(ptr noundef %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
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

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) #4

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

declare void @lean_mark_persistent(ptr noundef) #4

declare i64 @lean_uint64_of_big_nat(ptr noundef) #4

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

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

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

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

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !13
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
  %17 = load i32, ptr %2, align 4, !tbaa !13
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
define internal i64 @lean_ctor_get_uint64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

declare void @lean_dec_ref_cold(ptr noundef) #4

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
define internal ptr @_init_l_Array_qsort_sort___at_Lean_sortExprs___spec__10___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Array_qsort_sort___at_Lean_sortExprs___spec__10___lambda__1___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_qsort_sort___at_Lean_sortExprs___spec__11___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Array_qsort_sort___at_Lean_sortExprs___spec__11___lambda__1___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_sortExprs___closed__1() #2 {
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
define internal ptr @_init_l_Lean_sortExprs___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_sortExprs___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_sortExprs___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_sortExprs___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_sortExprs___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_sortExprs___closed__3, align 8, !tbaa !4
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
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}

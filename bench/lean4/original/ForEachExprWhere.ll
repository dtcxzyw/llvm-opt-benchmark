target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_ForEachExprWhere_checked___rarg___lambda__2___boxed__const__1 = global ptr null, align 8
@l_Lean_ForEachExprWhere_visit___rarg___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_ForEachExprWhere_cacheSize = global i64 0, align 8
@l_Lean_ForEachExprWhere_initCache___closed__1 = internal global ptr null, align 8
@l_Lean_ForEachExprWhere_initCache___closed__2 = internal global ptr null, align 8
@l_Lean_ForEachExprWhere_initCache___closed__3 = internal global ptr null, align 8
@l_Lean_ForEachExprWhere_initCache___closed__4 = internal global ptr null, align 8
@l_Lean_ForEachExprWhere_initCache___closed__5 = internal global ptr null, align 8
@l_Lean_ForEachExprWhere_initCache = global ptr null, align 8

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
define internal ptr @lean_array_fset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call ptr @lean_array_uset(ptr noundef %7, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ptr_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_mod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !4
  br label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = urem i64 %10, %11
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i64 [ %8, %7 ], [ %12, %9 ]
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call ptr @lean_array_uget(ptr noundef %5, i64 noundef %7)
  ret ptr %8
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
define ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__1(i64 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call zeroext i1 @lean_is_exclusive(ptr noundef %21)
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %8, align 1, !tbaa !12
  %26 = load i8, ptr %8, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load i64, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call ptr @lean_array_uset(ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = call ptr @lean_box(i64 noundef 0)
  store ptr %38, ptr %11, align 8, !tbaa !8
  %39 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %39, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %69

45:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %15, align 8, !tbaa !8
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  %54 = load i64, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = call ptr @lean_array_uset(ptr noundef %53, i64 noundef %54, ptr noundef %55)
  store ptr %56, ptr %16, align 8, !tbaa !8
  %57 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %57, ptr %17, align 8, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %62 = call ptr @lean_box(i64 noundef 0)
  store ptr %62, ptr %18, align 8, !tbaa !8
  %63 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %19, align 8, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %69

69:                                               ; preds = %45, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !16
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  store i8 0, ptr %7, align 1, !tbaa !12
  %19 = load i8, ptr %7, align 1, !tbaa !12
  %20 = zext i8 %19 to i64
  %21 = call ptr @lean_box(i64 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call ptr @lean_box(i64 noundef 0)
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call ptr @lean_apply_2(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %26
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call i64 @lean_ptr_addr(ptr noundef %34)
  store i64 %35, ptr %14, align 8, !tbaa !4
  store i64 8191, ptr %15, align 8, !tbaa !4
  %36 = load i64, ptr %14, align 8, !tbaa !4
  %37 = load i64, ptr %15, align 8, !tbaa !4
  %38 = call i64 @lean_usize_mod(i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %16, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  %42 = load i64, ptr %16, align 8, !tbaa !4
  %43 = call ptr @lean_array_uget(ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %18, align 8, !tbaa !8
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = call i64 @lean_ptr_addr(ptr noundef %44)
  store i64 %45, ptr %19, align 8, !tbaa !4
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load i64, ptr %19, align 8, !tbaa !4
  %48 = load i64, ptr %14, align 8, !tbaa !4
  %49 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %47, i64 noundef %48)
  store i8 %49, ptr %20, align 1, !tbaa !12
  %50 = load i8, ptr %20, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %54 = load i64, ptr %16, align 8, !tbaa !4
  %55 = call ptr @lean_box_usize(i64 noundef %54)
  store ptr %55, ptr %21, align 8, !tbaa !8
  %56 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visited___rarg___lambda__1___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %56, ptr %22, align 8, !tbaa !8
  %57 = load ptr, ptr %22, align 8, !tbaa !8
  %58 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %22, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = call ptr @lean_alloc_closure(ptr noundef @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %61, ptr %23, align 8, !tbaa !8
  %62 = load ptr, ptr %23, align 8, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %64, i32 noundef 1, ptr noundef %65)
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = call ptr @lean_box(i64 noundef 0)
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  %69 = call ptr @lean_apply_2(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %24, align 8, !tbaa !8
  %70 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visited___rarg___lambda__2___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %70, ptr %25, align 8, !tbaa !8
  %71 = load ptr, ptr %25, align 8, !tbaa !8
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = call ptr @lean_box(i64 noundef 0)
  %75 = call ptr @lean_box(i64 noundef 0)
  %76 = load ptr, ptr %24, align 8, !tbaa !8
  %77 = load ptr, ptr %25, align 8, !tbaa !8
  %78 = call ptr @lean_apply_4(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %26, align 8, !tbaa !8
  %79 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %79, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %101

80:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %28, align 8, !tbaa !8
  %87 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %28, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %29, align 8, !tbaa !8
  %91 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  store i8 1, ptr %30, align 1, !tbaa !12
  %93 = load i8, ptr %30, align 1, !tbaa !12
  %94 = zext i8 %93 to i64
  %95 = call ptr @lean_box(i64 noundef %94)
  store ptr %95, ptr %31, align 8, !tbaa !8
  %96 = load ptr, ptr %29, align 8, !tbaa !8
  %97 = call ptr @lean_box(i64 noundef 0)
  %98 = load ptr, ptr %31, align 8, !tbaa !8
  %99 = call ptr @lean_apply_2(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %32, align 8, !tbaa !8
  %100 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %100, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %101

101:                                              ; preds = %80, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %102 = load ptr, ptr %7, align 8
  ret ptr %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set_usize(ptr noundef %5, i32 noundef 0, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !16
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
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i64 @lean_unbox_usize(ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i64, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__1(i64 noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

declare ptr @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visited___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %18)
  %19 = call ptr @lean_alloc_closure(ptr noundef @l_ST_Prim_Ref_get___boxed, i32 noundef 4, i32 noundef 3)
  store ptr %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %24, i32 noundef 2, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @lean_box(i64 noundef 0)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = call ptr @lean_apply_2(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visited___rarg___lambda__3___boxed, i32 noundef 6, i32 noundef 5)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %37, i32 noundef 2, ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %39, i32 noundef 3, ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 4, ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = call ptr @lean_box(i64 noundef 0)
  %45 = call ptr @lean_box(i64 noundef 0)
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = call ptr @lean_apply_4(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %49
}

declare ptr @l_ST_Prim_Ref_get___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_ForEachExprWhere_visited___rarg___lambda__3(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visited(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %9 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visited___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
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
define ptr @l_Lean_ForEachExprWhere_visited___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_ForEachExprWhere_visited(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %33, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
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
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call zeroext i8 @lean_expr_eqv(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %9, align 1, !tbaa !12
  %26 = load i8, ptr %9, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %30, ptr %5, align 8, !tbaa !8
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

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_ForEachExprWhere_checked___spec__4(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %155, %2
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %48

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !8
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
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 2)
  store ptr %62, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = call ptr @lean_array_get_size(ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = call i64 @l_Lean_Expr_hash(ptr noundef %65)
  store i64 %66, ptr %9, align 8, !tbaa !4
  store i64 32, ptr %10, align 8, !tbaa !4
  %67 = load i64, ptr %9, align 8, !tbaa !4
  %68 = load i64, ptr %10, align 8, !tbaa !4
  %69 = call i64 @lean_uint64_shift_right(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %11, align 8, !tbaa !4
  %70 = load i64, ptr %9, align 8, !tbaa !4
  %71 = load i64, ptr %11, align 8, !tbaa !4
  %72 = call i64 @lean_uint64_xor(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %12, align 8, !tbaa !4
  store i64 16, ptr %13, align 8, !tbaa !4
  %73 = load i64, ptr %12, align 8, !tbaa !4
  %74 = load i64, ptr %13, align 8, !tbaa !4
  %75 = call i64 @lean_uint64_shift_right(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %14, align 8, !tbaa !4
  %76 = load i64, ptr %12, align 8, !tbaa !4
  %77 = load i64, ptr %14, align 8, !tbaa !4
  %78 = call i64 @lean_uint64_xor(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %15, align 8, !tbaa !4
  %79 = load i64, ptr %15, align 8, !tbaa !4
  %80 = call i64 @lean_uint64_to_usize(i64 noundef %79)
  store i64 %80, ptr %16, align 8, !tbaa !4
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = call i64 @lean_usize_of_nat(ptr noundef %81)
  store i64 %82, ptr %17, align 8, !tbaa !4
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  store i64 1, ptr %18, align 8, !tbaa !4
  %84 = load i64, ptr %17, align 8, !tbaa !4
  %85 = load i64, ptr %18, align 8, !tbaa !4
  %86 = call i64 @lean_usize_sub(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %19, align 8, !tbaa !4
  %87 = load i64, ptr %16, align 8, !tbaa !4
  %88 = load i64, ptr %19, align 8, !tbaa !4
  %89 = call i64 @lean_usize_land(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %20, align 8, !tbaa !4
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = load i64, ptr %20, align 8, !tbaa !4
  %92 = call ptr @lean_array_uget(ptr noundef %90, i64 noundef %91)
  store ptr %92, ptr %21, align 8, !tbaa !8
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 2, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = load i64, ptr %20, align 8, !tbaa !4
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = call ptr @lean_array_uset(ptr noundef %95, i64 noundef %96, ptr noundef %97)
  store ptr %98, ptr %22, align 8, !tbaa !8
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %99, ptr %3, align 8, !tbaa !8
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %100, ptr %4, align 8, !tbaa !8
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
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %24, align 8, !tbaa !8
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %25, align 8, !tbaa !8
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 2)
  store ptr %107, ptr %26, align 8, !tbaa !8
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !8
  %113 = call ptr @lean_array_get_size(ptr noundef %112)
  store ptr %113, ptr %27, align 8, !tbaa !8
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  %115 = call i64 @l_Lean_Expr_hash(ptr noundef %114)
  store i64 %115, ptr %28, align 8, !tbaa !4
  store i64 32, ptr %29, align 8, !tbaa !4
  %116 = load i64, ptr %28, align 8, !tbaa !4
  %117 = load i64, ptr %29, align 8, !tbaa !4
  %118 = call i64 @lean_uint64_shift_right(i64 noundef %116, i64 noundef %117)
  store i64 %118, ptr %30, align 8, !tbaa !4
  %119 = load i64, ptr %28, align 8, !tbaa !4
  %120 = load i64, ptr %30, align 8, !tbaa !4
  %121 = call i64 @lean_uint64_xor(i64 noundef %119, i64 noundef %120)
  store i64 %121, ptr %31, align 8, !tbaa !4
  store i64 16, ptr %32, align 8, !tbaa !4
  %122 = load i64, ptr %31, align 8, !tbaa !4
  %123 = load i64, ptr %32, align 8, !tbaa !4
  %124 = call i64 @lean_uint64_shift_right(i64 noundef %122, i64 noundef %123)
  store i64 %124, ptr %33, align 8, !tbaa !4
  %125 = load i64, ptr %31, align 8, !tbaa !4
  %126 = load i64, ptr %33, align 8, !tbaa !4
  %127 = call i64 @lean_uint64_xor(i64 noundef %125, i64 noundef %126)
  store i64 %127, ptr %34, align 8, !tbaa !4
  %128 = load i64, ptr %34, align 8, !tbaa !4
  %129 = call i64 @lean_uint64_to_usize(i64 noundef %128)
  store i64 %129, ptr %35, align 8, !tbaa !4
  %130 = load ptr, ptr %27, align 8, !tbaa !8
  %131 = call i64 @lean_usize_of_nat(ptr noundef %130)
  store i64 %131, ptr %36, align 8, !tbaa !4
  %132 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  store i64 1, ptr %37, align 8, !tbaa !4
  %133 = load i64, ptr %36, align 8, !tbaa !4
  %134 = load i64, ptr %37, align 8, !tbaa !4
  %135 = call i64 @lean_usize_sub(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %38, align 8, !tbaa !4
  %136 = load i64, ptr %35, align 8, !tbaa !4
  %137 = load i64, ptr %38, align 8, !tbaa !4
  %138 = call i64 @lean_usize_land(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %39, align 8, !tbaa !4
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = load i64, ptr %39, align 8, !tbaa !4
  %141 = call ptr @lean_array_uget(ptr noundef %139, i64 noundef %140)
  store ptr %141, ptr %40, align 8, !tbaa !8
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %142, ptr %41, align 8, !tbaa !8
  %143 = load ptr, ptr %41, align 8, !tbaa !8
  %144 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %41, align 8, !tbaa !8
  %146 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %41, align 8, !tbaa !8
  %148 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 2, ptr noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !8
  %150 = load i64, ptr %39, align 8, !tbaa !4
  %151 = load ptr, ptr %41, align 8, !tbaa !8
  %152 = call ptr @lean_array_uset(ptr noundef %149, i64 noundef %150, ptr noundef %151)
  store ptr %152, ptr %42, align 8, !tbaa !8
  %153 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %153, ptr %3, align 8, !tbaa !8
  %154 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %154, ptr %4, align 8, !tbaa !8
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

declare i64 @l_Lean_Expr_hash(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_ForEachExprWhere_checked___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @lean_array_get_size(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %9, align 1, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %9, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
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
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @lean_array_fget(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !8
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = call ptr @lean_array_fset(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_ForEachExprWhere_checked___spec__4(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !8
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %43, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call ptr @lean_nat_add(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %48, ptr %5, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %49, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %50, ptr %7, align 8, !tbaa !8
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @lean_array_get_size(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %13, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @lean_nat_mul(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @lean_mk_array(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_ForEachExprWhere_checked___spec__3(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
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
define ptr @l_Lean_ForEachExprWhere_checked___rarg___lambda__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
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
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
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
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  %100 = call zeroext i1 @lean_is_exclusive(ptr noundef %99)
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %10, align 1, !tbaa !12
  %104 = load i8, ptr %10, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %331

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %11, align 8, !tbaa !8
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = call zeroext i1 @lean_is_exclusive(ptr noundef %110)
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %12, align 1, !tbaa !12
  %115 = load i8, ptr %12, align 1, !tbaa !12
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %216

118:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %119 = load ptr, ptr %11, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %13, align 8, !tbaa !8
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %14, align 8, !tbaa !8
  %123 = load ptr, ptr %14, align 8, !tbaa !8
  %124 = call ptr @lean_array_get_size(ptr noundef %123)
  store ptr %124, ptr %15, align 8, !tbaa !8
  %125 = load ptr, ptr %15, align 8, !tbaa !8
  %126 = call i64 @lean_usize_of_nat(ptr noundef %125)
  store i64 %126, ptr %16, align 8, !tbaa !4
  %127 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load i64, ptr %16, align 8, !tbaa !4
  %129 = load i64, ptr %6, align 8, !tbaa !4
  %130 = call i64 @lean_usize_sub(i64 noundef %128, i64 noundef %129)
  store i64 %130, ptr %17, align 8, !tbaa !4
  %131 = load i64, ptr %7, align 8, !tbaa !4
  %132 = load i64, ptr %17, align 8, !tbaa !4
  %133 = call i64 @lean_usize_land(i64 noundef %131, i64 noundef %132)
  store i64 %133, ptr %18, align 8, !tbaa !4
  %134 = load ptr, ptr %14, align 8, !tbaa !8
  %135 = load i64, ptr %18, align 8, !tbaa !4
  %136 = call ptr @lean_array_uget(ptr noundef %134, i64 noundef %135)
  store ptr %136, ptr %19, align 8, !tbaa !8
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !8
  %139 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1(ptr noundef %137, ptr noundef %138)
  store i8 %139, ptr %20, align 1, !tbaa !12
  %140 = load i8, ptr %20, align 1, !tbaa !12
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %205

143:                                              ; preds = %118
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %144 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %144, ptr %21, align 8, !tbaa !8
  %145 = load ptr, ptr %13, align 8, !tbaa !8
  %146 = load ptr, ptr %21, align 8, !tbaa !8
  %147 = call ptr @lean_nat_add(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %22, align 8, !tbaa !8
  %148 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = call ptr @lean_box(i64 noundef 0)
  store ptr %149, ptr %23, align 8, !tbaa !8
  %150 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %150, ptr %24, align 8, !tbaa !8
  %151 = load ptr, ptr %24, align 8, !tbaa !8
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %24, align 8, !tbaa !8
  %154 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %24, align 8, !tbaa !8
  %156 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 2, ptr noundef %156)
  %157 = load ptr, ptr %14, align 8, !tbaa !8
  %158 = load i64, ptr %18, align 8, !tbaa !4
  %159 = load ptr, ptr %24, align 8, !tbaa !8
  %160 = call ptr @lean_array_uset(ptr noundef %157, i64 noundef %158, ptr noundef %159)
  store ptr %160, ptr %25, align 8, !tbaa !8
  %161 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %161, ptr %26, align 8, !tbaa !8
  %162 = load ptr, ptr %22, align 8, !tbaa !8
  %163 = load ptr, ptr %26, align 8, !tbaa !8
  %164 = call ptr @lean_nat_mul(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %27, align 8, !tbaa !8
  %165 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %165, ptr %28, align 8, !tbaa !8
  %166 = load ptr, ptr %27, align 8, !tbaa !8
  %167 = load ptr, ptr %28, align 8, !tbaa !8
  %168 = call ptr @lean_nat_div(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %29, align 8, !tbaa !8
  %169 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %25, align 8, !tbaa !8
  %171 = call ptr @lean_array_get_size(ptr noundef %170)
  store ptr %171, ptr %30, align 8, !tbaa !8
  %172 = load ptr, ptr %29, align 8, !tbaa !8
  %173 = load ptr, ptr %30, align 8, !tbaa !8
  %174 = call zeroext i8 @lean_nat_dec_le(ptr noundef %172, ptr noundef %173)
  store i8 %174, ptr %31, align 1, !tbaa !12
  %175 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load i8, ptr %31, align 1, !tbaa !12
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %181 = load ptr, ptr %25, align 8, !tbaa !8
  %182 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2(ptr noundef %181)
  store ptr %182, ptr %32, align 8, !tbaa !8
  %183 = load ptr, ptr %11, align 8, !tbaa !8
  %184 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %11, align 8, !tbaa !8
  %186 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %33, align 8, !tbaa !8
  %188 = load ptr, ptr %33, align 8, !tbaa !8
  %189 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %33, align 8, !tbaa !8
  %191 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %192, ptr %5, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %204

193:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %194 = load ptr, ptr %11, align 8, !tbaa !8
  %195 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr %11, align 8, !tbaa !8
  %197 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %198, ptr %35, align 8, !tbaa !8
  %199 = load ptr, ptr %35, align 8, !tbaa !8
  %200 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %35, align 8, !tbaa !8
  %202 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 1, ptr noundef %202)
  %203 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %203, ptr %5, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %204

204:                                              ; preds = %193, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
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
  br label %215

205:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %206 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %207)
  %208 = call ptr @lean_box(i64 noundef 0)
  store ptr %208, ptr %36, align 8, !tbaa !8
  %209 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %209, ptr %37, align 8, !tbaa !8
  %210 = load ptr, ptr %37, align 8, !tbaa !8
  %211 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %37, align 8, !tbaa !8
  %213 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  %214 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %214, ptr %5, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %215

215:                                              ; preds = %205, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %330

216:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %217 = load ptr, ptr %11, align 8, !tbaa !8
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %38, align 8, !tbaa !8
  %219 = load ptr, ptr %11, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %39, align 8, !tbaa !8
  %221 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %39, align 8, !tbaa !8
  %225 = call ptr @lean_array_get_size(ptr noundef %224)
  store ptr %225, ptr %40, align 8, !tbaa !8
  %226 = load ptr, ptr %40, align 8, !tbaa !8
  %227 = call i64 @lean_usize_of_nat(ptr noundef %226)
  store i64 %227, ptr %41, align 8, !tbaa !4
  %228 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load i64, ptr %41, align 8, !tbaa !4
  %230 = load i64, ptr %6, align 8, !tbaa !4
  %231 = call i64 @lean_usize_sub(i64 noundef %229, i64 noundef %230)
  store i64 %231, ptr %42, align 8, !tbaa !4
  %232 = load i64, ptr %7, align 8, !tbaa !4
  %233 = load i64, ptr %42, align 8, !tbaa !4
  %234 = call i64 @lean_usize_land(i64 noundef %232, i64 noundef %233)
  store i64 %234, ptr %43, align 8, !tbaa !4
  %235 = load ptr, ptr %39, align 8, !tbaa !8
  %236 = load i64, ptr %43, align 8, !tbaa !4
  %237 = call ptr @lean_array_uget(ptr noundef %235, i64 noundef %236)
  store ptr %237, ptr %44, align 8, !tbaa !8
  %238 = load ptr, ptr %8, align 8, !tbaa !8
  %239 = load ptr, ptr %44, align 8, !tbaa !8
  %240 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1(ptr noundef %238, ptr noundef %239)
  store i8 %240, ptr %45, align 1, !tbaa !12
  %241 = load i8, ptr %45, align 1, !tbaa !12
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %312

244:                                              ; preds = %216
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %245 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %245, ptr %46, align 8, !tbaa !8
  %246 = load ptr, ptr %38, align 8, !tbaa !8
  %247 = load ptr, ptr %46, align 8, !tbaa !8
  %248 = call ptr @lean_nat_add(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %47, align 8, !tbaa !8
  %249 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = call ptr @lean_box(i64 noundef 0)
  store ptr %250, ptr %48, align 8, !tbaa !8
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %251, ptr %49, align 8, !tbaa !8
  %252 = load ptr, ptr %49, align 8, !tbaa !8
  %253 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %49, align 8, !tbaa !8
  %255 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 1, ptr noundef %255)
  %256 = load ptr, ptr %49, align 8, !tbaa !8
  %257 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 2, ptr noundef %257)
  %258 = load ptr, ptr %39, align 8, !tbaa !8
  %259 = load i64, ptr %43, align 8, !tbaa !4
  %260 = load ptr, ptr %49, align 8, !tbaa !8
  %261 = call ptr @lean_array_uset(ptr noundef %258, i64 noundef %259, ptr noundef %260)
  store ptr %261, ptr %50, align 8, !tbaa !8
  %262 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %262, ptr %51, align 8, !tbaa !8
  %263 = load ptr, ptr %47, align 8, !tbaa !8
  %264 = load ptr, ptr %51, align 8, !tbaa !8
  %265 = call ptr @lean_nat_mul(ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %52, align 8, !tbaa !8
  %266 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %266, ptr %53, align 8, !tbaa !8
  %267 = load ptr, ptr %52, align 8, !tbaa !8
  %268 = load ptr, ptr %53, align 8, !tbaa !8
  %269 = call ptr @lean_nat_div(ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %54, align 8, !tbaa !8
  %270 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %50, align 8, !tbaa !8
  %272 = call ptr @lean_array_get_size(ptr noundef %271)
  store ptr %272, ptr %55, align 8, !tbaa !8
  %273 = load ptr, ptr %54, align 8, !tbaa !8
  %274 = load ptr, ptr %55, align 8, !tbaa !8
  %275 = call zeroext i8 @lean_nat_dec_le(ptr noundef %273, ptr noundef %274)
  store i8 %275, ptr %56, align 1, !tbaa !12
  %276 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load i8, ptr %56, align 1, !tbaa !12
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %297

281:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %282 = load ptr, ptr %50, align 8, !tbaa !8
  %283 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2(ptr noundef %282)
  store ptr %283, ptr %57, align 8, !tbaa !8
  %284 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %284, ptr %58, align 8, !tbaa !8
  %285 = load ptr, ptr %58, align 8, !tbaa !8
  %286 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 0, ptr noundef %286)
  %287 = load ptr, ptr %58, align 8, !tbaa !8
  %288 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 1, ptr noundef %288)
  %289 = load ptr, ptr %9, align 8, !tbaa !8
  %290 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 1, ptr noundef %290)
  %291 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %291, ptr %59, align 8, !tbaa !8
  %292 = load ptr, ptr %59, align 8, !tbaa !8
  %293 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr %59, align 8, !tbaa !8
  %295 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 1, ptr noundef %295)
  %296 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %296, ptr %5, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %311

297:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %298 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %298, ptr %60, align 8, !tbaa !8
  %299 = load ptr, ptr %60, align 8, !tbaa !8
  %300 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %60, align 8, !tbaa !8
  %302 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = load ptr, ptr %9, align 8, !tbaa !8
  %304 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 1, ptr noundef %304)
  %305 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %305, ptr %61, align 8, !tbaa !8
  %306 = load ptr, ptr %61, align 8, !tbaa !8
  %307 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr %61, align 8, !tbaa !8
  %309 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 1, ptr noundef %309)
  %310 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %310, ptr %5, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %311

311:                                              ; preds = %297, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
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
  br label %329

312:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %313 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %62, align 8, !tbaa !8
  %316 = load ptr, ptr %62, align 8, !tbaa !8
  %317 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %62, align 8, !tbaa !8
  %319 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr %9, align 8, !tbaa !8
  %321 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %322 = call ptr @lean_box(i64 noundef 0)
  store ptr %322, ptr %63, align 8, !tbaa !8
  %323 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %323, ptr %64, align 8, !tbaa !8
  %324 = load ptr, ptr %64, align 8, !tbaa !8
  %325 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %64, align 8, !tbaa !8
  %327 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 1, ptr noundef %327)
  %328 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %328, ptr %5, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %329

329:                                              ; preds = %312, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %330

330:                                              ; preds = %329, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %488

331:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %332 = load ptr, ptr %9, align 8, !tbaa !8
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 1)
  store ptr %333, ptr %65, align 8, !tbaa !8
  %334 = load ptr, ptr %9, align 8, !tbaa !8
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 0)
  store ptr %335, ptr %66, align 8, !tbaa !8
  %336 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %65, align 8, !tbaa !8
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 0)
  store ptr %340, ptr %67, align 8, !tbaa !8
  %341 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %65, align 8, !tbaa !8
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 1)
  store ptr %343, ptr %68, align 8, !tbaa !8
  %344 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %65, align 8, !tbaa !8
  %346 = call zeroext i1 @lean_is_exclusive(ptr noundef %345)
  br i1 %346, label %347, label %351

347:                                              ; preds = %331
  %348 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %348, i32 noundef 0)
  %349 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %349, i32 noundef 1)
  %350 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %350, ptr %69, align 8, !tbaa !8
  br label %354

351:                                              ; preds = %331
  %352 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %352)
  %353 = call ptr @lean_box(i64 noundef 0)
  store ptr %353, ptr %69, align 8, !tbaa !8
  br label %354

354:                                              ; preds = %351, %347
  %355 = load ptr, ptr %68, align 8, !tbaa !8
  %356 = call ptr @lean_array_get_size(ptr noundef %355)
  store ptr %356, ptr %70, align 8, !tbaa !8
  %357 = load ptr, ptr %70, align 8, !tbaa !8
  %358 = call i64 @lean_usize_of_nat(ptr noundef %357)
  store i64 %358, ptr %71, align 8, !tbaa !4
  %359 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %359)
  %360 = load i64, ptr %71, align 8, !tbaa !4
  %361 = load i64, ptr %6, align 8, !tbaa !4
  %362 = call i64 @lean_usize_sub(i64 noundef %360, i64 noundef %361)
  store i64 %362, ptr %72, align 8, !tbaa !4
  %363 = load i64, ptr %7, align 8, !tbaa !4
  %364 = load i64, ptr %72, align 8, !tbaa !4
  %365 = call i64 @lean_usize_land(i64 noundef %363, i64 noundef %364)
  store i64 %365, ptr %73, align 8, !tbaa !4
  %366 = load ptr, ptr %68, align 8, !tbaa !8
  %367 = load i64, ptr %73, align 8, !tbaa !4
  %368 = call ptr @lean_array_uget(ptr noundef %366, i64 noundef %367)
  store ptr %368, ptr %74, align 8, !tbaa !8
  %369 = load ptr, ptr %8, align 8, !tbaa !8
  %370 = load ptr, ptr %74, align 8, !tbaa !8
  %371 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1(ptr noundef %369, ptr noundef %370)
  store i8 %371, ptr %75, align 1, !tbaa !12
  %372 = load i8, ptr %75, align 1, !tbaa !12
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %461

375:                                              ; preds = %354
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %376 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %376, ptr %76, align 8, !tbaa !8
  %377 = load ptr, ptr %67, align 8, !tbaa !8
  %378 = load ptr, ptr %76, align 8, !tbaa !8
  %379 = call ptr @lean_nat_add(ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %77, align 8, !tbaa !8
  %380 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = call ptr @lean_box(i64 noundef 0)
  store ptr %381, ptr %78, align 8, !tbaa !8
  %382 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %382, ptr %79, align 8, !tbaa !8
  %383 = load ptr, ptr %79, align 8, !tbaa !8
  %384 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 0, ptr noundef %384)
  %385 = load ptr, ptr %79, align 8, !tbaa !8
  %386 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 1, ptr noundef %386)
  %387 = load ptr, ptr %79, align 8, !tbaa !8
  %388 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 2, ptr noundef %388)
  %389 = load ptr, ptr %68, align 8, !tbaa !8
  %390 = load i64, ptr %73, align 8, !tbaa !4
  %391 = load ptr, ptr %79, align 8, !tbaa !8
  %392 = call ptr @lean_array_uset(ptr noundef %389, i64 noundef %390, ptr noundef %391)
  store ptr %392, ptr %80, align 8, !tbaa !8
  %393 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %393, ptr %81, align 8, !tbaa !8
  %394 = load ptr, ptr %77, align 8, !tbaa !8
  %395 = load ptr, ptr %81, align 8, !tbaa !8
  %396 = call ptr @lean_nat_mul(ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %82, align 8, !tbaa !8
  %397 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %397, ptr %83, align 8, !tbaa !8
  %398 = load ptr, ptr %82, align 8, !tbaa !8
  %399 = load ptr, ptr %83, align 8, !tbaa !8
  %400 = call ptr @lean_nat_div(ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %84, align 8, !tbaa !8
  %401 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %80, align 8, !tbaa !8
  %403 = call ptr @lean_array_get_size(ptr noundef %402)
  store ptr %403, ptr %85, align 8, !tbaa !8
  %404 = load ptr, ptr %84, align 8, !tbaa !8
  %405 = load ptr, ptr %85, align 8, !tbaa !8
  %406 = call zeroext i8 @lean_nat_dec_le(ptr noundef %404, ptr noundef %405)
  store i8 %406, ptr %86, align 1, !tbaa !12
  %407 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %408)
  %409 = load i8, ptr %86, align 1, !tbaa !12
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %437

412:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %413 = load ptr, ptr %80, align 8, !tbaa !8
  %414 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExprWhere_checked___spec__2(ptr noundef %413)
  store ptr %414, ptr %87, align 8, !tbaa !8
  %415 = load ptr, ptr %69, align 8, !tbaa !8
  %416 = call zeroext i1 @lean_is_scalar(ptr noundef %415)
  br i1 %416, label %417, label %419

417:                                              ; preds = %412
  %418 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %418, ptr %88, align 8, !tbaa !8
  br label %421

419:                                              ; preds = %412
  %420 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %420, ptr %88, align 8, !tbaa !8
  br label %421

421:                                              ; preds = %419, %417
  %422 = load ptr, ptr %88, align 8, !tbaa !8
  %423 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 0, ptr noundef %423)
  %424 = load ptr, ptr %88, align 8, !tbaa !8
  %425 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 1, ptr noundef %425)
  %426 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %426, ptr %89, align 8, !tbaa !8
  %427 = load ptr, ptr %89, align 8, !tbaa !8
  %428 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 0, ptr noundef %428)
  %429 = load ptr, ptr %89, align 8, !tbaa !8
  %430 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 1, ptr noundef %430)
  %431 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %431, ptr %90, align 8, !tbaa !8
  %432 = load ptr, ptr %90, align 8, !tbaa !8
  %433 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 0, ptr noundef %433)
  %434 = load ptr, ptr %90, align 8, !tbaa !8
  %435 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 1, ptr noundef %435)
  %436 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %436, ptr %5, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %460

437:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %438 = load ptr, ptr %69, align 8, !tbaa !8
  %439 = call zeroext i1 @lean_is_scalar(ptr noundef %438)
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %441, ptr %91, align 8, !tbaa !8
  br label %444

442:                                              ; preds = %437
  %443 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %443, ptr %91, align 8, !tbaa !8
  br label %444

444:                                              ; preds = %442, %440
  %445 = load ptr, ptr %91, align 8, !tbaa !8
  %446 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %91, align 8, !tbaa !8
  %448 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 1, ptr noundef %448)
  %449 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %449, ptr %92, align 8, !tbaa !8
  %450 = load ptr, ptr %92, align 8, !tbaa !8
  %451 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 0, ptr noundef %451)
  %452 = load ptr, ptr %92, align 8, !tbaa !8
  %453 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 1, ptr noundef %453)
  %454 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %454, ptr %93, align 8, !tbaa !8
  %455 = load ptr, ptr %93, align 8, !tbaa !8
  %456 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 0, ptr noundef %456)
  %457 = load ptr, ptr %93, align 8, !tbaa !8
  %458 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 1, ptr noundef %458)
  %459 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %459, ptr %5, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %460

460:                                              ; preds = %444, %421
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
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
  br label %487

461:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %462 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %69, align 8, !tbaa !8
  %465 = call zeroext i1 @lean_is_scalar(ptr noundef %464)
  br i1 %465, label %466, label %468

466:                                              ; preds = %461
  %467 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %467, ptr %94, align 8, !tbaa !8
  br label %470

468:                                              ; preds = %461
  %469 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %469, ptr %94, align 8, !tbaa !8
  br label %470

470:                                              ; preds = %468, %466
  %471 = load ptr, ptr %94, align 8, !tbaa !8
  %472 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 0, ptr noundef %472)
  %473 = load ptr, ptr %94, align 8, !tbaa !8
  %474 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 1, ptr noundef %474)
  %475 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %475, ptr %95, align 8, !tbaa !8
  %476 = load ptr, ptr %95, align 8, !tbaa !8
  %477 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 0, ptr noundef %477)
  %478 = load ptr, ptr %95, align 8, !tbaa !8
  %479 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 1, ptr noundef %479)
  %480 = call ptr @lean_box(i64 noundef 0)
  store ptr %480, ptr %96, align 8, !tbaa !8
  %481 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %481, ptr %97, align 8, !tbaa !8
  %482 = load ptr, ptr %97, align 8, !tbaa !8
  %483 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 0, ptr noundef %483)
  %484 = load ptr, ptr %97, align 8, !tbaa !8
  %485 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 1, ptr noundef %485)
  %486 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %486, ptr %5, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %487

487:                                              ; preds = %470, %460
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %488

488:                                              ; preds = %487, %330
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %489 = load ptr, ptr %5, align 8
  ret ptr %489
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !16
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
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
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
define ptr @l_Lean_ForEachExprWhere_checked___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %15, align 8, !tbaa !8
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = call ptr @lean_array_get_size(ptr noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = call i64 @l_Lean_Expr_hash(ptr noundef %51)
  store i64 %52, ptr %17, align 8, !tbaa !4
  store i64 32, ptr %18, align 8, !tbaa !4
  %53 = load i64, ptr %17, align 8, !tbaa !4
  %54 = load i64, ptr %18, align 8, !tbaa !4
  %55 = call i64 @lean_uint64_shift_right(i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %19, align 8, !tbaa !4
  %56 = load i64, ptr %17, align 8, !tbaa !4
  %57 = load i64, ptr %19, align 8, !tbaa !4
  %58 = call i64 @lean_uint64_xor(i64 noundef %56, i64 noundef %57)
  store i64 %58, ptr %20, align 8, !tbaa !4
  store i64 16, ptr %21, align 8, !tbaa !4
  %59 = load i64, ptr %20, align 8, !tbaa !4
  %60 = load i64, ptr %21, align 8, !tbaa !4
  %61 = call i64 @lean_uint64_shift_right(i64 noundef %59, i64 noundef %60)
  store i64 %61, ptr %22, align 8, !tbaa !4
  %62 = load i64, ptr %20, align 8, !tbaa !4
  %63 = load i64, ptr %22, align 8, !tbaa !4
  %64 = call i64 @lean_uint64_xor(i64 noundef %62, i64 noundef %63)
  store i64 %64, ptr %23, align 8, !tbaa !4
  %65 = load i64, ptr %23, align 8, !tbaa !4
  %66 = call i64 @lean_uint64_to_usize(i64 noundef %65)
  store i64 %66, ptr %24, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  %68 = call i64 @lean_usize_of_nat(ptr noundef %67)
  store i64 %68, ptr %25, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  store i64 1, ptr %26, align 8, !tbaa !4
  %70 = load i64, ptr %25, align 8, !tbaa !4
  %71 = load i64, ptr %26, align 8, !tbaa !4
  %72 = call i64 @lean_usize_sub(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %27, align 8, !tbaa !4
  %73 = load i64, ptr %24, align 8, !tbaa !4
  %74 = load i64, ptr %27, align 8, !tbaa !4
  %75 = call i64 @lean_usize_land(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %28, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  %77 = load i64, ptr %28, align 8, !tbaa !4
  %78 = call ptr @lean_array_uget(ptr noundef %76, i64 noundef %77)
  store ptr %78, ptr %29, align 8, !tbaa !8
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = load ptr, ptr %29, align 8, !tbaa !8
  %81 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1(ptr noundef %79, ptr noundef %80)
  store i8 %81, ptr %30, align 1, !tbaa !12
  %82 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load i8, ptr %30, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %116

86:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %87 = load ptr, ptr @l_Lean_ForEachExprWhere_checked___rarg___lambda__2___boxed__const__1, align 8, !tbaa !8
  store ptr %87, ptr %31, align 8, !tbaa !8
  %88 = load i64, ptr %24, align 8, !tbaa !4
  %89 = call ptr @lean_box_usize(i64 noundef %88)
  store ptr %89, ptr %32, align 8, !tbaa !8
  %90 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_checked___rarg___lambda__1___boxed, i32 noundef 4, i32 noundef 3)
  store ptr %90, ptr %33, align 8, !tbaa !8
  %91 = load ptr, ptr %33, align 8, !tbaa !8
  %92 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %33, align 8, !tbaa !8
  %94 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr %33, align 8, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %95, i32 noundef 2, ptr noundef %96)
  %97 = call ptr @lean_alloc_closure(ptr noundef @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %97, ptr %34, align 8, !tbaa !8
  %98 = load ptr, ptr %34, align 8, !tbaa !8
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %34, align 8, !tbaa !8
  %101 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = call ptr @lean_box(i64 noundef 0)
  %104 = load ptr, ptr %34, align 8, !tbaa !8
  %105 = call ptr @lean_apply_2(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %35, align 8, !tbaa !8
  %106 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visited___rarg___lambda__2___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %106, ptr %36, align 8, !tbaa !8
  %107 = load ptr, ptr %36, align 8, !tbaa !8
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = call ptr @lean_box(i64 noundef 0)
  %111 = call ptr @lean_box(i64 noundef 0)
  %112 = load ptr, ptr %35, align 8, !tbaa !8
  %113 = load ptr, ptr %36, align 8, !tbaa !8
  %114 = call ptr @lean_apply_4(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %37, align 8, !tbaa !8
  %115 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %115, ptr %7, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %137

116:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %39, align 8, !tbaa !8
  %123 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %39, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 1)
  store ptr %126, ptr %40, align 8, !tbaa !8
  %127 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  store i8 1, ptr %41, align 1, !tbaa !12
  %129 = load i8, ptr %41, align 1, !tbaa !12
  %130 = zext i8 %129 to i64
  %131 = call ptr @lean_box(i64 noundef %130)
  store ptr %131, ptr %42, align 8, !tbaa !8
  %132 = load ptr, ptr %40, align 8, !tbaa !8
  %133 = call ptr @lean_box(i64 noundef 0)
  %134 = load ptr, ptr %42, align 8, !tbaa !8
  %135 = call ptr @lean_apply_2(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %43, align 8, !tbaa !8
  %136 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %136, ptr %7, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %137

137:                                              ; preds = %116, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %138 = load ptr, ptr %7, align 8
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_checked___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load i64, ptr %9, align 8, !tbaa !4
  %20 = load i64, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @l_Lean_ForEachExprWhere_checked___rarg___lambda__1(i64 noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_checked___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %18)
  %19 = call ptr @lean_alloc_closure(ptr noundef @l_ST_Prim_Ref_get___boxed, i32 noundef 4, i32 noundef 3)
  store ptr %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %24, i32 noundef 2, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @lean_box(i64 noundef 0)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = call ptr @lean_apply_2(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_checked___rarg___lambda__2___boxed, i32 noundef 6, i32 noundef 5)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %37, i32 noundef 2, ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %39, i32 noundef 3, ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 4, ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = call ptr @lean_box(i64 noundef 0)
  %45 = call ptr @lean_box(i64 noundef 0)
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = call ptr @lean_apply_4(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_checked___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_ForEachExprWhere_checked___rarg___lambda__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_checked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %9 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_checked___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExprWhere_checked___spec__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_checked___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_ForEachExprWhere_checked(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i8 %5, ptr %15, align 1, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = load i8, ptr %15, align 1, !tbaa !12
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = call ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i8 noundef zeroext %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %19, align 8, !tbaa !8
  %30 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store i8 %5, ptr %14, align 1, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %17, align 8, !tbaa !8
  %25 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = call ptr @l_Lean_ForEachExprWhere_visited___rarg(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %18, align 8, !tbaa !8
  %35 = load i8, ptr %14, align 1, !tbaa !12
  %36 = zext i8 %35 to i64
  %37 = call ptr @lean_box(i64 noundef %36)
  store ptr %37, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__7___boxed, i32 noundef 10, i32 noundef 9)
  store ptr %39, ptr %20, align 8, !tbaa !8
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %44, i32 noundef 2, ptr noundef %45)
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %46, i32 noundef 3, ptr noundef %47)
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %48, i32 noundef 4, ptr noundef %49)
  %50 = load ptr, ptr %20, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %50, i32 noundef 5, ptr noundef %51)
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %52, i32 noundef 6, ptr noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %54, i32 noundef 7, ptr noundef %55)
  %56 = load ptr, ptr %20, align 8, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %56, i32 noundef 8, ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = call ptr @lean_box(i64 noundef 0)
  %60 = call ptr @lean_box(i64 noundef 0)
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = call ptr @lean_apply_4(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %21, align 8, !tbaa !8
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store i8 %5, ptr %17, align 1, !tbaa !12
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load i8, ptr %17, align 1, !tbaa !12
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = call ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i8 noundef zeroext %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %23, align 8, !tbaa !8
  %43 = load i8, ptr %17, align 1, !tbaa !12
  %44 = zext i8 %43 to i64
  %45 = call ptr @lean_box(i64 noundef %44)
  store ptr %45, ptr %24, align 8, !tbaa !8
  %46 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__1___boxed, i32 noundef 9, i32 noundef 8)
  store ptr %46, ptr %25, align 8, !tbaa !8
  %47 = load ptr, ptr %25, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %25, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %25, align 8, !tbaa !8
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %51, i32 noundef 2, ptr noundef %52)
  %53 = load ptr, ptr %25, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %53, i32 noundef 3, ptr noundef %54)
  %55 = load ptr, ptr %25, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %55, i32 noundef 4, ptr noundef %56)
  %57 = load ptr, ptr %25, align 8, !tbaa !8
  %58 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %57, i32 noundef 5, ptr noundef %58)
  %59 = load ptr, ptr %25, align 8, !tbaa !8
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %59, i32 noundef 6, ptr noundef %60)
  %61 = load ptr, ptr %25, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %61, i32 noundef 7, ptr noundef %62)
  %63 = load ptr, ptr %21, align 8, !tbaa !8
  %64 = call ptr @lean_box(i64 noundef 0)
  %65 = call ptr @lean_box(i64 noundef 0)
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  %67 = load ptr, ptr %25, align 8, !tbaa !8
  %68 = call ptr @lean_apply_4(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %26, align 8, !tbaa !8
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = load ptr, ptr %15, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !12
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load i8, ptr %19, align 1, !tbaa !12
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__1(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i8 noundef zeroext %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store i8 %6, ptr %18, align 1, !tbaa !12
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %10
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  switch i32 %57, label %298 [
    i32 5, label %58
    i32 6, label %108
    i32 7, label %158
    i32 8, label %208
    i32 10, label %266
    i32 11, label %282
  ]

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %22, align 8, !tbaa !8
  %61 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %23, align 8, !tbaa !8
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  %77 = load i8, ptr %18, align 1, !tbaa !12
  %78 = load ptr, ptr %22, align 8, !tbaa !8
  %79 = load ptr, ptr %21, align 8, !tbaa !8
  %80 = call ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i8 noundef zeroext %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %24, align 8, !tbaa !8
  %81 = load i8, ptr %18, align 1, !tbaa !12
  %82 = zext i8 %81 to i64
  %83 = call ptr @lean_box(i64 noundef %82)
  store ptr %83, ptr %25, align 8, !tbaa !8
  %84 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__1___boxed, i32 noundef 9, i32 noundef 8)
  store ptr %84, ptr %26, align 8, !tbaa !8
  %85 = load ptr, ptr %26, align 8, !tbaa !8
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %26, align 8, !tbaa !8
  %88 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %26, align 8, !tbaa !8
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %89, i32 noundef 2, ptr noundef %90)
  %91 = load ptr, ptr %26, align 8, !tbaa !8
  %92 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %91, i32 noundef 3, ptr noundef %92)
  %93 = load ptr, ptr %26, align 8, !tbaa !8
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %93, i32 noundef 4, ptr noundef %94)
  %95 = load ptr, ptr %26, align 8, !tbaa !8
  %96 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %95, i32 noundef 5, ptr noundef %96)
  %97 = load ptr, ptr %26, align 8, !tbaa !8
  %98 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %97, i32 noundef 6, ptr noundef %98)
  %99 = load ptr, ptr %26, align 8, !tbaa !8
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %99, i32 noundef 7, ptr noundef %100)
  %101 = load ptr, ptr %19, align 8, !tbaa !8
  %102 = call ptr @lean_box(i64 noundef 0)
  %103 = call ptr @lean_box(i64 noundef 0)
  %104 = load ptr, ptr %24, align 8, !tbaa !8
  %105 = load ptr, ptr %26, align 8, !tbaa !8
  %106 = call ptr @lean_apply_4(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %27, align 8, !tbaa !8
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %107, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %320

108:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %28, align 8, !tbaa !8
  %111 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 2)
  store ptr %113, ptr %29, align 8, !tbaa !8
  %114 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  %123 = load ptr, ptr %15, align 8, !tbaa !8
  %124 = load ptr, ptr %13, align 8, !tbaa !8
  %125 = load ptr, ptr %16, align 8, !tbaa !8
  %126 = load ptr, ptr %17, align 8, !tbaa !8
  %127 = load i8, ptr %18, align 1, !tbaa !12
  %128 = load ptr, ptr %28, align 8, !tbaa !8
  %129 = load ptr, ptr %21, align 8, !tbaa !8
  %130 = call ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, i8 noundef zeroext %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %30, align 8, !tbaa !8
  %131 = load i8, ptr %18, align 1, !tbaa !12
  %132 = zext i8 %131 to i64
  %133 = call ptr @lean_box(i64 noundef %132)
  store ptr %133, ptr %31, align 8, !tbaa !8
  %134 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__1___boxed, i32 noundef 9, i32 noundef 8)
  store ptr %134, ptr %32, align 8, !tbaa !8
  %135 = load ptr, ptr %32, align 8, !tbaa !8
  %136 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %32, align 8, !tbaa !8
  %138 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = load ptr, ptr %32, align 8, !tbaa !8
  %140 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %139, i32 noundef 2, ptr noundef %140)
  %141 = load ptr, ptr %32, align 8, !tbaa !8
  %142 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %141, i32 noundef 3, ptr noundef %142)
  %143 = load ptr, ptr %32, align 8, !tbaa !8
  %144 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %143, i32 noundef 4, ptr noundef %144)
  %145 = load ptr, ptr %32, align 8, !tbaa !8
  %146 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %145, i32 noundef 5, ptr noundef %146)
  %147 = load ptr, ptr %32, align 8, !tbaa !8
  %148 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %147, i32 noundef 6, ptr noundef %148)
  %149 = load ptr, ptr %32, align 8, !tbaa !8
  %150 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %149, i32 noundef 7, ptr noundef %150)
  %151 = load ptr, ptr %19, align 8, !tbaa !8
  %152 = call ptr @lean_box(i64 noundef 0)
  %153 = call ptr @lean_box(i64 noundef 0)
  %154 = load ptr, ptr %30, align 8, !tbaa !8
  %155 = load ptr, ptr %32, align 8, !tbaa !8
  %156 = call ptr @lean_apply_4(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %33, align 8, !tbaa !8
  %157 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %157, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %320

158:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %159 = load ptr, ptr %12, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %34, align 8, !tbaa !8
  %161 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %12, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 2)
  store ptr %163, ptr %35, align 8, !tbaa !8
  %164 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %14, align 8, !tbaa !8
  %173 = load ptr, ptr %15, align 8, !tbaa !8
  %174 = load ptr, ptr %13, align 8, !tbaa !8
  %175 = load ptr, ptr %16, align 8, !tbaa !8
  %176 = load ptr, ptr %17, align 8, !tbaa !8
  %177 = load i8, ptr %18, align 1, !tbaa !12
  %178 = load ptr, ptr %34, align 8, !tbaa !8
  %179 = load ptr, ptr %21, align 8, !tbaa !8
  %180 = call ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, i8 noundef zeroext %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %36, align 8, !tbaa !8
  %181 = load i8, ptr %18, align 1, !tbaa !12
  %182 = zext i8 %181 to i64
  %183 = call ptr @lean_box(i64 noundef %182)
  store ptr %183, ptr %37, align 8, !tbaa !8
  %184 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__1___boxed, i32 noundef 9, i32 noundef 8)
  store ptr %184, ptr %38, align 8, !tbaa !8
  %185 = load ptr, ptr %38, align 8, !tbaa !8
  %186 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %38, align 8, !tbaa !8
  %188 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %38, align 8, !tbaa !8
  %190 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %189, i32 noundef 2, ptr noundef %190)
  %191 = load ptr, ptr %38, align 8, !tbaa !8
  %192 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %191, i32 noundef 3, ptr noundef %192)
  %193 = load ptr, ptr %38, align 8, !tbaa !8
  %194 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %193, i32 noundef 4, ptr noundef %194)
  %195 = load ptr, ptr %38, align 8, !tbaa !8
  %196 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %195, i32 noundef 5, ptr noundef %196)
  %197 = load ptr, ptr %38, align 8, !tbaa !8
  %198 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %197, i32 noundef 6, ptr noundef %198)
  %199 = load ptr, ptr %38, align 8, !tbaa !8
  %200 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %199, i32 noundef 7, ptr noundef %200)
  %201 = load ptr, ptr %19, align 8, !tbaa !8
  %202 = call ptr @lean_box(i64 noundef 0)
  %203 = call ptr @lean_box(i64 noundef 0)
  %204 = load ptr, ptr %36, align 8, !tbaa !8
  %205 = load ptr, ptr %38, align 8, !tbaa !8
  %206 = call ptr @lean_apply_4(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %39, align 8, !tbaa !8
  %207 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %207, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %320

208:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %209 = load ptr, ptr %12, align 8, !tbaa !8
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 1)
  store ptr %210, ptr %40, align 8, !tbaa !8
  %211 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %12, align 8, !tbaa !8
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 2)
  store ptr %213, ptr %41, align 8, !tbaa !8
  %214 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %12, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 3)
  store ptr %216, ptr %42, align 8, !tbaa !8
  %217 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %14, align 8, !tbaa !8
  %226 = load ptr, ptr %15, align 8, !tbaa !8
  %227 = load ptr, ptr %13, align 8, !tbaa !8
  %228 = load ptr, ptr %16, align 8, !tbaa !8
  %229 = load ptr, ptr %17, align 8, !tbaa !8
  %230 = load i8, ptr %18, align 1, !tbaa !12
  %231 = load ptr, ptr %40, align 8, !tbaa !8
  %232 = load ptr, ptr %21, align 8, !tbaa !8
  %233 = call ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i8 noundef zeroext %230, ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %43, align 8, !tbaa !8
  %234 = load i8, ptr %18, align 1, !tbaa !12
  %235 = zext i8 %234 to i64
  %236 = call ptr @lean_box(i64 noundef %235)
  store ptr %236, ptr %44, align 8, !tbaa !8
  %237 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__2___boxed, i32 noundef 11, i32 noundef 10)
  store ptr %238, ptr %45, align 8, !tbaa !8
  %239 = load ptr, ptr %45, align 8, !tbaa !8
  %240 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %45, align 8, !tbaa !8
  %242 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %241, i32 noundef 1, ptr noundef %242)
  %243 = load ptr, ptr %45, align 8, !tbaa !8
  %244 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %243, i32 noundef 2, ptr noundef %244)
  %245 = load ptr, ptr %45, align 8, !tbaa !8
  %246 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %245, i32 noundef 3, ptr noundef %246)
  %247 = load ptr, ptr %45, align 8, !tbaa !8
  %248 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %247, i32 noundef 4, ptr noundef %248)
  %249 = load ptr, ptr %45, align 8, !tbaa !8
  %250 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %249, i32 noundef 5, ptr noundef %250)
  %251 = load ptr, ptr %45, align 8, !tbaa !8
  %252 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %251, i32 noundef 6, ptr noundef %252)
  %253 = load ptr, ptr %45, align 8, !tbaa !8
  %254 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %253, i32 noundef 7, ptr noundef %254)
  %255 = load ptr, ptr %45, align 8, !tbaa !8
  %256 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %255, i32 noundef 8, ptr noundef %256)
  %257 = load ptr, ptr %45, align 8, !tbaa !8
  %258 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %257, i32 noundef 9, ptr noundef %258)
  %259 = load ptr, ptr %19, align 8, !tbaa !8
  %260 = call ptr @lean_box(i64 noundef 0)
  %261 = call ptr @lean_box(i64 noundef 0)
  %262 = load ptr, ptr %43, align 8, !tbaa !8
  %263 = load ptr, ptr %45, align 8, !tbaa !8
  %264 = call ptr @lean_apply_4(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %46, align 8, !tbaa !8
  %265 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %265, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %320

266:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %267 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %12, align 8, !tbaa !8
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 1)
  store ptr %269, ptr %47, align 8, !tbaa !8
  %270 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %14, align 8, !tbaa !8
  %273 = load ptr, ptr %15, align 8, !tbaa !8
  %274 = load ptr, ptr %13, align 8, !tbaa !8
  %275 = load ptr, ptr %16, align 8, !tbaa !8
  %276 = load ptr, ptr %17, align 8, !tbaa !8
  %277 = load i8, ptr %18, align 1, !tbaa !12
  %278 = load ptr, ptr %47, align 8, !tbaa !8
  %279 = load ptr, ptr %21, align 8, !tbaa !8
  %280 = call ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, i8 noundef zeroext %277, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %48, align 8, !tbaa !8
  %281 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %281, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %320

282:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %283 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %12, align 8, !tbaa !8
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 2)
  store ptr %285, ptr %49, align 8, !tbaa !8
  %286 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %14, align 8, !tbaa !8
  %289 = load ptr, ptr %15, align 8, !tbaa !8
  %290 = load ptr, ptr %13, align 8, !tbaa !8
  %291 = load ptr, ptr %16, align 8, !tbaa !8
  %292 = load ptr, ptr %17, align 8, !tbaa !8
  %293 = load i8, ptr %18, align 1, !tbaa !12
  %294 = load ptr, ptr %49, align 8, !tbaa !8
  %295 = load ptr, ptr %21, align 8, !tbaa !8
  %296 = call ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, i8 noundef zeroext %293, ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %50, align 8, !tbaa !8
  %297 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %297, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %320

298:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %299 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %13, align 8, !tbaa !8
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %51, align 8, !tbaa !8
  %308 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %51, align 8, !tbaa !8
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 1)
  store ptr %311, ptr %52, align 8, !tbaa !8
  %312 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = call ptr @lean_box(i64 noundef 0)
  store ptr %314, ptr %53, align 8, !tbaa !8
  %315 = load ptr, ptr %52, align 8, !tbaa !8
  %316 = call ptr @lean_box(i64 noundef 0)
  %317 = load ptr, ptr %53, align 8, !tbaa !8
  %318 = call ptr @lean_apply_2(ptr noundef %315, ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %54, align 8, !tbaa !8
  %319 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %319, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %320

320:                                              ; preds = %298, %282, %266, %208, %158, %108, %58
  %321 = load ptr, ptr %11, align 8
  ret ptr %321
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
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
  br label %25

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = load ptr, ptr %17, align 8, !tbaa !8
  %27 = call i64 @lean_unbox(ptr noundef %26)
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %23, align 1, !tbaa !12
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = load i8, ptr %23, align 1, !tbaa !12
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %21, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  %41 = call ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__2(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i8 noundef zeroext %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !8
  %42 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @lean_apply_2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__5(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
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
  store i8 %0, ptr %8, align 1, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %6
  %25 = load i8, ptr %8, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = call ptr @lean_box(i64 noundef 0)
  store ptr %37, ptr %16, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = call ptr @lean_box(i64 noundef 0)
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = call ptr @lean_apply_2(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %17, align 8, !tbaa !8
  %42 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__4, i32 noundef 3, i32 noundef 2)
  store ptr %42, ptr %18, align 8, !tbaa !8
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = call ptr @lean_box(i64 noundef 0)
  %49 = call ptr @lean_box(i64 noundef 0)
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  %52 = call ptr @lean_apply_4(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %19, align 8, !tbaa !8
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %53, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %72

54:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %20, align 8, !tbaa !8
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %21, align 8, !tbaa !8
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = call ptr @lean_box(i64 noundef 0)
  store ptr %66, ptr %22, align 8, !tbaa !8
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  %68 = call ptr @lean_box(i64 noundef 0)
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  %70 = call ptr @lean_apply_2(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %23, align 8, !tbaa !8
  %71 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %71, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %72

72:                                               ; preds = %54, %28
  %73 = load ptr, ptr %7, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__6(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i8 %2, ptr %12, align 1, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store i8 %7, ptr %17, align 1, !tbaa !12
  br label %28

28:                                               ; preds = %8
  %29 = load i8, ptr %17, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = call ptr @lean_apply_1(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %18, align 8, !tbaa !8
  %36 = load i8, ptr %12, align 1, !tbaa !12
  %37 = zext i8 %36 to i64
  %38 = call ptr @lean_box(i64 noundef %37)
  store ptr %38, ptr %19, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__5___boxed, i32 noundef 6, i32 noundef 5)
  store ptr %40, ptr %20, align 8, !tbaa !8
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %20, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %45, i32 noundef 2, ptr noundef %46)
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %47, i32 noundef 3, ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %49, i32 noundef 4, ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  %52 = call ptr @lean_box(i64 noundef 0)
  %53 = call ptr @lean_box(i64 noundef 0)
  %54 = load ptr, ptr %18, align 8, !tbaa !8
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  %56 = call ptr @lean_apply_4(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %21, align 8, !tbaa !8
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %86

58:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %22, align 8, !tbaa !8
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %23, align 8, !tbaa !8
  %67 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = call ptr @lean_box(i64 noundef 0)
  store ptr %69, ptr %24, align 8, !tbaa !8
  %70 = load ptr, ptr %23, align 8, !tbaa !8
  %71 = call ptr @lean_box(i64 noundef 0)
  %72 = load ptr, ptr %24, align 8, !tbaa !8
  %73 = call ptr @lean_apply_2(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %25, align 8, !tbaa !8
  %74 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__4, i32 noundef 3, i32 noundef 2)
  store ptr %74, ptr %26, align 8, !tbaa !8
  %75 = load ptr, ptr %26, align 8, !tbaa !8
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %26, align 8, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  %80 = call ptr @lean_box(i64 noundef 0)
  %81 = call ptr @lean_box(i64 noundef 0)
  %82 = load ptr, ptr %25, align 8, !tbaa !8
  %83 = load ptr, ptr %26, align 8, !tbaa !8
  %84 = call ptr @lean_apply_4(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %27, align 8, !tbaa !8
  %85 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %85, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %86

86:                                               ; preds = %58, %32
  %87 = load ptr, ptr %9, align 8
  ret ptr %87
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i64 @lean_unbox(ptr noundef %16)
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %13, align 1, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load i8, ptr %13, align 1, !tbaa !12
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = call ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__5(i8 noundef zeroext %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9) #2 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store i8 %6, ptr %18, align 1, !tbaa !12
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store i8 %9, ptr %21, align 1, !tbaa !12
  br label %41

41:                                               ; preds = %10
  %42 = load i8, ptr %21, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %148

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %46 = load i8, ptr %18, align 1, !tbaa !12
  %47 = zext i8 %46 to i64
  %48 = call ptr @lean_box(i64 noundef %47)
  store ptr %48, ptr %22, align 8, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__3___boxed, i32 noundef 10, i32 noundef 8)
  store ptr %55, ptr %23, align 8, !tbaa !8
  %56 = load ptr, ptr %23, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %23, align 8, !tbaa !8
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %23, align 8, !tbaa !8
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %60, i32 noundef 2, ptr noundef %61)
  %62 = load ptr, ptr %23, align 8, !tbaa !8
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %62, i32 noundef 3, ptr noundef %63)
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %64, i32 noundef 4, ptr noundef %65)
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %66, i32 noundef 5, ptr noundef %67)
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %68, i32 noundef 6, ptr noundef %69)
  %70 = load ptr, ptr %23, align 8, !tbaa !8
  %71 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %70, i32 noundef 7, ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = call ptr @lean_apply_1(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %24, align 8, !tbaa !8
  %76 = load ptr, ptr %24, align 8, !tbaa !8
  %77 = call i64 @lean_unbox(ptr noundef %76)
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr %25, align 1, !tbaa !12
  %79 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load i8, ptr %25, align 1, !tbaa !12
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %112

83:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %26, align 8, !tbaa !8
  %89 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %26, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %27, align 8, !tbaa !8
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_box(i64 noundef 0)
  store ptr %95, ptr %28, align 8, !tbaa !8
  %96 = load ptr, ptr %27, align 8, !tbaa !8
  %97 = call ptr @lean_box(i64 noundef 0)
  %98 = load ptr, ptr %28, align 8, !tbaa !8
  %99 = call ptr @lean_apply_2(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %29, align 8, !tbaa !8
  %100 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__4, i32 noundef 3, i32 noundef 2)
  store ptr %100, ptr %30, align 8, !tbaa !8
  %101 = load ptr, ptr %30, align 8, !tbaa !8
  %102 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %30, align 8, !tbaa !8
  %104 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %19, align 8, !tbaa !8
  %106 = call ptr @lean_box(i64 noundef 0)
  %107 = call ptr @lean_box(i64 noundef 0)
  %108 = load ptr, ptr %29, align 8, !tbaa !8
  %109 = load ptr, ptr %30, align 8, !tbaa !8
  %110 = call ptr @lean_apply_4(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %31, align 8, !tbaa !8
  %111 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %111, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %147

112:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %113 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %15, align 8, !tbaa !8
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  %118 = load ptr, ptr %12, align 8, !tbaa !8
  %119 = load ptr, ptr %20, align 8, !tbaa !8
  %120 = call ptr @l_Lean_ForEachExprWhere_checked___rarg(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %33, align 8, !tbaa !8
  %121 = load i8, ptr %18, align 1, !tbaa !12
  %122 = zext i8 %121 to i64
  %123 = call ptr @lean_box(i64 noundef %122)
  store ptr %123, ptr %34, align 8, !tbaa !8
  %124 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__6___boxed, i32 noundef 8, i32 noundef 7)
  store ptr %125, ptr %35, align 8, !tbaa !8
  %126 = load ptr, ptr %35, align 8, !tbaa !8
  %127 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %35, align 8, !tbaa !8
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = load ptr, ptr %35, align 8, !tbaa !8
  %131 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %130, i32 noundef 2, ptr noundef %131)
  %132 = load ptr, ptr %35, align 8, !tbaa !8
  %133 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %132, i32 noundef 3, ptr noundef %133)
  %134 = load ptr, ptr %35, align 8, !tbaa !8
  %135 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %134, i32 noundef 4, ptr noundef %135)
  %136 = load ptr, ptr %35, align 8, !tbaa !8
  %137 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %136, i32 noundef 5, ptr noundef %137)
  %138 = load ptr, ptr %35, align 8, !tbaa !8
  %139 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %138, i32 noundef 6, ptr noundef %139)
  %140 = load ptr, ptr %19, align 8, !tbaa !8
  %141 = call ptr @lean_box(i64 noundef 0)
  %142 = call ptr @lean_box(i64 noundef 0)
  %143 = load ptr, ptr %33, align 8, !tbaa !8
  %144 = load ptr, ptr %35, align 8, !tbaa !8
  %145 = call ptr @lean_apply_4(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %36, align 8, !tbaa !8
  %146 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %146, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %147

147:                                              ; preds = %112, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %170

148:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %149 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 0)
  store ptr %157, ptr %37, align 8, !tbaa !8
  %158 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %37, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %38, align 8, !tbaa !8
  %162 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = call ptr @lean_box(i64 noundef 0)
  store ptr %164, ptr %39, align 8, !tbaa !8
  %165 = load ptr, ptr %38, align 8, !tbaa !8
  %166 = call ptr @lean_box(i64 noundef 0)
  %167 = load ptr, ptr %39, align 8, !tbaa !8
  %168 = call ptr @lean_apply_2(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %40, align 8, !tbaa !8
  %169 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %169, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %170

170:                                              ; preds = %148, %147
  %171 = load ptr, ptr %11, align 8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %22 = alloca ptr, align 8
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
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr %17, align 8, !tbaa !8
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !12
  %27 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load i8, ptr %21, align 1, !tbaa !12
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = call ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__3(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i8 noundef zeroext %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %40
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
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %17, align 1, !tbaa !12
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %16, align 8, !tbaa !8
  %26 = call i64 @lean_unbox(ptr noundef %25)
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %18, align 1, !tbaa !12
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load i8, ptr %17, align 1, !tbaa !12
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load i8, ptr %18, align 1, !tbaa !12
  %37 = call ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__6(ptr noundef %29, ptr noundef %30, i8 noundef zeroext %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i8 noundef zeroext %36)
  store ptr %37, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = load ptr, ptr %17, align 8, !tbaa !8
  %26 = call i64 @lean_unbox(ptr noundef %25)
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %21, align 1, !tbaa !12
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %20, align 8, !tbaa !8
  %30 = call i64 @lean_unbox(ptr noundef %29)
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %22, align 1, !tbaa !12
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load i8, ptr %21, align 1, !tbaa !12
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load i8, ptr %22, align 1, !tbaa !12
  %43 = call ptr @l_Lean_ForEachExprWhere_visit_go___rarg___lambda__7(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i8 noundef zeroext %39, ptr noundef %40, ptr noundef %41, i8 noundef zeroext %42)
  store ptr %43, ptr %23, align 8, !tbaa !8
  %44 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visit_go___rarg___boxed, i32 noundef 8, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit_go___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %14, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !12
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load i8, ptr %17, align 1, !tbaa !12
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i8 noundef zeroext %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call ptr @lean_box(i64 noundef 0)
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call ptr @lean_apply_2(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = call ptr @lean_alloc_closure(ptr noundef @l_ST_Prim_Ref_get___boxed, i32 noundef 4, i32 noundef 3)
  store ptr %16, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %21, i32 noundef 2, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @lean_box(i64 noundef 0)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = call ptr @lean_apply_2(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !8
  %27 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visit___rarg___lambda__1, i32 noundef 3, i32 noundef 2)
  store ptr %27, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = call ptr @lean_box(i64 noundef 0)
  %34 = call ptr @lean_box(i64 noundef 0)
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = call ptr @lean_apply_4(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i8 %5, ptr %15, align 1, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load i8, ptr %15, align 1, !tbaa !12
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = call ptr @l_Lean_ForEachExprWhere_visit_go___rarg(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i8 noundef zeroext %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visit___rarg___lambda__2, i32 noundef 5, i32 noundef 4)
  store ptr %36, ptr %20, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %20, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 2, ptr noundef %42)
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %43, i32 noundef 3, ptr noundef %44)
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = call ptr @lean_box(i64 noundef 0)
  %47 = call ptr @lean_box(i64 noundef 0)
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = call ptr @lean_apply_4(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %21, align 8, !tbaa !8
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit___rarg___lambda__4(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_ctor_get(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr @lean_ctor_get(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call ptr @lean_box(i64 noundef 0)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call ptr @lean_apply_2(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store i8 %6, ptr %14, align 1, !tbaa !12
  br label %23

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr @l_Lean_ForEachExprWhere_visit___rarg___closed__1, align 8, !tbaa !8
  store ptr %27, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call ptr @lean_box(i64 noundef 0)
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call ptr @lean_apply_2(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %17, align 8, !tbaa !8
  %33 = load i8, ptr %14, align 1, !tbaa !12
  %34 = zext i8 %33 to i64
  %35 = call ptr @lean_box(i64 noundef %34)
  store ptr %35, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visit___rarg___lambda__3___boxed, i32 noundef 9, i32 noundef 8)
  store ptr %38, ptr %19, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %43, i32 noundef 2, ptr noundef %44)
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %45, i32 noundef 3, ptr noundef %46)
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %47, i32 noundef 4, ptr noundef %48)
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %49, i32 noundef 5, ptr noundef %50)
  %51 = load ptr, ptr %19, align 8, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %51, i32 noundef 6, ptr noundef %52)
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %53, i32 noundef 7, ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = call ptr @lean_box(i64 noundef 0)
  %58 = call ptr @lean_box(i64 noundef 0)
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  %61 = call ptr @lean_apply_4(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %20, align 8, !tbaa !8
  %62 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visit___rarg___lambda__4, i32 noundef 2, i32 noundef 1)
  store ptr %62, ptr %21, align 8, !tbaa !8
  %63 = load ptr, ptr %21, align 8, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = call ptr @lean_box(i64 noundef 0)
  %67 = call ptr @lean_box(i64 noundef 0)
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  %70 = call ptr @lean_apply_4(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %22, align 8, !tbaa !8
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = load ptr, ptr %15, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !12
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load i8, ptr %19, align 1, !tbaa !12
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call ptr @l_Lean_ForEachExprWhere_visit___rarg___lambda__3(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i8 noundef zeroext %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ForEachExprWhere_visit___rarg___boxed, i32 noundef 7, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExprWhere_visit___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %14, align 8, !tbaa !8
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %15, align 1, !tbaa !12
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load i8, ptr %15, align 1, !tbaa !12
  %29 = call ptr @l_Lean_ForEachExprWhere_visit___rarg(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i8 noundef zeroext %28)
  store ptr %29, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_ForEachExprWhere(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  %16 = call ptr @initialize_Lean_Expr(i8 noundef zeroext %14, ptr noundef %15)
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
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Util_MonadCache(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call i64 @_init_l_Lean_ForEachExprWhere_cacheSize()
  store i64 %32, ptr @l_Lean_ForEachExprWhere_cacheSize, align 8, !tbaa !4
  %33 = call ptr @_init_l_Lean_ForEachExprWhere_initCache___closed__1()
  store ptr %33, ptr @l_Lean_ForEachExprWhere_initCache___closed__1, align 8, !tbaa !8
  %34 = load ptr, ptr @l_Lean_ForEachExprWhere_initCache___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_ForEachExprWhere_initCache___closed__2()
  store ptr %35, ptr @l_Lean_ForEachExprWhere_initCache___closed__2, align 8, !tbaa !8
  %36 = load ptr, ptr @l_Lean_ForEachExprWhere_initCache___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_ForEachExprWhere_initCache___closed__3()
  store ptr %37, ptr @l_Lean_ForEachExprWhere_initCache___closed__3, align 8, !tbaa !8
  %38 = load ptr, ptr @l_Lean_ForEachExprWhere_initCache___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_ForEachExprWhere_initCache___closed__4()
  store ptr %39, ptr @l_Lean_ForEachExprWhere_initCache___closed__4, align 8, !tbaa !8
  %40 = load ptr, ptr @l_Lean_ForEachExprWhere_initCache___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_ForEachExprWhere_initCache___closed__5()
  store ptr %41, ptr @l_Lean_ForEachExprWhere_initCache___closed__5, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lean_ForEachExprWhere_initCache___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_ForEachExprWhere_initCache()
  store ptr %43, ptr @l_Lean_ForEachExprWhere_initCache, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Lean_ForEachExprWhere_initCache, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_ForEachExprWhere_checked___rarg___lambda__2___boxed__const__1()
  store ptr %45, ptr @l_Lean_ForEachExprWhere_checked___rarg___lambda__2___boxed__const__1, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Lean_ForEachExprWhere_checked___rarg___lambda__2___boxed__const__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_ForEachExprWhere_visit___rarg___closed__1()
  store ptr %47, ptr @l_Lean_ForEachExprWhere_visit___rarg___closed__1, align 8, !tbaa !8
  %48 = load ptr, ptr @l_Lean_ForEachExprWhere_visit___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @lean_box(i64 noundef 0)
  %50 = call ptr @lean_io_result_mk_ok(ptr noundef %49)
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %30, %28, %19, %10
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

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Util_MonadCache(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !16
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
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !16
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
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !16
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
  %17 = load i32, ptr %2, align 4, !tbaa !16
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
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
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
define internal void @lean_ctor_set_usize(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !4
  ret void
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
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

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
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Lean_ForEachExprWhere_cacheSize() #2 {
  %1 = alloca i64, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store i64 8191, ptr %1, align 8, !tbaa !4
  %3 = load i64, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ForEachExprWhere_initCache___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 8191)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_mk_array(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ForEachExprWhere_initCache___closed__2() #2 {
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
define internal ptr @_init_l_Lean_ForEachExprWhere_initCache___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_ForEachExprWhere_initCache___closed__2, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ForEachExprWhere_initCache___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_ForEachExprWhere_initCache___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_ForEachExprWhere_initCache___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_ForEachExprWhere_initCache___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_ForEachExprWhere_initCache___closed__4, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_ForEachExprWhere_initCache() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_ForEachExprWhere_initCache___closed__5, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ForEachExprWhere_checked___rarg___lambda__2___boxed__const__1() #2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i64 1, ptr %1, align 8, !tbaa !4
  %4 = load i64, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_box_usize(i64 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ForEachExprWhere_visit___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_ForEachExprWhere_initCache, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_ST_Prim_mkRef___boxed, i32 noundef 4, i32 noundef 3)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %10, i32 noundef 2, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

declare ptr @l_ST_Prim_mkRef___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 7}
!15 = !{!"int", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}

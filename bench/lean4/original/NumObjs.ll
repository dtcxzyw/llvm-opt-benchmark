target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Expr_NumObjs_main___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Expr_NumObjs_main___closed__1 = internal global ptr null, align 8

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
define internal i64 @lean_usize_to_uint64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  ret i64 %3
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
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %39, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !12
  %19 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %19, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %41

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 2)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call i64 @lean_ptr_addr(ptr noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call i64 @lean_ptr_addr(ptr noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !4
  %29 = load i64, ptr %9, align 8, !tbaa !4
  %30 = load i64, ptr %10, align 8, !tbaa !4
  %31 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %29, i64 noundef %30)
  store i8 %31, ptr %11, align 1, !tbaa !12
  %32 = load i8, ptr %11, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %20
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %36, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
  br label %39

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 1, ptr %13, align 1, !tbaa !12
  %38 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %38, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %39

39:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %40 = load i32, ptr %12, align 4
  switch i32 %40, label %43 [
    i32 2, label %14
    i32 1, label %41
  ]

41:                                               ; preds = %39, %18
  %42 = load i8, ptr %3, align 1
  ret i8 %42

43:                                               ; preds = %39
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Expr_NumObjs_visit___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %172, %3
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %53

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %55 = load ptr, ptr %6, align 8, !tbaa !8
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
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %8, align 8, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 2)
  store ptr %67, ptr %9, align 8, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = call ptr @lean_array_get_size(ptr noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !8
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = call ptr @lean_apply_1(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !8
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = call i64 @lean_unbox_uint64(ptr noundef %75)
  store i64 %76, ptr %12, align 8, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  store i64 32, ptr %13, align 8, !tbaa !4
  %78 = load i64, ptr %12, align 8, !tbaa !4
  %79 = load i64, ptr %13, align 8, !tbaa !4
  %80 = call i64 @lean_uint64_shift_right(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %14, align 8, !tbaa !4
  %81 = load i64, ptr %12, align 8, !tbaa !4
  %82 = load i64, ptr %14, align 8, !tbaa !4
  %83 = call i64 @lean_uint64_xor(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %15, align 8, !tbaa !4
  store i64 16, ptr %16, align 8, !tbaa !4
  %84 = load i64, ptr %15, align 8, !tbaa !4
  %85 = load i64, ptr %16, align 8, !tbaa !4
  %86 = call i64 @lean_uint64_shift_right(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %17, align 8, !tbaa !4
  %87 = load i64, ptr %15, align 8, !tbaa !4
  %88 = load i64, ptr %17, align 8, !tbaa !4
  %89 = call i64 @lean_uint64_xor(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %18, align 8, !tbaa !4
  %90 = load i64, ptr %18, align 8, !tbaa !4
  %91 = call i64 @lean_uint64_to_usize(i64 noundef %90)
  store i64 %91, ptr %19, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  %93 = call i64 @lean_usize_of_nat(ptr noundef %92)
  store i64 %93, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  store i64 1, ptr %21, align 8, !tbaa !4
  %95 = load i64, ptr %20, align 8, !tbaa !4
  %96 = load i64, ptr %21, align 8, !tbaa !4
  %97 = call i64 @lean_usize_sub(i64 noundef %95, i64 noundef %96)
  store i64 %97, ptr %22, align 8, !tbaa !4
  %98 = load i64, ptr %19, align 8, !tbaa !4
  %99 = load i64, ptr %22, align 8, !tbaa !4
  %100 = call i64 @lean_usize_land(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %23, align 8, !tbaa !4
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = load i64, ptr %23, align 8, !tbaa !4
  %103 = call ptr @lean_array_uget(ptr noundef %101, i64 noundef %102)
  store ptr %103, ptr %24, align 8, !tbaa !8
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 2, ptr noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = load i64, ptr %23, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = call ptr @lean_array_uset(ptr noundef %106, i64 noundef %107, ptr noundef %108)
  store ptr %109, ptr %25, align 8, !tbaa !8
  %110 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %110, ptr %5, align 8, !tbaa !8
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %111, ptr %6, align 8, !tbaa !8
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
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %27, align 8, !tbaa !8
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %28, align 8, !tbaa !8
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 2)
  store ptr %118, ptr %29, align 8, !tbaa !8
  %119 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = call ptr @lean_array_get_size(ptr noundef %123)
  store ptr %124, ptr %30, align 8, !tbaa !8
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = load ptr, ptr %27, align 8, !tbaa !8
  %129 = call ptr @lean_apply_1(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %31, align 8, !tbaa !8
  %130 = load ptr, ptr %31, align 8, !tbaa !8
  %131 = call i64 @lean_unbox_uint64(ptr noundef %130)
  store i64 %131, ptr %32, align 8, !tbaa !4
  %132 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  store i64 32, ptr %33, align 8, !tbaa !4
  %133 = load i64, ptr %32, align 8, !tbaa !4
  %134 = load i64, ptr %33, align 8, !tbaa !4
  %135 = call i64 @lean_uint64_shift_right(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %34, align 8, !tbaa !4
  %136 = load i64, ptr %32, align 8, !tbaa !4
  %137 = load i64, ptr %34, align 8, !tbaa !4
  %138 = call i64 @lean_uint64_xor(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %35, align 8, !tbaa !4
  store i64 16, ptr %36, align 8, !tbaa !4
  %139 = load i64, ptr %35, align 8, !tbaa !4
  %140 = load i64, ptr %36, align 8, !tbaa !4
  %141 = call i64 @lean_uint64_shift_right(i64 noundef %139, i64 noundef %140)
  store i64 %141, ptr %37, align 8, !tbaa !4
  %142 = load i64, ptr %35, align 8, !tbaa !4
  %143 = load i64, ptr %37, align 8, !tbaa !4
  %144 = call i64 @lean_uint64_xor(i64 noundef %142, i64 noundef %143)
  store i64 %144, ptr %38, align 8, !tbaa !4
  %145 = load i64, ptr %38, align 8, !tbaa !4
  %146 = call i64 @lean_uint64_to_usize(i64 noundef %145)
  store i64 %146, ptr %39, align 8, !tbaa !4
  %147 = load ptr, ptr %30, align 8, !tbaa !8
  %148 = call i64 @lean_usize_of_nat(ptr noundef %147)
  store i64 %148, ptr %40, align 8, !tbaa !4
  %149 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  store i64 1, ptr %41, align 8, !tbaa !4
  %150 = load i64, ptr %40, align 8, !tbaa !4
  %151 = load i64, ptr %41, align 8, !tbaa !4
  %152 = call i64 @lean_usize_sub(i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %42, align 8, !tbaa !4
  %153 = load i64, ptr %39, align 8, !tbaa !4
  %154 = load i64, ptr %42, align 8, !tbaa !4
  %155 = call i64 @lean_usize_land(i64 noundef %153, i64 noundef %154)
  store i64 %155, ptr %43, align 8, !tbaa !4
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  %157 = load i64, ptr %43, align 8, !tbaa !4
  %158 = call ptr @lean_array_uget(ptr noundef %156, i64 noundef %157)
  store ptr %158, ptr %44, align 8, !tbaa !8
  %159 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %159, ptr %45, align 8, !tbaa !8
  %160 = load ptr, ptr %45, align 8, !tbaa !8
  %161 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %45, align 8, !tbaa !8
  %163 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr %45, align 8, !tbaa !8
  %165 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 2, ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !8
  %167 = load i64, ptr %43, align 8, !tbaa !4
  %168 = load ptr, ptr %45, align 8, !tbaa !8
  %169 = call ptr @lean_array_uset(ptr noundef %166, i64 noundef %167, ptr noundef %168)
  store ptr %169, ptr %46, align 8, !tbaa !8
  %170 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %170, ptr %5, align 8, !tbaa !8
  %171 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %171, ptr %6, align 8, !tbaa !8
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

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_ctor_get_uint64(ptr noundef %3, i32 noundef 0)
  ret i64 %4
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Expr_NumObjs_visit___spec__4___at_Lean_Expr_NumObjs_visit___spec__5(ptr noundef %0, ptr noundef %1) #2 {
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
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %171, %2
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %54

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = call zeroext i1 @lean_is_exclusive(ptr noundef %56)
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %5, align 1, !tbaa !12
  %61 = load i8, ptr %5, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %112

64:                                               ; preds = %55
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %6, align 8, !tbaa !8
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 2)
  store ptr %68, ptr %7, align 8, !tbaa !8
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = call ptr @lean_array_get_size(ptr noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = call i64 @lean_ptr_addr(ptr noundef %71)
  store i64 %72, ptr %9, align 8, !tbaa !4
  %73 = load i64, ptr %9, align 8, !tbaa !4
  %74 = call i64 @lean_usize_to_uint64(i64 noundef %73)
  store i64 %74, ptr %10, align 8, !tbaa !4
  store i64 11, ptr %11, align 8, !tbaa !4
  %75 = load i64, ptr %10, align 8, !tbaa !4
  %76 = load i64, ptr %11, align 8, !tbaa !4
  %77 = call i64 @lean_uint64_mix_hash(i64 noundef %75, i64 noundef %76)
  store i64 %77, ptr %12, align 8, !tbaa !4
  store i64 32, ptr %13, align 8, !tbaa !4
  %78 = load i64, ptr %12, align 8, !tbaa !4
  %79 = load i64, ptr %13, align 8, !tbaa !4
  %80 = call i64 @lean_uint64_shift_right(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %14, align 8, !tbaa !4
  %81 = load i64, ptr %12, align 8, !tbaa !4
  %82 = load i64, ptr %14, align 8, !tbaa !4
  %83 = call i64 @lean_uint64_xor(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %15, align 8, !tbaa !4
  store i64 16, ptr %16, align 8, !tbaa !4
  %84 = load i64, ptr %15, align 8, !tbaa !4
  %85 = load i64, ptr %16, align 8, !tbaa !4
  %86 = call i64 @lean_uint64_shift_right(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %17, align 8, !tbaa !4
  %87 = load i64, ptr %15, align 8, !tbaa !4
  %88 = load i64, ptr %17, align 8, !tbaa !4
  %89 = call i64 @lean_uint64_xor(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %18, align 8, !tbaa !4
  %90 = load i64, ptr %18, align 8, !tbaa !4
  %91 = call i64 @lean_uint64_to_usize(i64 noundef %90)
  store i64 %91, ptr %19, align 8, !tbaa !4
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = call i64 @lean_usize_of_nat(ptr noundef %92)
  store i64 %93, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  store i64 1, ptr %21, align 8, !tbaa !4
  %95 = load i64, ptr %20, align 8, !tbaa !4
  %96 = load i64, ptr %21, align 8, !tbaa !4
  %97 = call i64 @lean_usize_sub(i64 noundef %95, i64 noundef %96)
  store i64 %97, ptr %22, align 8, !tbaa !4
  %98 = load i64, ptr %19, align 8, !tbaa !4
  %99 = load i64, ptr %22, align 8, !tbaa !4
  %100 = call i64 @lean_usize_land(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %23, align 8, !tbaa !4
  %101 = load ptr, ptr %3, align 8, !tbaa !8
  %102 = load i64, ptr %23, align 8, !tbaa !4
  %103 = call ptr @lean_array_uget(ptr noundef %101, i64 noundef %102)
  store ptr %103, ptr %24, align 8, !tbaa !8
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 2, ptr noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = load i64, ptr %23, align 8, !tbaa !4
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = call ptr @lean_array_uset(ptr noundef %106, i64 noundef %107, ptr noundef %108)
  store ptr %109, ptr %25, align 8, !tbaa !8
  %110 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %110, ptr %3, align 8, !tbaa !8
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %111, ptr %4, align 8, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %171

112:                                              ; preds = %55
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %27, align 8, !tbaa !8
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %28, align 8, !tbaa !8
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 2)
  store ptr %118, ptr %29, align 8, !tbaa !8
  %119 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %3, align 8, !tbaa !8
  %124 = call ptr @lean_array_get_size(ptr noundef %123)
  store ptr %124, ptr %30, align 8, !tbaa !8
  %125 = load ptr, ptr %27, align 8, !tbaa !8
  %126 = call i64 @lean_ptr_addr(ptr noundef %125)
  store i64 %126, ptr %31, align 8, !tbaa !4
  %127 = load i64, ptr %31, align 8, !tbaa !4
  %128 = call i64 @lean_usize_to_uint64(i64 noundef %127)
  store i64 %128, ptr %32, align 8, !tbaa !4
  store i64 11, ptr %33, align 8, !tbaa !4
  %129 = load i64, ptr %32, align 8, !tbaa !4
  %130 = load i64, ptr %33, align 8, !tbaa !4
  %131 = call i64 @lean_uint64_mix_hash(i64 noundef %129, i64 noundef %130)
  store i64 %131, ptr %34, align 8, !tbaa !4
  store i64 32, ptr %35, align 8, !tbaa !4
  %132 = load i64, ptr %34, align 8, !tbaa !4
  %133 = load i64, ptr %35, align 8, !tbaa !4
  %134 = call i64 @lean_uint64_shift_right(i64 noundef %132, i64 noundef %133)
  store i64 %134, ptr %36, align 8, !tbaa !4
  %135 = load i64, ptr %34, align 8, !tbaa !4
  %136 = load i64, ptr %36, align 8, !tbaa !4
  %137 = call i64 @lean_uint64_xor(i64 noundef %135, i64 noundef %136)
  store i64 %137, ptr %37, align 8, !tbaa !4
  store i64 16, ptr %38, align 8, !tbaa !4
  %138 = load i64, ptr %37, align 8, !tbaa !4
  %139 = load i64, ptr %38, align 8, !tbaa !4
  %140 = call i64 @lean_uint64_shift_right(i64 noundef %138, i64 noundef %139)
  store i64 %140, ptr %39, align 8, !tbaa !4
  %141 = load i64, ptr %37, align 8, !tbaa !4
  %142 = load i64, ptr %39, align 8, !tbaa !4
  %143 = call i64 @lean_uint64_xor(i64 noundef %141, i64 noundef %142)
  store i64 %143, ptr %40, align 8, !tbaa !4
  %144 = load i64, ptr %40, align 8, !tbaa !4
  %145 = call i64 @lean_uint64_to_usize(i64 noundef %144)
  store i64 %145, ptr %41, align 8, !tbaa !4
  %146 = load ptr, ptr %30, align 8, !tbaa !8
  %147 = call i64 @lean_usize_of_nat(ptr noundef %146)
  store i64 %147, ptr %42, align 8, !tbaa !4
  %148 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  store i64 1, ptr %43, align 8, !tbaa !4
  %149 = load i64, ptr %42, align 8, !tbaa !4
  %150 = load i64, ptr %43, align 8, !tbaa !4
  %151 = call i64 @lean_usize_sub(i64 noundef %149, i64 noundef %150)
  store i64 %151, ptr %44, align 8, !tbaa !4
  %152 = load i64, ptr %41, align 8, !tbaa !4
  %153 = load i64, ptr %44, align 8, !tbaa !4
  %154 = call i64 @lean_usize_land(i64 noundef %152, i64 noundef %153)
  store i64 %154, ptr %45, align 8, !tbaa !4
  %155 = load ptr, ptr %3, align 8, !tbaa !8
  %156 = load i64, ptr %45, align 8, !tbaa !4
  %157 = call ptr @lean_array_uget(ptr noundef %155, i64 noundef %156)
  store ptr %157, ptr %46, align 8, !tbaa !8
  %158 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %158, ptr %47, align 8, !tbaa !8
  %159 = load ptr, ptr %47, align 8, !tbaa !8
  %160 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %47, align 8, !tbaa !8
  %162 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %47, align 8, !tbaa !8
  %164 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 2, ptr noundef %164)
  %165 = load ptr, ptr %3, align 8, !tbaa !8
  %166 = load i64, ptr %45, align 8, !tbaa !4
  %167 = load ptr, ptr %47, align 8, !tbaa !8
  %168 = call ptr @lean_array_uset(ptr noundef %165, i64 noundef %166, ptr noundef %167)
  store ptr %168, ptr %48, align 8, !tbaa !8
  %169 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %169, ptr %3, align 8, !tbaa !8
  %170 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %170, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %26, align 4
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
  br label %171

171:                                              ; preds = %112, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %49
}

declare i64 @lean_uint64_mix_hash(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_NumObjs_visit___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Expr_NumObjs_visit___spec__4___at_Lean_Expr_NumObjs_visit___spec__5(ptr noundef %40, ptr noundef %41)
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
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2(ptr noundef %0) #2 {
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
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_NumObjs_visit___spec__3(ptr noundef %23, ptr noundef %24, ptr noundef %25)
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
define ptr @l_Lean_Expr_NumObjs_visit(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
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
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
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
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
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
  %72 = alloca i8, align 1
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
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
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
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
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
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
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
  %149 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %183

183:                                              ; preds = %954, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %184 = load ptr, ptr %5, align 8, !tbaa !8
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 0)
  store ptr %185, ptr %7, align 8, !tbaa !8
  %186 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = call zeroext i1 @lean_is_exclusive(ptr noundef %187)
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %8, align 1, !tbaa !12
  %192 = load i8, ptr %8, align 1, !tbaa !12
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %619

195:                                              ; preds = %183
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %196 = load ptr, ptr %7, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %9, align 8, !tbaa !8
  %198 = load ptr, ptr %7, align 8, !tbaa !8
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %10, align 8, !tbaa !8
  %200 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %9, align 8, !tbaa !8
  %202 = call ptr @lean_array_get_size(ptr noundef %201)
  store ptr %202, ptr %11, align 8, !tbaa !8
  %203 = load ptr, ptr %4, align 8, !tbaa !8
  %204 = call i64 @lean_ptr_addr(ptr noundef %203)
  store i64 %204, ptr %12, align 8, !tbaa !4
  %205 = load i64, ptr %12, align 8, !tbaa !4
  %206 = call i64 @lean_usize_to_uint64(i64 noundef %205)
  store i64 %206, ptr %13, align 8, !tbaa !4
  store i64 11, ptr %14, align 8, !tbaa !4
  %207 = load i64, ptr %13, align 8, !tbaa !4
  %208 = load i64, ptr %14, align 8, !tbaa !4
  %209 = call i64 @lean_uint64_mix_hash(i64 noundef %207, i64 noundef %208)
  store i64 %209, ptr %15, align 8, !tbaa !4
  store i64 32, ptr %16, align 8, !tbaa !4
  %210 = load i64, ptr %15, align 8, !tbaa !4
  %211 = load i64, ptr %16, align 8, !tbaa !4
  %212 = call i64 @lean_uint64_shift_right(i64 noundef %210, i64 noundef %211)
  store i64 %212, ptr %17, align 8, !tbaa !4
  %213 = load i64, ptr %15, align 8, !tbaa !4
  %214 = load i64, ptr %17, align 8, !tbaa !4
  %215 = call i64 @lean_uint64_xor(i64 noundef %213, i64 noundef %214)
  store i64 %215, ptr %18, align 8, !tbaa !4
  store i64 16, ptr %19, align 8, !tbaa !4
  %216 = load i64, ptr %18, align 8, !tbaa !4
  %217 = load i64, ptr %19, align 8, !tbaa !4
  %218 = call i64 @lean_uint64_shift_right(i64 noundef %216, i64 noundef %217)
  store i64 %218, ptr %20, align 8, !tbaa !4
  %219 = load i64, ptr %18, align 8, !tbaa !4
  %220 = load i64, ptr %20, align 8, !tbaa !4
  %221 = call i64 @lean_uint64_xor(i64 noundef %219, i64 noundef %220)
  store i64 %221, ptr %21, align 8, !tbaa !4
  %222 = load i64, ptr %21, align 8, !tbaa !4
  %223 = call i64 @lean_uint64_to_usize(i64 noundef %222)
  store i64 %223, ptr %22, align 8, !tbaa !4
  %224 = load ptr, ptr %11, align 8, !tbaa !8
  %225 = call i64 @lean_usize_of_nat(ptr noundef %224)
  store i64 %225, ptr %23, align 8, !tbaa !4
  %226 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  store i64 1, ptr %24, align 8, !tbaa !4
  %227 = load i64, ptr %23, align 8, !tbaa !4
  %228 = load i64, ptr %24, align 8, !tbaa !4
  %229 = call i64 @lean_usize_sub(i64 noundef %227, i64 noundef %228)
  store i64 %229, ptr %25, align 8, !tbaa !4
  %230 = load i64, ptr %22, align 8, !tbaa !4
  %231 = load i64, ptr %25, align 8, !tbaa !4
  %232 = call i64 @lean_usize_land(i64 noundef %230, i64 noundef %231)
  store i64 %232, ptr %26, align 8, !tbaa !4
  %233 = load ptr, ptr %9, align 8, !tbaa !8
  %234 = load i64, ptr %26, align 8, !tbaa !4
  %235 = call ptr @lean_array_uget(ptr noundef %233, i64 noundef %234)
  store ptr %235, ptr %27, align 8, !tbaa !8
  %236 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %4, align 8, !tbaa !8
  %238 = load ptr, ptr %27, align 8, !tbaa !8
  %239 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1(ptr noundef %237, ptr noundef %238)
  store i8 %239, ptr %28, align 1, !tbaa !12
  %240 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load i8, ptr %28, align 1, !tbaa !12
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %609

244:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %245 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %245)
  %246 = load ptr, ptr %5, align 8, !tbaa !8
  %247 = call zeroext i1 @lean_is_exclusive(ptr noundef %246)
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %29, align 1, !tbaa !12
  %251 = load i8, ptr %29, align 1, !tbaa !12
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %463

254:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %255 = load ptr, ptr %5, align 8, !tbaa !8
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 0)
  store ptr %256, ptr %30, align 8, !tbaa !8
  %257 = load ptr, ptr %5, align 8, !tbaa !8
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %31, align 8, !tbaa !8
  %259 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %259, ptr %32, align 8, !tbaa !8
  %260 = load ptr, ptr %31, align 8, !tbaa !8
  %261 = load ptr, ptr %32, align 8, !tbaa !8
  %262 = call ptr @lean_nat_add(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %33, align 8, !tbaa !8
  %263 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %30, align 8, !tbaa !8
  %265 = call zeroext i1 @lean_is_exclusive(ptr noundef %264)
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr %34, align 1, !tbaa !12
  %269 = load i8, ptr %34, align 1, !tbaa !12
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %359

272:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %273 = load ptr, ptr %30, align 8, !tbaa !8
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %35, align 8, !tbaa !8
  %275 = load ptr, ptr %30, align 8, !tbaa !8
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %36, align 8, !tbaa !8
  %277 = load ptr, ptr %36, align 8, !tbaa !8
  %278 = call ptr @lean_array_get_size(ptr noundef %277)
  store ptr %278, ptr %37, align 8, !tbaa !8
  %279 = load ptr, ptr %37, align 8, !tbaa !8
  %280 = call i64 @lean_usize_of_nat(ptr noundef %279)
  store i64 %280, ptr %38, align 8, !tbaa !4
  %281 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load i64, ptr %38, align 8, !tbaa !4
  %283 = load i64, ptr %24, align 8, !tbaa !4
  %284 = call i64 @lean_usize_sub(i64 noundef %282, i64 noundef %283)
  store i64 %284, ptr %39, align 8, !tbaa !4
  %285 = load i64, ptr %22, align 8, !tbaa !4
  %286 = load i64, ptr %39, align 8, !tbaa !4
  %287 = call i64 @lean_usize_land(i64 noundef %285, i64 noundef %286)
  store i64 %287, ptr %40, align 8, !tbaa !4
  %288 = load ptr, ptr %36, align 8, !tbaa !8
  %289 = load i64, ptr %40, align 8, !tbaa !4
  %290 = call ptr @lean_array_uget(ptr noundef %288, i64 noundef %289)
  store ptr %290, ptr %41, align 8, !tbaa !8
  %291 = load ptr, ptr %4, align 8, !tbaa !8
  %292 = load ptr, ptr %41, align 8, !tbaa !8
  %293 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1(ptr noundef %291, ptr noundef %292)
  store i8 %293, ptr %42, align 1, !tbaa !12
  %294 = load i8, ptr %42, align 1, !tbaa !12
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %353

297:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %298 = load ptr, ptr %35, align 8, !tbaa !8
  %299 = load ptr, ptr %32, align 8, !tbaa !8
  %300 = call ptr @lean_nat_add(ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %43, align 8, !tbaa !8
  %301 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %301)
  %302 = call ptr @lean_box(i64 noundef 0)
  store ptr %302, ptr %44, align 8, !tbaa !8
  %303 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %303)
  %304 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %304, ptr %45, align 8, !tbaa !8
  %305 = load ptr, ptr %45, align 8, !tbaa !8
  %306 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 0, ptr noundef %306)
  %307 = load ptr, ptr %45, align 8, !tbaa !8
  %308 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 1, ptr noundef %308)
  %309 = load ptr, ptr %45, align 8, !tbaa !8
  %310 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 2, ptr noundef %310)
  %311 = load ptr, ptr %36, align 8, !tbaa !8
  %312 = load i64, ptr %40, align 8, !tbaa !4
  %313 = load ptr, ptr %45, align 8, !tbaa !8
  %314 = call ptr @lean_array_uset(ptr noundef %311, i64 noundef %312, ptr noundef %313)
  store ptr %314, ptr %46, align 8, !tbaa !8
  %315 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %315, ptr %47, align 8, !tbaa !8
  %316 = load ptr, ptr %43, align 8, !tbaa !8
  %317 = load ptr, ptr %47, align 8, !tbaa !8
  %318 = call ptr @lean_nat_mul(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %48, align 8, !tbaa !8
  %319 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %319, ptr %49, align 8, !tbaa !8
  %320 = load ptr, ptr %48, align 8, !tbaa !8
  %321 = load ptr, ptr %49, align 8, !tbaa !8
  %322 = call ptr @lean_nat_div(ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %50, align 8, !tbaa !8
  %323 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %46, align 8, !tbaa !8
  %325 = call ptr @lean_array_get_size(ptr noundef %324)
  store ptr %325, ptr %51, align 8, !tbaa !8
  %326 = load ptr, ptr %50, align 8, !tbaa !8
  %327 = load ptr, ptr %51, align 8, !tbaa !8
  %328 = call zeroext i8 @lean_nat_dec_le(ptr noundef %326, ptr noundef %327)
  store i8 %328, ptr %52, align 1, !tbaa !12
  %329 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = load i8, ptr %52, align 1, !tbaa !12
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %344

334:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %335 = load ptr, ptr %46, align 8, !tbaa !8
  %336 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2(ptr noundef %335)
  store ptr %336, ptr %53, align 8, !tbaa !8
  %337 = load ptr, ptr %30, align 8, !tbaa !8
  %338 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 1, ptr noundef %338)
  %339 = load ptr, ptr %30, align 8, !tbaa !8
  %340 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 0, ptr noundef %340)
  %341 = load ptr, ptr %5, align 8, !tbaa !8
  %342 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 1, ptr noundef %342)
  %343 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %343, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %352

344:                                              ; preds = %297
  %345 = load ptr, ptr %30, align 8, !tbaa !8
  %346 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %30, align 8, !tbaa !8
  %348 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %5, align 8, !tbaa !8
  %350 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %351, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %54, align 4
  br label %352

352:                                              ; preds = %344, %334
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %358

353:                                              ; preds = %272
  %354 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %5, align 8, !tbaa !8
  %356 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 1, ptr noundef %356)
  %357 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %357, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %54, align 4
  br label %358

358:                                              ; preds = %353, %352
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %462

359:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %360 = load ptr, ptr %30, align 8, !tbaa !8
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %55, align 8, !tbaa !8
  %362 = load ptr, ptr %30, align 8, !tbaa !8
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 1)
  store ptr %363, ptr %56, align 8, !tbaa !8
  %364 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %56, align 8, !tbaa !8
  %368 = call ptr @lean_array_get_size(ptr noundef %367)
  store ptr %368, ptr %57, align 8, !tbaa !8
  %369 = load ptr, ptr %57, align 8, !tbaa !8
  %370 = call i64 @lean_usize_of_nat(ptr noundef %369)
  store i64 %370, ptr %58, align 8, !tbaa !4
  %371 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load i64, ptr %58, align 8, !tbaa !4
  %373 = load i64, ptr %24, align 8, !tbaa !4
  %374 = call i64 @lean_usize_sub(i64 noundef %372, i64 noundef %373)
  store i64 %374, ptr %59, align 8, !tbaa !4
  %375 = load i64, ptr %22, align 8, !tbaa !4
  %376 = load i64, ptr %59, align 8, !tbaa !4
  %377 = call i64 @lean_usize_land(i64 noundef %375, i64 noundef %376)
  store i64 %377, ptr %60, align 8, !tbaa !4
  %378 = load ptr, ptr %56, align 8, !tbaa !8
  %379 = load i64, ptr %60, align 8, !tbaa !4
  %380 = call ptr @lean_array_uget(ptr noundef %378, i64 noundef %379)
  store ptr %380, ptr %61, align 8, !tbaa !8
  %381 = load ptr, ptr %4, align 8, !tbaa !8
  %382 = load ptr, ptr %61, align 8, !tbaa !8
  %383 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1(ptr noundef %381, ptr noundef %382)
  store i8 %383, ptr %62, align 1, !tbaa !12
  %384 = load i8, ptr %62, align 1, !tbaa !12
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %449

387:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %388 = load ptr, ptr %55, align 8, !tbaa !8
  %389 = load ptr, ptr %32, align 8, !tbaa !8
  %390 = call ptr @lean_nat_add(ptr noundef %388, ptr noundef %389)
  store ptr %390, ptr %63, align 8, !tbaa !8
  %391 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = call ptr @lean_box(i64 noundef 0)
  store ptr %392, ptr %64, align 8, !tbaa !8
  %393 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %393)
  %394 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %394, ptr %65, align 8, !tbaa !8
  %395 = load ptr, ptr %65, align 8, !tbaa !8
  %396 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %65, align 8, !tbaa !8
  %398 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 1, ptr noundef %398)
  %399 = load ptr, ptr %65, align 8, !tbaa !8
  %400 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 2, ptr noundef %400)
  %401 = load ptr, ptr %56, align 8, !tbaa !8
  %402 = load i64, ptr %60, align 8, !tbaa !4
  %403 = load ptr, ptr %65, align 8, !tbaa !8
  %404 = call ptr @lean_array_uset(ptr noundef %401, i64 noundef %402, ptr noundef %403)
  store ptr %404, ptr %66, align 8, !tbaa !8
  %405 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %405, ptr %67, align 8, !tbaa !8
  %406 = load ptr, ptr %63, align 8, !tbaa !8
  %407 = load ptr, ptr %67, align 8, !tbaa !8
  %408 = call ptr @lean_nat_mul(ptr noundef %406, ptr noundef %407)
  store ptr %408, ptr %68, align 8, !tbaa !8
  %409 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %409, ptr %69, align 8, !tbaa !8
  %410 = load ptr, ptr %68, align 8, !tbaa !8
  %411 = load ptr, ptr %69, align 8, !tbaa !8
  %412 = call ptr @lean_nat_div(ptr noundef %410, ptr noundef %411)
  store ptr %412, ptr %70, align 8, !tbaa !8
  %413 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %66, align 8, !tbaa !8
  %415 = call ptr @lean_array_get_size(ptr noundef %414)
  store ptr %415, ptr %71, align 8, !tbaa !8
  %416 = load ptr, ptr %70, align 8, !tbaa !8
  %417 = load ptr, ptr %71, align 8, !tbaa !8
  %418 = call zeroext i8 @lean_nat_dec_le(ptr noundef %416, ptr noundef %417)
  store i8 %418, ptr %72, align 1, !tbaa !12
  %419 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %420)
  %421 = load i8, ptr %72, align 1, !tbaa !12
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %437

424:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %425 = load ptr, ptr %66, align 8, !tbaa !8
  %426 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2(ptr noundef %425)
  store ptr %426, ptr %73, align 8, !tbaa !8
  %427 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %427, ptr %74, align 8, !tbaa !8
  %428 = load ptr, ptr %74, align 8, !tbaa !8
  %429 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 0, ptr noundef %429)
  %430 = load ptr, ptr %74, align 8, !tbaa !8
  %431 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 1, ptr noundef %431)
  %432 = load ptr, ptr %5, align 8, !tbaa !8
  %433 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 1, ptr noundef %433)
  %434 = load ptr, ptr %5, align 8, !tbaa !8
  %435 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 0, ptr noundef %435)
  %436 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %436, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %448

437:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %438 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %438, ptr %75, align 8, !tbaa !8
  %439 = load ptr, ptr %75, align 8, !tbaa !8
  %440 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = load ptr, ptr %75, align 8, !tbaa !8
  %442 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 1, ptr noundef %442)
  %443 = load ptr, ptr %5, align 8, !tbaa !8
  %444 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 1, ptr noundef %444)
  %445 = load ptr, ptr %5, align 8, !tbaa !8
  %446 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %447, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %448

448:                                              ; preds = %437, %424
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %461

449:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %450 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %450)
  %451 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %451, ptr %76, align 8, !tbaa !8
  %452 = load ptr, ptr %76, align 8, !tbaa !8
  %453 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 0, ptr noundef %453)
  %454 = load ptr, ptr %76, align 8, !tbaa !8
  %455 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 1, ptr noundef %455)
  %456 = load ptr, ptr %5, align 8, !tbaa !8
  %457 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 1, ptr noundef %457)
  %458 = load ptr, ptr %5, align 8, !tbaa !8
  %459 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 0, ptr noundef %459)
  %460 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %460, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %461

461:                                              ; preds = %449, %448
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %462

462:                                              ; preds = %461, %358
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %608

463:                                              ; preds = %244
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %464 = load ptr, ptr %5, align 8, !tbaa !8
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 0)
  store ptr %465, ptr %77, align 8, !tbaa !8
  %466 = load ptr, ptr %5, align 8, !tbaa !8
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 1)
  store ptr %467, ptr %78, align 8, !tbaa !8
  %468 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %470)
  %471 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %471, ptr %79, align 8, !tbaa !8
  %472 = load ptr, ptr %78, align 8, !tbaa !8
  %473 = load ptr, ptr %79, align 8, !tbaa !8
  %474 = call ptr @lean_nat_add(ptr noundef %472, ptr noundef %473)
  store ptr %474, ptr %80, align 8, !tbaa !8
  %475 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %77, align 8, !tbaa !8
  %477 = call ptr @lean_ctor_get(ptr noundef %476, i32 noundef 0)
  store ptr %477, ptr %81, align 8, !tbaa !8
  %478 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %478)
  %479 = load ptr, ptr %77, align 8, !tbaa !8
  %480 = call ptr @lean_ctor_get(ptr noundef %479, i32 noundef 1)
  store ptr %480, ptr %82, align 8, !tbaa !8
  %481 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %77, align 8, !tbaa !8
  %483 = call zeroext i1 @lean_is_exclusive(ptr noundef %482)
  br i1 %483, label %484, label %488

484:                                              ; preds = %463
  %485 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %485, i32 noundef 0)
  %486 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %486, i32 noundef 1)
  %487 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %487, ptr %83, align 8, !tbaa !8
  br label %491

488:                                              ; preds = %463
  %489 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %489)
  %490 = call ptr @lean_box(i64 noundef 0)
  store ptr %490, ptr %83, align 8, !tbaa !8
  br label %491

491:                                              ; preds = %488, %484
  %492 = load ptr, ptr %82, align 8, !tbaa !8
  %493 = call ptr @lean_array_get_size(ptr noundef %492)
  store ptr %493, ptr %84, align 8, !tbaa !8
  %494 = load ptr, ptr %84, align 8, !tbaa !8
  %495 = call i64 @lean_usize_of_nat(ptr noundef %494)
  store i64 %495, ptr %85, align 8, !tbaa !4
  %496 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %496)
  %497 = load i64, ptr %85, align 8, !tbaa !4
  %498 = load i64, ptr %24, align 8, !tbaa !4
  %499 = call i64 @lean_usize_sub(i64 noundef %497, i64 noundef %498)
  store i64 %499, ptr %86, align 8, !tbaa !4
  %500 = load i64, ptr %22, align 8, !tbaa !4
  %501 = load i64, ptr %86, align 8, !tbaa !4
  %502 = call i64 @lean_usize_land(i64 noundef %500, i64 noundef %501)
  store i64 %502, ptr %87, align 8, !tbaa !4
  %503 = load ptr, ptr %82, align 8, !tbaa !8
  %504 = load i64, ptr %87, align 8, !tbaa !4
  %505 = call ptr @lean_array_uget(ptr noundef %503, i64 noundef %504)
  store ptr %505, ptr %88, align 8, !tbaa !8
  %506 = load ptr, ptr %4, align 8, !tbaa !8
  %507 = load ptr, ptr %88, align 8, !tbaa !8
  %508 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1(ptr noundef %506, ptr noundef %507)
  store i8 %508, ptr %89, align 1, !tbaa !12
  %509 = load i8, ptr %89, align 1, !tbaa !12
  %510 = zext i8 %509 to i32
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %588

512:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %513 = load ptr, ptr %81, align 8, !tbaa !8
  %514 = load ptr, ptr %79, align 8, !tbaa !8
  %515 = call ptr @lean_nat_add(ptr noundef %513, ptr noundef %514)
  store ptr %515, ptr %90, align 8, !tbaa !8
  %516 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %516)
  %517 = call ptr @lean_box(i64 noundef 0)
  store ptr %517, ptr %91, align 8, !tbaa !8
  %518 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %518)
  %519 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %519, ptr %92, align 8, !tbaa !8
  %520 = load ptr, ptr %92, align 8, !tbaa !8
  %521 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 0, ptr noundef %521)
  %522 = load ptr, ptr %92, align 8, !tbaa !8
  %523 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 1, ptr noundef %523)
  %524 = load ptr, ptr %92, align 8, !tbaa !8
  %525 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 2, ptr noundef %525)
  %526 = load ptr, ptr %82, align 8, !tbaa !8
  %527 = load i64, ptr %87, align 8, !tbaa !4
  %528 = load ptr, ptr %92, align 8, !tbaa !8
  %529 = call ptr @lean_array_uset(ptr noundef %526, i64 noundef %527, ptr noundef %528)
  store ptr %529, ptr %93, align 8, !tbaa !8
  %530 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %530, ptr %94, align 8, !tbaa !8
  %531 = load ptr, ptr %90, align 8, !tbaa !8
  %532 = load ptr, ptr %94, align 8, !tbaa !8
  %533 = call ptr @lean_nat_mul(ptr noundef %531, ptr noundef %532)
  store ptr %533, ptr %95, align 8, !tbaa !8
  %534 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %534, ptr %96, align 8, !tbaa !8
  %535 = load ptr, ptr %95, align 8, !tbaa !8
  %536 = load ptr, ptr %96, align 8, !tbaa !8
  %537 = call ptr @lean_nat_div(ptr noundef %535, ptr noundef %536)
  store ptr %537, ptr %97, align 8, !tbaa !8
  %538 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %538)
  %539 = load ptr, ptr %93, align 8, !tbaa !8
  %540 = call ptr @lean_array_get_size(ptr noundef %539)
  store ptr %540, ptr %98, align 8, !tbaa !8
  %541 = load ptr, ptr %97, align 8, !tbaa !8
  %542 = load ptr, ptr %98, align 8, !tbaa !8
  %543 = call zeroext i8 @lean_nat_dec_le(ptr noundef %541, ptr noundef %542)
  store i8 %543, ptr %99, align 1, !tbaa !12
  %544 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %545)
  %546 = load i8, ptr %99, align 1, !tbaa !12
  %547 = zext i8 %546 to i32
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %569

549:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %550 = load ptr, ptr %93, align 8, !tbaa !8
  %551 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2(ptr noundef %550)
  store ptr %551, ptr %100, align 8, !tbaa !8
  %552 = load ptr, ptr %83, align 8, !tbaa !8
  %553 = call zeroext i1 @lean_is_scalar(ptr noundef %552)
  br i1 %553, label %554, label %556

554:                                              ; preds = %549
  %555 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %555, ptr %101, align 8, !tbaa !8
  br label %558

556:                                              ; preds = %549
  %557 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %557, ptr %101, align 8, !tbaa !8
  br label %558

558:                                              ; preds = %556, %554
  %559 = load ptr, ptr %101, align 8, !tbaa !8
  %560 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %101, align 8, !tbaa !8
  %562 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 1, ptr noundef %562)
  %563 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %563, ptr %102, align 8, !tbaa !8
  %564 = load ptr, ptr %102, align 8, !tbaa !8
  %565 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 0, ptr noundef %565)
  %566 = load ptr, ptr %102, align 8, !tbaa !8
  %567 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 1, ptr noundef %567)
  %568 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %568, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %587

569:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %570 = load ptr, ptr %83, align 8, !tbaa !8
  %571 = call zeroext i1 @lean_is_scalar(ptr noundef %570)
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %573, ptr %103, align 8, !tbaa !8
  br label %576

574:                                              ; preds = %569
  %575 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %575, ptr %103, align 8, !tbaa !8
  br label %576

576:                                              ; preds = %574, %572
  %577 = load ptr, ptr %103, align 8, !tbaa !8
  %578 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 0, ptr noundef %578)
  %579 = load ptr, ptr %103, align 8, !tbaa !8
  %580 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 1, ptr noundef %580)
  %581 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %581, ptr %104, align 8, !tbaa !8
  %582 = load ptr, ptr %104, align 8, !tbaa !8
  %583 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 0, ptr noundef %583)
  %584 = load ptr, ptr %104, align 8, !tbaa !8
  %585 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 1, ptr noundef %585)
  %586 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %586, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %587

587:                                              ; preds = %576, %558
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %607

588:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %589 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %83, align 8, !tbaa !8
  %591 = call zeroext i1 @lean_is_scalar(ptr noundef %590)
  br i1 %591, label %592, label %594

592:                                              ; preds = %588
  %593 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %593, ptr %105, align 8, !tbaa !8
  br label %596

594:                                              ; preds = %588
  %595 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %595, ptr %105, align 8, !tbaa !8
  br label %596

596:                                              ; preds = %594, %592
  %597 = load ptr, ptr %105, align 8, !tbaa !8
  %598 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %597, i32 noundef 0, ptr noundef %598)
  %599 = load ptr, ptr %105, align 8, !tbaa !8
  %600 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 1, ptr noundef %600)
  %601 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %601, ptr %106, align 8, !tbaa !8
  %602 = load ptr, ptr %106, align 8, !tbaa !8
  %603 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %602, i32 noundef 0, ptr noundef %603)
  %604 = load ptr, ptr %106, align 8, !tbaa !8
  %605 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 1, ptr noundef %605)
  %606 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %606, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %607

607:                                              ; preds = %596, %587
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
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
  br label %608

608:                                              ; preds = %607, %462
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %617

609:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %610 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %610)
  %611 = call ptr @lean_box(i64 noundef 0)
  store ptr %611, ptr %107, align 8, !tbaa !8
  %612 = load ptr, ptr %7, align 8, !tbaa !8
  %613 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %612, i32 noundef 1, ptr noundef %613)
  %614 = load ptr, ptr %7, align 8, !tbaa !8
  %615 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 0, ptr noundef %615)
  %616 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %616, ptr %3, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %617

617:                                              ; preds = %609, %608
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %618 = load i32, ptr %54, align 4
  switch i32 %618, label %954 [
    i32 3, label %850
  ]

619:                                              ; preds = %183
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #7
  %620 = load ptr, ptr %7, align 8, !tbaa !8
  %621 = call ptr @lean_ctor_get(ptr noundef %620, i32 noundef 1)
  store ptr %621, ptr %108, align 8, !tbaa !8
  %622 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %108, align 8, !tbaa !8
  %625 = call ptr @lean_array_get_size(ptr noundef %624)
  store ptr %625, ptr %109, align 8, !tbaa !8
  %626 = load ptr, ptr %4, align 8, !tbaa !8
  %627 = call i64 @lean_ptr_addr(ptr noundef %626)
  store i64 %627, ptr %110, align 8, !tbaa !4
  %628 = load i64, ptr %110, align 8, !tbaa !4
  %629 = call i64 @lean_usize_to_uint64(i64 noundef %628)
  store i64 %629, ptr %111, align 8, !tbaa !4
  store i64 11, ptr %112, align 8, !tbaa !4
  %630 = load i64, ptr %111, align 8, !tbaa !4
  %631 = load i64, ptr %112, align 8, !tbaa !4
  %632 = call i64 @lean_uint64_mix_hash(i64 noundef %630, i64 noundef %631)
  store i64 %632, ptr %113, align 8, !tbaa !4
  store i64 32, ptr %114, align 8, !tbaa !4
  %633 = load i64, ptr %113, align 8, !tbaa !4
  %634 = load i64, ptr %114, align 8, !tbaa !4
  %635 = call i64 @lean_uint64_shift_right(i64 noundef %633, i64 noundef %634)
  store i64 %635, ptr %115, align 8, !tbaa !4
  %636 = load i64, ptr %113, align 8, !tbaa !4
  %637 = load i64, ptr %115, align 8, !tbaa !4
  %638 = call i64 @lean_uint64_xor(i64 noundef %636, i64 noundef %637)
  store i64 %638, ptr %116, align 8, !tbaa !4
  store i64 16, ptr %117, align 8, !tbaa !4
  %639 = load i64, ptr %116, align 8, !tbaa !4
  %640 = load i64, ptr %117, align 8, !tbaa !4
  %641 = call i64 @lean_uint64_shift_right(i64 noundef %639, i64 noundef %640)
  store i64 %641, ptr %118, align 8, !tbaa !4
  %642 = load i64, ptr %116, align 8, !tbaa !4
  %643 = load i64, ptr %118, align 8, !tbaa !4
  %644 = call i64 @lean_uint64_xor(i64 noundef %642, i64 noundef %643)
  store i64 %644, ptr %119, align 8, !tbaa !4
  %645 = load i64, ptr %119, align 8, !tbaa !4
  %646 = call i64 @lean_uint64_to_usize(i64 noundef %645)
  store i64 %646, ptr %120, align 8, !tbaa !4
  %647 = load ptr, ptr %109, align 8, !tbaa !8
  %648 = call i64 @lean_usize_of_nat(ptr noundef %647)
  store i64 %648, ptr %121, align 8, !tbaa !4
  %649 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %649)
  store i64 1, ptr %122, align 8, !tbaa !4
  %650 = load i64, ptr %121, align 8, !tbaa !4
  %651 = load i64, ptr %122, align 8, !tbaa !4
  %652 = call i64 @lean_usize_sub(i64 noundef %650, i64 noundef %651)
  store i64 %652, ptr %123, align 8, !tbaa !4
  %653 = load i64, ptr %120, align 8, !tbaa !4
  %654 = load i64, ptr %123, align 8, !tbaa !4
  %655 = call i64 @lean_usize_land(i64 noundef %653, i64 noundef %654)
  store i64 %655, ptr %124, align 8, !tbaa !4
  %656 = load ptr, ptr %108, align 8, !tbaa !8
  %657 = load i64, ptr %124, align 8, !tbaa !4
  %658 = call ptr @lean_array_uget(ptr noundef %656, i64 noundef %657)
  store ptr %658, ptr %125, align 8, !tbaa !8
  %659 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %659)
  %660 = load ptr, ptr %4, align 8, !tbaa !8
  %661 = load ptr, ptr %125, align 8, !tbaa !8
  %662 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1(ptr noundef %660, ptr noundef %661)
  store i8 %662, ptr %126, align 1, !tbaa !12
  %663 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %663)
  %664 = load i8, ptr %126, align 1, !tbaa !12
  %665 = zext i8 %664 to i32
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %839

667:                                              ; preds = %619
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
  %668 = load ptr, ptr %5, align 8, !tbaa !8
  %669 = call ptr @lean_ctor_get(ptr noundef %668, i32 noundef 0)
  store ptr %669, ptr %127, align 8, !tbaa !8
  %670 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %670)
  %671 = load ptr, ptr %5, align 8, !tbaa !8
  %672 = call ptr @lean_ctor_get(ptr noundef %671, i32 noundef 1)
  store ptr %672, ptr %128, align 8, !tbaa !8
  %673 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %5, align 8, !tbaa !8
  %675 = call zeroext i1 @lean_is_exclusive(ptr noundef %674)
  br i1 %675, label %676, label %680

676:                                              ; preds = %667
  %677 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %677, i32 noundef 0)
  %678 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %678, i32 noundef 1)
  %679 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %679, ptr %129, align 8, !tbaa !8
  br label %683

680:                                              ; preds = %667
  %681 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %681)
  %682 = call ptr @lean_box(i64 noundef 0)
  store ptr %682, ptr %129, align 8, !tbaa !8
  br label %683

683:                                              ; preds = %680, %676
  %684 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %684, ptr %130, align 8, !tbaa !8
  %685 = load ptr, ptr %128, align 8, !tbaa !8
  %686 = load ptr, ptr %130, align 8, !tbaa !8
  %687 = call ptr @lean_nat_add(ptr noundef %685, ptr noundef %686)
  store ptr %687, ptr %131, align 8, !tbaa !8
  %688 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %688)
  %689 = load ptr, ptr %127, align 8, !tbaa !8
  %690 = call ptr @lean_ctor_get(ptr noundef %689, i32 noundef 0)
  store ptr %690, ptr %132, align 8, !tbaa !8
  %691 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %691)
  %692 = load ptr, ptr %127, align 8, !tbaa !8
  %693 = call ptr @lean_ctor_get(ptr noundef %692, i32 noundef 1)
  store ptr %693, ptr %133, align 8, !tbaa !8
  %694 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %694)
  %695 = load ptr, ptr %127, align 8, !tbaa !8
  %696 = call zeroext i1 @lean_is_exclusive(ptr noundef %695)
  br i1 %696, label %697, label %701

697:                                              ; preds = %683
  %698 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %698, i32 noundef 0)
  %699 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %699, i32 noundef 1)
  %700 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %700, ptr %134, align 8, !tbaa !8
  br label %704

701:                                              ; preds = %683
  %702 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %702)
  %703 = call ptr @lean_box(i64 noundef 0)
  store ptr %703, ptr %134, align 8, !tbaa !8
  br label %704

704:                                              ; preds = %701, %697
  %705 = load ptr, ptr %133, align 8, !tbaa !8
  %706 = call ptr @lean_array_get_size(ptr noundef %705)
  store ptr %706, ptr %135, align 8, !tbaa !8
  %707 = load ptr, ptr %135, align 8, !tbaa !8
  %708 = call i64 @lean_usize_of_nat(ptr noundef %707)
  store i64 %708, ptr %136, align 8, !tbaa !4
  %709 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %709)
  %710 = load i64, ptr %136, align 8, !tbaa !4
  %711 = load i64, ptr %122, align 8, !tbaa !4
  %712 = call i64 @lean_usize_sub(i64 noundef %710, i64 noundef %711)
  store i64 %712, ptr %137, align 8, !tbaa !4
  %713 = load i64, ptr %120, align 8, !tbaa !4
  %714 = load i64, ptr %137, align 8, !tbaa !4
  %715 = call i64 @lean_usize_land(i64 noundef %713, i64 noundef %714)
  store i64 %715, ptr %138, align 8, !tbaa !4
  %716 = load ptr, ptr %133, align 8, !tbaa !8
  %717 = load i64, ptr %138, align 8, !tbaa !4
  %718 = call ptr @lean_array_uget(ptr noundef %716, i64 noundef %717)
  store ptr %718, ptr %139, align 8, !tbaa !8
  %719 = load ptr, ptr %4, align 8, !tbaa !8
  %720 = load ptr, ptr %139, align 8, !tbaa !8
  %721 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1(ptr noundef %719, ptr noundef %720)
  store i8 %721, ptr %140, align 1, !tbaa !12
  %722 = load i8, ptr %140, align 1, !tbaa !12
  %723 = zext i8 %722 to i32
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %813

725:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  %726 = load ptr, ptr %132, align 8, !tbaa !8
  %727 = load ptr, ptr %130, align 8, !tbaa !8
  %728 = call ptr @lean_nat_add(ptr noundef %726, ptr noundef %727)
  store ptr %728, ptr %141, align 8, !tbaa !8
  %729 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %729)
  %730 = call ptr @lean_box(i64 noundef 0)
  store ptr %730, ptr %142, align 8, !tbaa !8
  %731 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %731)
  %732 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %732, ptr %143, align 8, !tbaa !8
  %733 = load ptr, ptr %143, align 8, !tbaa !8
  %734 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %733, i32 noundef 0, ptr noundef %734)
  %735 = load ptr, ptr %143, align 8, !tbaa !8
  %736 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %735, i32 noundef 1, ptr noundef %736)
  %737 = load ptr, ptr %143, align 8, !tbaa !8
  %738 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %737, i32 noundef 2, ptr noundef %738)
  %739 = load ptr, ptr %133, align 8, !tbaa !8
  %740 = load i64, ptr %138, align 8, !tbaa !4
  %741 = load ptr, ptr %143, align 8, !tbaa !8
  %742 = call ptr @lean_array_uset(ptr noundef %739, i64 noundef %740, ptr noundef %741)
  store ptr %742, ptr %144, align 8, !tbaa !8
  %743 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %743, ptr %145, align 8, !tbaa !8
  %744 = load ptr, ptr %141, align 8, !tbaa !8
  %745 = load ptr, ptr %145, align 8, !tbaa !8
  %746 = call ptr @lean_nat_mul(ptr noundef %744, ptr noundef %745)
  store ptr %746, ptr %146, align 8, !tbaa !8
  %747 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %747, ptr %147, align 8, !tbaa !8
  %748 = load ptr, ptr %146, align 8, !tbaa !8
  %749 = load ptr, ptr %147, align 8, !tbaa !8
  %750 = call ptr @lean_nat_div(ptr noundef %748, ptr noundef %749)
  store ptr %750, ptr %148, align 8, !tbaa !8
  %751 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %751)
  %752 = load ptr, ptr %144, align 8, !tbaa !8
  %753 = call ptr @lean_array_get_size(ptr noundef %752)
  store ptr %753, ptr %149, align 8, !tbaa !8
  %754 = load ptr, ptr %148, align 8, !tbaa !8
  %755 = load ptr, ptr %149, align 8, !tbaa !8
  %756 = call zeroext i8 @lean_nat_dec_le(ptr noundef %754, ptr noundef %755)
  store i8 %756, ptr %150, align 1, !tbaa !12
  %757 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %757)
  %758 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %758)
  %759 = load i8, ptr %150, align 1, !tbaa !12
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %788

762:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %763 = load ptr, ptr %144, align 8, !tbaa !8
  %764 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_NumObjs_visit___spec__2(ptr noundef %763)
  store ptr %764, ptr %151, align 8, !tbaa !8
  %765 = load ptr, ptr %134, align 8, !tbaa !8
  %766 = call zeroext i1 @lean_is_scalar(ptr noundef %765)
  br i1 %766, label %767, label %769

767:                                              ; preds = %762
  %768 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %768, ptr %152, align 8, !tbaa !8
  br label %771

769:                                              ; preds = %762
  %770 = load ptr, ptr %134, align 8, !tbaa !8
  store ptr %770, ptr %152, align 8, !tbaa !8
  br label %771

771:                                              ; preds = %769, %767
  %772 = load ptr, ptr %152, align 8, !tbaa !8
  %773 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %772, i32 noundef 0, ptr noundef %773)
  %774 = load ptr, ptr %152, align 8, !tbaa !8
  %775 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %774, i32 noundef 1, ptr noundef %775)
  %776 = load ptr, ptr %129, align 8, !tbaa !8
  %777 = call zeroext i1 @lean_is_scalar(ptr noundef %776)
  br i1 %777, label %778, label %780

778:                                              ; preds = %771
  %779 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %779, ptr %153, align 8, !tbaa !8
  br label %782

780:                                              ; preds = %771
  %781 = load ptr, ptr %129, align 8, !tbaa !8
  store ptr %781, ptr %153, align 8, !tbaa !8
  br label %782

782:                                              ; preds = %780, %778
  %783 = load ptr, ptr %153, align 8, !tbaa !8
  %784 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 0, ptr noundef %784)
  %785 = load ptr, ptr %153, align 8, !tbaa !8
  %786 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %785, i32 noundef 1, ptr noundef %786)
  %787 = load ptr, ptr %153, align 8, !tbaa !8
  store ptr %787, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %812

788:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %789 = load ptr, ptr %134, align 8, !tbaa !8
  %790 = call zeroext i1 @lean_is_scalar(ptr noundef %789)
  br i1 %790, label %791, label %793

791:                                              ; preds = %788
  %792 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %792, ptr %154, align 8, !tbaa !8
  br label %795

793:                                              ; preds = %788
  %794 = load ptr, ptr %134, align 8, !tbaa !8
  store ptr %794, ptr %154, align 8, !tbaa !8
  br label %795

795:                                              ; preds = %793, %791
  %796 = load ptr, ptr %154, align 8, !tbaa !8
  %797 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %796, i32 noundef 0, ptr noundef %797)
  %798 = load ptr, ptr %154, align 8, !tbaa !8
  %799 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %798, i32 noundef 1, ptr noundef %799)
  %800 = load ptr, ptr %129, align 8, !tbaa !8
  %801 = call zeroext i1 @lean_is_scalar(ptr noundef %800)
  br i1 %801, label %802, label %804

802:                                              ; preds = %795
  %803 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %803, ptr %155, align 8, !tbaa !8
  br label %806

804:                                              ; preds = %795
  %805 = load ptr, ptr %129, align 8, !tbaa !8
  store ptr %805, ptr %155, align 8, !tbaa !8
  br label %806

806:                                              ; preds = %804, %802
  %807 = load ptr, ptr %155, align 8, !tbaa !8
  %808 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %807, i32 noundef 0, ptr noundef %808)
  %809 = load ptr, ptr %155, align 8, !tbaa !8
  %810 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %809, i32 noundef 1, ptr noundef %810)
  %811 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %811, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %812

812:                                              ; preds = %806, %782
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %838

813:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %814 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %814)
  %815 = load ptr, ptr %134, align 8, !tbaa !8
  %816 = call zeroext i1 @lean_is_scalar(ptr noundef %815)
  br i1 %816, label %817, label %819

817:                                              ; preds = %813
  %818 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %818, ptr %156, align 8, !tbaa !8
  br label %821

819:                                              ; preds = %813
  %820 = load ptr, ptr %134, align 8, !tbaa !8
  store ptr %820, ptr %156, align 8, !tbaa !8
  br label %821

821:                                              ; preds = %819, %817
  %822 = load ptr, ptr %156, align 8, !tbaa !8
  %823 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %822, i32 noundef 0, ptr noundef %823)
  %824 = load ptr, ptr %156, align 8, !tbaa !8
  %825 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %824, i32 noundef 1, ptr noundef %825)
  %826 = load ptr, ptr %129, align 8, !tbaa !8
  %827 = call zeroext i1 @lean_is_scalar(ptr noundef %826)
  br i1 %827, label %828, label %830

828:                                              ; preds = %821
  %829 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %829, ptr %157, align 8, !tbaa !8
  br label %832

830:                                              ; preds = %821
  %831 = load ptr, ptr %129, align 8, !tbaa !8
  store ptr %831, ptr %157, align 8, !tbaa !8
  br label %832

832:                                              ; preds = %830, %828
  %833 = load ptr, ptr %157, align 8, !tbaa !8
  %834 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %833, i32 noundef 0, ptr noundef %834)
  %835 = load ptr, ptr %157, align 8, !tbaa !8
  %836 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %835, i32 noundef 1, ptr noundef %836)
  %837 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %837, ptr %6, align 8, !tbaa !8
  store i32 3, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %838

838:                                              ; preds = %832, %812
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
  br label %848

839:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  %840 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %840)
  %841 = call ptr @lean_box(i64 noundef 0)
  store ptr %841, ptr %158, align 8, !tbaa !8
  %842 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %842, ptr %159, align 8, !tbaa !8
  %843 = load ptr, ptr %159, align 8, !tbaa !8
  %844 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %843, i32 noundef 0, ptr noundef %844)
  %845 = load ptr, ptr %159, align 8, !tbaa !8
  %846 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %845, i32 noundef 1, ptr noundef %846)
  %847 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %847, ptr %3, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %848

848:                                              ; preds = %839, %838
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  %849 = load i32, ptr %54, align 4
  switch i32 %849, label %954 [
    i32 3, label %850
  ]

850:                                              ; preds = %848, %617
  %851 = load ptr, ptr %4, align 8, !tbaa !8
  %852 = call i32 @lean_obj_tag(ptr noundef %851)
  switch i32 %852, label %945 [
    i32 5, label %853
    i32 6, label %870
    i32 7, label %887
    i32 8, label %904
    i32 10, label %931
    i32 11, label %938
  ]

853:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %854 = load ptr, ptr %4, align 8, !tbaa !8
  %855 = call ptr @lean_ctor_get(ptr noundef %854, i32 noundef 0)
  store ptr %855, ptr %160, align 8, !tbaa !8
  %856 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %856)
  %857 = load ptr, ptr %4, align 8, !tbaa !8
  %858 = call ptr @lean_ctor_get(ptr noundef %857, i32 noundef 1)
  store ptr %858, ptr %161, align 8, !tbaa !8
  %859 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %859)
  %860 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %860)
  %861 = load ptr, ptr %160, align 8, !tbaa !8
  %862 = load ptr, ptr %6, align 8, !tbaa !8
  %863 = call ptr @l_Lean_Expr_NumObjs_visit(ptr noundef %861, ptr noundef %862)
  store ptr %863, ptr %162, align 8, !tbaa !8
  %864 = load ptr, ptr %162, align 8, !tbaa !8
  %865 = call ptr @lean_ctor_get(ptr noundef %864, i32 noundef 1)
  store ptr %865, ptr %163, align 8, !tbaa !8
  %866 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %866)
  %867 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %867)
  %868 = load ptr, ptr %161, align 8, !tbaa !8
  store ptr %868, ptr %4, align 8, !tbaa !8
  %869 = load ptr, ptr %163, align 8, !tbaa !8
  store ptr %869, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %954

870:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %871 = load ptr, ptr %4, align 8, !tbaa !8
  %872 = call ptr @lean_ctor_get(ptr noundef %871, i32 noundef 1)
  store ptr %872, ptr %164, align 8, !tbaa !8
  %873 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %873)
  %874 = load ptr, ptr %4, align 8, !tbaa !8
  %875 = call ptr @lean_ctor_get(ptr noundef %874, i32 noundef 2)
  store ptr %875, ptr %165, align 8, !tbaa !8
  %876 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %876)
  %877 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %877)
  %878 = load ptr, ptr %164, align 8, !tbaa !8
  %879 = load ptr, ptr %6, align 8, !tbaa !8
  %880 = call ptr @l_Lean_Expr_NumObjs_visit(ptr noundef %878, ptr noundef %879)
  store ptr %880, ptr %166, align 8, !tbaa !8
  %881 = load ptr, ptr %166, align 8, !tbaa !8
  %882 = call ptr @lean_ctor_get(ptr noundef %881, i32 noundef 1)
  store ptr %882, ptr %167, align 8, !tbaa !8
  %883 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %883)
  %884 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %884)
  %885 = load ptr, ptr %165, align 8, !tbaa !8
  store ptr %885, ptr %4, align 8, !tbaa !8
  %886 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %886, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  br label %954

887:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %888 = load ptr, ptr %4, align 8, !tbaa !8
  %889 = call ptr @lean_ctor_get(ptr noundef %888, i32 noundef 1)
  store ptr %889, ptr %168, align 8, !tbaa !8
  %890 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %890)
  %891 = load ptr, ptr %4, align 8, !tbaa !8
  %892 = call ptr @lean_ctor_get(ptr noundef %891, i32 noundef 2)
  store ptr %892, ptr %169, align 8, !tbaa !8
  %893 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %893)
  %894 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %894)
  %895 = load ptr, ptr %168, align 8, !tbaa !8
  %896 = load ptr, ptr %6, align 8, !tbaa !8
  %897 = call ptr @l_Lean_Expr_NumObjs_visit(ptr noundef %895, ptr noundef %896)
  store ptr %897, ptr %170, align 8, !tbaa !8
  %898 = load ptr, ptr %170, align 8, !tbaa !8
  %899 = call ptr @lean_ctor_get(ptr noundef %898, i32 noundef 1)
  store ptr %899, ptr %171, align 8, !tbaa !8
  %900 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %900)
  %901 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %901)
  %902 = load ptr, ptr %169, align 8, !tbaa !8
  store ptr %902, ptr %4, align 8, !tbaa !8
  %903 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %903, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %954

904:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  %905 = load ptr, ptr %4, align 8, !tbaa !8
  %906 = call ptr @lean_ctor_get(ptr noundef %905, i32 noundef 1)
  store ptr %906, ptr %172, align 8, !tbaa !8
  %907 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %907)
  %908 = load ptr, ptr %4, align 8, !tbaa !8
  %909 = call ptr @lean_ctor_get(ptr noundef %908, i32 noundef 2)
  store ptr %909, ptr %173, align 8, !tbaa !8
  %910 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %910)
  %911 = load ptr, ptr %4, align 8, !tbaa !8
  %912 = call ptr @lean_ctor_get(ptr noundef %911, i32 noundef 3)
  store ptr %912, ptr %174, align 8, !tbaa !8
  %913 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %913)
  %914 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %914)
  %915 = load ptr, ptr %172, align 8, !tbaa !8
  %916 = load ptr, ptr %6, align 8, !tbaa !8
  %917 = call ptr @l_Lean_Expr_NumObjs_visit(ptr noundef %915, ptr noundef %916)
  store ptr %917, ptr %175, align 8, !tbaa !8
  %918 = load ptr, ptr %175, align 8, !tbaa !8
  %919 = call ptr @lean_ctor_get(ptr noundef %918, i32 noundef 1)
  store ptr %919, ptr %176, align 8, !tbaa !8
  %920 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %920)
  %921 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %921)
  %922 = load ptr, ptr %173, align 8, !tbaa !8
  %923 = load ptr, ptr %176, align 8, !tbaa !8
  %924 = call ptr @l_Lean_Expr_NumObjs_visit(ptr noundef %922, ptr noundef %923)
  store ptr %924, ptr %177, align 8, !tbaa !8
  %925 = load ptr, ptr %177, align 8, !tbaa !8
  %926 = call ptr @lean_ctor_get(ptr noundef %925, i32 noundef 1)
  store ptr %926, ptr %178, align 8, !tbaa !8
  %927 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %927)
  %928 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %928)
  %929 = load ptr, ptr %174, align 8, !tbaa !8
  store ptr %929, ptr %4, align 8, !tbaa !8
  %930 = load ptr, ptr %178, align 8, !tbaa !8
  store ptr %930, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %954

931:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  %932 = load ptr, ptr %4, align 8, !tbaa !8
  %933 = call ptr @lean_ctor_get(ptr noundef %932, i32 noundef 1)
  store ptr %933, ptr %179, align 8, !tbaa !8
  %934 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %934)
  %935 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %935)
  %936 = load ptr, ptr %179, align 8, !tbaa !8
  store ptr %936, ptr %4, align 8, !tbaa !8
  %937 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %937, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  br label %954

938:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %939 = load ptr, ptr %4, align 8, !tbaa !8
  %940 = call ptr @lean_ctor_get(ptr noundef %939, i32 noundef 2)
  store ptr %940, ptr %180, align 8, !tbaa !8
  %941 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %941)
  %942 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %942)
  %943 = load ptr, ptr %180, align 8, !tbaa !8
  store ptr %943, ptr %4, align 8, !tbaa !8
  %944 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %944, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  br label %954

945:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %946 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %946)
  %947 = call ptr @lean_box(i64 noundef 0)
  store ptr %947, ptr %181, align 8, !tbaa !8
  %948 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %948, ptr %182, align 8, !tbaa !8
  %949 = load ptr, ptr %182, align 8, !tbaa !8
  %950 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %949, i32 noundef 0, ptr noundef %950)
  %951 = load ptr, ptr %182, align 8, !tbaa !8
  %952 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %951, i32 noundef 1, ptr noundef %952)
  %953 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %953, ptr %3, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  br label %954

954:                                              ; preds = %945, %938, %931, %904, %887, %870, %853, %848, %617
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %955 = load i32, ptr %54, align 4
  switch i32 %955, label %958 [
    i32 1, label %956
    i32 2, label %183
  ]

956:                                              ; preds = %954
  %957 = load ptr, ptr %3, align 8
  ret ptr %957

958:                                              ; preds = %954
  unreachable
}

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
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_NumObjs_visit___spec__1(ptr noundef %8, ptr noundef %9)
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
define ptr @l_Lean_Expr_NumObjs_main(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Expr_NumObjs_main___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @l_Lean_Expr_NumObjs_visit(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_numObjs_unsafe__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Expr_NumObjs_main(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_numObjs(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Expr_NumObjs_main(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_NumObjs(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
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
  br label %38

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Util_PtrSet(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_Expr_NumObjs_main___closed__1()
  store ptr %32, ptr @l_Lean_Expr_NumObjs_main___closed__1, align 8, !tbaa !8
  %33 = load ptr, ptr @l_Lean_Expr_NumObjs_main___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_Expr_NumObjs_main___closed__2()
  store ptr %34, ptr @l_Lean_Expr_NumObjs_main___closed__2, align 8, !tbaa !8
  %35 = load ptr, ptr @l_Lean_Expr_NumObjs_main___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @lean_box(i64 noundef 0)
  %37 = call ptr @lean_io_result_mk_ok(ptr noundef %36)
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
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

declare ptr @initialize_Lean_Util_PtrSet(i8 noundef zeroext, ptr noundef) #4

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
define internal i64 @lean_ctor_get_uint64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

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
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_NumObjs_main___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 64)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_mkPtrSet___rarg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_mkPtrSet___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_NumObjs_main___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Expr_NumObjs_main___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}

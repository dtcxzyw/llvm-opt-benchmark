target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Int_Linear_instInhabitedExpr___closed__1 = internal global ptr null, align 8
@l_Int_Linear_Poly_denote_x27_go___closed__1 = internal global ptr null, align 8
@l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_x27_go_match__1_splitter___rarg___closed__1 = global ptr null, align 8
@l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_x27_match__1_splitter___rarg___closed__1 = global ptr null, align 8
@l_Int_Linear_Expr_toPoly_x27___closed__1 = internal global ptr null, align 8
@l_Int_Linear_norm__eq__var__cert___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Int_Linear_instInhabitedExpr___closed__2 = internal global ptr null, align 8
@l_Int_Linear_instInhabitedExpr = global ptr null, align 8
@l_Int_Linear_instBEqExpr___closed__1 = internal global ptr null, align 8
@l_Int_Linear_instBEqExpr = global ptr null, align 8
@l_Int_Linear_instBEqPoly___closed__1 = internal global ptr null, align 8
@l_Int_Linear_instBEqPoly = global ptr null, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_emod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
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
  br i1 %20, label %21, label %53

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i64 @lean_scalar_to_int64(ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i64 @lean_scalar_to_int64(ptr noundef %24)
  store i64 %25, ptr %7, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = srem i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !8
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = add i64 %40, %41
  br label %47

43:                                               ; preds = %36
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = load i64, ptr %7, align 8, !tbaa !8
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i64 [ %42, %39 ], [ %46, %43 ]
  store i64 %48, ptr %9, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %47, %30
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = call ptr @lean_int64_to_int(i64 noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %52

52:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %57

53:                                               ; preds = %15
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = call ptr @lean_int_big_emod(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %53, %52
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_int_dec_le(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_int_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_unbox(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = icmp ule i64 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = call ptr @lean_big_size_t_to_int(i64 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_sub(ptr noundef %0, ptr noundef %1) #0 {
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
  %19 = call i64 @lean_scalar_to_int64(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_scalar_to_int64(ptr noundef %20)
  %22 = sub i64 %19, %21
  %23 = call ptr @lean_int64_to_int(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_int_big_sub(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_abs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call ptr @lean_box(i64 noundef 0)
  %6 = call zeroext i1 @lean_int_lt(ptr noundef %4, ptr noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_int_neg(ptr noundef %8)
  %10 = call ptr @lean_int_to_nat(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lean_int_to_nat(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_mul(ptr noundef %0, ptr noundef %1) #0 {
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
  %19 = call i64 @lean_scalar_to_int64(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_scalar_to_int64(ptr noundef %20)
  %22 = mul i64 %19, %21
  %23 = call ptr @lean_int64_to_int(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_int_big_mul(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_int_dec_lt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_int_lt(ptr noundef %5, ptr noundef %6)
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_add(ptr noundef %0, ptr noundef %1) #0 {
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
  %19 = call i64 @lean_scalar_to_int64(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_scalar_to_int64(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_int64_to_int(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_int_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_int_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_int_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_ediv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call zeroext i1 @lean_is_scalar(ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call zeroext i1 @lean_is_scalar(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i1 [ false, %2 ], [ %15, %13 ]
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call i32 @lean_scalar_to_int(ptr noundef %23)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call i32 @lean_scalar_to_int(ptr noundef %26)
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !8
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = call ptr @lean_box(i64 noundef 0)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %34 = load i64, ptr %6, align 8, !tbaa !8
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = sdiv i64 %34, %35
  store i64 %36, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = load i64, ptr %7, align 8, !tbaa !8
  %39 = srem i64 %37, %38
  store i64 %39, ptr %10, align 8, !tbaa !8
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  %43 = load i64, ptr %7, align 8, !tbaa !8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %9, align 8, !tbaa !8
  %47 = sub i64 %46, 1
  br label %51

48:                                               ; preds = %42
  %49 = load i64, ptr %9, align 8, !tbaa !8
  %50 = add i64 %49, 1
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i64 [ %47, %45 ], [ %50, %48 ]
  store i64 %52, ptr %9, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %51, %33
  %54 = load i64, ptr %9, align 8, !tbaa !8
  %55 = call ptr @lean_int64_to_int(i64 noundef %54)
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %56

56:                                               ; preds = %53, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %61

57:                                               ; preds = %16
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = call ptr @lean_int_big_ediv(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %57, %56
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_neg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i64 @lean_scalar_to_int64(ptr noundef %10)
  %12 = sub i64 0, %11
  %13 = call ptr @lean_int64_to_int(i64 noundef %12)
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call ptr @lean_int_big_neg(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Var_denote(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lean_RArray_getImpl___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @l_Lean_RArray_getImpl___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Var_denote___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Int_Linear_Var_denote(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
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

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_beqExpr____x40_Init_Data_Int_Linear___hyg_133_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %173, %140, %132, %104, %2
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  switch i32 %49, label %177 [
    i32 0, label %50
    i32 1, label %65
    i32 2, label %80
    i32 3, label %108
    i32 4, label %136
    i32 5, label %149
  ]

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %7, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = call zeroext i8 @lean_int_dec_eq(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %8, align 1, !tbaa !10
  %62 = load i8, ptr %8, align 1, !tbaa !10
  store i8 %62, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %206

63:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  %64 = load i8, ptr %9, align 1, !tbaa !10
  store i8 %64, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %206

65:                                               ; preds = %47
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = call i32 @lean_obj_tag(ptr noundef %66)
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %10, align 8, !tbaa !4
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %11, align 8, !tbaa !4
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %74, ptr noundef %75)
  store i8 %76, ptr %12, align 1, !tbaa !10
  %77 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %77, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %206

78:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !10
  %79 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %79, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %206

80:                                               ; preds = %47
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = call i32 @lean_obj_tag(ptr noundef %81)
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %106

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %14, align 8, !tbaa !4
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %15, align 8, !tbaa !4
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %16, align 8, !tbaa !4
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %17, align 8, !tbaa !4
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  %95 = call zeroext i8 @l_Int_Linear_beqExpr____x40_Init_Data_Int_Linear___hyg_133_(ptr noundef %93, ptr noundef %94)
  store i8 %95, ptr %18, align 1, !tbaa !10
  %96 = load i8, ptr %18, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !10
  %100 = load i8, ptr %19, align 1, !tbaa !10
  store i8 %100, ptr %3, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %104

101:                                              ; preds = %84
  %102 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %102, ptr %4, align 8, !tbaa !4
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %103, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  br label %104

104:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %105 = load i32, ptr %20, align 4
  switch i32 %105, label %208 [
    i32 1, label %206
    i32 2, label %47
  ]

106:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1, !tbaa !10
  %107 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %107, ptr %3, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %206

108:                                              ; preds = %47
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = call i32 @lean_obj_tag(ptr noundef %109)
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %134

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %22, align 8, !tbaa !4
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %23, align 8, !tbaa !4
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %24, align 8, !tbaa !4
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %25, align 8, !tbaa !4
  %121 = load ptr, ptr %22, align 8, !tbaa !4
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  %123 = call zeroext i8 @l_Int_Linear_beqExpr____x40_Init_Data_Int_Linear___hyg_133_(ptr noundef %121, ptr noundef %122)
  store i8 %123, ptr %26, align 1, !tbaa !10
  %124 = load i8, ptr %26, align 1, !tbaa !10
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 0, ptr %27, align 1, !tbaa !10
  %128 = load i8, ptr %27, align 1, !tbaa !10
  store i8 %128, ptr %3, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %132

129:                                              ; preds = %112
  %130 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %130, ptr %4, align 8, !tbaa !4
  %131 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %131, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  br label %132

132:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %133 = load i32, ptr %20, align 4
  switch i32 %133, label %208 [
    i32 1, label %206
    i32 2, label %47
  ]

134:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i8 0, ptr %28, align 1, !tbaa !10
  %135 = load i8, ptr %28, align 1, !tbaa !10
  store i8 %135, ptr %3, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %206

136:                                              ; preds = %47
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = call i32 @lean_obj_tag(ptr noundef %137)
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %147

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %29, align 8, !tbaa !4
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %30, align 8, !tbaa !4
  %145 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %145, ptr %4, align 8, !tbaa !4
  %146 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %146, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %47

147:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  store i8 0, ptr %31, align 1, !tbaa !10
  %148 = load i8, ptr %31, align 1, !tbaa !10
  store i8 %148, ptr %3, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %206

149:                                              ; preds = %47
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = call i32 @lean_obj_tag(ptr noundef %150)
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %153, label %175

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %32, align 8, !tbaa !4
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %33, align 8, !tbaa !4
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %34, align 8, !tbaa !4
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %35, align 8, !tbaa !4
  %162 = load ptr, ptr %32, align 8, !tbaa !4
  %163 = load ptr, ptr %34, align 8, !tbaa !4
  %164 = call zeroext i8 @lean_int_dec_eq(ptr noundef %162, ptr noundef %163)
  store i8 %164, ptr %36, align 1, !tbaa !10
  %165 = load i8, ptr %36, align 1, !tbaa !10
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  store i8 0, ptr %37, align 1, !tbaa !10
  %169 = load i8, ptr %37, align 1, !tbaa !10
  store i8 %169, ptr %3, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %173

170:                                              ; preds = %153
  %171 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %171, ptr %4, align 8, !tbaa !4
  %172 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %172, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  br label %173

173:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %174 = load i32, ptr %20, align 4
  switch i32 %174, label %208 [
    i32 1, label %206
    i32 2, label %47
  ]

175:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  store i8 0, ptr %38, align 1, !tbaa !10
  %176 = load i8, ptr %38, align 1, !tbaa !10
  store i8 %176, ptr %3, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %206

177:                                              ; preds = %47
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = call i32 @lean_obj_tag(ptr noundef %178)
  %180 = icmp eq i32 %179, 6
  br i1 %180, label %181, label %204

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %39, align 8, !tbaa !4
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %40, align 8, !tbaa !4
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 0)
  store ptr %187, ptr %41, align 8, !tbaa !4
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 1)
  store ptr %189, ptr %42, align 8, !tbaa !4
  %190 = load ptr, ptr %39, align 8, !tbaa !4
  %191 = load ptr, ptr %41, align 8, !tbaa !4
  %192 = call zeroext i8 @l_Int_Linear_beqExpr____x40_Init_Data_Int_Linear___hyg_133_(ptr noundef %190, ptr noundef %191)
  store i8 %192, ptr %43, align 1, !tbaa !10
  %193 = load i8, ptr %43, align 1, !tbaa !10
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  store i8 0, ptr %44, align 1, !tbaa !10
  %197 = load i8, ptr %44, align 1, !tbaa !10
  store i8 %197, ptr %3, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %203

198:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %199 = load ptr, ptr %40, align 8, !tbaa !4
  %200 = load ptr, ptr %42, align 8, !tbaa !4
  %201 = call zeroext i8 @lean_int_dec_eq(ptr noundef %199, ptr noundef %200)
  store i8 %201, ptr %45, align 1, !tbaa !10
  %202 = load i8, ptr %45, align 1, !tbaa !10
  store i8 %202, ptr %3, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %203

203:                                              ; preds = %198, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %206

204:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  store i8 0, ptr %46, align 1, !tbaa !10
  %205 = load i8, ptr %46, align 1, !tbaa !10
  store i8 %205, ptr %3, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %206

206:                                              ; preds = %204, %203, %175, %173, %147, %134, %132, %106, %104, %78, %69, %63, %54
  %207 = load i8, ptr %3, align 1
  ret i8 %207

208:                                              ; preds = %173, %132, %104
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
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_beqExpr____x40_Init_Data_Int_Linear___hyg_133____boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Int_Linear_beqExpr____x40_Init_Data_Int_Linear___hyg_133_(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
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

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Expr_denote(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call i32 @lean_obj_tag(ptr noundef %31)
  switch i32 %32, label %102 [
    i32 0, label %33
    i32 1, label %38
    i32 2, label %45
    i32 3, label %62
    i32 4, label %79
    i32 5, label %89
  ]

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %37, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %115

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @l_Lean_RArray_getImpl___rarg(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %44, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %115

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = call ptr @l_Int_Linear_Expr_denote(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = call ptr @l_Int_Linear_Expr_denote(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = call ptr @lean_int_add(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %61, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %115

62:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %15, align 8, !tbaa !4
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = call ptr @l_Int_Linear_Expr_denote(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %16, align 8, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  %72 = call ptr @l_Int_Linear_Expr_denote(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  %75 = call ptr @lean_int_sub(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %18, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %78, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %115

79:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %19, align 8, !tbaa !4
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  %84 = call ptr @l_Int_Linear_Expr_denote(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %20, align 8, !tbaa !4
  %85 = load ptr, ptr %20, align 8, !tbaa !4
  %86 = call ptr @lean_int_neg(ptr noundef %85)
  store ptr %86, ptr %21, align 8, !tbaa !4
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %88, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %115

89:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %22, align 8, !tbaa !4
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %23, align 8, !tbaa !4
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = call ptr @l_Int_Linear_Expr_denote(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %24, align 8, !tbaa !4
  %97 = load ptr, ptr %22, align 8, !tbaa !4
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  %99 = call ptr @lean_int_mul(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %25, align 8, !tbaa !4
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %101, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %115

102:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %26, align 8, !tbaa !4
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %27, align 8, !tbaa !4
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = load ptr, ptr %26, align 8, !tbaa !4
  %109 = call ptr @l_Int_Linear_Expr_denote(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %28, align 8, !tbaa !4
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  %111 = load ptr, ptr %27, align 8, !tbaa !4
  %112 = call ptr @lean_int_mul(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %29, align 8, !tbaa !4
  %113 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %114, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %115

115:                                              ; preds = %102, %89, %79, %62, %45, %38, %33
  %116 = load ptr, ptr %3, align 8
  ret ptr %116
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

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Expr_denote___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Int_Linear_Expr_denote(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %81, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call i32 @lean_obj_tag(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i32 @lean_obj_tag(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call zeroext i8 @lean_int_dec_eq(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %8, align 1, !tbaa !10
  %38 = load i8, ptr %8, align 1, !tbaa !10
  store i8 %38, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %83

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  %40 = load i8, ptr %9, align 1, !tbaa !10
  store i8 %40, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %83

41:                                               ; preds = %22
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  %46 = load i8, ptr %10, align 1, !tbaa !10
  store i8 %46, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %83

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %11, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 2)
  store ptr %53, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 2)
  store ptr %59, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  %62 = call zeroext i8 @lean_int_dec_eq(ptr noundef %60, ptr noundef %61)
  store i8 %62, ptr %17, align 1, !tbaa !10
  %63 = load i8, ptr %17, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !10
  %67 = load i8, ptr %18, align 1, !tbaa !10
  store i8 %67, ptr %3, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %81

68:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  %71 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %69, ptr noundef %70)
  store i8 %71, ptr %20, align 1, !tbaa !10
  %72 = load i8, ptr %20, align 1, !tbaa !10
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1, !tbaa !10
  %76 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %76, ptr %3, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %78, ptr %4, align 8, !tbaa !4
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %79, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %19, align 4
  br label %80

80:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %81

81:                                               ; preds = %80, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %82 = load i32, ptr %19, align 4
  switch i32 %82, label %85 [
    i32 1, label %83
    i32 2, label %22
  ]

83:                                               ; preds = %81, %45, %39, %30
  %84 = load i8, ptr %3, align 1
  ret i8 %84

85:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596____boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_denote(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %46

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 2)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = call ptr @l_Lean_RArray_getImpl___rarg(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = call ptr @lean_int_mul(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = call ptr @l_Int_Linear_Poly_denote(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = call ptr @lean_int_add(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %45, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %46

46:                                               ; preds = %23, %18
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_denote___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Int_Linear_Poly_denote(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_denote_x27_go(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %87, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = call zeroext i8 @lean_int_dec_eq(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %10, align 1, !tbaa !10
  %34 = load i8, ptr %10, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call ptr @lean_int_add(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %45

43:                                               ; preds = %27
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %46 = load ptr, ptr %4, align 8
  ret ptr %46

47:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %14, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 2)
  store ptr %53, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Int_Linear_Poly_denote_x27_go___closed__1, align 8, !tbaa !4
  store ptr %54, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  %57 = call zeroext i8 @lean_int_dec_eq(ptr noundef %55, ptr noundef %56)
  store i8 %57, ptr %17, align 1, !tbaa !10
  %58 = load i8, ptr %17, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = call ptr @l_Lean_RArray_getImpl___rarg(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %18, align 8, !tbaa !4
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = call ptr @lean_int_mul(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %19, align 8, !tbaa !4
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  %71 = call ptr @lean_int_add(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %20, align 8, !tbaa !4
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %74, ptr %6, align 8, !tbaa !4
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %75, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %87

76:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  %79 = call ptr @l_Lean_RArray_getImpl___rarg(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = call ptr @lean_int_add(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %85, ptr %6, align 8, !tbaa !4
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %86, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %87

87:                                               ; preds = %76, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_denote_x27_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Int_Linear_Poly_denote_x27_go(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_denote_x27(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 @lean_obj_tag(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %64

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 2)
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Int_Linear_Poly_denote_x27_go___closed__1, align 8, !tbaa !4
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = call zeroext i8 @lean_int_dec_eq(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %11, align 1, !tbaa !10
  %38 = load i8, ptr %11, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = call ptr @l_Lean_RArray_getImpl___rarg(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = call ptr @lean_int_mul(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = call ptr @l_Int_Linear_Poly_denote_x27_go(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %63

54:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = call ptr @l_Lean_RArray_getImpl___rarg(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = call ptr @l_Int_Linear_Poly_denote_x27_go(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %63

63:                                               ; preds = %54, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %64

64:                                               ; preds = %63, %22
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_denote_x27___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Int_Linear_Poly_denote_x27(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_x27_go_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %35, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = call zeroext i8 @lean_int_dec_eq(ptr noundef %36, ptr noundef %37)
  store i8 %38, ptr %14, align 1, !tbaa !10
  %39 = load i8, ptr %14, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = call ptr @lean_box(i64 noundef 0)
  %46 = call ptr @lean_apply_2(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %47, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %53

48:                                               ; preds = %28
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %52, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %53

53:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %91

54:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 2)
  store ptr %63, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_x27_go_match__1_splitter___rarg___closed__1, align 8, !tbaa !4
  store ptr %66, ptr %20, align 8, !tbaa !4
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  %69 = call zeroext i8 @lean_int_dec_eq(ptr noundef %67, ptr noundef %68)
  store i8 %69, ptr %21, align 1, !tbaa !10
  %70 = load i8, ptr %21, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  %79 = call ptr @lean_box(i64 noundef 0)
  %80 = call ptr @lean_apply_4(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %22, align 8, !tbaa !4
  %81 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %81, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %90

82:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  %88 = call ptr @lean_apply_2(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %23, align 8, !tbaa !4
  %89 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %89, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %90

90:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %91

91:                                               ; preds = %90, %53
  %92 = load ptr, ptr %6, align 8
  ret ptr %92
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_x27_go_match__1_splitter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_x27_go_match__1_splitter___rarg___boxed, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  store i16 %19, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_x27_go_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_x27_go_match__1_splitter___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call ptr @lean_apply_1(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %46

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 2)
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = call ptr @lean_apply_3(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %45, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %46

46:                                               ; preds = %28, %18
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_match__1_splitter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_match__1_splitter___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_x27_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = call ptr @lean_apply_1(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %72

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 2)
  store ptr %44, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_x27_match__1_splitter___rarg___closed__1, align 8, !tbaa !4
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = call zeroext i8 @lean_int_dec_eq(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %16, align 1, !tbaa !10
  %51 = load i8, ptr %16, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = call ptr @lean_box(i64 noundef 0)
  %61 = call ptr @lean_apply_4(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %71

63:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = call ptr @lean_apply_2(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %19, align 8, !tbaa !4
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %71

71:                                               ; preds = %63, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %72

72:                                               ; preds = %71, %24
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_x27_match__1_splitter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_x27_match__1_splitter___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_addConst(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i32 @lean_obj_tag(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_is_exclusive(ptr noundef %26)
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %6, align 1, !tbaa !10
  %31 = load i8, ptr %6, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = call ptr @lean_int_add(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %57

44:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %10, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = call ptr @lean_int_add(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %12, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %57

57:                                               ; preds = %44, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %99

58:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %13, align 1, !tbaa !10
  %64 = load i8, ptr %13, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 2)
  store ptr %69, ptr %14, align 8, !tbaa !4
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %15, align 8, !tbaa !4
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 2, ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %98

76:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %16, align 8, !tbaa !4
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %17, align 8, !tbaa !4
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 2)
  store ptr %82, ptr %18, align 8, !tbaa !4
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %18, align 8, !tbaa !4
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %19, align 8, !tbaa !4
  %90 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %90, ptr %20, align 8, !tbaa !4
  %91 = load ptr, ptr %20, align 8, !tbaa !4
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 2, ptr noundef %96)
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %98

98:                                               ; preds = %76, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %99

99:                                               ; preds = %98, %57
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_addConst___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %77

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = call zeroext i1 @lean_is_exclusive(ptr noundef %43)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %8, align 1, !tbaa !10
  %48 = load i8, ptr %8, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %52 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %52, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 2, ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %76

60:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %11, align 8, !tbaa !4
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %65, ptr %12, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %68, ptr %13, align 8, !tbaa !4
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 2, ptr noundef %74)
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %76

76:                                               ; preds = %60, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %233

77:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = call zeroext i1 @lean_is_exclusive(ptr noundef %78)
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %14, align 1, !tbaa !10
  %83 = load i8, ptr %14, align 1, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %149

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %15, align 8, !tbaa !4
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %16, align 8, !tbaa !4
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 2)
  store ptr %92, ptr %17, align 8, !tbaa !4
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = call zeroext i8 @l_Nat_blt(ptr noundef %93, ptr noundef %94)
  store i8 %95, ptr %18, align 1, !tbaa !10
  %96 = load i8, ptr %18, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %139

99:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  %102 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %100, ptr noundef %101)
  store i8 %102, ptr %19, align 1, !tbaa !10
  %103 = load i8, ptr %19, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = load ptr, ptr %17, align 8, !tbaa !4
  %110 = call ptr @l_Int_Linear_Poly_insert(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %20, align 8, !tbaa !4
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 2, ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %138

114:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  %118 = call ptr @lean_int_add(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %21, align 8, !tbaa !4
  %119 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %121, ptr %22, align 8, !tbaa !4
  %122 = load ptr, ptr %21, align 8, !tbaa !4
  %123 = load ptr, ptr %22, align 8, !tbaa !4
  %124 = call zeroext i8 @lean_int_dec_eq(ptr noundef %122, ptr noundef %123)
  store i8 %124, ptr %23, align 1, !tbaa !10
  %125 = load i8, ptr %23, align 1, !tbaa !10
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %114
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %131, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %137

132:                                              ; preds = %114
  %133 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %134)
  %135 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %136, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %137

137:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %138

138:                                              ; preds = %137, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %148

139:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %140, ptr %24, align 8, !tbaa !4
  %141 = load ptr, ptr %24, align 8, !tbaa !4
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %24, align 8, !tbaa !4
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %24, align 8, !tbaa !4
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 2, ptr noundef %146)
  %147 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %147, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %148

148:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %232

149:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %25, align 8, !tbaa !4
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %26, align 8, !tbaa !4
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 2)
  store ptr %155, ptr %27, align 8, !tbaa !4
  %156 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %26, align 8, !tbaa !4
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = call zeroext i8 @l_Nat_blt(ptr noundef %160, ptr noundef %161)
  store i8 %162, ptr %28, align 1, !tbaa !10
  %163 = load i8, ptr %28, align 1, !tbaa !10
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %215

166:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = load ptr, ptr %26, align 8, !tbaa !4
  %169 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %167, ptr noundef %168)
  store i8 %169, ptr %29, align 1, !tbaa !10
  %170 = load i8, ptr %29, align 1, !tbaa !10
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = load ptr, ptr %27, align 8, !tbaa !4
  %177 = call ptr @l_Int_Linear_Poly_insert(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %30, align 8, !tbaa !4
  %178 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %178, ptr %31, align 8, !tbaa !4
  %179 = load ptr, ptr %31, align 8, !tbaa !4
  %180 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %31, align 8, !tbaa !4
  %182 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 1, ptr noundef %182)
  %183 = load ptr, ptr %31, align 8, !tbaa !4
  %184 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 2, ptr noundef %184)
  %185 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %185, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %214

186:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = load ptr, ptr %25, align 8, !tbaa !4
  %190 = call ptr @lean_int_add(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %32, align 8, !tbaa !4
  %191 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %193, ptr %33, align 8, !tbaa !4
  %194 = load ptr, ptr %32, align 8, !tbaa !4
  %195 = load ptr, ptr %33, align 8, !tbaa !4
  %196 = call zeroext i8 @lean_int_dec_eq(ptr noundef %194, ptr noundef %195)
  store i8 %196, ptr %34, align 1, !tbaa !10
  %197 = load i8, ptr %34, align 1, !tbaa !10
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %201 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %201, ptr %35, align 8, !tbaa !4
  %202 = load ptr, ptr %35, align 8, !tbaa !4
  %203 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %35, align 8, !tbaa !4
  %205 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %35, align 8, !tbaa !4
  %207 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 2, ptr noundef %207)
  %208 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %208, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %213

209:                                              ; preds = %186
  %210 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %212, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %213

213:                                              ; preds = %209, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %214

214:                                              ; preds = %213, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %231

215:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %216 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %216, ptr %36, align 8, !tbaa !4
  %217 = load ptr, ptr %36, align 8, !tbaa !4
  %218 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %36, align 8, !tbaa !4
  %220 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = load ptr, ptr %36, align 8, !tbaa !4
  %222 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 2, ptr noundef %222)
  %223 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %223, ptr %37, align 8, !tbaa !4
  %224 = load ptr, ptr %37, align 8, !tbaa !4
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr %37, align 8, !tbaa !4
  %227 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 1, ptr noundef %227)
  %228 = load ptr, ptr %37, align 8, !tbaa !4
  %229 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 2, ptr noundef %229)
  %230 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %230, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %231

231:                                              ; preds = %215, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %232

232:                                              ; preds = %231, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %233

233:                                              ; preds = %232, %76
  %234 = load ptr, ptr %4, align 8
  ret ptr %234
}

declare zeroext i8 @l_Nat_blt(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_norm(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call zeroext i1 @lean_is_exclusive(ptr noundef %18)
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %4, align 1, !tbaa !10
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %37

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %33, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %37

37:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  br label %56

38:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 2)
  store ptr %46, ptr %10, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = call ptr @l_Int_Linear_Poly_norm(ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = call ptr @l_Int_Linear_Poly_insert(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %56

56:                                               ; preds = %38, %37
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @lean_obj_tag(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %30, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %72

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call zeroext i1 @lean_is_exclusive(ptr noundef %32)
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %8, align 1, !tbaa !10
  %37 = load i8, ptr %8, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 2)
  store ptr %42, ptr %9, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call ptr @l_Int_Linear_Poly_append(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 2, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %71

49:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 2)
  store ptr %55, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = call ptr @l_Int_Linear_Poly_append(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %15, align 8, !tbaa !4
  %63 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %63, ptr %16, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 2, ptr noundef %69)
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %71

71:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %72

72:                                               ; preds = %71, %21
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
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
  %37 = alloca i8, align 1
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
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
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
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %107

107:                                              ; preds = %718, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %108 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %108, ptr %8, align 8, !tbaa !4
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %109, ptr noundef %110)
  store i8 %111, ptr %9, align 1, !tbaa !10
  %112 = load i8, ptr %9, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %712

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %116 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %116, ptr %10, align 8, !tbaa !4
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = call ptr @lean_nat_sub(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %11, align 8, !tbaa !4
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = call i32 @lean_obj_tag(ptr noundef %121)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %267

124:                                              ; preds = %115
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  %126 = call i32 @lean_obj_tag(ptr noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %168

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %129 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %12, align 8, !tbaa !4
  %132 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = call zeroext i1 @lean_is_exclusive(ptr noundef %134)
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %13, align 1, !tbaa !10
  %139 = load i8, ptr %13, align 1, !tbaa !10
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %14, align 8, !tbaa !4
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = load ptr, ptr %14, align 8, !tbaa !4
  %147 = call ptr @lean_int_add(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %15, align 8, !tbaa !4
  %148 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  %151 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %152, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %167

153:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %17, align 8, !tbaa !4
  %156 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %12, align 8, !tbaa !4
  %159 = load ptr, ptr %17, align 8, !tbaa !4
  %160 = call ptr @lean_int_add(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %18, align 8, !tbaa !4
  %161 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %163, ptr %19, align 8, !tbaa !4
  %164 = load ptr, ptr %19, align 8, !tbaa !4
  %165 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %166, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %167

167:                                              ; preds = %153, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %711

168:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = call zeroext i1 @lean_is_exclusive(ptr noundef %169)
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %20, align 1, !tbaa !10
  %174 = load i8, ptr %20, align 1, !tbaa !10
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %220

177:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = call zeroext i1 @lean_is_exclusive(ptr noundef %178)
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %21, align 1, !tbaa !10
  %183 = load i8, ptr %21, align 1, !tbaa !10
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %187 = load ptr, ptr %7, align 8, !tbaa !4
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 2)
  store ptr %188, ptr %22, align 8, !tbaa !4
  %189 = load ptr, ptr %11, align 8, !tbaa !4
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = load ptr, ptr %22, align 8, !tbaa !4
  %192 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %23, align 8, !tbaa !4
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 2, ptr noundef %194)
  %195 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %195, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %219

196:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %197 = load ptr, ptr %7, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %24, align 8, !tbaa !4
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %25, align 8, !tbaa !4
  %201 = load ptr, ptr %7, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 2)
  store ptr %202, ptr %26, align 8, !tbaa !4
  %203 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %11, align 8, !tbaa !4
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = load ptr, ptr %26, align 8, !tbaa !4
  %210 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %27, align 8, !tbaa !4
  %211 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %211, ptr %28, align 8, !tbaa !4
  %212 = load ptr, ptr %28, align 8, !tbaa !4
  %213 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %28, align 8, !tbaa !4
  %215 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 1, ptr noundef %215)
  %216 = load ptr, ptr %28, align 8, !tbaa !4
  %217 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 2, ptr noundef %217)
  %218 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %218, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %219

219:                                              ; preds = %196, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %266

220:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 0)
  store ptr %222, ptr %29, align 8, !tbaa !4
  %223 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %7, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %30, align 8, !tbaa !4
  %227 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %7, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 1)
  store ptr %229, ptr %31, align 8, !tbaa !4
  %230 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %7, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 2)
  store ptr %232, ptr %32, align 8, !tbaa !4
  %233 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %7, align 8, !tbaa !4
  %235 = call zeroext i1 @lean_is_exclusive(ptr noundef %234)
  br i1 %235, label %236, label %241

236:                                              ; preds = %220
  %237 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %237, i32 noundef 0)
  %238 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %238, i32 noundef 1)
  %239 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %239, i32 noundef 2)
  %240 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %240, ptr %33, align 8, !tbaa !4
  br label %244

241:                                              ; preds = %220
  %242 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %242)
  %243 = call ptr @lean_box(i64 noundef 0)
  store ptr %243, ptr %33, align 8, !tbaa !4
  br label %244

244:                                              ; preds = %241, %236
  %245 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %245, ptr %34, align 8, !tbaa !4
  %246 = load ptr, ptr %34, align 8, !tbaa !4
  %247 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = load ptr, ptr %11, align 8, !tbaa !4
  %249 = load ptr, ptr %34, align 8, !tbaa !4
  %250 = load ptr, ptr %32, align 8, !tbaa !4
  %251 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %248, ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %35, align 8, !tbaa !4
  %252 = load ptr, ptr %33, align 8, !tbaa !4
  %253 = call zeroext i1 @lean_is_scalar(ptr noundef %252)
  br i1 %253, label %254, label %256

254:                                              ; preds = %244
  %255 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %255, ptr %36, align 8, !tbaa !4
  br label %258

256:                                              ; preds = %244
  %257 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %257, ptr %36, align 8, !tbaa !4
  br label %258

258:                                              ; preds = %256, %254
  %259 = load ptr, ptr %36, align 8, !tbaa !4
  %260 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %36, align 8, !tbaa !4
  %262 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %36, align 8, !tbaa !4
  %264 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 2, ptr noundef %264)
  %265 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %265, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %266

266:                                              ; preds = %258, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %711

267:                                              ; preds = %115
  %268 = load ptr, ptr %7, align 8, !tbaa !4
  %269 = call i32 @lean_obj_tag(ptr noundef %268)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %362

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %272 = load ptr, ptr %6, align 8, !tbaa !4
  %273 = call zeroext i1 @lean_is_exclusive(ptr noundef %272)
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = trunc i32 %275 to i8
  store i8 %276, ptr %37, align 1, !tbaa !10
  %277 = load i8, ptr %37, align 1, !tbaa !10
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %317

280:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %281 = load ptr, ptr %7, align 8, !tbaa !4
  %282 = call zeroext i1 @lean_is_exclusive(ptr noundef %281)
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %38, align 1, !tbaa !10
  %286 = load i8, ptr %38, align 1, !tbaa !10
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %299

289:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %290 = load ptr, ptr %6, align 8, !tbaa !4
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 2)
  store ptr %291, ptr %39, align 8, !tbaa !4
  %292 = load ptr, ptr %11, align 8, !tbaa !4
  %293 = load ptr, ptr %39, align 8, !tbaa !4
  %294 = load ptr, ptr %7, align 8, !tbaa !4
  %295 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %292, ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %40, align 8, !tbaa !4
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  %297 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 2, ptr noundef %297)
  %298 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %298, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %316

299:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %300 = load ptr, ptr %6, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 2)
  store ptr %301, ptr %41, align 8, !tbaa !4
  %302 = load ptr, ptr %7, align 8, !tbaa !4
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 0)
  store ptr %303, ptr %42, align 8, !tbaa !4
  %304 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %306, ptr %43, align 8, !tbaa !4
  %307 = load ptr, ptr %43, align 8, !tbaa !4
  %308 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %11, align 8, !tbaa !4
  %310 = load ptr, ptr %41, align 8, !tbaa !4
  %311 = load ptr, ptr %43, align 8, !tbaa !4
  %312 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %44, align 8, !tbaa !4
  %313 = load ptr, ptr %6, align 8, !tbaa !4
  %314 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 2, ptr noundef %314)
  %315 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %315, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %316

316:                                              ; preds = %299, %289
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %361

317:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %318 = load ptr, ptr %6, align 8, !tbaa !4
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 0)
  store ptr %319, ptr %45, align 8, !tbaa !4
  %320 = load ptr, ptr %6, align 8, !tbaa !4
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 1)
  store ptr %321, ptr %46, align 8, !tbaa !4
  %322 = load ptr, ptr %6, align 8, !tbaa !4
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 2)
  store ptr %323, ptr %47, align 8, !tbaa !4
  %324 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %7, align 8, !tbaa !4
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 0)
  store ptr %329, ptr %48, align 8, !tbaa !4
  %330 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %7, align 8, !tbaa !4
  %332 = call zeroext i1 @lean_is_exclusive(ptr noundef %331)
  br i1 %332, label %333, label %336

333:                                              ; preds = %317
  %334 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %334, i32 noundef 0)
  %335 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %335, ptr %49, align 8, !tbaa !4
  br label %339

336:                                              ; preds = %317
  %337 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %337)
  %338 = call ptr @lean_box(i64 noundef 0)
  store ptr %338, ptr %49, align 8, !tbaa !4
  br label %339

339:                                              ; preds = %336, %333
  %340 = load ptr, ptr %49, align 8, !tbaa !4
  %341 = call zeroext i1 @lean_is_scalar(ptr noundef %340)
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %343, ptr %50, align 8, !tbaa !4
  br label %346

344:                                              ; preds = %339
  %345 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %345, ptr %50, align 8, !tbaa !4
  br label %346

346:                                              ; preds = %344, %342
  %347 = load ptr, ptr %50, align 8, !tbaa !4
  %348 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %11, align 8, !tbaa !4
  %350 = load ptr, ptr %47, align 8, !tbaa !4
  %351 = load ptr, ptr %50, align 8, !tbaa !4
  %352 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %349, ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %51, align 8, !tbaa !4
  %353 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %353, ptr %52, align 8, !tbaa !4
  %354 = load ptr, ptr %52, align 8, !tbaa !4
  %355 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %52, align 8, !tbaa !4
  %357 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 1, ptr noundef %357)
  %358 = load ptr, ptr %52, align 8, !tbaa !4
  %359 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 2, ptr noundef %359)
  %360 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %360, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %361

361:                                              ; preds = %346, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %711

362:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %363 = load ptr, ptr %6, align 8, !tbaa !4
  %364 = call zeroext i1 @lean_is_exclusive(ptr noundef %363)
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i32
  %367 = trunc i32 %366 to i8
  store i8 %367, ptr %53, align 1, !tbaa !10
  %368 = load i8, ptr %53, align 1, !tbaa !10
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %571

371:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %372 = load ptr, ptr %7, align 8, !tbaa !4
  %373 = call zeroext i1 @lean_is_exclusive(ptr noundef %372)
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %54, align 1, !tbaa !10
  %377 = load i8, ptr %54, align 1, !tbaa !10
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %469

380:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %381 = load ptr, ptr %6, align 8, !tbaa !4
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 0)
  store ptr %382, ptr %55, align 8, !tbaa !4
  %383 = load ptr, ptr %6, align 8, !tbaa !4
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 1)
  store ptr %384, ptr %56, align 8, !tbaa !4
  %385 = load ptr, ptr %6, align 8, !tbaa !4
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 2)
  store ptr %386, ptr %57, align 8, !tbaa !4
  %387 = load ptr, ptr %7, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 0)
  store ptr %388, ptr %58, align 8, !tbaa !4
  %389 = load ptr, ptr %7, align 8, !tbaa !4
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 1)
  store ptr %390, ptr %59, align 8, !tbaa !4
  %391 = load ptr, ptr %7, align 8, !tbaa !4
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 2)
  store ptr %392, ptr %60, align 8, !tbaa !4
  %393 = load ptr, ptr %56, align 8, !tbaa !4
  %394 = load ptr, ptr %59, align 8, !tbaa !4
  %395 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %393, ptr noundef %394)
  store i8 %395, ptr %61, align 1, !tbaa !10
  %396 = load i8, ptr %61, align 1, !tbaa !10
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %433

399:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %400 = load ptr, ptr %59, align 8, !tbaa !4
  %401 = load ptr, ptr %56, align 8, !tbaa !4
  %402 = call zeroext i8 @l_Nat_blt(ptr noundef %400, ptr noundef %401)
  store i8 %402, ptr %62, align 1, !tbaa !10
  %403 = load i8, ptr %62, align 1, !tbaa !10
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %424

406:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %407 = load ptr, ptr %7, align 8, !tbaa !4
  %408 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 2, ptr noundef %408)
  %409 = load ptr, ptr %7, align 8, !tbaa !4
  %410 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 1, ptr noundef %410)
  %411 = load ptr, ptr %7, align 8, !tbaa !4
  %412 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 0, ptr noundef %412)
  %413 = load ptr, ptr %11, align 8, !tbaa !4
  %414 = load ptr, ptr %7, align 8, !tbaa !4
  %415 = load ptr, ptr %60, align 8, !tbaa !4
  %416 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %413, ptr noundef %414, ptr noundef %415)
  store ptr %416, ptr %63, align 8, !tbaa !4
  %417 = load ptr, ptr %6, align 8, !tbaa !4
  %418 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 2, ptr noundef %418)
  %419 = load ptr, ptr %6, align 8, !tbaa !4
  %420 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 1, ptr noundef %420)
  %421 = load ptr, ptr %6, align 8, !tbaa !4
  %422 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 0, ptr noundef %422)
  %423 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %423, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %432

424:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %425 = load ptr, ptr %11, align 8, !tbaa !4
  %426 = load ptr, ptr %57, align 8, !tbaa !4
  %427 = load ptr, ptr %7, align 8, !tbaa !4
  %428 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %425, ptr noundef %426, ptr noundef %427)
  store ptr %428, ptr %64, align 8, !tbaa !4
  %429 = load ptr, ptr %6, align 8, !tbaa !4
  %430 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 2, ptr noundef %430)
  %431 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %431, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %432

432:                                              ; preds = %424, %406
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %468

433:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %434 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %435)
  %436 = load ptr, ptr %55, align 8, !tbaa !4
  %437 = load ptr, ptr %58, align 8, !tbaa !4
  %438 = call ptr @lean_int_add(ptr noundef %436, ptr noundef %437)
  store ptr %438, ptr %65, align 8, !tbaa !4
  %439 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %441, ptr %66, align 8, !tbaa !4
  %442 = load ptr, ptr %65, align 8, !tbaa !4
  %443 = load ptr, ptr %66, align 8, !tbaa !4
  %444 = call zeroext i8 @lean_int_dec_eq(ptr noundef %442, ptr noundef %443)
  store i8 %444, ptr %67, align 1, !tbaa !10
  %445 = load i8, ptr %67, align 1, !tbaa !10
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %460

448:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %449 = load ptr, ptr %11, align 8, !tbaa !4
  %450 = load ptr, ptr %57, align 8, !tbaa !4
  %451 = load ptr, ptr %60, align 8, !tbaa !4
  %452 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %449, ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %68, align 8, !tbaa !4
  %453 = load ptr, ptr %7, align 8, !tbaa !4
  %454 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 2, ptr noundef %454)
  %455 = load ptr, ptr %7, align 8, !tbaa !4
  %456 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 1, ptr noundef %456)
  %457 = load ptr, ptr %7, align 8, !tbaa !4
  %458 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 0, ptr noundef %458)
  %459 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %459, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %467

460:                                              ; preds = %433
  %461 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %462)
  %463 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %464, ptr %5, align 8, !tbaa !4
  %465 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %465, ptr %6, align 8, !tbaa !4
  %466 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %466, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  br label %467

467:                                              ; preds = %460, %448
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %468

468:                                              ; preds = %467, %432
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %570

469:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %470 = load ptr, ptr %6, align 8, !tbaa !4
  %471 = call ptr @lean_ctor_get(ptr noundef %470, i32 noundef 0)
  store ptr %471, ptr %69, align 8, !tbaa !4
  %472 = load ptr, ptr %6, align 8, !tbaa !4
  %473 = call ptr @lean_ctor_get(ptr noundef %472, i32 noundef 1)
  store ptr %473, ptr %70, align 8, !tbaa !4
  %474 = load ptr, ptr %6, align 8, !tbaa !4
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 2)
  store ptr %475, ptr %71, align 8, !tbaa !4
  %476 = load ptr, ptr %7, align 8, !tbaa !4
  %477 = call ptr @lean_ctor_get(ptr noundef %476, i32 noundef 0)
  store ptr %477, ptr %72, align 8, !tbaa !4
  %478 = load ptr, ptr %7, align 8, !tbaa !4
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 1)
  store ptr %479, ptr %73, align 8, !tbaa !4
  %480 = load ptr, ptr %7, align 8, !tbaa !4
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 2)
  store ptr %481, ptr %74, align 8, !tbaa !4
  %482 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %70, align 8, !tbaa !4
  %487 = load ptr, ptr %73, align 8, !tbaa !4
  %488 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %486, ptr noundef %487)
  store i8 %488, ptr %75, align 1, !tbaa !10
  %489 = load i8, ptr %75, align 1, !tbaa !10
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %534

492:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %493 = load ptr, ptr %73, align 8, !tbaa !4
  %494 = load ptr, ptr %70, align 8, !tbaa !4
  %495 = call zeroext i8 @l_Nat_blt(ptr noundef %493, ptr noundef %494)
  store i8 %495, ptr %76, align 1, !tbaa !10
  %496 = load i8, ptr %76, align 1, !tbaa !10
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %518

499:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %500 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %500, ptr %77, align 8, !tbaa !4
  %501 = load ptr, ptr %77, align 8, !tbaa !4
  %502 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 0, ptr noundef %502)
  %503 = load ptr, ptr %77, align 8, !tbaa !4
  %504 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %503, i32 noundef 1, ptr noundef %504)
  %505 = load ptr, ptr %77, align 8, !tbaa !4
  %506 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 2, ptr noundef %506)
  %507 = load ptr, ptr %11, align 8, !tbaa !4
  %508 = load ptr, ptr %77, align 8, !tbaa !4
  %509 = load ptr, ptr %74, align 8, !tbaa !4
  %510 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %507, ptr noundef %508, ptr noundef %509)
  store ptr %510, ptr %78, align 8, !tbaa !4
  %511 = load ptr, ptr %6, align 8, !tbaa !4
  %512 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 2, ptr noundef %512)
  %513 = load ptr, ptr %6, align 8, !tbaa !4
  %514 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %513, i32 noundef 1, ptr noundef %514)
  %515 = load ptr, ptr %6, align 8, !tbaa !4
  %516 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 0, ptr noundef %516)
  %517 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %517, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %533

518:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %519 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %519, ptr %79, align 8, !tbaa !4
  %520 = load ptr, ptr %79, align 8, !tbaa !4
  %521 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 0, ptr noundef %521)
  %522 = load ptr, ptr %79, align 8, !tbaa !4
  %523 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 1, ptr noundef %523)
  %524 = load ptr, ptr %79, align 8, !tbaa !4
  %525 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 2, ptr noundef %525)
  %526 = load ptr, ptr %11, align 8, !tbaa !4
  %527 = load ptr, ptr %71, align 8, !tbaa !4
  %528 = load ptr, ptr %79, align 8, !tbaa !4
  %529 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %526, ptr noundef %527, ptr noundef %528)
  store ptr %529, ptr %80, align 8, !tbaa !4
  %530 = load ptr, ptr %6, align 8, !tbaa !4
  %531 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 2, ptr noundef %531)
  %532 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %532, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %533

533:                                              ; preds = %518, %499
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %569

534:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %535 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %535)
  %536 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %536)
  %537 = load ptr, ptr %69, align 8, !tbaa !4
  %538 = load ptr, ptr %72, align 8, !tbaa !4
  %539 = call ptr @lean_int_add(ptr noundef %537, ptr noundef %538)
  store ptr %539, ptr %81, align 8, !tbaa !4
  %540 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %542, ptr %82, align 8, !tbaa !4
  %543 = load ptr, ptr %81, align 8, !tbaa !4
  %544 = load ptr, ptr %82, align 8, !tbaa !4
  %545 = call zeroext i8 @lean_int_dec_eq(ptr noundef %543, ptr noundef %544)
  store i8 %545, ptr %83, align 1, !tbaa !10
  %546 = load i8, ptr %83, align 1, !tbaa !10
  %547 = zext i8 %546 to i32
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %562

549:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %550 = load ptr, ptr %11, align 8, !tbaa !4
  %551 = load ptr, ptr %71, align 8, !tbaa !4
  %552 = load ptr, ptr %74, align 8, !tbaa !4
  %553 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %550, ptr noundef %551, ptr noundef %552)
  store ptr %553, ptr %84, align 8, !tbaa !4
  %554 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %554, ptr %85, align 8, !tbaa !4
  %555 = load ptr, ptr %85, align 8, !tbaa !4
  %556 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 0, ptr noundef %556)
  %557 = load ptr, ptr %85, align 8, !tbaa !4
  %558 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %557, i32 noundef 1, ptr noundef %558)
  %559 = load ptr, ptr %85, align 8, !tbaa !4
  %560 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 2, ptr noundef %560)
  %561 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %561, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %568

562:                                              ; preds = %534
  %563 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %565, ptr %5, align 8, !tbaa !4
  %566 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %566, ptr %6, align 8, !tbaa !4
  %567 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %567, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  br label %568

568:                                              ; preds = %562, %549
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %569

569:                                              ; preds = %568, %533
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %570

570:                                              ; preds = %569, %468
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %710

571:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %572 = load ptr, ptr %6, align 8, !tbaa !4
  %573 = call ptr @lean_ctor_get(ptr noundef %572, i32 noundef 0)
  store ptr %573, ptr %86, align 8, !tbaa !4
  %574 = load ptr, ptr %6, align 8, !tbaa !4
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 1)
  store ptr %575, ptr %87, align 8, !tbaa !4
  %576 = load ptr, ptr %6, align 8, !tbaa !4
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 2)
  store ptr %577, ptr %88, align 8, !tbaa !4
  %578 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %580)
  %581 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %581)
  %582 = load ptr, ptr %7, align 8, !tbaa !4
  %583 = call ptr @lean_ctor_get(ptr noundef %582, i32 noundef 0)
  store ptr %583, ptr %89, align 8, !tbaa !4
  %584 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %584)
  %585 = load ptr, ptr %7, align 8, !tbaa !4
  %586 = call ptr @lean_ctor_get(ptr noundef %585, i32 noundef 1)
  store ptr %586, ptr %90, align 8, !tbaa !4
  %587 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %587)
  %588 = load ptr, ptr %7, align 8, !tbaa !4
  %589 = call ptr @lean_ctor_get(ptr noundef %588, i32 noundef 2)
  store ptr %589, ptr %91, align 8, !tbaa !4
  %590 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %590)
  %591 = load ptr, ptr %7, align 8, !tbaa !4
  %592 = call zeroext i1 @lean_is_exclusive(ptr noundef %591)
  br i1 %592, label %593, label %598

593:                                              ; preds = %571
  %594 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %594, i32 noundef 0)
  %595 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %595, i32 noundef 1)
  %596 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %596, i32 noundef 2)
  %597 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %597, ptr %92, align 8, !tbaa !4
  br label %601

598:                                              ; preds = %571
  %599 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %599)
  %600 = call ptr @lean_box(i64 noundef 0)
  store ptr %600, ptr %92, align 8, !tbaa !4
  br label %601

601:                                              ; preds = %598, %593
  %602 = load ptr, ptr %87, align 8, !tbaa !4
  %603 = load ptr, ptr %90, align 8, !tbaa !4
  %604 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %602, ptr noundef %603)
  store i8 %604, ptr %93, align 1, !tbaa !10
  %605 = load i8, ptr %93, align 1, !tbaa !10
  %606 = zext i8 %605 to i32
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %668

608:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  %609 = load ptr, ptr %90, align 8, !tbaa !4
  %610 = load ptr, ptr %87, align 8, !tbaa !4
  %611 = call zeroext i8 @l_Nat_blt(ptr noundef %609, ptr noundef %610)
  store i8 %611, ptr %94, align 1, !tbaa !10
  %612 = load i8, ptr %94, align 1, !tbaa !10
  %613 = zext i8 %612 to i32
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %641

615:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %616 = load ptr, ptr %92, align 8, !tbaa !4
  %617 = call zeroext i1 @lean_is_scalar(ptr noundef %616)
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %619, ptr %95, align 8, !tbaa !4
  br label %622

620:                                              ; preds = %615
  %621 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %621, ptr %95, align 8, !tbaa !4
  br label %622

622:                                              ; preds = %620, %618
  %623 = load ptr, ptr %95, align 8, !tbaa !4
  %624 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 0, ptr noundef %624)
  %625 = load ptr, ptr %95, align 8, !tbaa !4
  %626 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 1, ptr noundef %626)
  %627 = load ptr, ptr %95, align 8, !tbaa !4
  %628 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 2, ptr noundef %628)
  %629 = load ptr, ptr %11, align 8, !tbaa !4
  %630 = load ptr, ptr %95, align 8, !tbaa !4
  %631 = load ptr, ptr %91, align 8, !tbaa !4
  %632 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %629, ptr noundef %630, ptr noundef %631)
  store ptr %632, ptr %96, align 8, !tbaa !4
  %633 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %633, ptr %97, align 8, !tbaa !4
  %634 = load ptr, ptr %97, align 8, !tbaa !4
  %635 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %634, i32 noundef 0, ptr noundef %635)
  %636 = load ptr, ptr %97, align 8, !tbaa !4
  %637 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %636, i32 noundef 1, ptr noundef %637)
  %638 = load ptr, ptr %97, align 8, !tbaa !4
  %639 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %638, i32 noundef 2, ptr noundef %639)
  %640 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %640, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %667

641:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %642 = load ptr, ptr %92, align 8, !tbaa !4
  %643 = call zeroext i1 @lean_is_scalar(ptr noundef %642)
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %645, ptr %98, align 8, !tbaa !4
  br label %648

646:                                              ; preds = %641
  %647 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %647, ptr %98, align 8, !tbaa !4
  br label %648

648:                                              ; preds = %646, %644
  %649 = load ptr, ptr %98, align 8, !tbaa !4
  %650 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 0, ptr noundef %650)
  %651 = load ptr, ptr %98, align 8, !tbaa !4
  %652 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 1, ptr noundef %652)
  %653 = load ptr, ptr %98, align 8, !tbaa !4
  %654 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %653, i32 noundef 2, ptr noundef %654)
  %655 = load ptr, ptr %11, align 8, !tbaa !4
  %656 = load ptr, ptr %88, align 8, !tbaa !4
  %657 = load ptr, ptr %98, align 8, !tbaa !4
  %658 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %655, ptr noundef %656, ptr noundef %657)
  store ptr %658, ptr %99, align 8, !tbaa !4
  %659 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %659, ptr %100, align 8, !tbaa !4
  %660 = load ptr, ptr %100, align 8, !tbaa !4
  %661 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %660, i32 noundef 0, ptr noundef %661)
  %662 = load ptr, ptr %100, align 8, !tbaa !4
  %663 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %662, i32 noundef 1, ptr noundef %663)
  %664 = load ptr, ptr %100, align 8, !tbaa !4
  %665 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %664, i32 noundef 2, ptr noundef %665)
  %666 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %666, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %667

667:                                              ; preds = %648, %622
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  br label %709

668:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #7
  %669 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %669)
  %670 = load ptr, ptr %86, align 8, !tbaa !4
  %671 = load ptr, ptr %89, align 8, !tbaa !4
  %672 = call ptr @lean_int_add(ptr noundef %670, ptr noundef %671)
  store ptr %672, ptr %101, align 8, !tbaa !4
  %673 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %673)
  %674 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %674)
  %675 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %675, ptr %102, align 8, !tbaa !4
  %676 = load ptr, ptr %101, align 8, !tbaa !4
  %677 = load ptr, ptr %102, align 8, !tbaa !4
  %678 = call zeroext i8 @lean_int_dec_eq(ptr noundef %676, ptr noundef %677)
  store i8 %678, ptr %103, align 1, !tbaa !10
  %679 = load i8, ptr %103, align 1, !tbaa !10
  %680 = zext i8 %679 to i32
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %701

682:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %683 = load ptr, ptr %11, align 8, !tbaa !4
  %684 = load ptr, ptr %88, align 8, !tbaa !4
  %685 = load ptr, ptr %91, align 8, !tbaa !4
  %686 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %683, ptr noundef %684, ptr noundef %685)
  store ptr %686, ptr %104, align 8, !tbaa !4
  %687 = load ptr, ptr %92, align 8, !tbaa !4
  %688 = call zeroext i1 @lean_is_scalar(ptr noundef %687)
  br i1 %688, label %689, label %691

689:                                              ; preds = %682
  %690 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %690, ptr %105, align 8, !tbaa !4
  br label %693

691:                                              ; preds = %682
  %692 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %692, ptr %105, align 8, !tbaa !4
  br label %693

693:                                              ; preds = %691, %689
  %694 = load ptr, ptr %105, align 8, !tbaa !4
  %695 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %694, i32 noundef 0, ptr noundef %695)
  %696 = load ptr, ptr %105, align 8, !tbaa !4
  %697 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %696, i32 noundef 1, ptr noundef %697)
  %698 = load ptr, ptr %105, align 8, !tbaa !4
  %699 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %698, i32 noundef 2, ptr noundef %699)
  %700 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %700, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %708

701:                                              ; preds = %668
  %702 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %704)
  %705 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %705, ptr %5, align 8, !tbaa !4
  %706 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %706, ptr %6, align 8, !tbaa !4
  %707 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %707, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  br label %708

708:                                              ; preds = %701, %693
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %709

709:                                              ; preds = %708, %667
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %710

710:                                              ; preds = %709, %570
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %711

711:                                              ; preds = %710, %361, %266, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %718

712:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %713 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %713)
  %714 = load ptr, ptr %6, align 8, !tbaa !4
  %715 = load ptr, ptr %7, align 8, !tbaa !4
  %716 = call ptr @l_Int_Linear_Poly_append(ptr noundef %714, ptr noundef %715)
  store ptr %716, ptr %106, align 8, !tbaa !4
  %717 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %717, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %718

718:                                              ; preds = %712, %711
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %719 = load i32, ptr %16, align 4
  switch i32 %719, label %722 [
    i32 1, label %720
    i32 2, label %107
  ]

720:                                              ; preds = %718
  %721 = load ptr, ptr %4, align 8
  ret ptr %721

722:                                              ; preds = %718
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
define ptr @l_Int_Linear_Poly_combine(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 100000000)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Expr_toPoly_x27_go(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %153, %129, %99, %86, %74, %3
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call i32 @lean_obj_tag(ptr noundef %36)
  switch i32 %37, label %131 [
    i32 0, label %38
    i32 1, label %62
    i32 2, label %74
    i32 3, label %86
    i32 4, label %99
    i32 5, label %107
  ]

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %41, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = call zeroext i8 @lean_int_dec_eq(ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %10, align 1, !tbaa !10
  %45 = load i8, ptr %10, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = call ptr @lean_int_mul(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %61

58:                                               ; preds = %38
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %58, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %155

62:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %66, ptr %15, align 8, !tbaa !4
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 2, ptr noundef %72)
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %155

74:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %16, align 8, !tbaa !4
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = call ptr @l_Int_Linear_Expr_toPoly_x27_go(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %18, align 8, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %84, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %85, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %35

86:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %19, align 8, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %20, align 8, !tbaa !4
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = call ptr @lean_int_neg(ptr noundef %91)
  store ptr %92, ptr %21, align 8, !tbaa !4
  %93 = load ptr, ptr %21, align 8, !tbaa !4
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = call ptr @l_Int_Linear_Expr_toPoly_x27_go(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %22, align 8, !tbaa !4
  %97 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %97, ptr %6, align 8, !tbaa !4
  %98 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %98, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %35

99:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %23, align 8, !tbaa !4
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = call ptr @lean_int_neg(ptr noundef %102)
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %105, ptr %5, align 8, !tbaa !4
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %106, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %35

107:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %25, align 8, !tbaa !4
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %26, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %112, ptr %27, align 8, !tbaa !4
  %113 = load ptr, ptr %25, align 8, !tbaa !4
  %114 = load ptr, ptr %27, align 8, !tbaa !4
  %115 = call zeroext i8 @lean_int_dec_eq(ptr noundef %113, ptr noundef %114)
  store i8 %115, ptr %28, align 1, !tbaa !10
  %116 = load i8, ptr %28, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = load ptr, ptr %25, align 8, !tbaa !4
  %122 = call ptr @lean_int_mul(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %29, align 8, !tbaa !4
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %124, ptr %5, align 8, !tbaa !4
  %125 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %125, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %129

126:                                              ; preds = %107
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %128, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %129

129:                                              ; preds = %126, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %130 = load i32, ptr %13, align 4
  switch i32 %130, label %157 [
    i32 2, label %35
    i32 1, label %155
  ]

131:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %30, align 8, !tbaa !4
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %31, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %136, ptr %32, align 8, !tbaa !4
  %137 = load ptr, ptr %31, align 8, !tbaa !4
  %138 = load ptr, ptr %32, align 8, !tbaa !4
  %139 = call zeroext i8 @lean_int_dec_eq(ptr noundef %137, ptr noundef %138)
  store i8 %139, ptr %33, align 1, !tbaa !10
  %140 = load i8, ptr %33, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = load ptr, ptr %31, align 8, !tbaa !4
  %146 = call ptr @lean_int_mul(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %34, align 8, !tbaa !4
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %148, ptr %5, align 8, !tbaa !4
  %149 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %149, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %153

150:                                              ; preds = %131
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %152, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %153

153:                                              ; preds = %150, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %154 = load i32, ptr %13, align 4
  switch i32 %154, label %157 [
    i32 2, label %35
    i32 1, label %155
  ]

155:                                              ; preds = %153, %129, %62, %61
  %156 = load ptr, ptr %4, align 8
  ret ptr %156

157:                                              ; preds = %153, %129
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Expr_toPoly_x27_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Int_Linear_Expr_toPoly_x27_go(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Expr_toPoly_x27(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Int_Linear_Poly_denote_x27_go___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Int_Linear_Expr_toPoly_x27___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @l_Int_Linear_Expr_toPoly_x27_go(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Expr_toPoly_x27___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Int_Linear_Expr_toPoly_x27(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Expr_norm(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @l_Int_Linear_Expr_toPoly_x27(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @l_Int_Linear_Poly_norm(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Expr_norm___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Int_Linear_Expr_norm(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_cdiv(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_int_neg(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @lean_int_ediv(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @lean_int_neg(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_cdiv___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Int_Linear_cdiv(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_cmod(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_int_neg(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @lean_int_emod(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @lean_int_neg(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_cmod___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Int_Linear_cmod(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_getConst(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %14, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @lean_obj_tag(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @lean_ctor_get(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 2)
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %17, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_getConst___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Int_Linear_Poly_getConst(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_div(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call zeroext i1 @lean_is_exclusive(ptr noundef %29)
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %6, align 1, !tbaa !10
  %34 = load i8, ptr %6, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call ptr @l_Int_Linear_cdiv(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %60

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = call ptr @l_Int_Linear_cdiv(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %12, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %60

60:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %114

61:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = call zeroext i1 @lean_is_exclusive(ptr noundef %62)
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %13, align 1, !tbaa !10
  %67 = load i8, ptr %13, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %14, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 2)
  store ptr %74, ptr %15, align 8, !tbaa !4
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = call ptr @lean_int_ediv(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %16, align 8, !tbaa !4
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  %81 = call ptr @l_Int_Linear_Poly_div(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %17, align 8, !tbaa !4
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 2, ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %113

87:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %18, align 8, !tbaa !4
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %19, align 8, !tbaa !4
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 2)
  store ptr %93, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %18, align 8, !tbaa !4
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = call ptr @lean_int_ediv(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %21, align 8, !tbaa !4
  %101 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  %104 = call ptr @l_Int_Linear_Poly_div(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %22, align 8, !tbaa !4
  %105 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %105, ptr %23, align 8, !tbaa !4
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  %109 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %23, align 8, !tbaa !4
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 2, ptr noundef %111)
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %112, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %113

113:                                              ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %114

114:                                              ; preds = %113, %60
  %115 = load ptr, ptr %3, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_div___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Int_Linear_Poly_div(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_Poly_divAll(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %53, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @lean_obj_tag(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @lean_int_emod(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call zeroext i8 @lean_int_dec_eq(ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %9, align 1, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load i8, ptr %9, align 1, !tbaa !10
  store i8 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %55

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 2)
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call ptr @lean_int_emod(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %41, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = call zeroext i8 @lean_int_dec_eq(ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %14, align 1, !tbaa !10
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load i8, ptr %14, align 1, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !10
  %50 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %50, ptr %3, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %53

51:                                               ; preds = %33
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %52, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %54 = load i32, ptr %16, align 4
  switch i32 %54, label %57 [
    i32 1, label %55
    i32 2, label %17
  ]

55:                                               ; preds = %53, %21
  %56 = load i8, ptr %3, align 1
  ret i8 %56

57:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_divAll___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Int_Linear_Poly_divAll(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_Poly_divCoeffs(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %40, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 1, ptr %6, align 1, !tbaa !10
  %19 = load i8, ptr %6, align 1, !tbaa !10
  store i8 %19, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %42

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 2)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call ptr @lean_int_emod(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = call zeroext i8 @lean_int_dec_eq(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %11, align 1, !tbaa !10
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load i8, ptr %11, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !10
  %37 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %37, ptr %3, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %40

38:                                               ; preds = %20
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %39, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  br label %40

40:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %41 = load i32, ptr %13, align 4
  switch i32 %41, label %44 [
    i32 1, label %42
    i32 2, label %14
  ]

42:                                               ; preds = %40, %18
  %43 = load i8, ptr %3, align 1
  ret i8 %43

44:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_divCoeffs___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Int_Linear_Poly_divCoeffs(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_mul_x27(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call zeroext i1 @lean_is_exclusive(ptr noundef %29)
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %6, align 1, !tbaa !10
  %34 = load i8, ptr %6, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call ptr @lean_int_mul(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %60

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = call ptr @lean_int_mul(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %12, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %60

60:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %114

61:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call zeroext i1 @lean_is_exclusive(ptr noundef %62)
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %13, align 1, !tbaa !10
  %67 = load i8, ptr %13, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %14, align 8, !tbaa !4
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 2)
  store ptr %74, ptr %15, align 8, !tbaa !4
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  %77 = call ptr @lean_int_mul(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %16, align 8, !tbaa !4
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = call ptr @l_Int_Linear_Poly_mul_x27(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %17, align 8, !tbaa !4
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 2, ptr noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %113

87:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %18, align 8, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %19, align 8, !tbaa !4
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 2)
  store ptr %93, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = load ptr, ptr %18, align 8, !tbaa !4
  %100 = call ptr @lean_int_mul(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %21, align 8, !tbaa !4
  %101 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %20, align 8, !tbaa !4
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = call ptr @l_Int_Linear_Poly_mul_x27(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %22, align 8, !tbaa !4
  %105 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %105, ptr %23, align 8, !tbaa !4
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  %109 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %23, align 8, !tbaa !4
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 2, ptr noundef %111)
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %112, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %113

113:                                              ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %114

114:                                              ; preds = %113, %60
  %115 = load ptr, ptr %3, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_mul_x27___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Int_Linear_Poly_mul_x27(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_mul(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %12 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call zeroext i8 @lean_int_dec_eq(ptr noundef %13, ptr noundef %14)
  store i8 %15, ptr %7, align 1, !tbaa !10
  %16 = load i8, ptr %7, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @l_Int_Linear_Poly_mul_x27(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %28

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr @l_Int_Linear_Expr_toPoly_x27___closed__1, align 8, !tbaa !4
  store ptr %26, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %28

28:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_mul___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_combine_x27_match__3_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %15 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %16, ptr noundef %17)
  store i8 %18, ptr %9, align 1, !tbaa !10
  %19 = load i8, ptr %9, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call ptr @lean_nat_sub(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = call ptr @lean_apply_1(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %35

31:                                               ; preds = %14
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_combine_x27_match__3_splitter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_combine_x27_match__3_splitter___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_combine_x27_match__3_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_combine_x27_match__3_splitter___rarg(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_combine_x27_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = call i32 @lean_obj_tag(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %82

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = call i32 @lean_obj_tag(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = call ptr @lean_apply_2(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %58, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %142

59:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %17, align 8, !tbaa !4
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %19, align 8, !tbaa !4
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 2)
  store ptr %72, ptr %20, align 8, !tbaa !4
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  %80 = call ptr @lean_apply_4(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %21, align 8, !tbaa !4
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %81, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %142

82:                                               ; preds = %34
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = call i32 @lean_obj_tag(ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %22, align 8, !tbaa !4
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %23, align 8, !tbaa !4
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 2)
  store ptr %97, ptr %24, align 8, !tbaa !4
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %25, align 8, !tbaa !4
  %102 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %12, align 8, !tbaa !4
  %105 = load ptr, ptr %22, align 8, !tbaa !4
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  %108 = load ptr, ptr %25, align 8, !tbaa !4
  %109 = call ptr @lean_apply_4(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %26, align 8, !tbaa !4
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %110, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %142

111:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %112 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %27, align 8, !tbaa !4
  %115 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %28, align 8, !tbaa !4
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 2)
  store ptr %120, ptr %29, align 8, !tbaa !4
  %121 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %9, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %30, align 8, !tbaa !4
  %125 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %9, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %31, align 8, !tbaa !4
  %128 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %9, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 2)
  store ptr %130, ptr %32, align 8, !tbaa !4
  %131 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %13, align 8, !tbaa !4
  %134 = load ptr, ptr %27, align 8, !tbaa !4
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  %136 = load ptr, ptr %29, align 8, !tbaa !4
  %137 = load ptr, ptr %30, align 8, !tbaa !4
  %138 = load ptr, ptr %31, align 8, !tbaa !4
  %139 = load ptr, ptr %32, align 8, !tbaa !4
  %140 = call ptr @lean_apply_6(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %33, align 8, !tbaa !4
  %141 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %141, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %142

142:                                              ; preds = %111, %88, %59, %44
  %143 = load ptr, ptr %7, align 8
  ret ptr %143
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_combine_x27_match__1_splitter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_combine_x27_match__1_splitter___rarg, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Expr_denote_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call i32 @lean_obj_tag(ptr noundef %37)
  switch i32 %38, label %141 [
    i32 0, label %39
    i32 1, label %54
    i32 2, label %69
    i32 3, label %88
    i32 4, label %107
    i32 5, label %122
  ]

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %18, align 8, !tbaa !4
  %48 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  %52 = call ptr @lean_apply_1(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %19, align 8, !tbaa !4
  %53 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %53, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %160

54:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %20, align 8, !tbaa !4
  %63 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  %67 = call ptr @lean_apply_1(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %21, align 8, !tbaa !4
  %68 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %68, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %160

69:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %22, align 8, !tbaa !4
  %78 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %23, align 8, !tbaa !4
  %81 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  %85 = load ptr, ptr %23, align 8, !tbaa !4
  %86 = call ptr @lean_apply_2(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %24, align 8, !tbaa !4
  %87 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %87, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %160

88:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %25, align 8, !tbaa !4
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %26, align 8, !tbaa !4
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %12, align 8, !tbaa !4
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  %105 = call ptr @lean_apply_2(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %27, align 8, !tbaa !4
  %106 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %106, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %160

107:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %28, align 8, !tbaa !4
  %116 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %13, align 8, !tbaa !4
  %119 = load ptr, ptr %28, align 8, !tbaa !4
  %120 = call ptr @lean_apply_1(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %29, align 8, !tbaa !4
  %121 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %121, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %160

122:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %30, align 8, !tbaa !4
  %131 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %31, align 8, !tbaa !4
  %134 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %16, align 8, !tbaa !4
  %137 = load ptr, ptr %30, align 8, !tbaa !4
  %138 = load ptr, ptr %31, align 8, !tbaa !4
  %139 = call ptr @lean_apply_2(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %32, align 8, !tbaa !4
  %140 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %140, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %160

141:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %142 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %10, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %33, align 8, !tbaa !4
  %150 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %10, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %34, align 8, !tbaa !4
  %153 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  %156 = load ptr, ptr %33, align 8, !tbaa !4
  %157 = load ptr, ptr %34, align 8, !tbaa !4
  %158 = call ptr @lean_apply_2(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %35, align 8, !tbaa !4
  %159 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %159, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %160

160:                                              ; preds = %141, %122, %107, %88, %69, %54, %39
  %161 = load ptr, ptr %9, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Expr_denote_match__1_splitter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Init_Data_Int_Linear_0__Int_Linear_Expr_denote_match__1_splitter___rarg, i32 noundef 8, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Expr_toPoly_x27_go_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call i32 @lean_obj_tag(ptr noundef %37)
  switch i32 %38, label %141 [
    i32 0, label %39
    i32 1, label %54
    i32 2, label %69
    i32 3, label %88
    i32 4, label %107
    i32 5, label %122
  ]

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %18, align 8, !tbaa !4
  %48 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  %52 = call ptr @lean_apply_1(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %19, align 8, !tbaa !4
  %53 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %53, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %160

54:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %20, align 8, !tbaa !4
  %63 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  %67 = call ptr @lean_apply_1(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %21, align 8, !tbaa !4
  %68 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %68, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %160

69:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %22, align 8, !tbaa !4
  %78 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %23, align 8, !tbaa !4
  %81 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  %85 = load ptr, ptr %23, align 8, !tbaa !4
  %86 = call ptr @lean_apply_2(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %24, align 8, !tbaa !4
  %87 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %87, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %160

88:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %25, align 8, !tbaa !4
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %26, align 8, !tbaa !4
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %14, align 8, !tbaa !4
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  %105 = call ptr @lean_apply_2(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %27, align 8, !tbaa !4
  %106 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %106, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %160

107:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %108 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %28, align 8, !tbaa !4
  %116 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %17, align 8, !tbaa !4
  %119 = load ptr, ptr %28, align 8, !tbaa !4
  %120 = call ptr @lean_apply_1(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %29, align 8, !tbaa !4
  %121 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %121, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %160

122:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %123 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %30, align 8, !tbaa !4
  %131 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %31, align 8, !tbaa !4
  %134 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %15, align 8, !tbaa !4
  %137 = load ptr, ptr %30, align 8, !tbaa !4
  %138 = load ptr, ptr %31, align 8, !tbaa !4
  %139 = call ptr @lean_apply_2(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %32, align 8, !tbaa !4
  %140 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %140, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %160

141:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %142 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %10, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %33, align 8, !tbaa !4
  %150 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %10, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %34, align 8, !tbaa !4
  %153 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %16, align 8, !tbaa !4
  %156 = load ptr, ptr %33, align 8, !tbaa !4
  %157 = load ptr, ptr %34, align 8, !tbaa !4
  %158 = call ptr @lean_apply_2(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %35, align 8, !tbaa !4
  %159 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %159, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %160

160:                                              ; preds = %141, %122, %107, %88, %69, %54, %39
  %161 = load ptr, ptr %9, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Expr_toPoly_x27_go_match__1_splitter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Init_Data_Int_Linear_0__Int_Linear_Expr_toPoly_x27_go_match__1_splitter___rarg, i32 noundef 8, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_norm__eq__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %11 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call ptr @l_Int_Linear_Expr_norm(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %19, ptr noundef %20)
  store i8 %21, ptr %9, align 1, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load i8, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_norm__eq__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_Int_Linear_norm__eq__cert(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load i8, ptr %7, align 1, !tbaa !10
  %16 = zext i8 %15 to i64
  %17 = call ptr @lean_box(i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_norm__eq__var__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %18 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %18, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = call ptr @l_Int_Linear_Expr_norm(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr @l_Int_Linear_norm__eq__var__cert___closed__1, align 8, !tbaa !4
  store ptr %26, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr @l_Int_Linear_Expr_toPoly_x27___closed__1, align 8, !tbaa !4
  store ptr %27, ptr %12, align 8, !tbaa !4
  %28 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %28, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 2, ptr noundef %34)
  %35 = load ptr, ptr @l_Int_Linear_Poly_denote_x27_go___closed__1, align 8, !tbaa !4
  store ptr %35, ptr %14, align 8, !tbaa !4
  %36 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %36, ptr %15, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 2, ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  %45 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %16, align 1, !tbaa !10
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load i8, ptr %16, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i8 %48
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_norm__eq__var__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Int_Linear_norm__eq__var__cert(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !10
  %17 = load i8, ptr %9, align 1, !tbaa !10
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_norm__eq__var__const__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %17 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %17, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 1, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call ptr @l_Int_Linear_Expr_norm(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call ptr @lean_int_neg(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !4
  %27 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %27, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr @l_Int_Linear_Poly_denote_x27_go___closed__1, align 8, !tbaa !4
  store ptr %30, ptr %13, align 8, !tbaa !4
  %31 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %31, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 2, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %38, ptr noundef %39)
  store i8 %40, ptr %15, align 1, !tbaa !10
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load i8, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i8 %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_norm__eq__var__const__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Int_Linear_norm__eq__var__const__cert(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load i8, ptr %9, align 1, !tbaa !10
  %19 = zext i8 %18 to i64
  %20 = call ptr @lean_box(i64 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_norm__eq__coeff__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %19 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %19, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = call ptr @l_Int_Linear_Expr_norm(ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %13, align 1, !tbaa !10
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load i8, ptr %13, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !10
  %39 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %39, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %46

40:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %41 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %41, ptr %16, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = call zeroext i8 @lean_int_dec_lt(ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %17, align 1, !tbaa !10
  %45 = load i8, ptr %17, align 1, !tbaa !10
  store i8 %45, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %46

46:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %47 = load i8, ptr %5, align 1
  ret i8 %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_norm__eq__coeff__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Int_Linear_norm__eq__coeff__cert(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load i8, ptr %9, align 1, !tbaa !10
  %19 = zext i8 %18 to i64
  %20 = call ptr @lean_box(i64 noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_norm__le__coeff__tight__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %21 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = call ptr @l_Int_Linear_Expr_norm(ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call zeroext i8 @lean_int_dec_lt(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %13, align 1, !tbaa !10
  %33 = load i8, ptr %13, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  store i8 0, ptr %14, align 1, !tbaa !10
  %38 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %38, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %59

39:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call zeroext i8 @l_Int_Linear_Poly_divCoeffs(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %16, align 1, !tbaa !10
  %43 = load i8, ptr %16, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  store i8 0, ptr %17, align 1, !tbaa !10
  %48 = load i8, ptr %17, align 1, !tbaa !10
  store i8 %48, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %58

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = call ptr @l_Int_Linear_Poly_div(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %18, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  %55 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %53, ptr noundef %54)
  store i8 %55, ptr %19, align 1, !tbaa !10
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load i8, ptr %19, align 1, !tbaa !10
  store i8 %57, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %58

58:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %59

59:                                               ; preds = %58, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %60 = load i8, ptr %5, align 1
  ret i8 %60
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_norm__le__coeff__tight__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Int_Linear_norm__le__coeff__tight__cert(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %9, align 1, !tbaa !10
  %20 = zext i8 %19 to i64
  %21 = call ptr @lean_box(i64 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_Poly_isUnsatEq(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @lean_obj_tag(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call zeroext i8 @lean_int_dec_eq(ptr noundef %19, ptr noundef %20)
  store i8 %21, ptr %6, align 1, !tbaa !10
  %22 = load i8, ptr %6, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 1, ptr %7, align 1, !tbaa !10
  %26 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %26, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %29

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  %28 = load i8, ptr %9, align 1, !tbaa !10
  store i8 %28, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %32

30:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  %31 = load i8, ptr %10, align 1, !tbaa !10
  store i8 %31, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %32

32:                                               ; preds = %30, %29
  %33 = load i8, ptr %2, align 1
  ret i8 %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_isUnsatEq___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Int_Linear_Poly_isUnsatEq(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_Poly_isValidEq(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @lean_obj_tag(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call zeroext i8 @lean_int_dec_eq(ptr noundef %16, ptr noundef %17)
  store i8 %18, ptr %6, align 1, !tbaa !10
  %19 = load i8, ptr %6, align 1, !tbaa !10
  store i8 %19, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %22

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !10
  %21 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %21, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %22

22:                                               ; preds = %20, %12
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_isValidEq___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Int_Linear_Poly_isValidEq(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_isUnsatEq_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 @lean_obj_tag(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @lean_apply_1(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %32

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call ptr @lean_box(i64 noundef 0)
  %30 = call ptr @lean_apply_2(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %32

32:                                               ; preds = %25, %15
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_isUnsatEq_match__1_splitter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_isUnsatEq_match__1_splitter___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_Poly_isUnsatLe(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @lean_obj_tag(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i8 @lean_int_dec_lt(ptr noundef %16, ptr noundef %17)
  store i8 %18, ptr %6, align 1, !tbaa !10
  %19 = load i8, ptr %6, align 1, !tbaa !10
  store i8 %19, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %22

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !10
  %21 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %21, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %22

22:                                               ; preds = %20, %12
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_isUnsatLe___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Int_Linear_Poly_isUnsatLe(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_Poly_isValidLe(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @lean_obj_tag(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call zeroext i8 @lean_int_dec_le(ptr noundef %16, ptr noundef %17)
  store i8 %18, ptr %6, align 1, !tbaa !10
  %19 = load i8, ptr %6, align 1, !tbaa !10
  store i8 %19, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %22

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !10
  %21 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %21, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %22

22:                                               ; preds = %20, %12
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_isValidLe___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Int_Linear_Poly_isValidLe(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_unsatEqDivCoeffCert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %20 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call ptr @l_Int_Linear_Expr_norm(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call zeroext i8 @l_Int_Linear_Poly_divCoeffs(ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %10, align 1, !tbaa !10
  %31 = load i8, ptr %10, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  store i8 0, ptr %11, align 1, !tbaa !10
  %36 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %36, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %62

37:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %38 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %38, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call zeroext i8 @lean_int_dec_lt(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %14, align 1, !tbaa !10
  %42 = load i8, ptr %14, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  store i8 0, ptr %15, align 1, !tbaa !10
  %47 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %47, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %61

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = call ptr @l_Int_Linear_Poly_getConst(ptr noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call ptr @l_Int_Linear_cmod(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = call zeroext i8 @lean_int_dec_lt(ptr noundef %56, ptr noundef %57)
  store i8 %58, ptr %18, align 1, !tbaa !10
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load i8, ptr %18, align 1, !tbaa !10
  store i8 %60, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %61

61:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %62

62:                                               ; preds = %61, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %63 = load i8, ptr %4, align 1
  ret i8 %63
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_unsatEqDivCoeffCert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_Int_Linear_unsatEqDivCoeffCert(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load i8, ptr %7, align 1, !tbaa !10
  %16 = zext i8 %15 to i64
  %17 = call ptr @lean_box(i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_gcd(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @l_Int_gcd(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @lean_nat_to_int(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

declare ptr @l_Int_gcd(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_gcd___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_gcd(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_gcdCoeffs(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @lean_obj_tag(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  ret ptr %13

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 2)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_gcd(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %23, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %24, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_gcdCoeffs___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Int_Linear_Poly_gcdCoeffs(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_gcdCoeffs_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call ptr @lean_apply_2(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %50

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 2)
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call ptr @lean_apply_4(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %49, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %50

50:                                               ; preds = %31, %20
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_gcdCoeffs_match__1_splitter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_gcdCoeffs_match__1_splitter___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_Poly_isUnsatDvd(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @l_Int_Linear_Poly_getConst(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @l_Int_Linear_Poly_gcdCoeffs(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call ptr @lean_int_emod(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = call zeroext i8 @lean_int_dec_eq(ptr noundef %26, ptr noundef %27)
  store i8 %28, ptr %10, align 1, !tbaa !10
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load i8, ptr %10, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 1, ptr %11, align 1, !tbaa !10
  %34 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %34, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %37

35:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !10
  %36 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %36, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %37

37:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = load i8, ptr %3, align 1
  ret i8 %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_isUnsatDvd___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Int_Linear_Poly_isUnsatDvd(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !10
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_dvd__coeff__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %22 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %22, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = call zeroext i8 @lean_int_dec_eq(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %13, align 1, !tbaa !10
  %26 = load i8, ptr %13, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call ptr @lean_int_mul(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = call zeroext i8 @lean_int_dec_eq(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %15, align 1, !tbaa !10
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load i8, ptr %15, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  store i8 0, ptr %16, align 1, !tbaa !10
  %42 = load i8, ptr %16, align 1, !tbaa !10
  store i8 %42, ptr %6, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %52

43:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %18, align 8, !tbaa !4
  %49 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %47, ptr noundef %48)
  store i8 %49, ptr %19, align 1, !tbaa !10
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load i8, ptr %19, align 1, !tbaa !10
  store i8 %51, ptr %6, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %52

52:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %56

53:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  store i8 0, ptr %20, align 1, !tbaa !10
  %55 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %55, ptr %6, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %56

56:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %57 = load i8, ptr %6, align 1
  ret i8 %57
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_dvd__coeff__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = call zeroext i8 @l_Int_Linear_dvd__coeff__cert(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %11, align 1, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %11, align 1, !tbaa !10
  %25 = zext i8 %24 to i64
  %26 = call ptr @lean_box(i64 noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_norm__dvd__gcd__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call ptr @l_Int_Linear_Expr_norm(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = call zeroext i8 @l_Int_Linear_dvd__coeff__cert(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i8 %21, ptr %12, align 1, !tbaa !10
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load i8, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_norm__dvd__gcd__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = call zeroext i8 @l_Int_Linear_norm__dvd__gcd__cert(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %11, align 1, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %11, align 1, !tbaa !10
  %25 = zext i8 %24 to i64
  %26 = call ptr @lean_box(i64 noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_dvd__elim__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call i32 @lean_obj_tag(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  %23 = load i8, ptr %10, align 1, !tbaa !10
  store i8 %23, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %47

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 2)
  store ptr %28, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = call ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_gcd(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = call zeroext i8 @lean_int_dec_eq(ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %14, align 1, !tbaa !10
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load i8, ptr %14, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !10
  %40 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %40, ptr %5, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %46

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %17, align 1, !tbaa !10
  %45 = load i8, ptr %17, align 1, !tbaa !10
  store i8 %45, ptr %5, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %46

46:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %47

47:                                               ; preds = %46, %22
  %48 = load i8, ptr %5, align 1
  ret i8 %48
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_dvd__elim__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Int_Linear_dvd__elim__cert(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load i8, ptr %9, align 1, !tbaa !10
  %22 = zext i8 %21 to i64
  %23 = call ptr @lean_box(i64 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_dvd__elim__cert_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @lean_box(i64 noundef 0)
  %22 = call ptr @lean_apply_2(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %42

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 2)
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = call ptr @lean_apply_3(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %41, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %42

42:                                               ; preds = %24, %17
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_dvd__elim__cert_match__1_splitter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Init_Data_Int_Linear_0__Int_Linear_dvd__elim__cert_match__1_splitter___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_dvd__solve__combine__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca i8, align 1
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %9
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = call i32 @lean_obj_tag(ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  store i8 0, ptr %20, align 1, !tbaa !10
  %80 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %80, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %334

81:                                               ; preds = %72
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  store i8 0, ptr %21, align 1, !tbaa !10
  %89 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %89, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %334

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %91 = load ptr, ptr %12, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %22, align 8, !tbaa !4
  %93 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %23, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %12, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 2)
  store ptr %98, ptr %24, align 8, !tbaa !4
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %14, align 8, !tbaa !4
  %102 = call zeroext i1 @lean_is_exclusive(ptr noundef %101)
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %25, align 1, !tbaa !10
  %106 = load i8, ptr %25, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %220

109:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %26, align 8, !tbaa !4
  %112 = load ptr, ptr %14, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %27, align 8, !tbaa !4
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 2)
  store ptr %115, ptr %28, align 8, !tbaa !4
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  %117 = load ptr, ptr %27, align 8, !tbaa !4
  %118 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %116, ptr noundef %117)
  store i8 %118, ptr %29, align 1, !tbaa !10
  %119 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load i8, ptr %29, align 1, !tbaa !10
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %124 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %124)
  %125 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  store i8 0, ptr %30, align 1, !tbaa !10
  %131 = load i8, ptr %30, align 1, !tbaa !10
  store i8 %131, ptr %10, align 1
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %219

132:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %133 = load ptr, ptr %18, align 8, !tbaa !4
  %134 = load ptr, ptr %22, align 8, !tbaa !4
  %135 = call ptr @lean_int_mul(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %32, align 8, !tbaa !4
  %136 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %32, align 8, !tbaa !4
  %138 = load ptr, ptr %13, align 8, !tbaa !4
  %139 = call ptr @lean_int_mul(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %33, align 8, !tbaa !4
  %140 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %19, align 8, !tbaa !4
  %142 = load ptr, ptr %26, align 8, !tbaa !4
  %143 = call ptr @lean_int_mul(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %34, align 8, !tbaa !4
  %144 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %34, align 8, !tbaa !4
  %146 = load ptr, ptr %11, align 8, !tbaa !4
  %147 = call ptr @lean_int_mul(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %35, align 8, !tbaa !4
  %148 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  %150 = load ptr, ptr %35, align 8, !tbaa !4
  %151 = call ptr @lean_int_add(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %36, align 8, !tbaa !4
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %17, align 8, !tbaa !4
  %155 = load ptr, ptr %36, align 8, !tbaa !4
  %156 = call zeroext i8 @lean_int_dec_eq(ptr noundef %154, ptr noundef %155)
  store i8 %156, ptr %37, align 1, !tbaa !10
  %157 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load i8, ptr %37, align 1, !tbaa !10
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %162 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %162)
  %163 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  store i8 0, ptr %38, align 1, !tbaa !10
  %167 = load i8, ptr %38, align 1, !tbaa !10
  store i8 %167, ptr %10, align 1
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %218

168:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %169 = load ptr, ptr %11, align 8, !tbaa !4
  %170 = load ptr, ptr %13, align 8, !tbaa !4
  %171 = call ptr @lean_int_mul(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %39, align 8, !tbaa !4
  %172 = load ptr, ptr %15, align 8, !tbaa !4
  %173 = load ptr, ptr %39, align 8, !tbaa !4
  %174 = call zeroext i8 @lean_int_dec_eq(ptr noundef %172, ptr noundef %173)
  store i8 %174, ptr %40, align 1, !tbaa !10
  %175 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load i8, ptr %40, align 1, !tbaa !10
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %180 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %180)
  %181 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  store i8 0, ptr %41, align 1, !tbaa !10
  %185 = load i8, ptr %41, align 1, !tbaa !10
  store i8 %185, ptr %10, align 1
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %217

186:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %187 = load ptr, ptr %18, align 8, !tbaa !4
  %188 = load ptr, ptr %13, align 8, !tbaa !4
  %189 = call ptr @lean_int_mul(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %42, align 8, !tbaa !4
  %190 = load ptr, ptr %24, align 8, !tbaa !4
  %191 = load ptr, ptr %42, align 8, !tbaa !4
  %192 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %43, align 8, !tbaa !4
  %193 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %19, align 8, !tbaa !4
  %195 = load ptr, ptr %11, align 8, !tbaa !4
  %196 = call ptr @lean_int_mul(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %44, align 8, !tbaa !4
  %197 = load ptr, ptr %28, align 8, !tbaa !4
  %198 = load ptr, ptr %44, align 8, !tbaa !4
  %199 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %45, align 8, !tbaa !4
  %200 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = call ptr @lean_unsigned_to_nat(i32 noundef 100000000)
  store ptr %201, ptr %46, align 8, !tbaa !4
  %202 = load ptr, ptr %46, align 8, !tbaa !4
  %203 = load ptr, ptr %43, align 8, !tbaa !4
  %204 = load ptr, ptr %45, align 8, !tbaa !4
  %205 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %47, align 8, !tbaa !4
  %206 = load ptr, ptr %14, align 8, !tbaa !4
  %207 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 2, ptr noundef %207)
  %208 = load ptr, ptr %14, align 8, !tbaa !4
  %209 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %14, align 8, !tbaa !4
  %211 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %16, align 8, !tbaa !4
  %213 = load ptr, ptr %14, align 8, !tbaa !4
  %214 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %212, ptr noundef %213)
  store i8 %214, ptr %48, align 1, !tbaa !10
  %215 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load i8, ptr %48, align 1, !tbaa !10
  store i8 %216, ptr %10, align 1
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %217

217:                                              ; preds = %186, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %218

218:                                              ; preds = %217, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %219

219:                                              ; preds = %218, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %333

220:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %221 = load ptr, ptr %14, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 0)
  store ptr %222, ptr %49, align 8, !tbaa !4
  %223 = load ptr, ptr %14, align 8, !tbaa !4
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 1)
  store ptr %224, ptr %50, align 8, !tbaa !4
  %225 = load ptr, ptr %14, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 2)
  store ptr %226, ptr %51, align 8, !tbaa !4
  %227 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %23, align 8, !tbaa !4
  %232 = load ptr, ptr %50, align 8, !tbaa !4
  %233 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %231, ptr noundef %232)
  store i8 %233, ptr %52, align 1, !tbaa !10
  %234 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load i8, ptr %52, align 1, !tbaa !10
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %239 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  store i8 0, ptr %53, align 1, !tbaa !10
  %245 = load i8, ptr %53, align 1, !tbaa !10
  store i8 %245, ptr %10, align 1
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %332

246:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %247 = load ptr, ptr %18, align 8, !tbaa !4
  %248 = load ptr, ptr %22, align 8, !tbaa !4
  %249 = call ptr @lean_int_mul(ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %54, align 8, !tbaa !4
  %250 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %54, align 8, !tbaa !4
  %252 = load ptr, ptr %13, align 8, !tbaa !4
  %253 = call ptr @lean_int_mul(ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %55, align 8, !tbaa !4
  %254 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %19, align 8, !tbaa !4
  %256 = load ptr, ptr %49, align 8, !tbaa !4
  %257 = call ptr @lean_int_mul(ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %56, align 8, !tbaa !4
  %258 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %56, align 8, !tbaa !4
  %260 = load ptr, ptr %11, align 8, !tbaa !4
  %261 = call ptr @lean_int_mul(ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %57, align 8, !tbaa !4
  %262 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %55, align 8, !tbaa !4
  %264 = load ptr, ptr %57, align 8, !tbaa !4
  %265 = call ptr @lean_int_add(ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %58, align 8, !tbaa !4
  %266 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %17, align 8, !tbaa !4
  %269 = load ptr, ptr %58, align 8, !tbaa !4
  %270 = call zeroext i8 @lean_int_dec_eq(ptr noundef %268, ptr noundef %269)
  store i8 %270, ptr %59, align 1, !tbaa !10
  %271 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load i8, ptr %59, align 1, !tbaa !10
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %276 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  store i8 0, ptr %60, align 1, !tbaa !10
  %280 = load i8, ptr %60, align 1, !tbaa !10
  store i8 %280, ptr %10, align 1
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %331

281:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %282 = load ptr, ptr %11, align 8, !tbaa !4
  %283 = load ptr, ptr %13, align 8, !tbaa !4
  %284 = call ptr @lean_int_mul(ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %61, align 8, !tbaa !4
  %285 = load ptr, ptr %15, align 8, !tbaa !4
  %286 = load ptr, ptr %61, align 8, !tbaa !4
  %287 = call zeroext i8 @lean_int_dec_eq(ptr noundef %285, ptr noundef %286)
  store i8 %287, ptr %62, align 1, !tbaa !10
  %288 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load i8, ptr %62, align 1, !tbaa !10
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %293 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  store i8 0, ptr %63, align 1, !tbaa !10
  %297 = load i8, ptr %63, align 1, !tbaa !10
  store i8 %297, ptr %10, align 1
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %330

298:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %299 = load ptr, ptr %18, align 8, !tbaa !4
  %300 = load ptr, ptr %13, align 8, !tbaa !4
  %301 = call ptr @lean_int_mul(ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %64, align 8, !tbaa !4
  %302 = load ptr, ptr %24, align 8, !tbaa !4
  %303 = load ptr, ptr %64, align 8, !tbaa !4
  %304 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %65, align 8, !tbaa !4
  %305 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %19, align 8, !tbaa !4
  %307 = load ptr, ptr %11, align 8, !tbaa !4
  %308 = call ptr @lean_int_mul(ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %66, align 8, !tbaa !4
  %309 = load ptr, ptr %51, align 8, !tbaa !4
  %310 = load ptr, ptr %66, align 8, !tbaa !4
  %311 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %309, ptr noundef %310)
  store ptr %311, ptr %67, align 8, !tbaa !4
  %312 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = call ptr @lean_unsigned_to_nat(i32 noundef 100000000)
  store ptr %313, ptr %68, align 8, !tbaa !4
  %314 = load ptr, ptr %68, align 8, !tbaa !4
  %315 = load ptr, ptr %65, align 8, !tbaa !4
  %316 = load ptr, ptr %67, align 8, !tbaa !4
  %317 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %69, align 8, !tbaa !4
  %318 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %318, ptr %70, align 8, !tbaa !4
  %319 = load ptr, ptr %70, align 8, !tbaa !4
  %320 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %70, align 8, !tbaa !4
  %322 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 1, ptr noundef %322)
  %323 = load ptr, ptr %70, align 8, !tbaa !4
  %324 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 2, ptr noundef %324)
  %325 = load ptr, ptr %16, align 8, !tbaa !4
  %326 = load ptr, ptr %70, align 8, !tbaa !4
  %327 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %325, ptr noundef %326)
  store i8 %327, ptr %71, align 1, !tbaa !10
  %328 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load i8, ptr %71, align 1, !tbaa !10
  store i8 %329, ptr %10, align 1
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %330

330:                                              ; preds = %298, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %331

331:                                              ; preds = %330, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %332

332:                                              ; preds = %331, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %333

333:                                              ; preds = %332, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %334

334:                                              ; preds = %333, %85, %76
  %335 = load i8, ptr %10, align 1
  ret i8 %335
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_dvd__solve__combine__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = call zeroext i8 @l_Int_Linear_dvd__solve__combine__cert(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %19, align 1, !tbaa !10
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load i8, ptr %19, align 1, !tbaa !10
  %39 = zext i8 %38 to i64
  %40 = call ptr @lean_box(i64 noundef %39)
  store ptr %40, ptr %20, align 8, !tbaa !4
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_dvd__solve__combine__cert_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call ptr @lean_box(i64 noundef 0)
  %29 = call ptr @lean_apply_3(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %74

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call i32 @lean_obj_tag(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call ptr @lean_box(i64 noundef 0)
  %41 = call ptr @lean_apply_3(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %74

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 2)
  store ptr %52, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 2)
  store ptr %62, ptr %17, align 8, !tbaa !4
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  %72 = call ptr @lean_apply_6(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !4
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %73, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %74

74:                                               ; preds = %43, %35, %23
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_dvd__solve__combine__cert_match__1_splitter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Init_Data_Int_Linear_0__Int_Linear_dvd__solve__combine__cert_match__1_splitter___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_dvd__solve__elim__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
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
  %36 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %6
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  store i8 0, ptr %14, align 1, !tbaa !10
  %44 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %44, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %139

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  store i8 0, ptr %15, align 1, !tbaa !10
  %52 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %52, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %139

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %16, align 8, !tbaa !4
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 2)
  store ptr %61, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %19, align 8, !tbaa !4
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %20, align 8, !tbaa !4
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 2)
  store ptr %71, ptr %21, align 8, !tbaa !4
  %72 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  %76 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %74, ptr noundef %75)
  store i8 %76, ptr %22, align 1, !tbaa !10
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load i8, ptr %22, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  store i8 0, ptr %23, align 1, !tbaa !10
  %87 = load i8, ptr %23, align 1, !tbaa !10
  store i8 %87, ptr %7, align 1
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %138

88:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %89 = load ptr, ptr %16, align 8, !tbaa !4
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = call ptr @lean_int_mul(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %25, align 8, !tbaa !4
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = call ptr @lean_int_mul(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %26, align 8, !tbaa !4
  %95 = load ptr, ptr %25, align 8, !tbaa !4
  %96 = load ptr, ptr %26, align 8, !tbaa !4
  %97 = call ptr @l_Int_gcd(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %27, align 8, !tbaa !4
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  %101 = call ptr @lean_nat_to_int(ptr noundef %100)
  store ptr %101, ptr %28, align 8, !tbaa !4
  %102 = load ptr, ptr %12, align 8, !tbaa !4
  %103 = load ptr, ptr %28, align 8, !tbaa !4
  %104 = call zeroext i8 @lean_int_dec_eq(ptr noundef %102, ptr noundef %103)
  store i8 %104, ptr %29, align 1, !tbaa !10
  %105 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load i8, ptr %29, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %110 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  store i8 0, ptr %30, align 1, !tbaa !10
  %114 = load i8, ptr %30, align 1, !tbaa !10
  store i8 %114, ptr %7, align 1
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %137

115:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %116 = load ptr, ptr %18, align 8, !tbaa !4
  %117 = load ptr, ptr %19, align 8, !tbaa !4
  %118 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %31, align 8, !tbaa !4
  %119 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %16, align 8, !tbaa !4
  %121 = call ptr @lean_int_neg(ptr noundef %120)
  store ptr %121, ptr %32, align 8, !tbaa !4
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %21, align 8, !tbaa !4
  %124 = load ptr, ptr %32, align 8, !tbaa !4
  %125 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %33, align 8, !tbaa !4
  %126 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_unsigned_to_nat(i32 noundef 100000000)
  store ptr %127, ptr %34, align 8, !tbaa !4
  %128 = load ptr, ptr %34, align 8, !tbaa !4
  %129 = load ptr, ptr %31, align 8, !tbaa !4
  %130 = load ptr, ptr %33, align 8, !tbaa !4
  %131 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %35, align 8, !tbaa !4
  %132 = load ptr, ptr %13, align 8, !tbaa !4
  %133 = load ptr, ptr %35, align 8, !tbaa !4
  %134 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %132, ptr noundef %133)
  store i8 %134, ptr %36, align 1, !tbaa !10
  %135 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load i8, ptr %36, align 1, !tbaa !10
  store i8 %136, ptr %7, align 1
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %137

137:                                              ; preds = %115, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %138

138:                                              ; preds = %137, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %139

139:                                              ; preds = %138, %49, %41
  %140 = load i8, ptr %7, align 1
  ret i8 %140
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_dvd__solve__elim__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = call zeroext i8 @l_Int_Linear_dvd__solve__elim__cert(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %13, align 1, !tbaa !10
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %13, align 1, !tbaa !10
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_le__coeff__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %17 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_int_dec_lt(ptr noundef %18, ptr noundef %19)
  store i8 %20, ptr %9, align 1, !tbaa !10
  %21 = load i8, ptr %9, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  store i8 0, ptr %10, align 1, !tbaa !10
  %26 = load i8, ptr %10, align 1, !tbaa !10
  store i8 %26, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %47

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call zeroext i8 @l_Int_Linear_Poly_divCoeffs(ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %12, align 1, !tbaa !10
  %31 = load i8, ptr %12, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  store i8 0, ptr %13, align 1, !tbaa !10
  %36 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %36, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %46

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call ptr @l_Int_Linear_Poly_div(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %41, ptr noundef %42)
  store i8 %43, ptr %15, align 1, !tbaa !10
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %45, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %46

46:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %47

47:                                               ; preds = %46, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %48 = load i8, ptr %4, align 1
  ret i8 %48
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_le__coeff__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_Int_Linear_le__coeff__cert(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load i8, ptr %7, align 1, !tbaa !10
  %17 = zext i8 %16 to i64
  %18 = call ptr @lean_box(i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_le__neg__cert(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %11 = load ptr, ptr @l_Int_Linear_norm__eq__var__cert___closed__1, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr @l_Int_Linear_Poly_denote_x27_go___closed__1, align 8, !tbaa !4
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %19, ptr noundef %20)
  store i8 %21, ptr %9, align 1, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load i8, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_le__neg__cert___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Int_Linear_le__neg__cert(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !10
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @lean_obj_tag(ptr noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr @l_Int_Linear_Poly_denote_x27_go___closed__1, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %18

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @lean_ctor_get(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %18

18:                                               ; preds = %13, %10
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_leadCoeff___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_le__combine__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %3
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call ptr @lean_nat_abs(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call ptr @lean_nat_abs(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = call ptr @lean_nat_to_int(ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = call ptr @lean_nat_to_int(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = call ptr @lean_unsigned_to_nat(i32 noundef 100000000)
  store ptr %41, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  %48 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %17, align 1, !tbaa !10
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load i8, ptr %17, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
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
  ret i8 %50
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_le__combine__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_Int_Linear_le__combine__cert(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load i8, ptr %7, align 1, !tbaa !10
  %16 = zext i8 %15 to i64
  %17 = call ptr @lean_box(i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_le__combine__coeff__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %4
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call ptr @lean_nat_abs(ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = call ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = call ptr @lean_nat_abs(ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = call ptr @lean_nat_to_int(ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = call ptr @lean_nat_to_int(ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  %49 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %17, align 8, !tbaa !4
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = call ptr @lean_unsigned_to_nat(i32 noundef 100000000)
  store ptr %51, ptr %18, align 8, !tbaa !4
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  %55 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %19, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %56, ptr %20, align 8, !tbaa !4
  %57 = load ptr, ptr %20, align 8, !tbaa !4
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = call zeroext i8 @lean_int_dec_lt(ptr noundef %57, ptr noundef %58)
  store i8 %59, ptr %21, align 1, !tbaa !10
  %60 = load i8, ptr %21, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  store i8 0, ptr %22, align 1, !tbaa !10
  %65 = load i8, ptr %22, align 1, !tbaa !10
  store i8 %65, ptr %5, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %86

66:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  %69 = call zeroext i8 @l_Int_Linear_Poly_divCoeffs(ptr noundef %67, ptr noundef %68)
  store i8 %69, ptr %24, align 1, !tbaa !10
  %70 = load i8, ptr %24, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %74 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  store i8 0, ptr %25, align 1, !tbaa !10
  %75 = load i8, ptr %25, align 1, !tbaa !10
  store i8 %75, ptr %5, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %85

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  %79 = call ptr @l_Int_Linear_Poly_div(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %26, align 8, !tbaa !4
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = load ptr, ptr %26, align 8, !tbaa !4
  %82 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %80, ptr noundef %81)
  store i8 %82, ptr %27, align 1, !tbaa !10
  %83 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load i8, ptr %27, align 1, !tbaa !10
  store i8 %84, ptr %5, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %85

85:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %86

86:                                               ; preds = %85, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
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
  %87 = load i8, ptr %5, align 1
  ret i8 %87
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_le__combine__coeff__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Int_Linear_le__combine__coeff__cert(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %9, align 1, !tbaa !10
  %20 = zext i8 %19 to i64
  %21 = call ptr @lean_box(i64 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_eq__coeff__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %18, ptr noundef %19)
  store i8 %20, ptr %9, align 1, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load i8, ptr %9, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  %26 = load i8, ptr %10, align 1, !tbaa !10
  store i8 %26, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %33

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %28 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %28, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call zeroext i8 @lean_int_dec_lt(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %13, align 1, !tbaa !10
  %32 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %32, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %33

33:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %34 = load i8, ptr %4, align 1
  ret i8 %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_eq__coeff__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_Int_Linear_eq__coeff__cert(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load i8, ptr %7, align 1, !tbaa !10
  %17 = zext i8 %16 to i64
  %18 = call ptr @lean_box(i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_eq__unsat__coeff__cert(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i8 @l_Int_Linear_Poly_divCoeffs(ptr noundef %16, ptr noundef %17)
  store i8 %18, ptr %6, align 1, !tbaa !10
  %19 = load i8, ptr %6, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !10
  %23 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %23, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %47

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %25 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call zeroext i8 @lean_int_dec_lt(ptr noundef %26, ptr noundef %27)
  store i8 %28, ptr %10, align 1, !tbaa !10
  %29 = load i8, ptr %10, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !10
  %33 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %33, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %46

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call ptr @l_Int_Linear_Poly_getConst(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call ptr @l_Int_Linear_cmod(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = call zeroext i8 @lean_int_dec_lt(ptr noundef %41, ptr noundef %42)
  store i8 %43, ptr %14, align 1, !tbaa !10
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %45, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %46

46:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %47

47:                                               ; preds = %46, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %48 = load i8, ptr %3, align 1
  ret i8 %48
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_eq__unsat__coeff__cert___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Int_Linear_eq__unsat__coeff__cert(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_coeff(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %37, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %39

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 1)
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 2)
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %26, ptr noundef %27)
  store i8 %28, ptr %10, align 1, !tbaa !10
  %29 = load i8, ptr %10, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %19
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %33, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  br label %37

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %41 [
    i32 2, label %12
    i32 1, label %39
  ]

39:                                               ; preds = %37, %16
  %40 = load ptr, ptr %3, align 8
  ret ptr %40

41:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_coeff___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Int_Linear_Poly_coeff(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_abs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_nat_abs(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_nat_to_int(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_abs___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_abs(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_dvd__of__eq__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @l_Int_Linear_Poly_coeff(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = call ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_abs(ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = call zeroext i8 @lean_int_dec_eq(ptr noundef %24, ptr noundef %25)
  store i8 %26, ptr %12, align 1, !tbaa !10
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load i8, ptr %12, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  store i8 0, ptr %13, align 1, !tbaa !10
  %35 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %35, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %49

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call ptr @lean_int_neg(ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @l_Int_Linear_Poly_insert(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  %46 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %44, ptr noundef %45)
  store i8 %46, ptr %17, align 1, !tbaa !10
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load i8, ptr %17, align 1, !tbaa !10
  store i8 %48, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %49

49:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %50 = load i8, ptr %5, align 1
  ret i8 %50
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_dvd__of__eq__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Int_Linear_dvd__of__eq__cert(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %9, align 1, !tbaa !10
  %20 = zext i8 %19 to i64
  %21 = call ptr @lean_box(i64 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_eq__dvd__subst__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i8, align 1
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
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call ptr @l_Int_Linear_Poly_coeff(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = call ptr @l_Int_Linear_Poly_coeff(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  %38 = call ptr @lean_int_neg(ptr noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = call ptr @l_Int_Linear_Poly_insert(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %17, align 8, !tbaa !4
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  %45 = call ptr @lean_int_neg(ptr noundef %44)
  store ptr %45, ptr %18, align 8, !tbaa !4
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %18, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = call ptr @l_Int_Linear_Poly_insert(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %19, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = call ptr @lean_int_mul(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %20, align 8, !tbaa !4
  %55 = load ptr, ptr %20, align 8, !tbaa !4
  %56 = call ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_abs(ptr noundef %55)
  store ptr %56, ptr %21, align 8, !tbaa !4
  %57 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !4
  %60 = call zeroext i8 @lean_int_dec_eq(ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %22, align 1, !tbaa !10
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load i8, ptr %22, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  store i8 0, ptr %23, align 1, !tbaa !10
  %70 = load i8, ptr %23, align 1, !tbaa !10
  store i8 %70, ptr %7, align 1
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %90

71:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %25, align 8, !tbaa !4
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %26, align 8, !tbaa !4
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_unsigned_to_nat(i32 noundef 100000000)
  store ptr %80, ptr %27, align 8, !tbaa !4
  %81 = load ptr, ptr %27, align 8, !tbaa !4
  %82 = load ptr, ptr %25, align 8, !tbaa !4
  %83 = load ptr, ptr %26, align 8, !tbaa !4
  %84 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %28, align 8, !tbaa !4
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  %86 = load ptr, ptr %28, align 8, !tbaa !4
  %87 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %85, ptr noundef %86)
  store i8 %87, ptr %29, align 1, !tbaa !10
  %88 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load i8, ptr %29, align 1, !tbaa !10
  store i8 %89, ptr %7, align 1
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %90

90:                                               ; preds = %71, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %91 = load i8, ptr %7, align 1
  ret i8 %91
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_eq__dvd__subst__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = call zeroext i8 @l_Int_Linear_eq__dvd__subst__cert(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %13, align 1, !tbaa !10
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load i8, ptr %13, align 1, !tbaa !10
  %27 = zext i8 %26 to i64
  %28 = call ptr @lean_box(i64 noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_eq__eq__subst__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @l_Int_Linear_Poly_coeff(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @l_Int_Linear_Poly_coeff(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = call ptr @lean_int_neg(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = call ptr @lean_unsigned_to_nat(i32 noundef 100000000)
  store ptr %35, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %16, align 1, !tbaa !10
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load i8, ptr %16, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i8 %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_eq__eq__subst__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Int_Linear_eq__eq__subst__cert(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %9, align 1, !tbaa !10
  %20 = zext i8 %19 to i64
  %21 = call ptr @lean_box(i64 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_eq__le__subst__nonneg__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call ptr @l_Int_Linear_Poly_coeff(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @l_Int_Linear_Poly_coeff(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call zeroext i8 @lean_int_dec_le(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %13, align 1, !tbaa !10
  %33 = load i8, ptr %13, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  store i8 0, ptr %14, align 1, !tbaa !10
  %41 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %41, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %64

42:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !4
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = call ptr @lean_int_neg(ptr noundef %47)
  store ptr %48, ptr %17, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %18, align 8, !tbaa !4
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = call ptr @lean_unsigned_to_nat(i32 noundef 100000000)
  store ptr %54, ptr %19, align 8, !tbaa !4
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  %58 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %20, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  %61 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %21, align 1, !tbaa !10
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %63, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %64

64:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %65 = load i8, ptr %5, align 1
  ret i8 %65
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_eq__le__subst__nonneg__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Int_Linear_eq__le__subst__nonneg__cert(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %9, align 1, !tbaa !10
  %20 = zext i8 %19 to i64
  %21 = call ptr @lean_box(i64 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_eq__le__subst__nonpos__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call ptr @l_Int_Linear_Poly_coeff(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @l_Int_Linear_Poly_coeff(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = call zeroext i8 @lean_int_dec_le(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %13, align 1, !tbaa !10
  %33 = load i8, ptr %13, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  store i8 0, ptr %14, align 1, !tbaa !10
  %41 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %41, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %64

42:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = call ptr @lean_int_neg(ptr noundef %47)
  store ptr %48, ptr %17, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %18, align 8, !tbaa !4
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = call ptr @lean_unsigned_to_nat(i32 noundef 100000000)
  store ptr %54, ptr %19, align 8, !tbaa !4
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  %58 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %20, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  %61 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %21, align 1, !tbaa !10
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %63, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %64

64:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %65 = load i8, ptr %5, align 1
  ret i8 %65
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_eq__le__subst__nonpos__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Int_Linear_eq__le__subst__nonpos__cert(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %9, align 1, !tbaa !10
  %20 = zext i8 %19 to i64
  %21 = call ptr @lean_box(i64 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_eq__of__core__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %13 = load ptr, ptr @l_Int_Linear_norm__eq__var__cert___closed__1, align 8, !tbaa !4
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 100000000)
  store ptr %17, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %22, ptr noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load i8, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i8 %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_eq__of__core__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_Int_Linear_eq__of__core__cert(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load i8, ptr %7, align 1, !tbaa !10
  %16 = zext i8 %15 to i64
  %17 = call ptr @lean_box(i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_Poly_isUnsatDiseq(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @lean_obj_tag(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call zeroext i8 @lean_int_dec_eq(ptr noundef %16, ptr noundef %17)
  store i8 %18, ptr %6, align 1, !tbaa !10
  %19 = load i8, ptr %6, align 1, !tbaa !10
  store i8 %19, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %22

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !10
  %21 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %21, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %22

22:                                               ; preds = %20, %12
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_isUnsatDiseq___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Int_Linear_Poly_isUnsatDiseq(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_isUnsatDiseq_match__1_splitter___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = call zeroext i8 @lean_int_dec_eq(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %10, align 1, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %10, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @lean_box(i64 noundef 0)
  %34 = call ptr @lean_apply_2(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %41

36:                                               ; preds = %18
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %48

42:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call ptr @lean_box(i64 noundef 0)
  %46 = call ptr @lean_apply_2(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %48

48:                                               ; preds = %42, %41
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_isUnsatDiseq_match__1_splitter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_isUnsatDiseq_match__1_splitter___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_isUnsatDiseq_match__1_splitter___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_isUnsatDiseq_match__1_splitter___rarg(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_diseq__eq__subst__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call ptr @l_Int_Linear_Poly_coeff(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @l_Int_Linear_Poly_coeff(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = call zeroext i8 @lean_int_dec_eq(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %13, align 1, !tbaa !10
  %33 = load i8, ptr %13, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = call ptr @lean_int_neg(ptr noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_unsigned_to_nat(i32 noundef 100000000)
  store ptr %48, ptr %17, align 8, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %18, align 8, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  %55 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %53, ptr noundef %54)
  store i8 %55, ptr %19, align 1, !tbaa !10
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load i8, ptr %19, align 1, !tbaa !10
  store i8 %57, ptr %5, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %64

58:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  store i8 0, ptr %21, align 1, !tbaa !10
  %63 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %63, ptr %5, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %64

64:                                               ; preds = %58, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %65 = load i8, ptr %5, align 1
  ret i8 %65
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_diseq__eq__subst__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Int_Linear_diseq__eq__subst__cert(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %9, align 1, !tbaa !10
  %20 = zext i8 %19 to i64
  %21 = call ptr @lean_box(i64 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_eq__of__le__ge__cert(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = load ptr, ptr @l_Int_Linear_norm__eq__var__cert___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %13, ptr noundef %14)
  store i8 %15, ptr %7, align 1, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i8, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_eq__of__le__ge__cert___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Int_Linear_eq__of__le__ge__cert(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !10
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_le__of__le__diseq__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %21, ptr noundef %22)
  store i8 %23, ptr %8, align 1, !tbaa !10
  %24 = load i8, ptr %8, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %28 = load ptr, ptr @l_Int_Linear_norm__eq__var__cert___closed__1, align 8, !tbaa !4
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %11, align 1, !tbaa !10
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load i8, ptr %11, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  store i8 0, ptr %12, align 1, !tbaa !10
  %42 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %42, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %53

43:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %44 = load ptr, ptr @l_Int_Linear_Poly_denote_x27_go___closed__1, align 8, !tbaa !4
  store ptr %44, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %16, align 1, !tbaa !10
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load i8, ptr %16, align 1, !tbaa !10
  store i8 %52, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %53

53:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %64

54:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %55 = load ptr, ptr @l_Int_Linear_Poly_denote_x27_go___closed__1, align 8, !tbaa !4
  store ptr %55, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  %58 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %19, align 1, !tbaa !10
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load i8, ptr %19, align 1, !tbaa !10
  store i8 %63, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %64

64:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %65 = load i8, ptr %4, align 1
  ret i8 %65
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_le__of__le__diseq__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_Int_Linear_le__of__le__diseq__cert(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load i8, ptr %7, align 1, !tbaa !10
  %17 = zext i8 %16 to i64
  %18 = call ptr @lean_box(i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_diseq__split__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %18 = load ptr, ptr @l_Int_Linear_Poly_denote_x27_go___closed__1, align 8, !tbaa !4
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %10, align 1, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %10, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  store i8 0, ptr %11, align 1, !tbaa !10
  %32 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %32, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %46

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %34 = load ptr, ptr @l_Int_Linear_norm__eq__var__cert___closed__1, align 8, !tbaa !4
  store ptr %34, ptr %13, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  %43 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %41, ptr noundef %42)
  store i8 %43, ptr %16, align 1, !tbaa !10
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load i8, ptr %16, align 1, !tbaa !10
  store i8 %45, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %46

46:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %47 = load i8, ptr %4, align 1
  ret i8 %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_diseq__split__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_Int_Linear_diseq__split__cert(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load i8, ptr %7, align 1, !tbaa !10
  %17 = zext i8 %16 to i64
  %18 = call ptr @lean_box(i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_cooper__dvd__left__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call i32 @lean_obj_tag(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !10
  %44 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %44, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %143

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !10
  %50 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %50, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %143

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !10
  %56 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %56, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %143

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %17, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %19, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  %72 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %70, ptr noundef %71)
  store i8 %72, ptr %21, align 1, !tbaa !10
  %73 = load i8, ptr %21, align 1, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1, !tbaa !10
  %77 = load i8, ptr %22, align 1, !tbaa !10
  store i8 %77, ptr %6, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %142

78:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  %81 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %79, ptr noundef %80)
  store i8 %81, ptr %24, align 1, !tbaa !10
  %82 = load i8, ptr %24, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i8 0, ptr %25, align 1, !tbaa !10
  %86 = load i8, ptr %25, align 1, !tbaa !10
  store i8 %86, ptr %6, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %141

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %88 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %88, ptr %26, align 8, !tbaa !4
  %89 = load ptr, ptr %15, align 8, !tbaa !4
  %90 = load ptr, ptr %26, align 8, !tbaa !4
  %91 = call zeroext i8 @lean_int_dec_lt(ptr noundef %89, ptr noundef %90)
  store i8 %91, ptr %27, align 1, !tbaa !10
  %92 = load i8, ptr %27, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i8 0, ptr %28, align 1, !tbaa !10
  %96 = load i8, ptr %28, align 1, !tbaa !10
  store i8 %96, ptr %6, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %140

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  %100 = call zeroext i8 @lean_int_dec_lt(ptr noundef %98, ptr noundef %99)
  store i8 %100, ptr %29, align 1, !tbaa !10
  %101 = load i8, ptr %29, align 1, !tbaa !10
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i8 0, ptr %30, align 1, !tbaa !10
  %105 = load i8, ptr %30, align 1, !tbaa !10
  store i8 %105, ptr %6, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %139

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %107 = load ptr, ptr %26, align 8, !tbaa !4
  %108 = load ptr, ptr %10, align 8, !tbaa !4
  %109 = call zeroext i8 @lean_int_dec_lt(ptr noundef %107, ptr noundef %108)
  store i8 %109, ptr %31, align 1, !tbaa !10
  %110 = load i8, ptr %31, align 1, !tbaa !10
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  store i8 0, ptr %32, align 1, !tbaa !10
  %114 = load i8, ptr %32, align 1, !tbaa !10
  store i8 %114, ptr %6, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %138

115:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  %117 = load ptr, ptr %10, align 8, !tbaa !4
  %118 = call ptr @lean_int_mul(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %33, align 8, !tbaa !4
  %119 = load ptr, ptr %33, align 8, !tbaa !4
  %120 = load ptr, ptr %19, align 8, !tbaa !4
  %121 = call ptr @l_Int_gcd(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %34, align 8, !tbaa !4
  %122 = load ptr, ptr %34, align 8, !tbaa !4
  %123 = call ptr @lean_nat_to_int(ptr noundef %122)
  store ptr %123, ptr %35, align 8, !tbaa !4
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  %125 = load ptr, ptr %35, align 8, !tbaa !4
  %126 = call ptr @lean_int_ediv(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %36, align 8, !tbaa !4
  %127 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %15, align 8, !tbaa !4
  %130 = load ptr, ptr %36, align 8, !tbaa !4
  %131 = call ptr @l_Int_lcm(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %37, align 8, !tbaa !4
  %132 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  %134 = load ptr, ptr %37, align 8, !tbaa !4
  %135 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %133, ptr noundef %134)
  store i8 %135, ptr %38, align 1, !tbaa !10
  %136 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load i8, ptr %38, align 1, !tbaa !10
  store i8 %137, ptr %6, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %138

138:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %139

139:                                              ; preds = %138, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %140

140:                                              ; preds = %139, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %141

141:                                              ; preds = %140, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %142

142:                                              ; preds = %141, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %143

143:                                              ; preds = %142, %55, %49, %43
  %144 = load i8, ptr %6, align 1
  ret i8 %144
}

declare ptr @l_Int_lcm(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_cooper__dvd__left__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = call zeroext i8 @l_Int_Linear_cooper__dvd__left__cert(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %11, align 1, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load i8, ptr %11, align 1, !tbaa !10
  %26 = zext i8 %25 to i64
  %27 = call ptr @lean_box(i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_tail(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @lean_obj_tag(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 2)
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %17

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_tail___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Int_Linear_Poly_tail(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_cooper__dvd__left__split__ineq__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call ptr @l_Int_Linear_Poly_tail(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = call ptr @l_Int_Linear_Poly_tail(ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  %38 = call ptr @lean_int_neg(ptr noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  %42 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = call ptr @lean_unsigned_to_nat(i32 noundef 100000000)
  store ptr %44, ptr %18, align 8, !tbaa !4
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = load ptr, ptr %17, align 8, !tbaa !4
  %48 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %19, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = call ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %49)
  store ptr %50, ptr %20, align 8, !tbaa !4
  %51 = load ptr, ptr %20, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = call zeroext i8 @lean_int_dec_eq(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %21, align 1, !tbaa !10
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load i8, ptr %21, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %59 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  store i8 0, ptr %22, align 1, !tbaa !10
  %60 = load i8, ptr %22, align 1, !tbaa !10
  store i8 %60, ptr %6, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %74

61:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = call ptr @lean_int_mul(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %24, align 8, !tbaa !4
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  %66 = load ptr, ptr %24, align 8, !tbaa !4
  %67 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %25, align 8, !tbaa !4
  %68 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = load ptr, ptr %25, align 8, !tbaa !4
  %71 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %69, ptr noundef %70)
  store i8 %71, ptr %26, align 1, !tbaa !10
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load i8, ptr %26, align 1, !tbaa !10
  store i8 %73, ptr %6, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %74

74:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %75 = load i8, ptr %6, align 1
  ret i8 %75
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_cooper__dvd__left__split__ineq__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = call zeroext i8 @l_Int_Linear_cooper__dvd__left__split__ineq__cert(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %11, align 1, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load i8, ptr %11, align 1, !tbaa !10
  %26 = zext i8 %25 to i64
  %27 = call ptr @lean_box(i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_cooper__dvd__left__split__dvd1__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_int_dec_eq(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %11, align 1, !tbaa !10
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %11, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !10
  %28 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %28, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %40

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call ptr @l_Int_Linear_Poly_tail(ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %16, align 1, !tbaa !10
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load i8, ptr %16, align 1, !tbaa !10
  store i8 %39, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %40

40:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %41 = load i8, ptr %5, align 1
  ret i8 %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_cooper__dvd__left__split__dvd1__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Int_Linear_cooper__dvd__left__split__dvd1__cert(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load i8, ptr %9, align 1, !tbaa !10
  %22 = zext i8 %21 to i64
  %23 = call ptr @lean_box(i64 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_cooper__dvd__left__split__dvd2__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i8, align 1
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
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %6
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call ptr @l_Int_Linear_Poly_tail(ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call ptr @l_Int_Linear_Poly_tail(ptr noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = call ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = call ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %38)
  store ptr %39, ptr %17, align 8, !tbaa !4
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  %42 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %18, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = call ptr @lean_int_neg(ptr noundef %43)
  store ptr %44, ptr %19, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  %47 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %20, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = call ptr @lean_unsigned_to_nat(i32 noundef 100000000)
  store ptr %49, ptr %21, align 8, !tbaa !4
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  %53 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %22, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = call ptr @lean_int_mul(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %23, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  %60 = call zeroext i8 @lean_int_dec_eq(ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %24, align 1, !tbaa !10
  %61 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load i8, ptr %24, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  store i8 0, ptr %25, align 1, !tbaa !10
  %69 = load i8, ptr %25, align 1, !tbaa !10
  store i8 %69, ptr %7, align 1
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %87

70:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = call ptr @lean_nat_to_int(ptr noundef %71)
  store ptr %72, ptr %27, align 8, !tbaa !4
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  %74 = load ptr, ptr %27, align 8, !tbaa !4
  %75 = call ptr @lean_int_mul(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %28, align 8, !tbaa !4
  %76 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %22, align 8, !tbaa !4
  %79 = load ptr, ptr %28, align 8, !tbaa !4
  %80 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %29, align 8, !tbaa !4
  %81 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = load ptr, ptr %29, align 8, !tbaa !4
  %84 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %30, align 1, !tbaa !10
  %85 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load i8, ptr %30, align 1, !tbaa !10
  store i8 %86, ptr %7, align 1
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %87

87:                                               ; preds = %70, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
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
  %88 = load i8, ptr %7, align 1
  ret i8 %88
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_cooper__dvd__left__split__dvd2__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = call zeroext i8 @l_Int_Linear_cooper__dvd__left__split__dvd2__cert(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %13, align 1, !tbaa !10
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load i8, ptr %13, align 1, !tbaa !10
  %29 = zext i8 %28 to i64
  %30 = call ptr @lean_box(i64 noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_cooper__left__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !10
  %29 = load i8, ptr %8, align 1, !tbaa !10
  store i8 %29, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %83

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call i32 @lean_obj_tag(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  %35 = load i8, ptr %9, align 1, !tbaa !10
  store i8 %35, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %83

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %45, ptr noundef %46)
  store i8 %47, ptr %14, align 1, !tbaa !10
  %48 = load i8, ptr %14, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !10
  %52 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %52, ptr %4, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %82

53:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %54 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %54, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = call zeroext i8 @lean_int_dec_lt(ptr noundef %55, ptr noundef %56)
  store i8 %57, ptr %18, align 1, !tbaa !10
  %58 = load i8, ptr %18, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !10
  %62 = load i8, ptr %19, align 1, !tbaa !10
  store i8 %62, ptr %4, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %81

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %64 = load ptr, ptr %17, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  %66 = call zeroext i8 @lean_int_dec_lt(ptr noundef %64, ptr noundef %65)
  store i8 %66, ptr %20, align 1, !tbaa !10
  %67 = load i8, ptr %20, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1, !tbaa !10
  %71 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %71, ptr %4, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %80

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = call ptr @lean_nat_abs(ptr noundef %73)
  store ptr %74, ptr %22, align 8, !tbaa !4
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = load ptr, ptr %22, align 8, !tbaa !4
  %77 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %75, ptr noundef %76)
  store i8 %77, ptr %23, align 1, !tbaa !10
  %78 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load i8, ptr %23, align 1, !tbaa !10
  store i8 %79, ptr %4, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %80

80:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %81

81:                                               ; preds = %80, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %82

82:                                               ; preds = %81, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %83

83:                                               ; preds = %82, %34, %28
  %84 = load i8, ptr %4, align 1
  ret i8 %84
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_cooper__left__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_Int_Linear_cooper__left__cert(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i8, ptr %7, align 1, !tbaa !10
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_cooper__left__split__ineq__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call ptr @l_Int_Linear_Poly_tail(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = call ptr @l_Int_Linear_Poly_tail(ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  %38 = call ptr @lean_int_neg(ptr noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  %42 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = call ptr @lean_unsigned_to_nat(i32 noundef 100000000)
  store ptr %44, ptr %18, align 8, !tbaa !4
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = load ptr, ptr %17, align 8, !tbaa !4
  %48 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %19, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = call ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %49)
  store ptr %50, ptr %20, align 8, !tbaa !4
  %51 = load ptr, ptr %20, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = call zeroext i8 @lean_int_dec_eq(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %21, align 1, !tbaa !10
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load i8, ptr %21, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %59 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  store i8 0, ptr %22, align 1, !tbaa !10
  %60 = load i8, ptr %22, align 1, !tbaa !10
  store i8 %60, ptr %6, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %74

61:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = call ptr @lean_int_mul(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %24, align 8, !tbaa !4
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  %66 = load ptr, ptr %24, align 8, !tbaa !4
  %67 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %25, align 8, !tbaa !4
  %68 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = load ptr, ptr %25, align 8, !tbaa !4
  %71 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %69, ptr noundef %70)
  store i8 %71, ptr %26, align 1, !tbaa !10
  %72 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load i8, ptr %26, align 1, !tbaa !10
  store i8 %73, ptr %6, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %74

74:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %75 = load i8, ptr %6, align 1
  ret i8 %75
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_cooper__left__split__ineq__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = call zeroext i8 @l_Int_Linear_cooper__left__split__ineq__cert(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %11, align 1, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load i8, ptr %11, align 1, !tbaa !10
  %26 = zext i8 %25 to i64
  %27 = call ptr @lean_box(i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_cooper__left__split__dvd__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_int_dec_eq(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %11, align 1, !tbaa !10
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %11, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !10
  %28 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %28, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %40

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call ptr @l_Int_Linear_Poly_tail(ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %16, align 1, !tbaa !10
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load i8, ptr %16, align 1, !tbaa !10
  store i8 %39, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %40

40:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %41 = load i8, ptr %5, align 1
  ret i8 %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_cooper__left__split__dvd__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Int_Linear_cooper__left__split__dvd__cert(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load i8, ptr %9, align 1, !tbaa !10
  %22 = zext i8 %21 to i64
  %23 = call ptr @lean_box(i64 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_cooper__dvd__right__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call i32 @lean_obj_tag(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !10
  %44 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %44, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %143

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !10
  %50 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %50, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %143

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !10
  %56 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %56, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %143

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %17, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %19, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  %72 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %70, ptr noundef %71)
  store i8 %72, ptr %21, align 1, !tbaa !10
  %73 = load i8, ptr %21, align 1, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1, !tbaa !10
  %77 = load i8, ptr %22, align 1, !tbaa !10
  store i8 %77, ptr %6, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %142

78:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  %81 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %79, ptr noundef %80)
  store i8 %81, ptr %24, align 1, !tbaa !10
  %82 = load i8, ptr %24, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i8 0, ptr %25, align 1, !tbaa !10
  %86 = load i8, ptr %25, align 1, !tbaa !10
  store i8 %86, ptr %6, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %141

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %88 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %88, ptr %26, align 8, !tbaa !4
  %89 = load ptr, ptr %15, align 8, !tbaa !4
  %90 = load ptr, ptr %26, align 8, !tbaa !4
  %91 = call zeroext i8 @lean_int_dec_lt(ptr noundef %89, ptr noundef %90)
  store i8 %91, ptr %27, align 1, !tbaa !10
  %92 = load i8, ptr %27, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i8 0, ptr %28, align 1, !tbaa !10
  %96 = load i8, ptr %28, align 1, !tbaa !10
  store i8 %96, ptr %6, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %140

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  %100 = call zeroext i8 @lean_int_dec_lt(ptr noundef %98, ptr noundef %99)
  store i8 %100, ptr %29, align 1, !tbaa !10
  %101 = load i8, ptr %29, align 1, !tbaa !10
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i8 0, ptr %30, align 1, !tbaa !10
  %105 = load i8, ptr %30, align 1, !tbaa !10
  store i8 %105, ptr %6, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %139

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %107 = load ptr, ptr %26, align 8, !tbaa !4
  %108 = load ptr, ptr %10, align 8, !tbaa !4
  %109 = call zeroext i8 @lean_int_dec_lt(ptr noundef %107, ptr noundef %108)
  store i8 %109, ptr %31, align 1, !tbaa !10
  %110 = load i8, ptr %31, align 1, !tbaa !10
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  store i8 0, ptr %32, align 1, !tbaa !10
  %114 = load i8, ptr %32, align 1, !tbaa !10
  store i8 %114, ptr %6, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %138

115:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  %117 = load ptr, ptr %10, align 8, !tbaa !4
  %118 = call ptr @lean_int_mul(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %33, align 8, !tbaa !4
  %119 = load ptr, ptr %33, align 8, !tbaa !4
  %120 = load ptr, ptr %19, align 8, !tbaa !4
  %121 = call ptr @l_Int_gcd(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %34, align 8, !tbaa !4
  %122 = load ptr, ptr %34, align 8, !tbaa !4
  %123 = call ptr @lean_nat_to_int(ptr noundef %122)
  store ptr %123, ptr %35, align 8, !tbaa !4
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  %125 = load ptr, ptr %35, align 8, !tbaa !4
  %126 = call ptr @lean_int_ediv(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %36, align 8, !tbaa !4
  %127 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %17, align 8, !tbaa !4
  %130 = load ptr, ptr %36, align 8, !tbaa !4
  %131 = call ptr @l_Int_lcm(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %37, align 8, !tbaa !4
  %132 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  %134 = load ptr, ptr %37, align 8, !tbaa !4
  %135 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %133, ptr noundef %134)
  store i8 %135, ptr %38, align 1, !tbaa !10
  %136 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load i8, ptr %38, align 1, !tbaa !10
  store i8 %137, ptr %6, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %138

138:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %139

139:                                              ; preds = %138, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %140

140:                                              ; preds = %139, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %141

141:                                              ; preds = %140, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %142

142:                                              ; preds = %141, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %143

143:                                              ; preds = %142, %55, %49, %43
  %144 = load i8, ptr %6, align 1
  ret i8 %144
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_cooper__dvd__right__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = call zeroext i8 @l_Int_Linear_cooper__dvd__right__cert(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %11, align 1, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load i8, ptr %11, align 1, !tbaa !10
  %26 = zext i8 %25 to i64
  %27 = call ptr @lean_box(i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_cooper__dvd__right__split__ineq__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call ptr @l_Int_Linear_Poly_tail(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = call ptr @l_Int_Linear_Poly_tail(ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call ptr @lean_int_neg(ptr noundef %38)
  store ptr %39, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  %42 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %17, align 8, !tbaa !4
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 100000000)
  store ptr %43, ptr %18, align 8, !tbaa !4
  %44 = load ptr, ptr %18, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  %47 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %19, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %48)
  store ptr %49, ptr %20, align 8, !tbaa !4
  %50 = load ptr, ptr %20, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = call zeroext i8 @lean_int_dec_eq(ptr noundef %50, ptr noundef %51)
  store i8 %52, ptr %21, align 1, !tbaa !10
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load i8, ptr %21, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  store i8 0, ptr %22, align 1, !tbaa !10
  %60 = load i8, ptr %22, align 1, !tbaa !10
  store i8 %60, ptr %6, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %75

61:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = call ptr @lean_int_mul(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %24, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %24, align 8, !tbaa !4
  %68 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %25, align 8, !tbaa !4
  %69 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = load ptr, ptr %25, align 8, !tbaa !4
  %72 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %70, ptr noundef %71)
  store i8 %72, ptr %26, align 1, !tbaa !10
  %73 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load i8, ptr %26, align 1, !tbaa !10
  store i8 %74, ptr %6, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %75

75:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %76 = load i8, ptr %6, align 1
  ret i8 %76
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_cooper__dvd__right__split__ineq__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = call zeroext i8 @l_Int_Linear_cooper__dvd__right__split__ineq__cert(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %11, align 1, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load i8, ptr %11, align 1, !tbaa !10
  %26 = zext i8 %25 to i64
  %27 = call ptr @lean_box(i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_cooper__dvd__right__split__dvd1__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_int_dec_eq(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %11, align 1, !tbaa !10
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %11, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !10
  %28 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %28, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %40

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call ptr @l_Int_Linear_Poly_tail(ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %16, align 1, !tbaa !10
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load i8, ptr %16, align 1, !tbaa !10
  store i8 %39, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %40

40:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %41 = load i8, ptr %5, align 1
  ret i8 %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_cooper__dvd__right__split__dvd1__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Int_Linear_cooper__dvd__right__split__dvd1__cert(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load i8, ptr %9, align 1, !tbaa !10
  %22 = zext i8 %21 to i64
  %23 = call ptr @lean_box(i64 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_cooper__dvd__right__split__dvd2__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i8, align 1
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
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %6
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call ptr @l_Int_Linear_Poly_tail(ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call ptr @l_Int_Linear_Poly_tail(ptr noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = call ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = call ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %38)
  store ptr %39, ptr %17, align 8, !tbaa !4
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  %41 = call ptr @lean_int_neg(ptr noundef %40)
  store ptr %41, ptr %18, align 8, !tbaa !4
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %18, align 8, !tbaa !4
  %45 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %19, align 8, !tbaa !4
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  %48 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %20, align 8, !tbaa !4
  %49 = call ptr @lean_unsigned_to_nat(i32 noundef 100000000)
  store ptr %49, ptr %21, align 8, !tbaa !4
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  %53 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %22, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = call ptr @lean_int_mul(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %23, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  %60 = call zeroext i8 @lean_int_dec_eq(ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %24, align 1, !tbaa !10
  %61 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load i8, ptr %24, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  store i8 0, ptr %25, align 1, !tbaa !10
  %69 = load i8, ptr %25, align 1, !tbaa !10
  store i8 %69, ptr %7, align 1
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %87

70:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = call ptr @lean_nat_to_int(ptr noundef %71)
  store ptr %72, ptr %27, align 8, !tbaa !4
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  %74 = load ptr, ptr %27, align 8, !tbaa !4
  %75 = call ptr @lean_int_mul(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %28, align 8, !tbaa !4
  %76 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %22, align 8, !tbaa !4
  %79 = load ptr, ptr %28, align 8, !tbaa !4
  %80 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %29, align 8, !tbaa !4
  %81 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = load ptr, ptr %29, align 8, !tbaa !4
  %84 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %30, align 1, !tbaa !10
  %85 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load i8, ptr %30, align 1, !tbaa !10
  store i8 %86, ptr %7, align 1
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %87

87:                                               ; preds = %70, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
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
  %88 = load i8, ptr %7, align 1
  ret i8 %88
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_cooper__dvd__right__split__dvd2__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = call zeroext i8 @l_Int_Linear_cooper__dvd__right__split__dvd2__cert(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %13, align 1, !tbaa !10
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load i8, ptr %13, align 1, !tbaa !10
  %29 = zext i8 %28 to i64
  %30 = call ptr @lean_box(i64 noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_cooper__right__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !10
  %29 = load i8, ptr %8, align 1, !tbaa !10
  store i8 %29, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %83

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call i32 @lean_obj_tag(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  %35 = load i8, ptr %9, align 1, !tbaa !10
  store i8 %35, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %83

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %45, ptr noundef %46)
  store i8 %47, ptr %14, align 1, !tbaa !10
  %48 = load i8, ptr %14, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !10
  %52 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %52, ptr %4, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %82

53:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %54 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %54, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = call zeroext i8 @lean_int_dec_lt(ptr noundef %55, ptr noundef %56)
  store i8 %57, ptr %18, align 1, !tbaa !10
  %58 = load i8, ptr %18, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !10
  %62 = load i8, ptr %19, align 1, !tbaa !10
  store i8 %62, ptr %4, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %81

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %64 = load ptr, ptr %17, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  %66 = call zeroext i8 @lean_int_dec_lt(ptr noundef %64, ptr noundef %65)
  store i8 %66, ptr %20, align 1, !tbaa !10
  %67 = load i8, ptr %20, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1, !tbaa !10
  %71 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %71, ptr %4, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %80

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = call ptr @lean_nat_abs(ptr noundef %73)
  store ptr %74, ptr %22, align 8, !tbaa !4
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = load ptr, ptr %22, align 8, !tbaa !4
  %77 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %75, ptr noundef %76)
  store i8 %77, ptr %23, align 1, !tbaa !10
  %78 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load i8, ptr %23, align 1, !tbaa !10
  store i8 %79, ptr %4, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %80

80:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %81

81:                                               ; preds = %80, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %82

82:                                               ; preds = %81, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %83

83:                                               ; preds = %82, %34, %28
  %84 = load i8, ptr %4, align 1
  ret i8 %84
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_cooper__right__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_Int_Linear_cooper__right__cert(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i8, ptr %7, align 1, !tbaa !10
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_cooper__right__split__ineq__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i8, align 1
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call ptr @l_Int_Linear_Poly_tail(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = call ptr @l_Int_Linear_Poly_tail(ptr noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = call ptr @lean_int_neg(ptr noundef %38)
  store ptr %39, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  %42 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %17, align 8, !tbaa !4
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 100000000)
  store ptr %43, ptr %18, align 8, !tbaa !4
  %44 = load ptr, ptr %18, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  %47 = call ptr @l_Int_Linear_Poly_combine_x27(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %19, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %48)
  store ptr %49, ptr %20, align 8, !tbaa !4
  %50 = load ptr, ptr %20, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = call zeroext i8 @lean_int_dec_eq(ptr noundef %50, ptr noundef %51)
  store i8 %52, ptr %21, align 1, !tbaa !10
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load i8, ptr %21, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  store i8 0, ptr %22, align 1, !tbaa !10
  %60 = load i8, ptr %22, align 1, !tbaa !10
  store i8 %60, ptr %6, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %75

61:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = call ptr @lean_int_mul(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %24, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %24, align 8, !tbaa !4
  %68 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %25, align 8, !tbaa !4
  %69 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = load ptr, ptr %25, align 8, !tbaa !4
  %72 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %70, ptr noundef %71)
  store i8 %72, ptr %26, align 1, !tbaa !10
  %73 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load i8, ptr %26, align 1, !tbaa !10
  store i8 %74, ptr %6, align 1
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %75

75:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %76 = load i8, ptr %6, align 1
  ret i8 %76
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_cooper__right__split__ineq__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = call zeroext i8 @l_Int_Linear_cooper__right__split__ineq__cert(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %11, align 1, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load i8, ptr %11, align 1, !tbaa !10
  %26 = zext i8 %25 to i64
  %27 = call ptr @lean_box(i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_cooper__right__split__dvd__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @l_Int_Linear_Poly_leadCoeff(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_int_dec_eq(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %11, align 1, !tbaa !10
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %11, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !10
  %28 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %28, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %40

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call ptr @l_Int_Linear_Poly_tail(ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %16, align 1, !tbaa !10
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load i8, ptr %16, align 1, !tbaa !10
  store i8 %39, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %40

40:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %41 = load i8, ptr %5, align 1
  ret i8 %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_cooper__right__split__dvd__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Int_Linear_cooper__right__split__dvd__cert(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load i8, ptr %9, align 1, !tbaa !10
  %22 = zext i8 %21 to i64
  %23 = call ptr @lean_box(i64 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_casesOnAdd(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  store i8 0, ptr %6, align 1, !tbaa !10
  %19 = load i8, ptr %6, align 1, !tbaa !10
  %20 = zext i8 %19 to i64
  %21 = call ptr @lean_box(i64 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %40

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 2)
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call ptr @lean_apply_3(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %39, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %40

40:                                               ; preds = %23, %16
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_Poly_casesOnNum(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @lean_obj_tag(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_apply_1(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %30

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  store i8 0, ptr %8, align 1, !tbaa !10
  %26 = load i8, ptr %8, align 1, !tbaa !10
  %27 = zext i8 %26 to i64
  %28 = call ptr @lean_box(i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %30

30:                                               ; preds = %23, %14
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_cooper__unsat__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %6
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = call i32 @lean_obj_tag(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !10
  %64 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %64, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %231

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = call i32 @lean_obj_tag(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !10
  %70 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %231

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  %73 = call i32 @lean_obj_tag(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !10
  %76 = load i8, ptr %16, align 1, !tbaa !10
  store i8 %76, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %231

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 2)
  store ptr %79, ptr %17, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %228

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 2)
  store ptr %85, ptr %18, align 8, !tbaa !4
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  %87 = call i32 @lean_obj_tag(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %225

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 2)
  store ptr %91, ptr %19, align 8, !tbaa !4
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  %93 = call i32 @lean_obj_tag(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %222

95:                                               ; preds = %89
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
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %20, align 8, !tbaa !4
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %21, align 8, !tbaa !4
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %22, align 8, !tbaa !4
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %23, align 8, !tbaa !4
  %104 = load ptr, ptr %10, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %24, align 8, !tbaa !4
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %25, align 8, !tbaa !4
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %26, align 8, !tbaa !4
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %27, align 8, !tbaa !4
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %28, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Int_Linear_norm__eq__var__cert___closed__1, align 8, !tbaa !4
  store ptr %114, ptr %29, align 8, !tbaa !4
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  %116 = load ptr, ptr %29, align 8, !tbaa !4
  %117 = call zeroext i8 @lean_int_dec_eq(ptr noundef %115, ptr noundef %116)
  store i8 %117, ptr %30, align 1, !tbaa !10
  %118 = load i8, ptr %30, align 1, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  store i8 0, ptr %31, align 1, !tbaa !10
  %122 = load i8, ptr %31, align 1, !tbaa !10
  store i8 %122, ptr %7, align 1
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %221

123:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %124 = load ptr, ptr @l_Int_Linear_Poly_denote_x27_go___closed__1, align 8, !tbaa !4
  store ptr %124, ptr %33, align 8, !tbaa !4
  %125 = load ptr, ptr %22, align 8, !tbaa !4
  %126 = load ptr, ptr %33, align 8, !tbaa !4
  %127 = call zeroext i8 @lean_int_dec_eq(ptr noundef %125, ptr noundef %126)
  store i8 %127, ptr %34, align 1, !tbaa !10
  %128 = load i8, ptr %34, align 1, !tbaa !10
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  store i8 0, ptr %35, align 1, !tbaa !10
  %132 = load i8, ptr %35, align 1, !tbaa !10
  store i8 %132, ptr %7, align 1
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %220

133:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %134 = load ptr, ptr %21, align 8, !tbaa !4
  %135 = load ptr, ptr %23, align 8, !tbaa !4
  %136 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %134, ptr noundef %135)
  store i8 %136, ptr %36, align 1, !tbaa !10
  %137 = load i8, ptr %36, align 1, !tbaa !10
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  store i8 0, ptr %37, align 1, !tbaa !10
  %141 = load i8, ptr %37, align 1, !tbaa !10
  store i8 %141, ptr %7, align 1
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %219

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %143 = load ptr, ptr %21, align 8, !tbaa !4
  %144 = load ptr, ptr %25, align 8, !tbaa !4
  %145 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %143, ptr noundef %144)
  store i8 %145, ptr %38, align 1, !tbaa !10
  %146 = load i8, ptr %38, align 1, !tbaa !10
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  store i8 0, ptr %39, align 1, !tbaa !10
  %150 = load i8, ptr %39, align 1, !tbaa !10
  store i8 %150, ptr %7, align 1
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %218

151:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %152 = load ptr, ptr %33, align 8, !tbaa !4
  %153 = load ptr, ptr %11, align 8, !tbaa !4
  %154 = call zeroext i8 @lean_int_dec_lt(ptr noundef %152, ptr noundef %153)
  store i8 %154, ptr %40, align 1, !tbaa !10
  %155 = load i8, ptr %40, align 1, !tbaa !10
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  store i8 0, ptr %41, align 1, !tbaa !10
  %159 = load i8, ptr %41, align 1, !tbaa !10
  store i8 %159, ptr %7, align 1
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %217

160:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %161 = load ptr, ptr %12, align 8, !tbaa !4
  %162 = load ptr, ptr %24, align 8, !tbaa !4
  %163 = call ptr @lean_int_mul(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %42, align 8, !tbaa !4
  %164 = load ptr, ptr %13, align 8, !tbaa !4
  %165 = load ptr, ptr %11, align 8, !tbaa !4
  %166 = call ptr @lean_int_mul(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %43, align 8, !tbaa !4
  %167 = load ptr, ptr %42, align 8, !tbaa !4
  %168 = load ptr, ptr %43, align 8, !tbaa !4
  %169 = call ptr @lean_int_add(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %44, align 8, !tbaa !4
  %170 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %44, align 8, !tbaa !4
  %173 = load ptr, ptr %33, align 8, !tbaa !4
  %174 = call zeroext i8 @lean_int_dec_eq(ptr noundef %172, ptr noundef %173)
  store i8 %174, ptr %45, align 1, !tbaa !10
  %175 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load i8, ptr %45, align 1, !tbaa !10
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  store i8 0, ptr %46, align 1, !tbaa !10
  %180 = load i8, ptr %46, align 1, !tbaa !10
  store i8 %180, ptr %7, align 1
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %216

181:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %182 = load ptr, ptr %27, align 8, !tbaa !4
  %183 = call ptr @lean_int_neg(ptr noundef %182)
  store ptr %183, ptr %47, align 8, !tbaa !4
  %184 = load ptr, ptr %12, align 8, !tbaa !4
  %185 = call ptr @lean_int_neg(ptr noundef %184)
  store ptr %185, ptr %48, align 8, !tbaa !4
  %186 = load ptr, ptr %48, align 8, !tbaa !4
  %187 = load ptr, ptr %28, align 8, !tbaa !4
  %188 = call ptr @lean_int_mul(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %49, align 8, !tbaa !4
  %189 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %49, align 8, !tbaa !4
  %191 = load ptr, ptr %11, align 8, !tbaa !4
  %192 = call ptr @lean_int_emod(ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %50, align 8, !tbaa !4
  %193 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %26, align 8, !tbaa !4
  %195 = load ptr, ptr %50, align 8, !tbaa !4
  %196 = call ptr @lean_int_sub(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %51, align 8, !tbaa !4
  %197 = load ptr, ptr %51, align 8, !tbaa !4
  %198 = load ptr, ptr %11, align 8, !tbaa !4
  %199 = call ptr @l_Int_Linear_cdiv(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %52, align 8, !tbaa !4
  %200 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %52, align 8, !tbaa !4
  %202 = load ptr, ptr %11, align 8, !tbaa !4
  %203 = call ptr @lean_int_mul(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %53, align 8, !tbaa !4
  %204 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %53, align 8, !tbaa !4
  %206 = load ptr, ptr %50, align 8, !tbaa !4
  %207 = call ptr @lean_int_add(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %54, align 8, !tbaa !4
  %208 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %47, align 8, !tbaa !4
  %211 = load ptr, ptr %54, align 8, !tbaa !4
  %212 = call zeroext i8 @lean_int_dec_lt(ptr noundef %210, ptr noundef %211)
  store i8 %212, ptr %55, align 1, !tbaa !10
  %213 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load i8, ptr %55, align 1, !tbaa !10
  store i8 %215, ptr %7, align 1
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %216

216:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %217

217:                                              ; preds = %216, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %218

218:                                              ; preds = %217, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %219

219:                                              ; preds = %218, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %220

220:                                              ; preds = %219, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %221

221:                                              ; preds = %220, %121
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
  br label %224

222:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  store i8 0, ptr %56, align 1, !tbaa !10
  %223 = load i8, ptr %56, align 1, !tbaa !10
  store i8 %223, ptr %7, align 1
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %224

224:                                              ; preds = %222, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %227

225:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  store i8 0, ptr %57, align 1, !tbaa !10
  %226 = load i8, ptr %57, align 1, !tbaa !10
  store i8 %226, ptr %7, align 1
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %227

227:                                              ; preds = %225, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %230

228:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  store i8 0, ptr %58, align 1, !tbaa !10
  %229 = load i8, ptr %58, align 1, !tbaa !10
  store i8 %229, ptr %7, align 1
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %230

230:                                              ; preds = %228, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %231

231:                                              ; preds = %230, %75, %69, %63
  %232 = load i8, ptr %7, align 1
  ret i8 %232
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_cooper__unsat__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = call zeroext i8 @l_Int_Linear_cooper__unsat__cert(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %13, align 1, !tbaa !10
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load i8, ptr %13, align 1, !tbaa !10
  %30 = zext i8 %29 to i64
  %31 = call ptr @lean_box(i64 noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_emod__le__cert(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %16 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call zeroext i8 @lean_int_dec_eq(ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %7, align 1, !tbaa !10
  %20 = load i8, ptr %7, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call ptr @lean_nat_abs(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call ptr @lean_nat_to_int(ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Int_Linear_Poly_denote_x27_go___closed__1, align 8, !tbaa !4
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call ptr @lean_int_sub(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = call zeroext i8 @lean_int_dec_eq(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %12, align 1, !tbaa !10
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %37, ptr %3, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %40

38:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !10
  %39 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %39, ptr %3, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %40

40:                                               ; preds = %38, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %41 = load i8, ptr %3, align 1
  ret i8 %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_emod__le__cert___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Int_Linear_emod__le__cert(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_dvd__le__tight__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call ptr @l_Int_Linear_Poly_getConst(ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = call ptr @l_Int_Linear_Poly_getConst(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = call ptr @lean_int_neg(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %38, ptr %14, align 8, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = call zeroext i8 @lean_int_dec_lt(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %15, align 1, !tbaa !10
  %42 = load i8, ptr %15, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  store i8 0, ptr %16, align 1, !tbaa !10
  %49 = load i8, ptr %16, align 1, !tbaa !10
  store i8 %49, ptr %5, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %95

50:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %18, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  %57 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %55, ptr noundef %56)
  store i8 %57, ptr %19, align 1, !tbaa !10
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load i8, ptr %19, align 1, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  store i8 0, ptr %20, align 1, !tbaa !10
  %66 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %66, ptr %5, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %94

67:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = call ptr @lean_int_sub(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %21, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %21, align 8, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = call ptr @lean_int_ediv(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %22, align 8, !tbaa !4
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load ptr, ptr %22, align 8, !tbaa !4
  %78 = call ptr @lean_int_mul(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %23, align 8, !tbaa !4
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = load ptr, ptr %23, align 8, !tbaa !4
  %82 = call ptr @lean_int_sub(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %24, align 8, !tbaa !4
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %25, align 8, !tbaa !4
  %88 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = load ptr, ptr %25, align 8, !tbaa !4
  %91 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %89, ptr noundef %90)
  store i8 %91, ptr %26, align 1, !tbaa !10
  %92 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load i8, ptr %26, align 1, !tbaa !10
  store i8 %93, ptr %5, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %94

94:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %95

95:                                               ; preds = %94, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %96 = load i8, ptr %5, align 1
  ret i8 %96
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_dvd__le__tight__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Int_Linear_dvd__le__tight__cert(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load i8, ptr %9, align 1, !tbaa !10
  %21 = zext i8 %20 to i64
  %22 = call ptr @lean_box(i64 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_dvd__neg__le__tight__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
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
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call ptr @l_Int_Linear_Poly_getConst(ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call ptr @l_Int_Linear_Poly_getConst(ptr noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = call ptr @lean_int_neg(ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Int_Linear_norm__eq__var__cert___closed__1, align 8, !tbaa !4
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %44, ptr %16, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call zeroext i8 @lean_int_dec_lt(ptr noundef %45, ptr noundef %46)
  store i8 %47, ptr %17, align 1, !tbaa !10
  %48 = load i8, ptr %17, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  store i8 0, ptr %18, align 1, !tbaa !10
  %55 = load i8, ptr %18, align 1, !tbaa !10
  store i8 %55, ptr %5, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %101

56:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %20, align 8, !tbaa !4
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  %63 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %61, ptr noundef %62)
  store i8 %63, ptr %21, align 1, !tbaa !10
  %64 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load i8, ptr %21, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  store i8 0, ptr %22, align 1, !tbaa !10
  %72 = load i8, ptr %22, align 1, !tbaa !10
  store i8 %72, ptr %5, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %100

73:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = call ptr @lean_int_sub(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %23, align 8, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %23, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = call ptr @lean_int_ediv(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %24, align 8, !tbaa !4
  %81 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = load ptr, ptr %24, align 8, !tbaa !4
  %84 = call ptr @lean_int_mul(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %25, align 8, !tbaa !4
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  %88 = call ptr @lean_int_sub(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %26, align 8, !tbaa !4
  %89 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %15, align 8, !tbaa !4
  %92 = load ptr, ptr %26, align 8, !tbaa !4
  %93 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %27, align 8, !tbaa !4
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  %97 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %95, ptr noundef %96)
  store i8 %97, ptr %28, align 1, !tbaa !10
  %98 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load i8, ptr %28, align 1, !tbaa !10
  store i8 %99, ptr %5, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %100

100:                                              ; preds = %73, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %101

101:                                              ; preds = %100, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %102 = load i8, ptr %5, align 1
  ret i8 %102
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_dvd__neg__le__tight__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Int_Linear_dvd__neg__le__tight__cert(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %9, align 1, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load i8, ptr %9, align 1, !tbaa !10
  %21 = zext i8 %20 to i64
  %22 = call ptr @lean_box(i64 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_not__le__norm__expr__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %15 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call ptr @l_Int_Linear_Expr_norm(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr @l_Int_Linear_norm__eq__var__cert___closed__1, align 8, !tbaa !4
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr @l_Int_Linear_Poly_denote_x27_go___closed__1, align 8, !tbaa !4
  store ptr %27, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %13, align 1, !tbaa !10
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load i8, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i8 %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_not__le__norm__expr__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_Int_Linear_not__le__norm__expr__cert(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load i8, ptr %7, align 1, !tbaa !10
  %16 = zext i8 %15 to i64
  %17 = call ptr @lean_box(i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_le__of__le__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call ptr @lean_nat_to_int(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call ptr @lean_int_neg(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %21, ptr noundef %22)
  store i8 %23, ptr %10, align 1, !tbaa !10
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load i8, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i8 %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_le__of__le__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_Int_Linear_le__of__le__cert(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load i8, ptr %7, align 1, !tbaa !10
  %16 = zext i8 %15 to i64
  %17 = call ptr @lean_box(i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_not__le__of__le__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %15 = load ptr, ptr @l_Int_Linear_norm__eq__var__cert___closed__1, align 8, !tbaa !4
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call ptr @l_Int_Linear_Poly_mul(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @lean_nat_to_int(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr @l_Int_Linear_Poly_denote_x27_go___closed__1, align 8, !tbaa !4
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = call ptr @lean_int_add(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = call ptr @l_Int_Linear_Poly_addConst(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %13, align 1, !tbaa !10
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load i8, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i8 %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_not__le__of__le__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_Int_Linear_not__le__of__le__cert(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load i8, ptr %7, align 1, !tbaa !10
  %16 = zext i8 %15 to i64
  %17 = call ptr @lean_box(i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_eq__def__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %11 = load ptr, ptr @l_Int_Linear_norm__eq__var__cert___closed__1, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 2, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %19, ptr noundef %20)
  store i8 %21, ptr %9, align 1, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load i8, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_eq__def__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_Int_Linear_eq__def__cert(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load i8, ptr %7, align 1, !tbaa !10
  %16 = zext i8 %15 to i64
  %17 = call ptr @lean_box(i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Int_Linear_eq__def_x27__cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @l_Int_Linear_Expr_norm(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Int_Linear_norm__eq__var__cert___closed__1, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !4
  %15 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 2, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596_(ptr noundef %22, ptr noundef %23)
  store i8 %24, ptr %10, align 1, !tbaa !10
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load i8, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i8 %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Int_Linear_eq__def_x27__cert___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_Int_Linear_eq__def_x27__cert(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load i8, ptr %7, align 1, !tbaa !10
  %17 = zext i8 %16 to i64
  %18 = call ptr @lean_box(i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_Int_Linear(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %121

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_ByCases(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %121

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Init_Data_Prod(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %121

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Init_Data_Int_Lemmas(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %121

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !10
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Init_Data_Int_LemmasAux(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %121

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !10
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Init_Data_Int_DivMod_Bootstrap(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %121

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = load i8, ptr %4, align 1, !tbaa !10
  %60 = call ptr @lean_io_mk_world()
  %61 = call ptr @initialize_Init_Data_Int_Cooper(i8 noundef zeroext %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call zeroext i1 @lean_io_result_is_error(ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %121

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %67)
  %68 = load i8, ptr %4, align 1, !tbaa !10
  %69 = call ptr @lean_io_mk_world()
  %70 = call ptr @initialize_Init_Data_Int_Gcd(i8 noundef zeroext %68, ptr noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = call zeroext i1 @lean_io_result_is_error(ptr noundef %71)
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %121

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %76)
  %77 = load i8, ptr %4, align 1, !tbaa !10
  %78 = call ptr @lean_io_mk_world()
  %79 = call ptr @initialize_Init_Data_RArray(i8 noundef zeroext %77, ptr noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = call zeroext i1 @lean_io_result_is_error(ptr noundef %80)
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %121

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %85)
  %86 = load i8, ptr %4, align 1, !tbaa !10
  %87 = call ptr @lean_io_mk_world()
  %88 = call ptr @initialize_Init_Data_AC(i8 noundef zeroext %86, ptr noundef %87)
  store ptr %88, ptr %6, align 8, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = call zeroext i1 @lean_io_result_is_error(ptr noundef %89)
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %121

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %94)
  %95 = call ptr @_init_l_Int_Linear_instInhabitedExpr___closed__1()
  store ptr %95, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Int_Linear_instInhabitedExpr___closed__2()
  store ptr %97, ptr @l_Int_Linear_instInhabitedExpr___closed__2, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Int_Linear_instInhabitedExpr()
  store ptr %99, ptr @l_Int_Linear_instInhabitedExpr, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Int_Linear_instInhabitedExpr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Int_Linear_instBEqExpr___closed__1()
  store ptr %101, ptr @l_Int_Linear_instBEqExpr___closed__1, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Int_Linear_instBEqExpr___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Int_Linear_instBEqExpr()
  store ptr %103, ptr @l_Int_Linear_instBEqExpr, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Int_Linear_instBEqExpr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Int_Linear_instBEqPoly___closed__1()
  store ptr %105, ptr @l_Int_Linear_instBEqPoly___closed__1, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Int_Linear_instBEqPoly___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Int_Linear_instBEqPoly()
  store ptr %107, ptr @l_Int_Linear_instBEqPoly, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Int_Linear_instBEqPoly, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Int_Linear_Poly_denote_x27_go___closed__1()
  store ptr %109, ptr @l_Int_Linear_Poly_denote_x27_go___closed__1, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Int_Linear_Poly_denote_x27_go___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_x27_go_match__1_splitter___rarg___closed__1()
  store ptr %111, ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_x27_go_match__1_splitter___rarg___closed__1, align 8, !tbaa !4
  %112 = load ptr, ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_x27_go_match__1_splitter___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_x27_match__1_splitter___rarg___closed__1()
  store ptr %113, ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_x27_match__1_splitter___rarg___closed__1, align 8, !tbaa !4
  %114 = load ptr, ptr @l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_x27_match__1_splitter___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Int_Linear_Expr_toPoly_x27___closed__1()
  store ptr %115, ptr @l_Int_Linear_Expr_toPoly_x27___closed__1, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Int_Linear_Expr_toPoly_x27___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Int_Linear_norm__eq__var__cert___closed__1()
  store ptr %117, ptr @l_Int_Linear_norm__eq__var__cert___closed__1, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Int_Linear_norm__eq__var__cert___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @lean_box(i64 noundef 0)
  %120 = call ptr @lean_io_result_mk_ok(ptr noundef %119)
  store ptr %120, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %121

121:                                              ; preds = %93, %91, %82, %73, %64, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %122 = load ptr, ptr %3, align 8
  ret ptr %122
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

declare ptr @initialize_Init_ByCases(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Init_Data_Prod(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Init_Data_Int_Lemmas(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Init_Data_Int_LemmasAux(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Init_Data_Int_DivMod_Bootstrap(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Init_Data_Int_Cooper(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Init_Data_Int_Gcd(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Init_Data_RArray(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Init_Data_AC(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_scalar_to_int64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int64_to_int(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp sle i64 -2147483648, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = icmp sle i64 %7, 2147483647
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !8
  %17 = trunc i64 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %2, align 8
  br label %23

20:                                               ; preds = %9
  %21 = load i64, ptr %3, align 8, !tbaa !8
  %22 = call ptr @lean_big_int64_to_int(i64 noundef %21)
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare ptr @lean_int_big_emod(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @lean_big_int64_to_int(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_int_le(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @lean_scalar_to_int(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 @lean_scalar_to_int(ptr noundef %20)
  %22 = icmp sle i32 %19, %21
  store i1 %22, ptr %3, align 1
  br label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call zeroext i1 @lean_int_big_le(ptr noundef %24, ptr noundef %25)
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %23, %17
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_scalar_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare zeroext i1 @lean_int_big_le(ptr noundef, ptr noundef) #4

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

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

declare ptr @lean_int_big_sub(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_int_lt(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @lean_scalar_to_int(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 @lean_scalar_to_int(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  store i1 %22, ptr %3, align 1
  br label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call zeroext i1 @lean_int_big_lt(ptr noundef %24, ptr noundef %25)
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %23, %17
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_to_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_big_int_to_nat(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) #4

declare ptr @lean_big_int_to_nat(ptr noundef) #4

declare ptr @lean_int_big_mul(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

declare ptr @lean_int_big_add(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_int_eq(ptr noundef %0, ptr noundef %1) #0 {
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
  %24 = call zeroext i1 @lean_int_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_int_big_eq(ptr noundef, ptr noundef) #4

declare ptr @lean_int_big_ediv(ptr noundef, ptr noundef) #4

declare ptr @lean_int_big_neg(ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !11
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
  %17 = load i32, ptr %2, align 4, !tbaa !11
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
  store i32 1, ptr %8, align 4, !tbaa !15
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

declare void @lean_inc_heartbeat() #4

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

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
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

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_Linear_instInhabitedExpr___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_Linear_instInhabitedExpr___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_Linear_instInhabitedExpr() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_Linear_instBEqExpr___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Int_Linear_beqExpr____x40_Init_Data_Int_Linear___hyg_133____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_Linear_instBEqExpr() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Int_Linear_instBEqExpr___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_Linear_instBEqPoly___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Int_Linear_beqPoly____x40_Init_Data_Int_Linear___hyg_596____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_Linear_instBEqPoly() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Int_Linear_instBEqPoly___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_Linear_Poly_denote_x27_go___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_x27_go_match__1_splitter___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Init_Data_Int_Linear_0__Int_Linear_Poly_denote_x27_match__1_splitter___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_Linear_Expr_toPoly_x27___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Int_Linear_instInhabitedExpr___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Int_Linear_norm__eq__var__cert___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Int_Linear_Poly_denote_x27_go___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
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
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}

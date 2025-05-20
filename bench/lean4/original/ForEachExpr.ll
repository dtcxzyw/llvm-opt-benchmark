target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Meta_visitLambda___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_forEachExpr_x27___rarg___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_forEachExpr___spec__1___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_instInhabitedExpr = external global ptr, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Meta_setMVarUserNamesAt___spec__4___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7___boxed__const__1 = global ptr null, align 8
@l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_setMVarUserNamesAt___spec__6___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_setMVarUserNamesAt___lambda__1___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_forEachExpr_x27___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_forEachExpr_x27___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_levelZero = external global ptr, align 8

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
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_visitLambda_visit___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = call ptr @lean_apply_1(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %17, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = call ptr @lean_box(i64 noundef 0)
  %25 = load ptr, ptr %17, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  %31 = call ptr @lean_apply_7(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %18, align 8, !tbaa !8
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_visitLambda_visit___spec__1___rarg___lambda__2(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store i8 %2, ptr %14, align 1, !tbaa !12
  store ptr %3, ptr %15, align 8, !tbaa !8
  store i8 %4, ptr %16, align 1, !tbaa !12
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_visitLambda_visit___spec__1___rarg___lambda__1, i32 noundef 8, i32 noundef 2)
  store ptr %26, ptr %23, align 8, !tbaa !8
  %27 = load ptr, ptr %23, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %23, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load i8, ptr %14, align 1, !tbaa !12
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %23, align 8, !tbaa !8
  %35 = load i8, ptr %16, align 1, !tbaa !12
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %21, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  %41 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLocalDeclImp___rarg(ptr noundef %31, i8 noundef zeroext %32, ptr noundef %33, ptr noundef %34, i8 noundef zeroext %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !8
  %42 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %42
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
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
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

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLocalDeclImp___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_visitLambda_visit___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i8 %4, ptr %13, align 1, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store i8 %7, ptr %16, align 1, !tbaa !12
  br label %26

26:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load i8, ptr %13, align 1, !tbaa !12
  %32 = zext i8 %31 to i64
  %33 = call ptr @lean_box(i64 noundef %32)
  store ptr %33, ptr %18, align 8, !tbaa !8
  %34 = load i8, ptr %16, align 1, !tbaa !12
  %35 = zext i8 %34 to i64
  %36 = call ptr @lean_box(i64 noundef %35)
  store ptr %36, ptr %19, align 8, !tbaa !8
  %37 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_visitLambda_visit___spec__1___rarg___lambda__2___boxed, i32 noundef 11, i32 noundef 5)
  store ptr %37, ptr %20, align 8, !tbaa !8
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %42, i32 noundef 2, ptr noundef %43)
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %44, i32 noundef 3, ptr noundef %45)
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %46, i32 noundef 4, ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %21, align 8, !tbaa !8
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  %52 = call ptr @lean_box(i64 noundef 0)
  %53 = load ptr, ptr %20, align 8, !tbaa !8
  %54 = call ptr @lean_apply_2(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %22, align 8, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %23, align 8, !tbaa !8
  %57 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  %60 = call ptr @lean_box(i64 noundef 0)
  %61 = call ptr @lean_apply_1(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %24, align 8, !tbaa !8
  %62 = load ptr, ptr %17, align 8, !tbaa !8
  %63 = call ptr @lean_box(i64 noundef 0)
  %64 = call ptr @lean_box(i64 noundef 0)
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = load ptr, ptr %24, align 8, !tbaa !8
  %67 = call ptr @lean_apply_4(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %25, align 8, !tbaa !8
  %68 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %68
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
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_visitLambda_visit___spec__1___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %24 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = call i64 @lean_unbox(ptr noundef %27)
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %23, align 1, !tbaa !12
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call i64 @lean_unbox(ptr noundef %31)
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr %24, align 1, !tbaa !12
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = load i8, ptr %23, align 1, !tbaa !12
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load i8, ptr %24, align 1, !tbaa !12
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_visitLambda_visit___spec__1___rarg___lambda__2(ptr noundef %35, ptr noundef %36, i8 noundef zeroext %37, ptr noundef %38, i8 noundef zeroext %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %25, align 8, !tbaa !8
  %47 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret ptr %47
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_visitLambda_visit___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_visitLambda_visit___spec__1___rarg___boxed, i32 noundef 8, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_visitLambda_visit___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %17, align 1, !tbaa !12
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %16, align 8, !tbaa !8
  %26 = call i64 @lean_unbox(ptr noundef %25)
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %18, align 1, !tbaa !12
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load i8, ptr %17, align 1, !tbaa !12
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load i8, ptr %18, align 1, !tbaa !12
  %37 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_visitLambda_visit___spec__1___rarg(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33, ptr noundef %34, ptr noundef %35, i8 noundef zeroext %36)
  store ptr %37, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLambda_visit___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %12, align 8, !tbaa !8
  %18 = call ptr @lean_array_push(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Meta_visitLambda_visit___rarg(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLambda_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 2)
  store ptr %36, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %38, i32 noundef 32)
  store i8 %39, ptr %15, align 1, !tbaa !12
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = call ptr @lean_expr_instantiate_rev(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  %52 = call ptr @lean_apply_1(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %18, align 8, !tbaa !8
  %53 = load i8, ptr %15, align 1, !tbaa !12
  %54 = zext i8 %53 to i64
  %55 = call ptr @lean_box(i64 noundef %54)
  store ptr %55, ptr %19, align 8, !tbaa !8
  %56 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitLambda_visit___rarg___lambda__2___boxed, i32 noundef 9, i32 noundef 8)
  store ptr %56, ptr %20, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %61, i32 noundef 2, ptr noundef %62)
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %63, i32 noundef 3, ptr noundef %64)
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %65, i32 noundef 4, ptr noundef %66)
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %67, i32 noundef 5, ptr noundef %68)
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %69, i32 noundef 6, ptr noundef %70)
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %71, i32 noundef 7, ptr noundef %72)
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  %74 = call ptr @lean_box(i64 noundef 0)
  %75 = call ptr @lean_box(i64 noundef 0)
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  %78 = call ptr @lean_apply_4(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %21, align 8, !tbaa !8
  %79 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %79, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %92

80:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = call ptr @lean_expr_instantiate_rev(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %22, align 8, !tbaa !8
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  %90 = call ptr @lean_apply_1(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %23, align 8, !tbaa !8
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %91, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %92

92:                                               ; preds = %80, %28
  %93 = load ptr, ptr %6, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLambda_visit___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i8 %6, ptr %16, align 1, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitLambda_visit___rarg___lambda__1, i32 noundef 6, i32 noundef 5)
  store ptr %25, ptr %19, align 8, !tbaa !8
  %26 = load ptr, ptr %19, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %30, i32 noundef 2, ptr noundef %31)
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %32, i32 noundef 3, ptr noundef %33)
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %34, i32 noundef 4, ptr noundef %35)
  store i8 0, ptr %20, align 1, !tbaa !12
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = call ptr @lean_box(i64 noundef 0)
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = load i8, ptr %16, align 1, !tbaa !12
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  %43 = load i8, ptr %20, align 1, !tbaa !12
  %44 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_visitLambda_visit___spec__1___rarg(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i8 noundef zeroext %40, ptr noundef %41, ptr noundef %42, i8 noundef zeroext %43)
  store ptr %44, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %45
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

declare ptr @lean_expr_instantiate_rev(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLambda_visit___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = load ptr, ptr %16, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !12
  %25 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load i8, ptr %19, align 1, !tbaa !12
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Meta_visitLambda_visit___rarg___lambda__2(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i8 noundef zeroext %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLambda_visit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitLambda_visit___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
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
define ptr @l_Lean_Meta_visitLambda___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr @l_Lean_Meta_visitLambda___rarg___closed__1, align 8, !tbaa !8
  store ptr %12, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @l_Lean_Meta_visitLambda_visit___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLambda(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitLambda___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_visitForall_visit___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i8 %4, ptr %13, align 1, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store i8 %7, ptr %16, align 1, !tbaa !12
  br label %26

26:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load i8, ptr %13, align 1, !tbaa !12
  %32 = zext i8 %31 to i64
  %33 = call ptr @lean_box(i64 noundef %32)
  store ptr %33, ptr %18, align 8, !tbaa !8
  %34 = load i8, ptr %16, align 1, !tbaa !12
  %35 = zext i8 %34 to i64
  %36 = call ptr @lean_box(i64 noundef %35)
  store ptr %36, ptr %19, align 8, !tbaa !8
  %37 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_visitLambda_visit___spec__1___rarg___lambda__2___boxed, i32 noundef 11, i32 noundef 5)
  store ptr %37, ptr %20, align 8, !tbaa !8
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %42, i32 noundef 2, ptr noundef %43)
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %44, i32 noundef 3, ptr noundef %45)
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %46, i32 noundef 4, ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %21, align 8, !tbaa !8
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  %52 = call ptr @lean_box(i64 noundef 0)
  %53 = load ptr, ptr %20, align 8, !tbaa !8
  %54 = call ptr @lean_apply_2(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %22, align 8, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %23, align 8, !tbaa !8
  %57 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  %60 = call ptr @lean_box(i64 noundef 0)
  %61 = call ptr @lean_apply_1(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %24, align 8, !tbaa !8
  %62 = load ptr, ptr %17, align 8, !tbaa !8
  %63 = call ptr @lean_box(i64 noundef 0)
  %64 = call ptr @lean_box(i64 noundef 0)
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = load ptr, ptr %24, align 8, !tbaa !8
  %67 = call ptr @lean_apply_4(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %25, align 8, !tbaa !8
  %68 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_visitForall_visit___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_visitForall_visit___spec__1___rarg___boxed, i32 noundef 8, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_visitForall_visit___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %17, align 1, !tbaa !12
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %16, align 8, !tbaa !8
  %26 = call i64 @lean_unbox(ptr noundef %25)
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %18, align 1, !tbaa !12
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load i8, ptr %17, align 1, !tbaa !12
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load i8, ptr %18, align 1, !tbaa !12
  %37 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_visitForall_visit___spec__1___rarg(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33, ptr noundef %34, ptr noundef %35, i8 noundef zeroext %36)
  store ptr %37, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitForall_visit___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %12, align 8, !tbaa !8
  %18 = call ptr @lean_array_push(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Meta_visitForall_visit___rarg(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitForall_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 2)
  store ptr %36, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %38, i32 noundef 32)
  store i8 %39, ptr %15, align 1, !tbaa !12
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = call ptr @lean_expr_instantiate_rev(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  %52 = call ptr @lean_apply_1(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %18, align 8, !tbaa !8
  %53 = load i8, ptr %15, align 1, !tbaa !12
  %54 = zext i8 %53 to i64
  %55 = call ptr @lean_box(i64 noundef %54)
  store ptr %55, ptr %19, align 8, !tbaa !8
  %56 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitForall_visit___rarg___lambda__2___boxed, i32 noundef 9, i32 noundef 8)
  store ptr %56, ptr %20, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %61, i32 noundef 2, ptr noundef %62)
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %63, i32 noundef 3, ptr noundef %64)
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %65, i32 noundef 4, ptr noundef %66)
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %67, i32 noundef 5, ptr noundef %68)
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %69, i32 noundef 6, ptr noundef %70)
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %71, i32 noundef 7, ptr noundef %72)
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  %74 = call ptr @lean_box(i64 noundef 0)
  %75 = call ptr @lean_box(i64 noundef 0)
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  %78 = call ptr @lean_apply_4(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %21, align 8, !tbaa !8
  %79 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %79, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %92

80:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = call ptr @lean_expr_instantiate_rev(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %22, align 8, !tbaa !8
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  %90 = call ptr @lean_apply_1(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %23, align 8, !tbaa !8
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %91, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %92

92:                                               ; preds = %80, %28
  %93 = load ptr, ptr %6, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitForall_visit___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i8 %6, ptr %16, align 1, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitForall_visit___rarg___lambda__1, i32 noundef 6, i32 noundef 5)
  store ptr %25, ptr %19, align 8, !tbaa !8
  %26 = load ptr, ptr %19, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %30, i32 noundef 2, ptr noundef %31)
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %32, i32 noundef 3, ptr noundef %33)
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %34, i32 noundef 4, ptr noundef %35)
  store i8 0, ptr %20, align 1, !tbaa !12
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = call ptr @lean_box(i64 noundef 0)
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = load i8, ptr %16, align 1, !tbaa !12
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  %43 = load i8, ptr %20, align 1, !tbaa !12
  %44 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_visitForall_visit___spec__1___rarg(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i8 noundef zeroext %40, ptr noundef %41, ptr noundef %42, i8 noundef zeroext %43)
  store ptr %44, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitForall_visit___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = load ptr, ptr %16, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !12
  %25 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load i8, ptr %19, align 1, !tbaa !12
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Meta_visitForall_visit___rarg___lambda__2(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i8 noundef zeroext %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitForall_visit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitForall_visit___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitForall___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr @l_Lean_Meta_visitLambda___rarg___closed__1, align 8, !tbaa !8
  store ptr %12, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @l_Lean_Meta_visitForall_visit___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitForall(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitForall___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_visitLet_visit___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store i8 %4, ptr %16, align 1, !tbaa !12
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_visitLambda_visit___spec__1___rarg___lambda__1, i32 noundef 8, i32 noundef 2)
  store ptr %26, ptr %23, align 8, !tbaa !8
  %27 = load ptr, ptr %23, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %23, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %23, align 8, !tbaa !8
  %35 = load i8, ptr %16, align 1, !tbaa !12
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %21, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  %41 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLetDeclImp___rarg(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i8 noundef zeroext %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !8
  %42 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %42
}

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLetDeclImp___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_visitLet_visit___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7) #2 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store i8 %7, ptr %16, align 1, !tbaa !12
  br label %25

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load i8, ptr %16, align 1, !tbaa !12
  %31 = zext i8 %30 to i64
  %32 = call ptr @lean_box(i64 noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !8
  %33 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLetDecl___at_Lean_Meta_visitLet_visit___spec__1___rarg___lambda__1___boxed, i32 noundef 11, i32 noundef 5)
  store ptr %33, ptr %19, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %38, i32 noundef 2, ptr noundef %39)
  %40 = load ptr, ptr %19, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %40, i32 noundef 3, ptr noundef %41)
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %42, i32 noundef 4, ptr noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %20, align 8, !tbaa !8
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = call ptr @lean_box(i64 noundef 0)
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  %50 = call ptr @lean_apply_2(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %21, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %22, align 8, !tbaa !8
  %53 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %22, align 8, !tbaa !8
  %56 = call ptr @lean_box(i64 noundef 0)
  %57 = call ptr @lean_apply_1(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %23, align 8, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = call ptr @lean_box(i64 noundef 0)
  %60 = call ptr @lean_box(i64 noundef 0)
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = load ptr, ptr %23, align 8, !tbaa !8
  %63 = call ptr @lean_apply_4(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %24, align 8, !tbaa !8
  %64 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_visitLet_visit___spec__1___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call i64 @lean_unbox(ptr noundef %26)
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %23, align 1, !tbaa !12
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load i8, ptr %23, align 1, !tbaa !12
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %21, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  %41 = call ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_visitLet_visit___spec__1___rarg___lambda__1(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i8 noundef zeroext %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !8
  %42 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_visitLet_visit___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLetDecl___at_Lean_Meta_visitLet_visit___spec__1___rarg___boxed, i32 noundef 8, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_visitLet_visit___spec__1___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = load ptr, ptr %16, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !12
  %23 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load i8, ptr %17, align 1, !tbaa !12
  %32 = call ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_visitLet_visit___spec__1___rarg(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i8 noundef zeroext %31)
  store ptr %32, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLet_visit___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %12, align 8, !tbaa !8
  %18 = call ptr @lean_array_push(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Meta_visitLet_visit___rarg(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLet_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %85

28:                                               ; preds = %24
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
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 2)
  store ptr %36, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 3)
  store ptr %39, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = call ptr @lean_expr_instantiate_rev(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = call ptr @lean_expr_instantiate_rev(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %17, align 8, !tbaa !8
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %18, align 8, !tbaa !8
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  %57 = call ptr @lean_apply_1(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %19, align 8, !tbaa !8
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitLet_visit___rarg___lambda__3___boxed, i32 noundef 10, i32 noundef 9)
  store ptr %59, ptr %20, align 8, !tbaa !8
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %64, i32 noundef 2, ptr noundef %65)
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %66, i32 noundef 3, ptr noundef %67)
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %68, i32 noundef 4, ptr noundef %69)
  %70 = load ptr, ptr %20, align 8, !tbaa !8
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %70, i32 noundef 5, ptr noundef %71)
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %72, i32 noundef 6, ptr noundef %73)
  %74 = load ptr, ptr %20, align 8, !tbaa !8
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %74, i32 noundef 7, ptr noundef %75)
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %76, i32 noundef 8, ptr noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  %79 = call ptr @lean_box(i64 noundef 0)
  %80 = call ptr @lean_box(i64 noundef 0)
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  %83 = call ptr @lean_apply_4(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %21, align 8, !tbaa !8
  %84 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %84, ptr %6, align 8
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
  br label %97

85:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = call ptr @lean_expr_instantiate_rev(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %22, align 8, !tbaa !8
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  %95 = call ptr @lean_apply_1(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %23, align 8, !tbaa !8
  %96 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %96, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %97

97:                                               ; preds = %85, %28
  %98 = load ptr, ptr %6, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLet_visit___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitLet_visit___rarg___lambda__1, i32 noundef 6, i32 noundef 5)
  store ptr %25, ptr %19, align 8, !tbaa !8
  %26 = load ptr, ptr %19, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %30, i32 noundef 2, ptr noundef %31)
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %32, i32 noundef 3, ptr noundef %33)
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %34, i32 noundef 4, ptr noundef %35)
  store i8 0, ptr %20, align 1, !tbaa !12
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = call ptr @lean_box(i64 noundef 0)
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  %43 = load i8, ptr %20, align 1, !tbaa !12
  %44 = call ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_visitLet_visit___spec__1___rarg(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i8 noundef zeroext %43)
  store ptr %44, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLet_visit___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call ptr @lean_apply_1(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %21, align 8, !tbaa !8
  %30 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitLet_visit___rarg___lambda__2___boxed, i32 noundef 9, i32 noundef 8)
  store ptr %30, ptr %22, align 8, !tbaa !8
  %31 = load ptr, ptr %22, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %22, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr %22, align 8, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %35, i32 noundef 2, ptr noundef %36)
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %37, i32 noundef 3, ptr noundef %38)
  %39 = load ptr, ptr %22, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %39, i32 noundef 4, ptr noundef %40)
  %41 = load ptr, ptr %22, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 5, ptr noundef %42)
  %43 = load ptr, ptr %22, align 8, !tbaa !8
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %43, i32 noundef 6, ptr noundef %44)
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %45, i32 noundef 7, ptr noundef %46)
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = call ptr @lean_box(i64 noundef 0)
  %49 = call ptr @lean_box(i64 noundef 0)
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  %52 = call ptr @lean_apply_4(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %23, align 8, !tbaa !8
  %53 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLet_visit___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
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
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  %30 = call ptr @l_Lean_Meta_visitLet_visit___rarg___lambda__2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLet_visit___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  %30 = load ptr, ptr %18, align 8, !tbaa !8
  %31 = load ptr, ptr %19, align 8, !tbaa !8
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  %33 = call ptr @l_Lean_Meta_visitLet_visit___rarg___lambda__3(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !8
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLet_visit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitLet_visit___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLet___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr @l_Lean_Meta_visitLambda___rarg___closed__1, align 8, !tbaa !8
  store ptr %12, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @l_Lean_Meta_visitLet_visit___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLet(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitLet___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_forEachExpr_x27_visit___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %41, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %43

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 2)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call zeroext i8 @lean_expr_eqv(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %10, align 1, !tbaa !12
  %30 = load i8, ptr %10, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %34, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %41

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %41

41:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %45 [
    i32 2, label %13
    i32 1, label %43
  ]

43:                                               ; preds = %41, %17
  %44 = load ptr, ptr %3, align 8
  ret ptr %44

45:                                               ; preds = %41
  unreachable
}

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__4___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = call ptr @lean_apply_2(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %19, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = call ptr @lean_box(i64 noundef 0)
  %28 = load ptr, ptr %19, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = call ptr @lean_apply_7(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %20, align 8, !tbaa !8
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__4___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
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
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store i8 %3, ptr %16, align 1, !tbaa !12
  store ptr %4, ptr %17, align 8, !tbaa !8
  store i8 %5, ptr %18, align 1, !tbaa !12
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  store ptr %11, ptr %24, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__4___rarg___lambda__1, i32 noundef 9, i32 noundef 3)
  store ptr %28, ptr %25, align 8, !tbaa !8
  %29 = load ptr, ptr %25, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %25, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = load ptr, ptr %25, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %33, i32 noundef 2, ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load i8, ptr %16, align 1, !tbaa !12
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %25, align 8, !tbaa !8
  %39 = load i8, ptr %18, align 1, !tbaa !12
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  %42 = load ptr, ptr %22, align 8, !tbaa !8
  %43 = load ptr, ptr %23, align 8, !tbaa !8
  %44 = load ptr, ptr %24, align 8, !tbaa !8
  %45 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLocalDeclImp___rarg(ptr noundef %35, i8 noundef zeroext %36, ptr noundef %37, ptr noundef %38, i8 noundef zeroext %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %26, align 8, !tbaa !8
  %46 = load ptr, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__4___rarg___lambda__3(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @lean_ctor_get(ptr noundef %8, i32 noundef 1)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @lean_apply_2(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store i8 %5, ptr %16, align 1, !tbaa !12
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store i8 %8, ptr %19, align 1, !tbaa !12
  store ptr %9, ptr %20, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %21, align 8, !tbaa !8
  %32 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %22, align 8, !tbaa !8
  %36 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load i8, ptr %16, align 1, !tbaa !12
  %38 = zext i8 %37 to i64
  %39 = call ptr @lean_box(i64 noundef %38)
  store ptr %39, ptr %23, align 8, !tbaa !8
  %40 = load i8, ptr %19, align 1, !tbaa !12
  %41 = zext i8 %40 to i64
  %42 = call ptr @lean_box(i64 noundef %41)
  store ptr %42, ptr %24, align 8, !tbaa !8
  %43 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__4___rarg___lambda__2___boxed, i32 noundef 12, i32 noundef 6)
  store ptr %43, ptr %25, align 8, !tbaa !8
  %44 = load ptr, ptr %25, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %25, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %25, align 8, !tbaa !8
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %48, i32 noundef 2, ptr noundef %49)
  %50 = load ptr, ptr %25, align 8, !tbaa !8
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %50, i32 noundef 3, ptr noundef %51)
  %52 = load ptr, ptr %25, align 8, !tbaa !8
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %52, i32 noundef 4, ptr noundef %53)
  %54 = load ptr, ptr %25, align 8, !tbaa !8
  %55 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %54, i32 noundef 5, ptr noundef %55)
  %56 = load ptr, ptr %22, align 8, !tbaa !8
  %57 = call ptr @lean_box(i64 noundef 0)
  %58 = load ptr, ptr %25, align 8, !tbaa !8
  %59 = call ptr @lean_apply_2(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %26, align 8, !tbaa !8
  %60 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__4___rarg___lambda__3, i32 noundef 2, i32 noundef 1)
  store ptr %60, ptr %27, align 8, !tbaa !8
  %61 = load ptr, ptr %27, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %21, align 8, !tbaa !8
  %64 = call ptr @lean_box(i64 noundef 0)
  %65 = call ptr @lean_box(i64 noundef 0)
  %66 = load ptr, ptr %26, align 8, !tbaa !8
  %67 = load ptr, ptr %27, align 8, !tbaa !8
  %68 = call ptr @lean_apply_4(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %28, align 8, !tbaa !8
  %69 = load ptr, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__4___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
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
  store ptr %11, ptr %24, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = call i64 @lean_unbox(ptr noundef %29)
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %25, align 1, !tbaa !12
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = call i64 @lean_unbox(ptr noundef %33)
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr %26, align 1, !tbaa !12
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = load i8, ptr %25, align 1, !tbaa !12
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  %42 = load i8, ptr %26, align 1, !tbaa !12
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  %46 = load ptr, ptr %22, align 8, !tbaa !8
  %47 = load ptr, ptr %23, align 8, !tbaa !8
  %48 = load ptr, ptr %24, align 8, !tbaa !8
  %49 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__4___rarg___lambda__2(ptr noundef %37, ptr noundef %38, ptr noundef %39, i8 noundef zeroext %40, ptr noundef %41, i8 noundef zeroext %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %27, align 8, !tbaa !8
  %50 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__4(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__4___rarg___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__4___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = load ptr, ptr %16, align 8, !tbaa !8
  %26 = call i64 @lean_unbox(ptr noundef %25)
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %21, align 1, !tbaa !12
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %19, align 8, !tbaa !8
  %30 = call i64 @lean_unbox(ptr noundef %29)
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %22, align 1, !tbaa !12
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load i8, ptr %21, align 1, !tbaa !12
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load i8, ptr %22, align 1, !tbaa !12
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__4___rarg(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i8 noundef zeroext %38, ptr noundef %39, ptr noundef %40, i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %23, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLambda_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__3___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %15, align 8, !tbaa !8
  %22 = call ptr @lean_array_push(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %17, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = call ptr @l_Lean_Meta_visitLambda_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__3___rarg(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %18, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLambda_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %90

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %16, align 8, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 2)
  store ptr %40, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %42, i32 noundef 32)
  store i8 %43, ptr %19, align 1, !tbaa !12
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = call ptr @lean_expr_instantiate_rev(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %20, align 8, !tbaa !8
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %21, align 8, !tbaa !8
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = load ptr, ptr %20, align 8, !tbaa !8
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  %58 = call ptr @lean_apply_2(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %22, align 8, !tbaa !8
  %59 = load i8, ptr %19, align 1, !tbaa !12
  %60 = zext i8 %59 to i64
  %61 = call ptr @lean_box(i64 noundef %60)
  store ptr %61, ptr %23, align 8, !tbaa !8
  %62 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitLambda_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__3___rarg___lambda__2___boxed, i32 noundef 11, i32 noundef 10)
  store ptr %62, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %24, align 8, !tbaa !8
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %24, align 8, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %67, i32 noundef 2, ptr noundef %68)
  %69 = load ptr, ptr %24, align 8, !tbaa !8
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %69, i32 noundef 3, ptr noundef %70)
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %71, i32 noundef 4, ptr noundef %72)
  %73 = load ptr, ptr %24, align 8, !tbaa !8
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %73, i32 noundef 5, ptr noundef %74)
  %75 = load ptr, ptr %24, align 8, !tbaa !8
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %75, i32 noundef 6, ptr noundef %76)
  %77 = load ptr, ptr %24, align 8, !tbaa !8
  %78 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %77, i32 noundef 7, ptr noundef %78)
  %79 = load ptr, ptr %24, align 8, !tbaa !8
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %79, i32 noundef 8, ptr noundef %80)
  %81 = load ptr, ptr %24, align 8, !tbaa !8
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %81, i32 noundef 9, ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  %84 = call ptr @lean_box(i64 noundef 0)
  %85 = call ptr @lean_box(i64 noundef 0)
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  %87 = load ptr, ptr %24, align 8, !tbaa !8
  %88 = call ptr @lean_apply_4(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %89, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %104

90:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %14, align 8, !tbaa !8
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  %96 = call ptr @lean_expr_instantiate_rev(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %26, align 8, !tbaa !8
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = load ptr, ptr %26, align 8, !tbaa !8
  %101 = load ptr, ptr %15, align 8, !tbaa !8
  %102 = call ptr @lean_apply_2(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %27, align 8, !tbaa !8
  %103 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %103, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %104

104:                                              ; preds = %90, %32
  %105 = load ptr, ptr %8, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLambda_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__3___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store i8 %7, ptr %19, align 1, !tbaa !12
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitLambda_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__3___rarg___lambda__1, i32 noundef 8, i32 noundef 6)
  store ptr %30, ptr %23, align 8, !tbaa !8
  %31 = load ptr, ptr %23, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %23, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr %23, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %35, i32 noundef 2, ptr noundef %36)
  %37 = load ptr, ptr %23, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %37, i32 noundef 3, ptr noundef %38)
  %39 = load ptr, ptr %23, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %39, i32 noundef 4, ptr noundef %40)
  %41 = load ptr, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 5, ptr noundef %42)
  store i8 0, ptr %24, align 1, !tbaa !12
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call ptr @lean_box(i64 noundef 0)
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = load i8, ptr %19, align 1, !tbaa !12
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = load ptr, ptr %23, align 8, !tbaa !8
  %51 = load i8, ptr %24, align 1, !tbaa !12
  %52 = load ptr, ptr %21, align 8, !tbaa !8
  %53 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__4___rarg(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext %48, ptr noundef %49, ptr noundef %50, i8 noundef zeroext %51, ptr noundef %52)
  store ptr %53, ptr %25, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLambda_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__3___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %26 = load ptr, ptr %19, align 8, !tbaa !8
  %27 = call i64 @lean_unbox(ptr noundef %26)
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %23, align 1, !tbaa !12
  %29 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = load i8, ptr %23, align 1, !tbaa !12
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %21, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  %41 = call ptr @l_Lean_Meta_visitLambda_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__3___rarg___lambda__2(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i8 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !8
  %42 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLambda_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitLambda_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__3___rarg, i32 noundef 7, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLambda___at_Lean_Meta_forEachExpr_x27_visit___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr @l_Lean_Meta_visitLambda___rarg___closed__1, align 8, !tbaa !8
  store ptr %16, ptr %13, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Meta_visitLambda_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__3___rarg(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLambda___at_Lean_Meta_forEachExpr_x27_visit___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitLambda___at_Lean_Meta_forEachExpr_x27_visit___spec__2___rarg, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__7___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store i8 %5, ptr %16, align 1, !tbaa !12
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store i8 %8, ptr %19, align 1, !tbaa !12
  store ptr %9, ptr %20, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %21, align 8, !tbaa !8
  %32 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %22, align 8, !tbaa !8
  %36 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load i8, ptr %16, align 1, !tbaa !12
  %38 = zext i8 %37 to i64
  %39 = call ptr @lean_box(i64 noundef %38)
  store ptr %39, ptr %23, align 8, !tbaa !8
  %40 = load i8, ptr %19, align 1, !tbaa !12
  %41 = zext i8 %40 to i64
  %42 = call ptr @lean_box(i64 noundef %41)
  store ptr %42, ptr %24, align 8, !tbaa !8
  %43 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__4___rarg___lambda__2___boxed, i32 noundef 12, i32 noundef 6)
  store ptr %43, ptr %25, align 8, !tbaa !8
  %44 = load ptr, ptr %25, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %25, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %25, align 8, !tbaa !8
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %48, i32 noundef 2, ptr noundef %49)
  %50 = load ptr, ptr %25, align 8, !tbaa !8
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %50, i32 noundef 3, ptr noundef %51)
  %52 = load ptr, ptr %25, align 8, !tbaa !8
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %52, i32 noundef 4, ptr noundef %53)
  %54 = load ptr, ptr %25, align 8, !tbaa !8
  %55 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %54, i32 noundef 5, ptr noundef %55)
  %56 = load ptr, ptr %22, align 8, !tbaa !8
  %57 = call ptr @lean_box(i64 noundef 0)
  %58 = load ptr, ptr %25, align 8, !tbaa !8
  %59 = call ptr @lean_apply_2(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %26, align 8, !tbaa !8
  %60 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__4___rarg___lambda__3, i32 noundef 2, i32 noundef 1)
  store ptr %60, ptr %27, align 8, !tbaa !8
  %61 = load ptr, ptr %27, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %21, align 8, !tbaa !8
  %64 = call ptr @lean_box(i64 noundef 0)
  %65 = call ptr @lean_box(i64 noundef 0)
  %66 = load ptr, ptr %26, align 8, !tbaa !8
  %67 = load ptr, ptr %27, align 8, !tbaa !8
  %68 = call ptr @lean_apply_4(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %28, align 8, !tbaa !8
  %69 = load ptr, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__7(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__7___rarg___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__7___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = load ptr, ptr %16, align 8, !tbaa !8
  %26 = call i64 @lean_unbox(ptr noundef %25)
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %21, align 1, !tbaa !12
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %19, align 8, !tbaa !8
  %30 = call i64 @lean_unbox(ptr noundef %29)
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %22, align 1, !tbaa !12
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load i8, ptr %21, align 1, !tbaa !12
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load i8, ptr %22, align 1, !tbaa !12
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__7___rarg(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i8 noundef zeroext %38, ptr noundef %39, ptr noundef %40, i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %23, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitForall_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__6___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %15, align 8, !tbaa !8
  %22 = call ptr @lean_array_push(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %17, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = call ptr @l_Lean_Meta_visitForall_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__6___rarg(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %18, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitForall_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__6___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %90

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %16, align 8, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 2)
  store ptr %40, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %42, i32 noundef 32)
  store i8 %43, ptr %19, align 1, !tbaa !12
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = call ptr @lean_expr_instantiate_rev(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %20, align 8, !tbaa !8
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %21, align 8, !tbaa !8
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = load ptr, ptr %20, align 8, !tbaa !8
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  %58 = call ptr @lean_apply_2(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %22, align 8, !tbaa !8
  %59 = load i8, ptr %19, align 1, !tbaa !12
  %60 = zext i8 %59 to i64
  %61 = call ptr @lean_box(i64 noundef %60)
  store ptr %61, ptr %23, align 8, !tbaa !8
  %62 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitForall_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__6___rarg___lambda__2___boxed, i32 noundef 11, i32 noundef 10)
  store ptr %62, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %24, align 8, !tbaa !8
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %24, align 8, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %67, i32 noundef 2, ptr noundef %68)
  %69 = load ptr, ptr %24, align 8, !tbaa !8
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %69, i32 noundef 3, ptr noundef %70)
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %71, i32 noundef 4, ptr noundef %72)
  %73 = load ptr, ptr %24, align 8, !tbaa !8
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %73, i32 noundef 5, ptr noundef %74)
  %75 = load ptr, ptr %24, align 8, !tbaa !8
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %75, i32 noundef 6, ptr noundef %76)
  %77 = load ptr, ptr %24, align 8, !tbaa !8
  %78 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %77, i32 noundef 7, ptr noundef %78)
  %79 = load ptr, ptr %24, align 8, !tbaa !8
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %79, i32 noundef 8, ptr noundef %80)
  %81 = load ptr, ptr %24, align 8, !tbaa !8
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %81, i32 noundef 9, ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  %84 = call ptr @lean_box(i64 noundef 0)
  %85 = call ptr @lean_box(i64 noundef 0)
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  %87 = load ptr, ptr %24, align 8, !tbaa !8
  %88 = call ptr @lean_apply_4(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %89, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %104

90:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %14, align 8, !tbaa !8
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  %96 = call ptr @lean_expr_instantiate_rev(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %26, align 8, !tbaa !8
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = load ptr, ptr %26, align 8, !tbaa !8
  %101 = load ptr, ptr %15, align 8, !tbaa !8
  %102 = call ptr @lean_apply_2(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %27, align 8, !tbaa !8
  %103 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %103, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %104

104:                                              ; preds = %90, %32
  %105 = load ptr, ptr %8, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitForall_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__6___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store i8 %7, ptr %19, align 1, !tbaa !12
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  store ptr %10, ptr %22, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitForall_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__6___rarg___lambda__1, i32 noundef 8, i32 noundef 6)
  store ptr %30, ptr %23, align 8, !tbaa !8
  %31 = load ptr, ptr %23, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %23, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr %23, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %35, i32 noundef 2, ptr noundef %36)
  %37 = load ptr, ptr %23, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %37, i32 noundef 3, ptr noundef %38)
  %39 = load ptr, ptr %23, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %39, i32 noundef 4, ptr noundef %40)
  %41 = load ptr, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 5, ptr noundef %42)
  store i8 0, ptr %24, align 1, !tbaa !12
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call ptr @lean_box(i64 noundef 0)
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = load i8, ptr %19, align 1, !tbaa !12
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = load ptr, ptr %23, align 8, !tbaa !8
  %51 = load i8, ptr %24, align 1, !tbaa !12
  %52 = load ptr, ptr %21, align 8, !tbaa !8
  %53 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__7___rarg(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext %48, ptr noundef %49, ptr noundef %50, i8 noundef zeroext %51, ptr noundef %52)
  store ptr %53, ptr %25, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitForall_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__6___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %26 = load ptr, ptr %19, align 8, !tbaa !8
  %27 = call i64 @lean_unbox(ptr noundef %26)
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %23, align 1, !tbaa !12
  %29 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = load i8, ptr %23, align 1, !tbaa !12
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %21, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  %41 = call ptr @l_Lean_Meta_visitForall_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__6___rarg___lambda__2(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i8 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !8
  %42 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitForall_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__6(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitForall_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__6___rarg, i32 noundef 7, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitForall___at_Lean_Meta_forEachExpr_x27_visit___spec__5___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr @l_Lean_Meta_visitLambda___rarg___closed__1, align 8, !tbaa !8
  store ptr %16, ptr %13, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Meta_visitForall_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__6___rarg(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitForall___at_Lean_Meta_forEachExpr_x27_visit___spec__5(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitForall___at_Lean_Meta_forEachExpr_x27_visit___spec__5___rarg, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__10___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store i8 %5, ptr %18, align 1, !tbaa !12
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  store ptr %11, ptr %24, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__4___rarg___lambda__1, i32 noundef 9, i32 noundef 3)
  store ptr %28, ptr %25, align 8, !tbaa !8
  %29 = load ptr, ptr %25, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %25, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = load ptr, ptr %25, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %33, i32 noundef 2, ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %25, align 8, !tbaa !8
  %39 = load i8, ptr %18, align 1, !tbaa !12
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  %42 = load ptr, ptr %22, align 8, !tbaa !8
  %43 = load ptr, ptr %23, align 8, !tbaa !8
  %44 = load ptr, ptr %24, align 8, !tbaa !8
  %45 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLetDeclImp___rarg(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i8 noundef zeroext %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %26, align 8, !tbaa !8
  %46 = load ptr, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__10___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext %8, ptr noundef %9) #2 {
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store i8 %8, ptr %19, align 1, !tbaa !12
  store ptr %9, ptr %20, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %21, align 8, !tbaa !8
  %31 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %22, align 8, !tbaa !8
  %35 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load i8, ptr %19, align 1, !tbaa !12
  %37 = zext i8 %36 to i64
  %38 = call ptr @lean_box(i64 noundef %37)
  store ptr %38, ptr %23, align 8, !tbaa !8
  %39 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLetDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__10___rarg___lambda__1___boxed, i32 noundef 12, i32 noundef 6)
  store ptr %39, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %24, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %24, align 8, !tbaa !8
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr %24, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %44, i32 noundef 2, ptr noundef %45)
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %46, i32 noundef 3, ptr noundef %47)
  %48 = load ptr, ptr %24, align 8, !tbaa !8
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %48, i32 noundef 4, ptr noundef %49)
  %50 = load ptr, ptr %24, align 8, !tbaa !8
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %50, i32 noundef 5, ptr noundef %51)
  %52 = load ptr, ptr %22, align 8, !tbaa !8
  %53 = call ptr @lean_box(i64 noundef 0)
  %54 = load ptr, ptr %24, align 8, !tbaa !8
  %55 = call ptr @lean_apply_2(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %25, align 8, !tbaa !8
  %56 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__4___rarg___lambda__3, i32 noundef 2, i32 noundef 1)
  store ptr %56, ptr %26, align 8, !tbaa !8
  %57 = load ptr, ptr %26, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = call ptr @lean_box(i64 noundef 0)
  %61 = call ptr @lean_box(i64 noundef 0)
  %62 = load ptr, ptr %25, align 8, !tbaa !8
  %63 = load ptr, ptr %26, align 8, !tbaa !8
  %64 = call ptr @lean_apply_4(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %27, align 8, !tbaa !8
  %65 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__10___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  store ptr %11, ptr %24, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = load ptr, ptr %18, align 8, !tbaa !8
  %29 = call i64 @lean_unbox(ptr noundef %28)
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %25, align 1, !tbaa !12
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load i8, ptr %25, align 1, !tbaa !12
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  %39 = load ptr, ptr %20, align 8, !tbaa !8
  %40 = load ptr, ptr %21, align 8, !tbaa !8
  %41 = load ptr, ptr %22, align 8, !tbaa !8
  %42 = load ptr, ptr %23, align 8, !tbaa !8
  %43 = load ptr, ptr %24, align 8, !tbaa !8
  %44 = call ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__10___rarg___lambda__1(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i8 noundef zeroext %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %26, align 8, !tbaa !8
  %45 = load ptr, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__10(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLetDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__10___rarg___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__10___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %24 = load ptr, ptr %19, align 8, !tbaa !8
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !12
  %27 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load i8, ptr %21, align 1, !tbaa !12
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = call ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__10___rarg(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i8 noundef zeroext %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLet_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__9___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %15, align 8, !tbaa !8
  %22 = call ptr @lean_array_push(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %17, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = call ptr @l_Lean_Meta_visitLet_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__9___rarg(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %18, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLet_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__9___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %95

32:                                               ; preds = %28
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
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %16, align 8, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 2)
  store ptr %40, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 3)
  store ptr %43, ptr %19, align 8, !tbaa !8
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = call ptr @lean_expr_instantiate_rev(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = call ptr @lean_expr_instantiate_rev(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %21, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %22, align 8, !tbaa !8
  %56 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  %63 = call ptr @lean_apply_2(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %23, align 8, !tbaa !8
  %64 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitLet_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__9___rarg___lambda__3___boxed, i32 noundef 12, i32 noundef 11)
  store ptr %65, ptr %24, align 8, !tbaa !8
  %66 = load ptr, ptr %24, align 8, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %24, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %24, align 8, !tbaa !8
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %70, i32 noundef 2, ptr noundef %71)
  %72 = load ptr, ptr %24, align 8, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %72, i32 noundef 3, ptr noundef %73)
  %74 = load ptr, ptr %24, align 8, !tbaa !8
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %74, i32 noundef 4, ptr noundef %75)
  %76 = load ptr, ptr %24, align 8, !tbaa !8
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %76, i32 noundef 5, ptr noundef %77)
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %78, i32 noundef 6, ptr noundef %79)
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %80, i32 noundef 7, ptr noundef %81)
  %82 = load ptr, ptr %24, align 8, !tbaa !8
  %83 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %82, i32 noundef 8, ptr noundef %83)
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %84, i32 noundef 9, ptr noundef %85)
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  %87 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %86, i32 noundef 10, ptr noundef %87)
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  %89 = call ptr @lean_box(i64 noundef 0)
  %90 = call ptr @lean_box(i64 noundef 0)
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  %92 = load ptr, ptr %24, align 8, !tbaa !8
  %93 = call ptr @lean_apply_4(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %25, align 8, !tbaa !8
  %94 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %94, ptr %8, align 8
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
  br label %109

95:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %14, align 8, !tbaa !8
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  %101 = call ptr @lean_expr_instantiate_rev(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %26, align 8, !tbaa !8
  %102 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = load ptr, ptr %26, align 8, !tbaa !8
  %106 = load ptr, ptr %15, align 8, !tbaa !8
  %107 = call ptr @lean_apply_2(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %27, align 8, !tbaa !8
  %108 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %108, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %109

109:                                              ; preds = %95, %32
  %110 = load ptr, ptr %8, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLet_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__9___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitLet_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__9___rarg___lambda__1, i32 noundef 8, i32 noundef 6)
  store ptr %30, ptr %23, align 8, !tbaa !8
  %31 = load ptr, ptr %23, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %23, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr %23, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %35, i32 noundef 2, ptr noundef %36)
  %37 = load ptr, ptr %23, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %37, i32 noundef 3, ptr noundef %38)
  %39 = load ptr, ptr %23, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %39, i32 noundef 4, ptr noundef %40)
  %41 = load ptr, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 5, ptr noundef %42)
  store i8 0, ptr %24, align 1, !tbaa !12
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call ptr @lean_box(i64 noundef 0)
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = load ptr, ptr %23, align 8, !tbaa !8
  %51 = load i8, ptr %24, align 1, !tbaa !12
  %52 = load ptr, ptr %21, align 8, !tbaa !8
  %53 = call ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_forEachExpr_x27_visit___spec__10___rarg(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i8 noundef zeroext %51, ptr noundef %52)
  store ptr %53, ptr %25, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLet_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__9___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  store ptr %11, ptr %24, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call ptr @lean_apply_2(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %25, align 8, !tbaa !8
  %36 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitLet_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__9___rarg___lambda__2___boxed, i32 noundef 11, i32 noundef 10)
  store ptr %36, ptr %26, align 8, !tbaa !8
  %37 = load ptr, ptr %26, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %26, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr %26, align 8, !tbaa !8
  %42 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 2, ptr noundef %42)
  %43 = load ptr, ptr %26, align 8, !tbaa !8
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %43, i32 noundef 3, ptr noundef %44)
  %45 = load ptr, ptr %26, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %45, i32 noundef 4, ptr noundef %46)
  %47 = load ptr, ptr %26, align 8, !tbaa !8
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %47, i32 noundef 5, ptr noundef %48)
  %49 = load ptr, ptr %26, align 8, !tbaa !8
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %49, i32 noundef 6, ptr noundef %50)
  %51 = load ptr, ptr %26, align 8, !tbaa !8
  %52 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %51, i32 noundef 7, ptr noundef %52)
  %53 = load ptr, ptr %26, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %53, i32 noundef 8, ptr noundef %54)
  %55 = load ptr, ptr %26, align 8, !tbaa !8
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %55, i32 noundef 9, ptr noundef %56)
  %57 = load ptr, ptr %23, align 8, !tbaa !8
  %58 = call ptr @lean_box(i64 noundef 0)
  %59 = call ptr @lean_box(i64 noundef 0)
  %60 = load ptr, ptr %25, align 8, !tbaa !8
  %61 = load ptr, ptr %26, align 8, !tbaa !8
  %62 = call ptr @lean_apply_4(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %27, align 8, !tbaa !8
  %63 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLet_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__9___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Lean_Meta_visitLet_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__9___rarg___lambda__2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLet_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__9___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  store ptr %11, ptr %24, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  %35 = load ptr, ptr %21, align 8, !tbaa !8
  %36 = load ptr, ptr %22, align 8, !tbaa !8
  %37 = load ptr, ptr %23, align 8, !tbaa !8
  %38 = load ptr, ptr %24, align 8, !tbaa !8
  %39 = call ptr @l_Lean_Meta_visitLet_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__9___rarg___lambda__3(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !8
  %40 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLet_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__9(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitLet_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__9___rarg, i32 noundef 7, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLet___at_Lean_Meta_forEachExpr_x27_visit___spec__8___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr @l_Lean_Meta_visitLambda___rarg___closed__1, align 8, !tbaa !8
  store ptr %16, ptr %13, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = call ptr @l_Lean_Meta_visitLet_visit___at_Lean_Meta_forEachExpr_x27_visit___spec__9___rarg(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLet___at_Lean_Meta_forEachExpr_x27_visit___spec__8(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitLet___at_Lean_Meta_forEachExpr_x27_visit___spec__8___rarg, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_forEachExpr_x27_visit___spec__11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %114

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %33 = load ptr, ptr %7, align 8, !tbaa !8
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
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 2)
  store ptr %47, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = call zeroext i8 @lean_expr_eqv(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %13, align 1, !tbaa !12
  %51 = load i8, ptr %13, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_forEachExpr_x27_visit___spec__11(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 2, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %70

62:                                               ; preds = %41
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !8
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
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %16, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %17, align 8, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 2)
  store ptr %77, ptr %18, align 8, !tbaa !8
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = call zeroext i8 @lean_expr_eqv(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %19, align 1, !tbaa !12
  %85 = load i8, ptr %19, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  %92 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_forEachExpr_x27_visit___spec__11(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %20, align 8, !tbaa !8
  %93 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %93, ptr %21, align 8, !tbaa !8
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !8
  %97 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  %99 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 2, ptr noundef %99)
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %100, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %112

101:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %102 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %104, ptr %22, align 8, !tbaa !8
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %22, align 8, !tbaa !8
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %22, align 8, !tbaa !8
  %110 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 2, ptr noundef %110)
  %111 = load ptr, ptr %22, align 8, !tbaa !8
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
  %12 = load i32, ptr %11, align 4, !tbaa !17
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
define ptr @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %3
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
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call ptr @lean_array_get_size(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call i64 @l_Lean_Expr_hash(ptr noundef %31)
  store i64 %32, ptr %9, align 8, !tbaa !4
  store i64 32, ptr %10, align 8, !tbaa !4
  %33 = load i64, ptr %9, align 8, !tbaa !4
  %34 = load i64, ptr %10, align 8, !tbaa !4
  %35 = call i64 @lean_uint64_shift_right(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %11, align 8, !tbaa !4
  %36 = load i64, ptr %9, align 8, !tbaa !4
  %37 = load i64, ptr %11, align 8, !tbaa !4
  %38 = call i64 @lean_uint64_xor(i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %12, align 8, !tbaa !4
  store i64 16, ptr %13, align 8, !tbaa !4
  %39 = load i64, ptr %12, align 8, !tbaa !4
  %40 = load i64, ptr %13, align 8, !tbaa !4
  %41 = call i64 @lean_uint64_shift_right(i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %14, align 8, !tbaa !4
  %42 = load i64, ptr %12, align 8, !tbaa !4
  %43 = load i64, ptr %14, align 8, !tbaa !4
  %44 = call i64 @lean_uint64_xor(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %15, align 8, !tbaa !4
  %45 = load i64, ptr %15, align 8, !tbaa !4
  %46 = call i64 @lean_uint64_to_usize(i64 noundef %45)
  store i64 %46, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = call i64 @lean_usize_of_nat(ptr noundef %47)
  store i64 %48, ptr %17, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  store i64 1, ptr %18, align 8, !tbaa !4
  %50 = load i64, ptr %17, align 8, !tbaa !4
  %51 = load i64, ptr %18, align 8, !tbaa !4
  %52 = call i64 @lean_usize_sub(i64 noundef %50, i64 noundef %51)
  store i64 %52, ptr %19, align 8, !tbaa !4
  %53 = load i64, ptr %16, align 8, !tbaa !4
  %54 = load i64, ptr %19, align 8, !tbaa !4
  %55 = call i64 @lean_usize_land(i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %20, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load i64, ptr %20, align 8, !tbaa !4
  %58 = call ptr @lean_array_uget(ptr noundef %56, i64 noundef %57)
  store ptr %58, ptr %21, align 8, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = load ptr, ptr %21, align 8, !tbaa !8
  %61 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_forEachExpr_x27_visit___spec__1(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %22, align 8, !tbaa !8
  %62 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %23, align 8, !tbaa !8
  %65 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %23, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %24, align 8, !tbaa !8
  %69 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = call ptr @lean_box(i64 noundef 0)
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  %74 = call ptr @lean_apply_2(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %25, align 8, !tbaa !8
  %75 = load ptr, ptr %25, align 8, !tbaa !8
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
  ret ptr %75
}

declare i64 @l_Lean_Expr_hash(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %26 = call ptr @l_Lean_Meta_forEachExpr_x27_visit___rarg(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %17, align 8, !tbaa !8
  %27 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = call ptr @lean_alloc_closure(ptr noundef @l_ST_Prim_Ref_get___boxed, i32 noundef 4, i32 noundef 3)
  store ptr %27, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  %29 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  %31 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %32, i32 noundef 2, ptr noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = call ptr @lean_box(i64 noundef 0)
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = call ptr @lean_apply_2(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %17, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__1___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %41, ptr %18, align 8, !tbaa !8
  %42 = load ptr, ptr %18, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = call ptr @lean_box(i64 noundef 0)
  %49 = call ptr @lean_box(i64 noundef 0)
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  %52 = call ptr @lean_apply_4(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %19, align 8, !tbaa !8
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__7, i32 noundef 9, i32 noundef 8)
  store ptr %54, ptr %20, align 8, !tbaa !8
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %59, i32 noundef 2, ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %61, i32 noundef 3, ptr noundef %62)
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %63, i32 noundef 4, ptr noundef %64)
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %65, i32 noundef 5, ptr noundef %66)
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %67, i32 noundef 6, ptr noundef %68)
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %69, i32 noundef 7, ptr noundef %70)
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  %72 = call ptr @lean_box(i64 noundef 0)
  %73 = call ptr @lean_box(i64 noundef 0)
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  %76 = call ptr @lean_apply_4(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %21, align 8, !tbaa !8
  %77 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext %8) #2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store i8 %8, ptr %19, align 1, !tbaa !12
  br label %43

43:                                               ; preds = %9
  %44 = load i8, ptr %19, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %20, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %21, align 8, !tbaa !8
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = call ptr @lean_box(i64 noundef 0)
  store ptr %63, ptr %22, align 8, !tbaa !8
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  %65 = call ptr @lean_box(i64 noundef 0)
  %66 = load ptr, ptr %22, align 8, !tbaa !8
  %67 = call ptr @lean_apply_2(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %23, align 8, !tbaa !8
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %68, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %240

69:                                               ; preds = %43
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = call i32 @lean_obj_tag(ptr noundef %70)
  switch i32 %71, label %218 [
    i32 5, label %72
    i32 6, label %116
    i32 7, label %140
    i32 8, label %164
    i32 10, label %188
    i32 11, label %203
  ]

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %24, align 8, !tbaa !8
  %75 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %25, align 8, !tbaa !8
  %78 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  %88 = load ptr, ptr %14, align 8, !tbaa !8
  %89 = load ptr, ptr %15, align 8, !tbaa !8
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  %93 = call ptr @l_Lean_Meta_forEachExpr_x27_visit___rarg(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %26, align 8, !tbaa !8
  %94 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__2___boxed, i32 noundef 8, i32 noundef 7)
  store ptr %94, ptr %27, align 8, !tbaa !8
  %95 = load ptr, ptr %27, align 8, !tbaa !8
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %27, align 8, !tbaa !8
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = load ptr, ptr %27, align 8, !tbaa !8
  %100 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %99, i32 noundef 2, ptr noundef %100)
  %101 = load ptr, ptr %27, align 8, !tbaa !8
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %101, i32 noundef 3, ptr noundef %102)
  %103 = load ptr, ptr %27, align 8, !tbaa !8
  %104 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %103, i32 noundef 4, ptr noundef %104)
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  %106 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %105, i32 noundef 5, ptr noundef %106)
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  %108 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %107, i32 noundef 6, ptr noundef %108)
  %109 = load ptr, ptr %18, align 8, !tbaa !8
  %110 = call ptr @lean_box(i64 noundef 0)
  %111 = call ptr @lean_box(i64 noundef 0)
  %112 = load ptr, ptr %26, align 8, !tbaa !8
  %113 = load ptr, ptr %27, align 8, !tbaa !8
  %114 = call ptr @lean_apply_4(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %28, align 8, !tbaa !8
  %115 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %115, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %240

116:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %117 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27_visit___rarg, i32 noundef 7, i32 noundef 5)
  store ptr %121, ptr %29, align 8, !tbaa !8
  %122 = load ptr, ptr %29, align 8, !tbaa !8
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %29, align 8, !tbaa !8
  %125 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %29, align 8, !tbaa !8
  %127 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %126, i32 noundef 2, ptr noundef %127)
  %128 = load ptr, ptr %29, align 8, !tbaa !8
  %129 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %128, i32 noundef 3, ptr noundef %129)
  %130 = load ptr, ptr %29, align 8, !tbaa !8
  %131 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %130, i32 noundef 4, ptr noundef %131)
  %132 = load ptr, ptr %11, align 8, !tbaa !8
  %133 = load ptr, ptr %13, align 8, !tbaa !8
  %134 = load ptr, ptr %15, align 8, !tbaa !8
  %135 = load ptr, ptr %29, align 8, !tbaa !8
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  %137 = load ptr, ptr %17, align 8, !tbaa !8
  %138 = call ptr @l_Lean_Meta_visitLambda___at_Lean_Meta_forEachExpr_x27_visit___spec__2___rarg(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %30, align 8, !tbaa !8
  %139 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %139, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %240

140:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %141 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27_visit___rarg, i32 noundef 7, i32 noundef 5)
  store ptr %145, ptr %31, align 8, !tbaa !8
  %146 = load ptr, ptr %31, align 8, !tbaa !8
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %31, align 8, !tbaa !8
  %149 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %150 = load ptr, ptr %31, align 8, !tbaa !8
  %151 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %150, i32 noundef 2, ptr noundef %151)
  %152 = load ptr, ptr %31, align 8, !tbaa !8
  %153 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %152, i32 noundef 3, ptr noundef %153)
  %154 = load ptr, ptr %31, align 8, !tbaa !8
  %155 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %154, i32 noundef 4, ptr noundef %155)
  %156 = load ptr, ptr %11, align 8, !tbaa !8
  %157 = load ptr, ptr %13, align 8, !tbaa !8
  %158 = load ptr, ptr %15, align 8, !tbaa !8
  %159 = load ptr, ptr %31, align 8, !tbaa !8
  %160 = load ptr, ptr %12, align 8, !tbaa !8
  %161 = load ptr, ptr %17, align 8, !tbaa !8
  %162 = call ptr @l_Lean_Meta_visitForall___at_Lean_Meta_forEachExpr_x27_visit___spec__5___rarg(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %32, align 8, !tbaa !8
  %163 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %163, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %240

164:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %165 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %168)
  %169 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27_visit___rarg, i32 noundef 7, i32 noundef 5)
  store ptr %169, ptr %33, align 8, !tbaa !8
  %170 = load ptr, ptr %33, align 8, !tbaa !8
  %171 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %33, align 8, !tbaa !8
  %173 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr %33, align 8, !tbaa !8
  %175 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %174, i32 noundef 2, ptr noundef %175)
  %176 = load ptr, ptr %33, align 8, !tbaa !8
  %177 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %176, i32 noundef 3, ptr noundef %177)
  %178 = load ptr, ptr %33, align 8, !tbaa !8
  %179 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %178, i32 noundef 4, ptr noundef %179)
  %180 = load ptr, ptr %11, align 8, !tbaa !8
  %181 = load ptr, ptr %13, align 8, !tbaa !8
  %182 = load ptr, ptr %15, align 8, !tbaa !8
  %183 = load ptr, ptr %33, align 8, !tbaa !8
  %184 = load ptr, ptr %12, align 8, !tbaa !8
  %185 = load ptr, ptr %17, align 8, !tbaa !8
  %186 = call ptr @l_Lean_Meta_visitLet___at_Lean_Meta_forEachExpr_x27_visit___spec__8___rarg(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %34, align 8, !tbaa !8
  %187 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %187, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %240

188:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %189 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %12, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %35, align 8, !tbaa !8
  %192 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %11, align 8, !tbaa !8
  %195 = load ptr, ptr %13, align 8, !tbaa !8
  %196 = load ptr, ptr %14, align 8, !tbaa !8
  %197 = load ptr, ptr %15, align 8, !tbaa !8
  %198 = load ptr, ptr %16, align 8, !tbaa !8
  %199 = load ptr, ptr %35, align 8, !tbaa !8
  %200 = load ptr, ptr %17, align 8, !tbaa !8
  %201 = call ptr @l_Lean_Meta_forEachExpr_x27_visit___rarg(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %36, align 8, !tbaa !8
  %202 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %202, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %240

203:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %204 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %12, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 2)
  store ptr %206, ptr %37, align 8, !tbaa !8
  %207 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %11, align 8, !tbaa !8
  %210 = load ptr, ptr %13, align 8, !tbaa !8
  %211 = load ptr, ptr %14, align 8, !tbaa !8
  %212 = load ptr, ptr %15, align 8, !tbaa !8
  %213 = load ptr, ptr %16, align 8, !tbaa !8
  %214 = load ptr, ptr %37, align 8, !tbaa !8
  %215 = load ptr, ptr %17, align 8, !tbaa !8
  %216 = call ptr @l_Lean_Meta_forEachExpr_x27_visit___rarg(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %38, align 8, !tbaa !8
  %217 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %217, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %240

218:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %219 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %11, align 8, !tbaa !8
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 0)
  store ptr %227, ptr %39, align 8, !tbaa !8
  %228 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %39, align 8, !tbaa !8
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 1)
  store ptr %231, ptr %40, align 8, !tbaa !8
  %232 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = call ptr @lean_box(i64 noundef 0)
  store ptr %234, ptr %41, align 8, !tbaa !8
  %235 = load ptr, ptr %40, align 8, !tbaa !8
  %236 = call ptr @lean_box(i64 noundef 0)
  %237 = load ptr, ptr %41, align 8, !tbaa !8
  %238 = call ptr @lean_apply_2(ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %42, align 8, !tbaa !8
  %239 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %239, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %240

240:                                              ; preds = %218, %203, %188, %164, %140, %116, %72, %47
  %241 = load ptr, ptr %10, align 8
  ret ptr %241
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
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
  %39 = alloca i32, align 4
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
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = call zeroext i1 @lean_is_exclusive(ptr noundef %90)
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %8, align 1, !tbaa !12
  %95 = load i8, ptr %8, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %226

98:                                               ; preds = %89
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %9, align 8, !tbaa !8
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %10, align 8, !tbaa !8
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  %104 = call ptr @lean_array_get_size(ptr noundef %103)
  store ptr %104, ptr %11, align 8, !tbaa !8
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = call i64 @l_Lean_Expr_hash(ptr noundef %105)
  store i64 %106, ptr %12, align 8, !tbaa !4
  store i64 32, ptr %13, align 8, !tbaa !4
  %107 = load i64, ptr %12, align 8, !tbaa !4
  %108 = load i64, ptr %13, align 8, !tbaa !4
  %109 = call i64 @lean_uint64_shift_right(i64 noundef %107, i64 noundef %108)
  store i64 %109, ptr %14, align 8, !tbaa !4
  %110 = load i64, ptr %12, align 8, !tbaa !4
  %111 = load i64, ptr %14, align 8, !tbaa !4
  %112 = call i64 @lean_uint64_xor(i64 noundef %110, i64 noundef %111)
  store i64 %112, ptr %15, align 8, !tbaa !4
  store i64 16, ptr %16, align 8, !tbaa !4
  %113 = load i64, ptr %15, align 8, !tbaa !4
  %114 = load i64, ptr %16, align 8, !tbaa !4
  %115 = call i64 @lean_uint64_shift_right(i64 noundef %113, i64 noundef %114)
  store i64 %115, ptr %17, align 8, !tbaa !4
  %116 = load i64, ptr %15, align 8, !tbaa !4
  %117 = load i64, ptr %17, align 8, !tbaa !4
  %118 = call i64 @lean_uint64_xor(i64 noundef %116, i64 noundef %117)
  store i64 %118, ptr %18, align 8, !tbaa !4
  %119 = load i64, ptr %18, align 8, !tbaa !4
  %120 = call i64 @lean_uint64_to_usize(i64 noundef %119)
  store i64 %120, ptr %19, align 8, !tbaa !4
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = call i64 @lean_usize_of_nat(ptr noundef %121)
  store i64 %122, ptr %20, align 8, !tbaa !4
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  store i64 1, ptr %21, align 8, !tbaa !4
  %124 = load i64, ptr %20, align 8, !tbaa !4
  %125 = load i64, ptr %21, align 8, !tbaa !4
  %126 = call i64 @lean_usize_sub(i64 noundef %124, i64 noundef %125)
  store i64 %126, ptr %22, align 8, !tbaa !4
  %127 = load i64, ptr %19, align 8, !tbaa !4
  %128 = load i64, ptr %22, align 8, !tbaa !4
  %129 = call i64 @lean_usize_land(i64 noundef %127, i64 noundef %128)
  store i64 %129, ptr %23, align 8, !tbaa !4
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = load i64, ptr %23, align 8, !tbaa !4
  %132 = call ptr @lean_array_uget(ptr noundef %130, i64 noundef %131)
  store ptr %132, ptr %24, align 8, !tbaa !8
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = load ptr, ptr %24, align 8, !tbaa !8
  %135 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__1(ptr noundef %133, ptr noundef %134)
  store i8 %135, ptr %25, align 1, !tbaa !12
  %136 = load i8, ptr %25, align 1, !tbaa !12
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %202

139:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %140 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %140, ptr %26, align 8, !tbaa !8
  %141 = load ptr, ptr %9, align 8, !tbaa !8
  %142 = load ptr, ptr %26, align 8, !tbaa !8
  %143 = call ptr @lean_nat_add(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %27, align 8, !tbaa !8
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %145, ptr %28, align 8, !tbaa !8
  %146 = load ptr, ptr %28, align 8, !tbaa !8
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %28, align 8, !tbaa !8
  %149 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %150 = load ptr, ptr %28, align 8, !tbaa !8
  %151 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 2, ptr noundef %151)
  %152 = load ptr, ptr %10, align 8, !tbaa !8
  %153 = load i64, ptr %23, align 8, !tbaa !4
  %154 = load ptr, ptr %28, align 8, !tbaa !8
  %155 = call ptr @lean_array_uset(ptr noundef %152, i64 noundef %153, ptr noundef %154)
  store ptr %155, ptr %29, align 8, !tbaa !8
  %156 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %156, ptr %30, align 8, !tbaa !8
  %157 = load ptr, ptr %27, align 8, !tbaa !8
  %158 = load ptr, ptr %30, align 8, !tbaa !8
  %159 = call ptr @lean_nat_mul(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %31, align 8, !tbaa !8
  %160 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %160, ptr %32, align 8, !tbaa !8
  %161 = load ptr, ptr %31, align 8, !tbaa !8
  %162 = load ptr, ptr %32, align 8, !tbaa !8
  %163 = call ptr @lean_nat_div(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %33, align 8, !tbaa !8
  %164 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %29, align 8, !tbaa !8
  %166 = call ptr @lean_array_get_size(ptr noundef %165)
  store ptr %166, ptr %34, align 8, !tbaa !8
  %167 = load ptr, ptr %33, align 8, !tbaa !8
  %168 = load ptr, ptr %34, align 8, !tbaa !8
  %169 = call zeroext i8 @lean_nat_dec_le(ptr noundef %167, ptr noundef %168)
  store i8 %169, ptr %35, align 1, !tbaa !12
  %170 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load i8, ptr %35, align 1, !tbaa !12
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %189

175:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %176 = load ptr, ptr %29, align 8, !tbaa !8
  %177 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__2(ptr noundef %176)
  store ptr %177, ptr %36, align 8, !tbaa !8
  %178 = load ptr, ptr %7, align 8, !tbaa !8
  %179 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 1, ptr noundef %179)
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  %181 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = call ptr @lean_box(i64 noundef 0)
  store ptr %182, ptr %37, align 8, !tbaa !8
  %183 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %38, align 8, !tbaa !8
  %184 = load ptr, ptr %38, align 8, !tbaa !8
  %185 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %38, align 8, !tbaa !8
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %188, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %201

189:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %190 = load ptr, ptr %7, align 8, !tbaa !8
  %191 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %7, align 8, !tbaa !8
  %193 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = call ptr @lean_box(i64 noundef 0)
  store ptr %194, ptr %40, align 8, !tbaa !8
  %195 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %195, ptr %41, align 8, !tbaa !8
  %196 = load ptr, ptr %41, align 8, !tbaa !8
  %197 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %41, align 8, !tbaa !8
  %199 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 1, ptr noundef %199)
  %200 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %200, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %201

201:                                              ; preds = %189, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %225

202:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %203 = call ptr @lean_box(i64 noundef 0)
  store ptr %203, ptr %42, align 8, !tbaa !8
  %204 = load ptr, ptr %10, align 8, !tbaa !8
  %205 = load i64, ptr %23, align 8, !tbaa !4
  %206 = load ptr, ptr %42, align 8, !tbaa !8
  %207 = call ptr @lean_array_uset(ptr noundef %204, i64 noundef %205, ptr noundef %206)
  store ptr %207, ptr %43, align 8, !tbaa !8
  %208 = load ptr, ptr %5, align 8, !tbaa !8
  %209 = load ptr, ptr %6, align 8, !tbaa !8
  %210 = load ptr, ptr %24, align 8, !tbaa !8
  %211 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_forEachExpr_x27_visit___spec__11(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %44, align 8, !tbaa !8
  %212 = load ptr, ptr %43, align 8, !tbaa !8
  %213 = load i64, ptr %23, align 8, !tbaa !4
  %214 = load ptr, ptr %44, align 8, !tbaa !8
  %215 = call ptr @lean_array_uset(ptr noundef %212, i64 noundef %213, ptr noundef %214)
  store ptr %215, ptr %45, align 8, !tbaa !8
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  %217 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = call ptr @lean_box(i64 noundef 0)
  store ptr %218, ptr %46, align 8, !tbaa !8
  %219 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %219, ptr %47, align 8, !tbaa !8
  %220 = load ptr, ptr %47, align 8, !tbaa !8
  %221 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %47, align 8, !tbaa !8
  %223 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %224, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %225

225:                                              ; preds = %202, %201
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %362

226:                                              ; preds = %89
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %227 = load ptr, ptr %7, align 8, !tbaa !8
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 0)
  store ptr %228, ptr %48, align 8, !tbaa !8
  %229 = load ptr, ptr %7, align 8, !tbaa !8
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 1)
  store ptr %230, ptr %49, align 8, !tbaa !8
  %231 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %49, align 8, !tbaa !8
  %235 = call ptr @lean_array_get_size(ptr noundef %234)
  store ptr %235, ptr %50, align 8, !tbaa !8
  %236 = load ptr, ptr %5, align 8, !tbaa !8
  %237 = call i64 @l_Lean_Expr_hash(ptr noundef %236)
  store i64 %237, ptr %51, align 8, !tbaa !4
  store i64 32, ptr %52, align 8, !tbaa !4
  %238 = load i64, ptr %51, align 8, !tbaa !4
  %239 = load i64, ptr %52, align 8, !tbaa !4
  %240 = call i64 @lean_uint64_shift_right(i64 noundef %238, i64 noundef %239)
  store i64 %240, ptr %53, align 8, !tbaa !4
  %241 = load i64, ptr %51, align 8, !tbaa !4
  %242 = load i64, ptr %53, align 8, !tbaa !4
  %243 = call i64 @lean_uint64_xor(i64 noundef %241, i64 noundef %242)
  store i64 %243, ptr %54, align 8, !tbaa !4
  store i64 16, ptr %55, align 8, !tbaa !4
  %244 = load i64, ptr %54, align 8, !tbaa !4
  %245 = load i64, ptr %55, align 8, !tbaa !4
  %246 = call i64 @lean_uint64_shift_right(i64 noundef %244, i64 noundef %245)
  store i64 %246, ptr %56, align 8, !tbaa !4
  %247 = load i64, ptr %54, align 8, !tbaa !4
  %248 = load i64, ptr %56, align 8, !tbaa !4
  %249 = call i64 @lean_uint64_xor(i64 noundef %247, i64 noundef %248)
  store i64 %249, ptr %57, align 8, !tbaa !4
  %250 = load i64, ptr %57, align 8, !tbaa !4
  %251 = call i64 @lean_uint64_to_usize(i64 noundef %250)
  store i64 %251, ptr %58, align 8, !tbaa !4
  %252 = load ptr, ptr %50, align 8, !tbaa !8
  %253 = call i64 @lean_usize_of_nat(ptr noundef %252)
  store i64 %253, ptr %59, align 8, !tbaa !4
  %254 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  store i64 1, ptr %60, align 8, !tbaa !4
  %255 = load i64, ptr %59, align 8, !tbaa !4
  %256 = load i64, ptr %60, align 8, !tbaa !4
  %257 = call i64 @lean_usize_sub(i64 noundef %255, i64 noundef %256)
  store i64 %257, ptr %61, align 8, !tbaa !4
  %258 = load i64, ptr %58, align 8, !tbaa !4
  %259 = load i64, ptr %61, align 8, !tbaa !4
  %260 = call i64 @lean_usize_land(i64 noundef %258, i64 noundef %259)
  store i64 %260, ptr %62, align 8, !tbaa !4
  %261 = load ptr, ptr %49, align 8, !tbaa !8
  %262 = load i64, ptr %62, align 8, !tbaa !4
  %263 = call ptr @lean_array_uget(ptr noundef %261, i64 noundef %262)
  store ptr %263, ptr %63, align 8, !tbaa !8
  %264 = load ptr, ptr %5, align 8, !tbaa !8
  %265 = load ptr, ptr %63, align 8, !tbaa !8
  %266 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__1(ptr noundef %264, ptr noundef %265)
  store i8 %266, ptr %64, align 1, !tbaa !12
  %267 = load i8, ptr %64, align 1, !tbaa !12
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %335

270:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %271 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %271, ptr %65, align 8, !tbaa !8
  %272 = load ptr, ptr %48, align 8, !tbaa !8
  %273 = load ptr, ptr %65, align 8, !tbaa !8
  %274 = call ptr @lean_nat_add(ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %66, align 8, !tbaa !8
  %275 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %276, ptr %67, align 8, !tbaa !8
  %277 = load ptr, ptr %67, align 8, !tbaa !8
  %278 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %67, align 8, !tbaa !8
  %280 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr %67, align 8, !tbaa !8
  %282 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 2, ptr noundef %282)
  %283 = load ptr, ptr %49, align 8, !tbaa !8
  %284 = load i64, ptr %62, align 8, !tbaa !4
  %285 = load ptr, ptr %67, align 8, !tbaa !8
  %286 = call ptr @lean_array_uset(ptr noundef %283, i64 noundef %284, ptr noundef %285)
  store ptr %286, ptr %68, align 8, !tbaa !8
  %287 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %287, ptr %69, align 8, !tbaa !8
  %288 = load ptr, ptr %66, align 8, !tbaa !8
  %289 = load ptr, ptr %69, align 8, !tbaa !8
  %290 = call ptr @lean_nat_mul(ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %70, align 8, !tbaa !8
  %291 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %291, ptr %71, align 8, !tbaa !8
  %292 = load ptr, ptr %70, align 8, !tbaa !8
  %293 = load ptr, ptr %71, align 8, !tbaa !8
  %294 = call ptr @lean_nat_div(ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %72, align 8, !tbaa !8
  %295 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %68, align 8, !tbaa !8
  %297 = call ptr @lean_array_get_size(ptr noundef %296)
  store ptr %297, ptr %73, align 8, !tbaa !8
  %298 = load ptr, ptr %72, align 8, !tbaa !8
  %299 = load ptr, ptr %73, align 8, !tbaa !8
  %300 = call zeroext i8 @lean_nat_dec_le(ptr noundef %298, ptr noundef %299)
  store i8 %300, ptr %74, align 1, !tbaa !12
  %301 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load i8, ptr %74, align 1, !tbaa !12
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %321

306:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %307 = load ptr, ptr %68, align 8, !tbaa !8
  %308 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__2(ptr noundef %307)
  store ptr %308, ptr %75, align 8, !tbaa !8
  %309 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %309, ptr %76, align 8, !tbaa !8
  %310 = load ptr, ptr %76, align 8, !tbaa !8
  %311 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %76, align 8, !tbaa !8
  %313 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 1, ptr noundef %313)
  %314 = call ptr @lean_box(i64 noundef 0)
  store ptr %314, ptr %77, align 8, !tbaa !8
  %315 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %78, align 8, !tbaa !8
  %316 = load ptr, ptr %78, align 8, !tbaa !8
  %317 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %78, align 8, !tbaa !8
  %319 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %320, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %334

321:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %322 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %322, ptr %79, align 8, !tbaa !8
  %323 = load ptr, ptr %79, align 8, !tbaa !8
  %324 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 0, ptr noundef %324)
  %325 = load ptr, ptr %79, align 8, !tbaa !8
  %326 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 1, ptr noundef %326)
  %327 = call ptr @lean_box(i64 noundef 0)
  store ptr %327, ptr %80, align 8, !tbaa !8
  %328 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %328, ptr %81, align 8, !tbaa !8
  %329 = load ptr, ptr %81, align 8, !tbaa !8
  %330 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 0, ptr noundef %330)
  %331 = load ptr, ptr %81, align 8, !tbaa !8
  %332 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 1, ptr noundef %332)
  %333 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %333, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %334

334:                                              ; preds = %321, %306
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %361

335:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %336 = call ptr @lean_box(i64 noundef 0)
  store ptr %336, ptr %82, align 8, !tbaa !8
  %337 = load ptr, ptr %49, align 8, !tbaa !8
  %338 = load i64, ptr %62, align 8, !tbaa !4
  %339 = load ptr, ptr %82, align 8, !tbaa !8
  %340 = call ptr @lean_array_uset(ptr noundef %337, i64 noundef %338, ptr noundef %339)
  store ptr %340, ptr %83, align 8, !tbaa !8
  %341 = load ptr, ptr %5, align 8, !tbaa !8
  %342 = load ptr, ptr %6, align 8, !tbaa !8
  %343 = load ptr, ptr %63, align 8, !tbaa !8
  %344 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_forEachExpr_x27_visit___spec__11(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %84, align 8, !tbaa !8
  %345 = load ptr, ptr %83, align 8, !tbaa !8
  %346 = load i64, ptr %62, align 8, !tbaa !4
  %347 = load ptr, ptr %84, align 8, !tbaa !8
  %348 = call ptr @lean_array_uset(ptr noundef %345, i64 noundef %346, ptr noundef %347)
  store ptr %348, ptr %85, align 8, !tbaa !8
  %349 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %349, ptr %86, align 8, !tbaa !8
  %350 = load ptr, ptr %86, align 8, !tbaa !8
  %351 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 0, ptr noundef %351)
  %352 = load ptr, ptr %86, align 8, !tbaa !8
  %353 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 1, ptr noundef %353)
  %354 = call ptr @lean_box(i64 noundef 0)
  store ptr %354, ptr %87, align 8, !tbaa !8
  %355 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %355, ptr %88, align 8, !tbaa !8
  %356 = load ptr, ptr %88, align 8, !tbaa !8
  %357 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %88, align 8, !tbaa !8
  %359 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 1, ptr noundef %359)
  %360 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %360, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %361

361:                                              ; preds = %335, %334
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %362

362:                                              ; preds = %361, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %363 = load ptr, ptr %4, align 8
  ret ptr %363
}

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__2(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call ptr @lean_box(i64 noundef 0)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @lean_apply_2(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__4, i32 noundef 3, i32 noundef 2)
  store ptr %20, ptr %13, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = call ptr @lean_alloc_closure(ptr noundef @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %25, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = call ptr @lean_box(i64 noundef 0)
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = call ptr @lean_apply_2(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !8
  %34 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__5___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %34, ptr %16, align 8, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = call ptr @lean_box(i64 noundef 0)
  %41 = call ptr @lean_box(i64 noundef 0)
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  %44 = call ptr @lean_apply_4(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %45
}

declare ptr @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__5(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %9
  %30 = load ptr, ptr %19, align 8, !tbaa !8
  %31 = call i32 @lean_obj_tag(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %87

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = call ptr @lean_apply_1(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__3___boxed, i32 noundef 9, i32 noundef 8)
  store ptr %44, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %21, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %49, i32 noundef 2, ptr noundef %50)
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %51, i32 noundef 3, ptr noundef %52)
  %53 = load ptr, ptr %21, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %53, i32 noundef 4, ptr noundef %54)
  %55 = load ptr, ptr %21, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %55, i32 noundef 5, ptr noundef %56)
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %57, i32 noundef 6, ptr noundef %58)
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %59, i32 noundef 7, ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = call ptr @lean_box(i64 noundef 0)
  %64 = call ptr @lean_box(i64 noundef 0)
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  %67 = call ptr @lean_apply_4(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %22, align 8, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__6, i32 noundef 6, i32 noundef 5)
  store ptr %69, ptr %23, align 8, !tbaa !8
  %70 = load ptr, ptr %23, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %23, align 8, !tbaa !8
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %23, align 8, !tbaa !8
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %74, i32 noundef 2, ptr noundef %75)
  %76 = load ptr, ptr %23, align 8, !tbaa !8
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %76, i32 noundef 3, ptr noundef %77)
  %78 = load ptr, ptr %23, align 8, !tbaa !8
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %78, i32 noundef 4, ptr noundef %79)
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  %81 = call ptr @lean_box(i64 noundef 0)
  %82 = call ptr @lean_box(i64 noundef 0)
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  %84 = load ptr, ptr %23, align 8, !tbaa !8
  %85 = call ptr @lean_apply_4(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %24, align 8, !tbaa !8
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %86, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %112

87:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %25, align 8, !tbaa !8
  %97 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %26, align 8, !tbaa !8
  %101 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %26, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %27, align 8, !tbaa !8
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  %108 = call ptr @lean_box(i64 noundef 0)
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  %110 = call ptr @lean_apply_2(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %28, align 8, !tbaa !8
  %111 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %111, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %112

112:                                              ; preds = %87, %33
  %113 = load ptr, ptr %10, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = load ptr, ptr %18, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !12
  %25 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load i8, ptr %19, align 1, !tbaa !12
  %35 = call ptr @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__3(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i8 noundef zeroext %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %36
}

declare ptr @l_ST_Prim_Ref_get___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_Meta_forEachExpr_x27_visit___rarg___lambda__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
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
define ptr @l_Lean_Meta_forEachExpr_x27_visit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27_visit___rarg, i32 noundef 7, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_forEachExpr_x27_visit___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_forEachExpr_x27_visit___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = call ptr @lean_apply_1(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %14, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = call zeroext i1 @lean_is_exclusive(ptr noundef %24)
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %15, align 1, !tbaa !12
  %29 = load i8, ptr %15, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %33, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %48

34:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %42, ptr %19, align 8, !tbaa !8
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %47, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %48

48:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %49 = load ptr, ptr %7, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %10 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27___rarg___lambda__1___boxed, i32 noundef 6, i32 noundef 1)
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @lean_box(i64 noundef 0)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call ptr @lean_apply_2(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Meta_forEachExpr_x27___rarg___lambda__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
define ptr @l_Lean_Meta_forEachExpr_x27___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = call ptr @lean_st_mk_ref(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %14, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = call zeroext i1 @lean_is_exclusive(ptr noundef %24)
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %15, align 1, !tbaa !12
  %29 = load i8, ptr %15, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %33, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %48

34:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %42, ptr %19, align 8, !tbaa !8
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %47, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %48

48:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %49 = load ptr, ptr %7, align 8
  ret ptr %49
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = call ptr @lean_st_ref_get(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %14, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = call zeroext i1 @lean_is_exclusive(ptr noundef %24)
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %15, align 1, !tbaa !12
  %29 = load i8, ptr %15, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %33, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %48

34:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %42, ptr %19, align 8, !tbaa !8
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %47, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %48

48:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %49 = load ptr, ptr %7, align 8
  ret ptr %49
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27___rarg___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
define ptr @l_Lean_Meta_forEachExpr_x27___rarg___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %16 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27___rarg___lambda__4___boxed, i32 noundef 6, i32 noundef 1)
  store ptr %16, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call ptr @lean_box(i64 noundef 0)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = call ptr @lean_apply_2(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !8
  %23 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27___rarg___lambda__5, i32 noundef 3, i32 noundef 2)
  store ptr %23, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call ptr @lean_box(i64 noundef 0)
  %30 = call ptr @lean_box(i64 noundef 0)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = call ptr @lean_apply_4(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27___rarg___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Meta_forEachExpr_x27___rarg___lambda__4(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27___rarg___lambda__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = call ptr @l_Lean_Meta_forEachExpr_x27_visit___rarg(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %19, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27___rarg___lambda__6, i32 noundef 5, i32 noundef 4)
  store ptr %34, ptr %20, align 8, !tbaa !8
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %20, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %39, i32 noundef 2, ptr noundef %40)
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 3, ptr noundef %42)
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  %44 = call ptr @lean_box(i64 noundef 0)
  %45 = call ptr @lean_box(i64 noundef 0)
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = call ptr @lean_apply_4(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %21, align 8, !tbaa !8
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27___rarg___lambda__8(ptr noundef %0, ptr noundef %1) #2 {
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
define ptr @l_Lean_Meta_forEachExpr_x27___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %5
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
  %22 = call ptr @lean_box(i64 noundef 0)
  store ptr %22, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27___rarg___lambda__2, i32 noundef 3, i32 noundef 1)
  store ptr %24, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %25, i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr @l_Lean_Meta_forEachExpr_x27___rarg___closed__3, align 8, !tbaa !8
  store ptr %30, ptr %14, align 8, !tbaa !8
  %31 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27___rarg___lambda__3___boxed, i32 noundef 6, i32 noundef 1)
  store ptr %31, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call ptr @lean_box(i64 noundef 0)
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = call ptr @lean_apply_2(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27___rarg___lambda__7, i32 noundef 9, i32 noundef 8)
  store ptr %41, ptr %17, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %46, i32 noundef 2, ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %48, i32 noundef 3, ptr noundef %49)
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %50, i32 noundef 4, ptr noundef %51)
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %52, i32 noundef 5, ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %54, i32 noundef 6, ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %56, i32 noundef 7, ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = call ptr @lean_box(i64 noundef 0)
  %61 = call ptr @lean_box(i64 noundef 0)
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  %64 = call ptr @lean_apply_4(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %18, align 8, !tbaa !8
  %65 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27___rarg___lambda__8, i32 noundef 2, i32 noundef 1)
  store ptr %65, ptr %19, align 8, !tbaa !8
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = call ptr @lean_box(i64 noundef 0)
  %70 = call ptr @lean_box(i64 noundef 0)
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = call ptr @lean_apply_4(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %20, align 8, !tbaa !8
  %74 = load ptr, ptr %20, align 8, !tbaa !8
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
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Meta_forEachExpr_x27___rarg___lambda__3(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
define ptr @l_Lean_Meta_forEachExpr_x27(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_forEachExpr___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = call ptr @lean_box(i64 noundef 0)
  store ptr %21, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %22)
  %23 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27___rarg___lambda__2, i32 noundef 3, i32 noundef 1)
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr @l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_forEachExpr___spec__1___rarg___closed__1, align 8, !tbaa !8
  store ptr %29, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call ptr @lean_box(i64 noundef 0)
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = call ptr @lean_apply_2(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27___rarg___lambda__7, i32 noundef 9, i32 noundef 8)
  store ptr %37, ptr %16, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %42, i32 noundef 2, ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %44, i32 noundef 3, ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %46, i32 noundef 4, ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %48, i32 noundef 5, ptr noundef %49)
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %50, i32 noundef 6, ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %52, i32 noundef 7, ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = call ptr @lean_box(i64 noundef 0)
  %57 = call ptr @lean_box(i64 noundef 0)
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = call ptr @lean_apply_4(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %17, align 8, !tbaa !8
  %61 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27___rarg___lambda__8, i32 noundef 2, i32 noundef 1)
  store ptr %61, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = call ptr @lean_box(i64 noundef 0)
  %66 = call ptr @lean_box(i64 noundef 0)
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  %69 = call ptr @lean_apply_4(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %19, align 8, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_forEachExpr___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_forEachExpr___spec__1___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
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
  store i8 1, ptr %7, align 1, !tbaa !12
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @lean_apply_1(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr___rarg___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %18, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call ptr @lean_box(i64 noundef 0)
  %23 = call ptr @lean_box(i64 noundef 0)
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call ptr @lean_apply_4(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Meta_forEachExpr___rarg___lambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %14)
  %15 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr___rarg___lambda__2, i32 noundef 3, i32 noundef 2)
  store ptr %15, ptr %11, align 8, !tbaa !8
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = call ptr @l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_forEachExpr___spec__1___rarg(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_ForEachExpr_0__Lean_Meta_shouldInferBinderName___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %22)
  store i8 %23, ptr %8, align 1, !tbaa !12
  %24 = load i8, ptr %8, align 1, !tbaa !12
  %25 = zext i8 %24 to i64
  %26 = call ptr @lean_box(i64 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call ptr @lean_box(i64 noundef 0)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call ptr @lean_apply_2(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %31
}

declare zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_ForEachExpr_0__Lean_Meta_shouldInferBinderName___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_getDecl___boxed, i32 noundef 6, i32 noundef 1)
  store ptr %31, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call ptr @lean_box(i64 noundef 0)
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = call ptr @lean_apply_2(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !8
  %38 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_ForEachExpr_0__Lean_Meta_shouldInferBinderName___rarg___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %38, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = call ptr @lean_box(i64 noundef 0)
  %43 = call ptr @lean_box(i64 noundef 0)
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = call ptr @lean_apply_4(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %47, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %67

48:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  store i8 0, ptr %16, align 1, !tbaa !12
  %59 = load i8, ptr %16, align 1, !tbaa !12
  %60 = zext i8 %59 to i64
  %61 = call ptr @lean_box(i64 noundef %60)
  store ptr %61, ptr %17, align 8, !tbaa !8
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  %63 = call ptr @lean_box(i64 noundef 0)
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  %65 = call ptr @lean_apply_2(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %18, align 8, !tbaa !8
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %66, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %67

67:                                               ; preds = %48, %23
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

declare ptr @l_Lean_MVarId_getDecl___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_ForEachExpr_0__Lean_Meta_shouldInferBinderName___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lean_Meta_ForEachExpr_0__Lean_Meta_shouldInferBinderName___rarg___lambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_ForEachExpr_0__Lean_Meta_shouldInferBinderName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_ForEachExpr_0__Lean_Meta_shouldInferBinderName___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Meta_setMVarUserNamesAt___spec__2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %46, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %10, align 1, !tbaa !12
  %22 = load i8, ptr %10, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i64, ptr %8, align 8, !tbaa !4
  %28 = call ptr @lean_array_uget(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = call zeroext i8 @lean_expr_eqv(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %12, align 1, !tbaa !12
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load i8, ptr %12, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 1, ptr %13, align 8, !tbaa !4
  %37 = load i64, ptr %8, align 8, !tbaa !4
  %38 = load i64, ptr %13, align 8, !tbaa !4
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %14, align 8, !tbaa !4
  %40 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %40, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %43

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 1, ptr %16, align 1, !tbaa !12
  %42 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %42, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %43

43:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %46

44:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !12
  %45 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %45, ptr %5, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %46

46:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %47 = load i32, ptr %15, align 4
  switch i32 %47, label %50 [
    i32 2, label %18
    i32 1, label %48
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %5, align 1
  ret i8 %49

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_contains___at_Lean_Meta_setMVarUserNamesAt___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @lean_array_get_size(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %17, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %18, ptr noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  store i8 0, ptr %9, align 1, !tbaa !12
  %26 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %26, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %37

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i64 0, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call i64 @lean_usize_of_nat(ptr noundef %28)
  store i64 %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load i64, ptr %11, align 8, !tbaa !4
  %34 = load i64, ptr %12, align 8, !tbaa !4
  %35 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Meta_setMVarUserNamesAt___spec__2(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34)
  store i8 %35, ptr %13, align 1, !tbaa !12
  %36 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %36, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %37

37:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = load i8, ptr %3, align 1
  ret i8 %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_setMVarUserNamesAt___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store i8 %3, ptr %14, align 1, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = load i8, ptr %14, align 1, !tbaa !12
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  %40 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_forallTelescopeReducingAux___rarg(ptr noundef %31, ptr noundef %32, ptr noundef %33, i8 noundef zeroext %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %20, align 8, !tbaa !8
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = call i32 @lean_obj_tag(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %45 = load ptr, ptr %20, align 8, !tbaa !8
  %46 = call zeroext i1 @lean_is_exclusive(ptr noundef %45)
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %21, align 1, !tbaa !12
  %50 = load i8, ptr %21, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %54, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %69

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %56 = load ptr, ptr %20, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %23, align 8, !tbaa !8
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %24, align 8, !tbaa !8
  %60 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %25, align 8, !tbaa !8
  %64 = load ptr, ptr %25, align 8, !tbaa !8
  %65 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %68, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %69

69:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %96

70:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  %72 = call zeroext i1 @lean_is_exclusive(ptr noundef %71)
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %26, align 1, !tbaa !12
  %76 = load i8, ptr %26, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %80, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %95

81:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %27, align 8, !tbaa !8
  %84 = load ptr, ptr %20, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %28, align 8, !tbaa !8
  %86 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %29, align 8, !tbaa !8
  %90 = load ptr, ptr %29, align 8, !tbaa !8
  %91 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %29, align 8, !tbaa !8
  %93 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %94, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %95

95:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %96

96:                                               ; preds = %95, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %97 = load ptr, ptr %10, align 8
  ret ptr %97
}

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_forallTelescopeReducingAux___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_setMVarUserNamesAt___spec__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_setMVarUserNamesAt___spec__3___rarg___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_setMVarUserNamesAt___spec__3___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !12
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load i8, ptr %19, align 1, !tbaa !12
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_setMVarUserNamesAt___spec__3___rarg(ptr noundef %26, ptr noundef %27, ptr noundef %28, i8 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_setMVarUserNamesAt___spec__4___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
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
  %49 = alloca i8, align 1
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
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
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
  br label %71

71:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  %73 = call ptr @lean_array_get_size(ptr noundef %72)
  store ptr %73, ptr %22, align 8, !tbaa !8
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  %76 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %74, ptr noundef %75)
  store i8 %76, ptr %23, align 1, !tbaa !12
  %77 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load i8, ptr %23, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = call ptr @lean_box(i64 noundef 0)
  store ptr %84, ptr %24, align 8, !tbaa !8
  %85 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %25, align 8, !tbaa !8
  %86 = load ptr, ptr %25, align 8, !tbaa !8
  %87 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %90, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %304

91:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %92 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !8
  store ptr %92, ptr %27, align 8, !tbaa !8
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  %94 = load ptr, ptr %15, align 8, !tbaa !8
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  %96 = call ptr @lean_array_get(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %28, align 8, !tbaa !8
  %97 = load ptr, ptr %28, align 8, !tbaa !8
  %98 = load ptr, ptr %17, align 8, !tbaa !8
  %99 = load ptr, ptr %18, align 8, !tbaa !8
  %100 = load ptr, ptr %19, align 8, !tbaa !8
  %101 = load ptr, ptr %20, align 8, !tbaa !8
  %102 = load ptr, ptr %21, align 8, !tbaa !8
  %103 = call ptr @l_Lean_Meta_getFVarLocalDecl(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %29, align 8, !tbaa !8
  %104 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %29, align 8, !tbaa !8
  %106 = call i32 @lean_obj_tag(ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %276

108:                                              ; preds = %91
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %109 = load ptr, ptr %29, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %30, align 8, !tbaa !8
  %111 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %29, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %31, align 8, !tbaa !8
  %114 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %30, align 8, !tbaa !8
  %117 = call ptr @l_Lean_LocalDecl_userName(ptr noundef %116)
  store ptr %117, ptr %32, align 8, !tbaa !8
  %118 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %32, align 8, !tbaa !8
  %120 = load ptr, ptr %19, align 8, !tbaa !8
  %121 = load ptr, ptr %20, align 8, !tbaa !8
  %122 = load ptr, ptr %31, align 8, !tbaa !8
  %123 = call ptr @l___private_Lean_CoreM_0__Lean_Core_mkFreshNameImp(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %33, align 8, !tbaa !8
  %124 = load ptr, ptr %33, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %34, align 8, !tbaa !8
  %126 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %33, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 1)
  store ptr %128, ptr %35, align 8, !tbaa !8
  %129 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  %132 = load ptr, ptr %35, align 8, !tbaa !8
  %133 = call ptr @lean_st_ref_take(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %36, align 8, !tbaa !8
  %134 = load ptr, ptr %36, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %37, align 8, !tbaa !8
  %136 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %36, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %38, align 8, !tbaa !8
  %139 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %37, align 8, !tbaa !8
  %143 = load ptr, ptr %14, align 8, !tbaa !8
  %144 = call ptr @lean_array_push(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %39, align 8, !tbaa !8
  %145 = load ptr, ptr %13, align 8, !tbaa !8
  %146 = load ptr, ptr %39, align 8, !tbaa !8
  %147 = load ptr, ptr %38, align 8, !tbaa !8
  %148 = call ptr @lean_st_ref_set(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %40, align 8, !tbaa !8
  %149 = load ptr, ptr %40, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %41, align 8, !tbaa !8
  %151 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %18, align 8, !tbaa !8
  %154 = load ptr, ptr %41, align 8, !tbaa !8
  %155 = call ptr @lean_st_ref_take(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %42, align 8, !tbaa !8
  %156 = load ptr, ptr %42, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 0)
  store ptr %157, ptr %43, align 8, !tbaa !8
  %158 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %42, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %44, align 8, !tbaa !8
  %161 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %43, align 8, !tbaa !8
  %164 = call zeroext i1 @lean_is_exclusive(ptr noundef %163)
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %45, align 1, !tbaa !12
  %168 = load i8, ptr %45, align 1, !tbaa !12
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %213

171:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %172 = load ptr, ptr %43, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %46, align 8, !tbaa !8
  %174 = load ptr, ptr %46, align 8, !tbaa !8
  %175 = load ptr, ptr %14, align 8, !tbaa !8
  %176 = load ptr, ptr %34, align 8, !tbaa !8
  %177 = call ptr @l_Lean_MetavarContext_setMVarUserNameTemporarily(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %47, align 8, !tbaa !8
  %178 = load ptr, ptr %43, align 8, !tbaa !8
  %179 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %18, align 8, !tbaa !8
  %181 = load ptr, ptr %43, align 8, !tbaa !8
  %182 = load ptr, ptr %44, align 8, !tbaa !8
  %183 = call ptr @lean_st_ref_set(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %48, align 8, !tbaa !8
  %184 = load ptr, ptr %48, align 8, !tbaa !8
  %185 = call zeroext i1 @lean_is_exclusive(ptr noundef %184)
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %49, align 1, !tbaa !12
  %189 = load i8, ptr %49, align 1, !tbaa !12
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %193 = load ptr, ptr %48, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %50, align 8, !tbaa !8
  %195 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = call ptr @lean_box(i64 noundef 0)
  store ptr %196, ptr %51, align 8, !tbaa !8
  %197 = load ptr, ptr %48, align 8, !tbaa !8
  %198 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %199, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %212

200:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %201 = load ptr, ptr %48, align 8, !tbaa !8
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %52, align 8, !tbaa !8
  %203 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = call ptr @lean_box(i64 noundef 0)
  store ptr %205, ptr %53, align 8, !tbaa !8
  %206 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %206, ptr %54, align 8, !tbaa !8
  %207 = load ptr, ptr %54, align 8, !tbaa !8
  %208 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %54, align 8, !tbaa !8
  %210 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %211, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %212

212:                                              ; preds = %200, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %275

213:                                              ; preds = %108
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
  %214 = load ptr, ptr %43, align 8, !tbaa !8
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 0)
  store ptr %215, ptr %55, align 8, !tbaa !8
  %216 = load ptr, ptr %43, align 8, !tbaa !8
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 1)
  store ptr %217, ptr %56, align 8, !tbaa !8
  %218 = load ptr, ptr %43, align 8, !tbaa !8
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 2)
  store ptr %219, ptr %57, align 8, !tbaa !8
  %220 = load ptr, ptr %43, align 8, !tbaa !8
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 3)
  store ptr %221, ptr %58, align 8, !tbaa !8
  %222 = load ptr, ptr %43, align 8, !tbaa !8
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 4)
  store ptr %223, ptr %59, align 8, !tbaa !8
  %224 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %55, align 8, !tbaa !8
  %231 = load ptr, ptr %14, align 8, !tbaa !8
  %232 = load ptr, ptr %34, align 8, !tbaa !8
  %233 = call ptr @l_Lean_MetavarContext_setMVarUserNameTemporarily(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %60, align 8, !tbaa !8
  %234 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %234, ptr %61, align 8, !tbaa !8
  %235 = load ptr, ptr %61, align 8, !tbaa !8
  %236 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %61, align 8, !tbaa !8
  %238 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 1, ptr noundef %238)
  %239 = load ptr, ptr %61, align 8, !tbaa !8
  %240 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 2, ptr noundef %240)
  %241 = load ptr, ptr %61, align 8, !tbaa !8
  %242 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 3, ptr noundef %242)
  %243 = load ptr, ptr %61, align 8, !tbaa !8
  %244 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 4, ptr noundef %244)
  %245 = load ptr, ptr %18, align 8, !tbaa !8
  %246 = load ptr, ptr %61, align 8, !tbaa !8
  %247 = load ptr, ptr %44, align 8, !tbaa !8
  %248 = call ptr @lean_st_ref_set(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %62, align 8, !tbaa !8
  %249 = load ptr, ptr %62, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %63, align 8, !tbaa !8
  %251 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %62, align 8, !tbaa !8
  %253 = call zeroext i1 @lean_is_exclusive(ptr noundef %252)
  br i1 %253, label %254, label %258

254:                                              ; preds = %213
  %255 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %255, i32 noundef 0)
  %256 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %256, i32 noundef 1)
  %257 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %257, ptr %64, align 8, !tbaa !8
  br label %261

258:                                              ; preds = %213
  %259 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %259)
  %260 = call ptr @lean_box(i64 noundef 0)
  store ptr %260, ptr %64, align 8, !tbaa !8
  br label %261

261:                                              ; preds = %258, %254
  %262 = call ptr @lean_box(i64 noundef 0)
  store ptr %262, ptr %65, align 8, !tbaa !8
  %263 = load ptr, ptr %64, align 8, !tbaa !8
  %264 = call zeroext i1 @lean_is_scalar(ptr noundef %263)
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %266, ptr %66, align 8, !tbaa !8
  br label %269

267:                                              ; preds = %261
  %268 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %268, ptr %66, align 8, !tbaa !8
  br label %269

269:                                              ; preds = %267, %265
  %270 = load ptr, ptr %66, align 8, !tbaa !8
  %271 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %66, align 8, !tbaa !8
  %273 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %274, ptr %11, align 8
  store i32 1, ptr %26, align 4
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
  br label %275

275:                                              ; preds = %269, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
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
  br label %303

276:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %277 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %29, align 8, !tbaa !8
  %279 = call zeroext i1 @lean_is_exclusive(ptr noundef %278)
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = trunc i32 %281 to i8
  store i8 %282, ptr %67, align 1, !tbaa !12
  %283 = load i8, ptr %67, align 1, !tbaa !12
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %276
  %287 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %287, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %302

288:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %289 = load ptr, ptr %29, align 8, !tbaa !8
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 0)
  store ptr %290, ptr %68, align 8, !tbaa !8
  %291 = load ptr, ptr %29, align 8, !tbaa !8
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 1)
  store ptr %292, ptr %69, align 8, !tbaa !8
  %293 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %296, ptr %70, align 8, !tbaa !8
  %297 = load ptr, ptr %70, align 8, !tbaa !8
  %298 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 0, ptr noundef %298)
  %299 = load ptr, ptr %70, align 8, !tbaa !8
  %300 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 1, ptr noundef %300)
  %301 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %301, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %302

302:                                              ; preds = %288, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %303

303:                                              ; preds = %302, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %304

304:                                              ; preds = %303, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %305 = load ptr, ptr %11, align 8
  ret ptr %305
}

declare ptr @l_Lean_Meta_getFVarLocalDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_LocalDecl_userName(ptr noundef) #4

declare ptr @l___private_Lean_CoreM_0__Lean_Core_mkFreshNameImp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MetavarContext_setMVarUserNameTemporarily(ptr noundef, ptr noundef, ptr noundef) #4

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
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !17
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !17
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
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_setMVarUserNamesAt___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
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
  %56 = alloca i8, align 1
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
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !8
  store ptr %1, ptr %17, align 8, !tbaa !8
  store ptr %2, ptr %18, align 8, !tbaa !8
  store ptr %3, ptr %19, align 8, !tbaa !8
  store ptr %4, ptr %20, align 8, !tbaa !8
  store ptr %5, ptr %21, align 8, !tbaa !8
  store ptr %6, ptr %22, align 8, !tbaa !8
  store ptr %7, ptr %23, align 8, !tbaa !8
  store ptr %8, ptr %24, align 8, !tbaa !8
  store ptr %9, ptr %25, align 8, !tbaa !8
  store ptr %10, ptr %26, align 8, !tbaa !8
  store ptr %11, ptr %27, align 8, !tbaa !8
  store ptr %12, ptr %28, align 8, !tbaa !8
  store ptr %13, ptr %29, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %350, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %30, align 8, !tbaa !8
  %78 = load ptr, ptr %22, align 8, !tbaa !8
  %79 = load ptr, ptr %30, align 8, !tbaa !8
  %80 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %78, ptr noundef %79)
  store i8 %80, ptr %31, align 1, !tbaa !12
  %81 = load i8, ptr %31, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %85 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %32, align 8, !tbaa !8
  %92 = load ptr, ptr %32, align 8, !tbaa !8
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %32, align 8, !tbaa !8
  %95 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %96, ptr %15, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %350

97:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  %100 = load ptr, ptr %22, align 8, !tbaa !8
  %101 = call ptr @lean_array_fget(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %36, align 8, !tbaa !8
  %102 = load ptr, ptr %36, align 8, !tbaa !8
  %103 = call zeroext i8 @l_Lean_Expr_isMVar(ptr noundef %102)
  store i8 %103, ptr %37, align 1, !tbaa !12
  %104 = load i8, ptr %37, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %108 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_setMVarUserNamesAt___spec__4___closed__1, align 8, !tbaa !8
  store ptr %109, ptr %38, align 8, !tbaa !8
  %110 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %110, ptr %34, align 8, !tbaa !8
  %111 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %111, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  %112 = load i32, ptr %33, align 4
  switch i32 %112, label %349 [
    i32 3, label %333
  ]

113:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %114 = load ptr, ptr %16, align 8, !tbaa !8
  %115 = load ptr, ptr %36, align 8, !tbaa !8
  %116 = call zeroext i8 @l_Array_contains___at_Lean_Meta_setMVarUserNamesAt___spec__1(ptr noundef %114, ptr noundef %115)
  store i8 %116, ptr %39, align 1, !tbaa !12
  %117 = load i8, ptr %39, align 1, !tbaa !12
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %121 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_setMVarUserNamesAt___spec__4___closed__1, align 8, !tbaa !8
  store ptr %122, ptr %40, align 8, !tbaa !8
  %123 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %123, ptr %34, align 8, !tbaa !8
  %124 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %124, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %331

125:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %126 = load ptr, ptr %36, align 8, !tbaa !8
  %127 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %126)
  store ptr %127, ptr %41, align 8, !tbaa !8
  %128 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %41, align 8, !tbaa !8
  %131 = load ptr, ptr %25, align 8, !tbaa !8
  %132 = load ptr, ptr %26, align 8, !tbaa !8
  %133 = load ptr, ptr %27, align 8, !tbaa !8
  %134 = load ptr, ptr %28, align 8, !tbaa !8
  %135 = load ptr, ptr %29, align 8, !tbaa !8
  %136 = call ptr @l_Lean_MVarId_getDecl(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %42, align 8, !tbaa !8
  %137 = load ptr, ptr %42, align 8, !tbaa !8
  %138 = call i32 @lean_obj_tag(ptr noundef %137)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %297

140:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %141 = load ptr, ptr %42, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %43, align 8, !tbaa !8
  %143 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %42, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %44, align 8, !tbaa !8
  %146 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %43, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %45, align 8, !tbaa !8
  %150 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %45, align 8, !tbaa !8
  %153 = call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %152)
  store i8 %153, ptr %46, align 1, !tbaa !12
  %154 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load i8, ptr %46, align 1, !tbaa !12
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %159 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_setMVarUserNamesAt___spec__4___closed__1, align 8, !tbaa !8
  store ptr %160, ptr %47, align 8, !tbaa !8
  %161 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %161, ptr %34, align 8, !tbaa !8
  %162 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %162, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %296

163:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %164 = load ptr, ptr %18, align 8, !tbaa !8
  %165 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %164)
  store ptr %165, ptr %48, align 8, !tbaa !8
  %166 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %48, align 8, !tbaa !8
  %171 = load ptr, ptr %25, align 8, !tbaa !8
  %172 = load ptr, ptr %26, align 8, !tbaa !8
  %173 = load ptr, ptr %27, align 8, !tbaa !8
  %174 = load ptr, ptr %28, align 8, !tbaa !8
  %175 = load ptr, ptr %44, align 8, !tbaa !8
  %176 = call ptr @lean_infer_type(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %49, align 8, !tbaa !8
  %177 = load ptr, ptr %49, align 8, !tbaa !8
  %178 = call i32 @lean_obj_tag(ptr noundef %177)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %262

180:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %181 = load ptr, ptr %49, align 8, !tbaa !8
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %50, align 8, !tbaa !8
  %183 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %49, align 8, !tbaa !8
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %51, align 8, !tbaa !8
  %186 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %188, ptr %52, align 8, !tbaa !8
  %189 = load ptr, ptr %22, align 8, !tbaa !8
  %190 = load ptr, ptr %52, align 8, !tbaa !8
  %191 = call ptr @lean_nat_add(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %53, align 8, !tbaa !8
  %192 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %192, ptr %54, align 8, !tbaa !8
  %193 = load ptr, ptr %54, align 8, !tbaa !8
  %194 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %196)
  %197 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Range_forIn_x27_loop___at_Lean_Meta_setMVarUserNamesAt___spec__4___lambda__1___boxed, i32 noundef 10, i32 noundef 3)
  store ptr %197, ptr %55, align 8, !tbaa !8
  %198 = load ptr, ptr %55, align 8, !tbaa !8
  %199 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %55, align 8, !tbaa !8
  %201 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %55, align 8, !tbaa !8
  %203 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %202, i32 noundef 2, ptr noundef %203)
  store i8 0, ptr %56, align 1, !tbaa !12
  %204 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %50, align 8, !tbaa !8
  %209 = load ptr, ptr %54, align 8, !tbaa !8
  %210 = load ptr, ptr %55, align 8, !tbaa !8
  %211 = load i8, ptr %56, align 1, !tbaa !12
  %212 = load ptr, ptr %25, align 8, !tbaa !8
  %213 = load ptr, ptr %26, align 8, !tbaa !8
  %214 = load ptr, ptr %27, align 8, !tbaa !8
  %215 = load ptr, ptr %28, align 8, !tbaa !8
  %216 = load ptr, ptr %51, align 8, !tbaa !8
  %217 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_setMVarUserNamesAt___spec__3___rarg(ptr noundef %208, ptr noundef %209, ptr noundef %210, i8 noundef zeroext %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %57, align 8, !tbaa !8
  %218 = load ptr, ptr %57, align 8, !tbaa !8
  %219 = call i32 @lean_obj_tag(ptr noundef %218)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %222 = load ptr, ptr %57, align 8, !tbaa !8
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 1)
  store ptr %223, ptr %58, align 8, !tbaa !8
  %224 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_setMVarUserNamesAt___spec__4___closed__1, align 8, !tbaa !8
  store ptr %226, ptr %59, align 8, !tbaa !8
  %227 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %227, ptr %34, align 8, !tbaa !8
  %228 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %228, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %261

229:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %230 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %57, align 8, !tbaa !8
  %237 = call zeroext i1 @lean_is_exclusive(ptr noundef %236)
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %60, align 1, !tbaa !12
  %241 = load i8, ptr %60, align 1, !tbaa !12
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %229
  %245 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %245, ptr %15, align 8
  store i32 1, ptr %33, align 4
  br label %260

246:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %247 = load ptr, ptr %57, align 8, !tbaa !8
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %61, align 8, !tbaa !8
  %249 = load ptr, ptr %57, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %62, align 8, !tbaa !8
  %251 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %254, ptr %63, align 8, !tbaa !8
  %255 = load ptr, ptr %63, align 8, !tbaa !8
  %256 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %63, align 8, !tbaa !8
  %258 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 1, ptr noundef %258)
  %259 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %259, ptr %15, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %260

260:                                              ; preds = %246, %244
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %261

261:                                              ; preds = %260, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %295

262:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %263 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %49, align 8, !tbaa !8
  %271 = call zeroext i1 @lean_is_exclusive(ptr noundef %270)
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %64, align 1, !tbaa !12
  %275 = load i8, ptr %64, align 1, !tbaa !12
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %262
  %279 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %279, ptr %15, align 8
  store i32 1, ptr %33, align 4
  br label %294

280:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %281 = load ptr, ptr %49, align 8, !tbaa !8
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 0)
  store ptr %282, ptr %65, align 8, !tbaa !8
  %283 = load ptr, ptr %49, align 8, !tbaa !8
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 1)
  store ptr %284, ptr %66, align 8, !tbaa !8
  %285 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %288, ptr %67, align 8, !tbaa !8
  %289 = load ptr, ptr %67, align 8, !tbaa !8
  %290 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %67, align 8, !tbaa !8
  %292 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 1, ptr noundef %292)
  %293 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %293, ptr %15, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %294

294:                                              ; preds = %280, %278
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %295

295:                                              ; preds = %294, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %296

296:                                              ; preds = %295, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %330

297:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %298 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %42, align 8, !tbaa !8
  %306 = call zeroext i1 @lean_is_exclusive(ptr noundef %305)
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr %68, align 1, !tbaa !12
  %310 = load i8, ptr %68, align 1, !tbaa !12
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %297
  %314 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %314, ptr %15, align 8
  store i32 1, ptr %33, align 4
  br label %329

315:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %316 = load ptr, ptr %42, align 8, !tbaa !8
  %317 = call ptr @lean_ctor_get(ptr noundef %316, i32 noundef 0)
  store ptr %317, ptr %69, align 8, !tbaa !8
  %318 = load ptr, ptr %42, align 8, !tbaa !8
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 1)
  store ptr %319, ptr %70, align 8, !tbaa !8
  %320 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %322)
  %323 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %323, ptr %71, align 8, !tbaa !8
  %324 = load ptr, ptr %71, align 8, !tbaa !8
  %325 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %71, align 8, !tbaa !8
  %327 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 1, ptr noundef %327)
  %328 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %328, ptr %15, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %329

329:                                              ; preds = %315, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %330

330:                                              ; preds = %329, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %331

331:                                              ; preds = %330, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  %332 = load i32, ptr %33, align 4
  switch i32 %332, label %349 [
    i32 3, label %333
  ]

333:                                              ; preds = %331, %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %334 = load ptr, ptr %34, align 8, !tbaa !8
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 0)
  store ptr %335, ptr %72, align 8, !tbaa !8
  %336 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %20, align 8, !tbaa !8
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 2)
  store ptr %339, ptr %73, align 8, !tbaa !8
  %340 = load ptr, ptr %22, align 8, !tbaa !8
  %341 = load ptr, ptr %73, align 8, !tbaa !8
  %342 = call ptr @lean_nat_add(ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %74, align 8, !tbaa !8
  %343 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %344, ptr %21, align 8, !tbaa !8
  %345 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %345, ptr %22, align 8, !tbaa !8
  %346 = call ptr @lean_box(i64 noundef 0)
  store ptr %346, ptr %23, align 8, !tbaa !8
  %347 = call ptr @lean_box(i64 noundef 0)
  store ptr %347, ptr %24, align 8, !tbaa !8
  %348 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %348, ptr %29, align 8, !tbaa !8
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %349

349:                                              ; preds = %333, %331, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %350

350:                                              ; preds = %349, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %351 = load i32, ptr %33, align 4
  switch i32 %351, label %354 [
    i32 1, label %352
    i32 2, label %75
  ]

352:                                              ; preds = %350
  %353 = load ptr, ptr %15, align 8
  ret ptr %353

354:                                              ; preds = %350
  unreachable
}

declare zeroext i8 @l_Lean_Expr_isMVar(ptr noundef) #4

declare ptr @l_Lean_Expr_mvarId_x21(ptr noundef) #4

declare ptr @l_Lean_MVarId_getDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) #4

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_setMVarUserNamesAt___spec__4___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  %30 = load ptr, ptr %18, align 8, !tbaa !8
  %31 = load ptr, ptr %19, align 8, !tbaa !8
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  %33 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_setMVarUserNamesAt___spec__4___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_setMVarUserNamesAt___spec__10___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call ptr @lean_apply_7(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_setMVarUserNamesAt___spec__10___rarg(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
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
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store i8 %1, ptr %14, align 1, !tbaa !12
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store i8 %4, ptr %17, align 1, !tbaa !12
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %36 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_setMVarUserNamesAt___spec__10___rarg___lambda__1, i32 noundef 8, i32 noundef 2)
  store ptr %36, ptr %24, align 8, !tbaa !8
  %37 = load ptr, ptr %24, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = load i8, ptr %14, align 1, !tbaa !12
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %24, align 8, !tbaa !8
  %45 = load i8, ptr %17, align 1, !tbaa !12
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = load ptr, ptr %21, align 8, !tbaa !8
  %49 = load ptr, ptr %22, align 8, !tbaa !8
  %50 = load ptr, ptr %23, align 8, !tbaa !8
  %51 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLocalDeclImp___rarg(ptr noundef %41, i8 noundef zeroext %42, ptr noundef %43, ptr noundef %44, i8 noundef zeroext %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %25, align 8, !tbaa !8
  %52 = load ptr, ptr %25, align 8, !tbaa !8
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %56 = load ptr, ptr %25, align 8, !tbaa !8
  %57 = call zeroext i1 @lean_is_exclusive(ptr noundef %56)
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %26, align 1, !tbaa !12
  %61 = load i8, ptr %26, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %65, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %80

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %67 = load ptr, ptr %25, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %28, align 8, !tbaa !8
  %69 = load ptr, ptr %25, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %29, align 8, !tbaa !8
  %71 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %30, align 8, !tbaa !8
  %75 = load ptr, ptr %30, align 8, !tbaa !8
  %76 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %30, align 8, !tbaa !8
  %78 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %79, ptr %12, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %80

80:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %107

81:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %82 = load ptr, ptr %25, align 8, !tbaa !8
  %83 = call zeroext i1 @lean_is_exclusive(ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %31, align 1, !tbaa !12
  %87 = load i8, ptr %31, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %91, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %106

92:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %93 = load ptr, ptr %25, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %32, align 8, !tbaa !8
  %95 = load ptr, ptr %25, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %33, align 8, !tbaa !8
  %97 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %34, align 8, !tbaa !8
  %101 = load ptr, ptr %34, align 8, !tbaa !8
  %102 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %34, align 8, !tbaa !8
  %104 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %105, ptr %12, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %106

106:                                              ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %107

107:                                              ; preds = %106, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %108 = load ptr, ptr %12, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_setMVarUserNamesAt___spec__10(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_setMVarUserNamesAt___spec__10___rarg___boxed, i32 noundef 11, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_setMVarUserNamesAt___spec__10___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %24 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = call i64 @lean_unbox(ptr noundef %27)
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %23, align 1, !tbaa !12
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call i64 @lean_unbox(ptr noundef %31)
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr %24, align 1, !tbaa !12
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load i8, ptr %23, align 1, !tbaa !12
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load i8, ptr %24, align 1, !tbaa !12
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_setMVarUserNamesAt___spec__10___rarg(ptr noundef %35, i8 noundef zeroext %36, ptr noundef %37, ptr noundef %38, i8 noundef zeroext %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %25, align 8, !tbaa !8
  %47 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLambda_visit___at_Lean_Meta_setMVarUserNamesAt___spec__9___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = call ptr @lean_array_push(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %23, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %23, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  %37 = load ptr, ptr %21, align 8, !tbaa !8
  %38 = load ptr, ptr %22, align 8, !tbaa !8
  %39 = call ptr @l_Lean_Meta_visitLambda_visit___at_Lean_Meta_setMVarUserNamesAt___spec__9(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLambda_visit___at_Lean_Meta_setMVarUserNamesAt___spec__9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
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
  br label %39

39:                                               ; preds = %10
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  %41 = call i32 @lean_obj_tag(ptr noundef %40)
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %144

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %23, align 8, !tbaa !8
  %49 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 2)
  store ptr %51, ptr %24, align 8, !tbaa !8
  %52 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  %54 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %53, i32 noundef 32)
  store i8 %54, ptr %25, align 1, !tbaa !12
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %23, align 8, !tbaa !8
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = call ptr @lean_expr_instantiate_rev(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %26, align 8, !tbaa !8
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = load ptr, ptr %26, align 8, !tbaa !8
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = load ptr, ptr %20, align 8, !tbaa !8
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  %75 = call ptr @lean_apply_7(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %27, align 8, !tbaa !8
  %76 = load ptr, ptr %27, align 8, !tbaa !8
  %77 = call i32 @lean_obj_tag(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %80 = load ptr, ptr %27, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %28, align 8, !tbaa !8
  %82 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitLambda_visit___at_Lean_Meta_setMVarUserNamesAt___spec__9___lambda__1, i32 noundef 11, i32 noundef 4)
  store ptr %84, ptr %29, align 8, !tbaa !8
  %85 = load ptr, ptr %29, align 8, !tbaa !8
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %29, align 8, !tbaa !8
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %89, i32 noundef 2, ptr noundef %90)
  %91 = load ptr, ptr %29, align 8, !tbaa !8
  %92 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %91, i32 noundef 3, ptr noundef %92)
  store i8 0, ptr %30, align 1, !tbaa !12
  %93 = load ptr, ptr %22, align 8, !tbaa !8
  %94 = load i8, ptr %25, align 1, !tbaa !12
  %95 = load ptr, ptr %26, align 8, !tbaa !8
  %96 = load ptr, ptr %29, align 8, !tbaa !8
  %97 = load i8, ptr %30, align 1, !tbaa !12
  %98 = load ptr, ptr %16, align 8, !tbaa !8
  %99 = load ptr, ptr %17, align 8, !tbaa !8
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  %101 = load ptr, ptr %19, align 8, !tbaa !8
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  %103 = load ptr, ptr %28, align 8, !tbaa !8
  %104 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_setMVarUserNamesAt___spec__10___rarg(ptr noundef %93, i8 noundef zeroext %94, ptr noundef %95, ptr noundef %96, i8 noundef zeroext %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %31, align 8, !tbaa !8
  %105 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %105, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %143

106:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %107 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
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
  %115 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %27, align 8, !tbaa !8
  %119 = call zeroext i1 @lean_is_exclusive(ptr noundef %118)
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %33, align 1, !tbaa !12
  %123 = load i8, ptr %33, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %106
  %127 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %127, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %142

128:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %129 = load ptr, ptr %27, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %34, align 8, !tbaa !8
  %131 = load ptr, ptr %27, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %35, align 8, !tbaa !8
  %133 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %136, ptr %36, align 8, !tbaa !8
  %137 = load ptr, ptr %36, align 8, !tbaa !8
  %138 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %36, align 8, !tbaa !8
  %140 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 1, ptr noundef %140)
  %141 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %141, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %142

142:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %143

143:                                              ; preds = %142, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %161

144:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %145 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %15, align 8, !tbaa !8
  %147 = load ptr, ptr %14, align 8, !tbaa !8
  %148 = call ptr @lean_expr_instantiate_rev(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %37, align 8, !tbaa !8
  %149 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %13, align 8, !tbaa !8
  %152 = load ptr, ptr %37, align 8, !tbaa !8
  %153 = load ptr, ptr %16, align 8, !tbaa !8
  %154 = load ptr, ptr %17, align 8, !tbaa !8
  %155 = load ptr, ptr %18, align 8, !tbaa !8
  %156 = load ptr, ptr %19, align 8, !tbaa !8
  %157 = load ptr, ptr %20, align 8, !tbaa !8
  %158 = load ptr, ptr %21, align 8, !tbaa !8
  %159 = call ptr @lean_apply_7(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %38, align 8, !tbaa !8
  %160 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %160, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %161

161:                                              ; preds = %144, %143
  %162 = load ptr, ptr %11, align 8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLambda___at_Lean_Meta_setMVarUserNamesAt___spec__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr @l_Lean_Meta_visitLambda___rarg___closed__1, align 8, !tbaa !8
  store ptr %22, ptr %19, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %19, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  %33 = call ptr @l_Lean_Meta_visitLambda_visit___at_Lean_Meta_setMVarUserNamesAt___spec__9(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_setMVarUserNamesAt___spec__13___rarg(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
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
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store i8 %1, ptr %14, align 1, !tbaa !12
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store i8 %4, ptr %17, align 1, !tbaa !12
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %36 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_setMVarUserNamesAt___spec__10___rarg___lambda__1, i32 noundef 8, i32 noundef 2)
  store ptr %36, ptr %24, align 8, !tbaa !8
  %37 = load ptr, ptr %24, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = load i8, ptr %14, align 1, !tbaa !12
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %24, align 8, !tbaa !8
  %45 = load i8, ptr %17, align 1, !tbaa !12
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = load ptr, ptr %21, align 8, !tbaa !8
  %49 = load ptr, ptr %22, align 8, !tbaa !8
  %50 = load ptr, ptr %23, align 8, !tbaa !8
  %51 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLocalDeclImp___rarg(ptr noundef %41, i8 noundef zeroext %42, ptr noundef %43, ptr noundef %44, i8 noundef zeroext %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %25, align 8, !tbaa !8
  %52 = load ptr, ptr %25, align 8, !tbaa !8
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %56 = load ptr, ptr %25, align 8, !tbaa !8
  %57 = call zeroext i1 @lean_is_exclusive(ptr noundef %56)
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %26, align 1, !tbaa !12
  %61 = load i8, ptr %26, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %65, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %80

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %67 = load ptr, ptr %25, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %28, align 8, !tbaa !8
  %69 = load ptr, ptr %25, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %29, align 8, !tbaa !8
  %71 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %30, align 8, !tbaa !8
  %75 = load ptr, ptr %30, align 8, !tbaa !8
  %76 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %30, align 8, !tbaa !8
  %78 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %79, ptr %12, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %80

80:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %107

81:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %82 = load ptr, ptr %25, align 8, !tbaa !8
  %83 = call zeroext i1 @lean_is_exclusive(ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %31, align 1, !tbaa !12
  %87 = load i8, ptr %31, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %91, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %106

92:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %93 = load ptr, ptr %25, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %32, align 8, !tbaa !8
  %95 = load ptr, ptr %25, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %33, align 8, !tbaa !8
  %97 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %34, align 8, !tbaa !8
  %101 = load ptr, ptr %34, align 8, !tbaa !8
  %102 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %34, align 8, !tbaa !8
  %104 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %105, ptr %12, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %106

106:                                              ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %107

107:                                              ; preds = %106, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %108 = load ptr, ptr %12, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_setMVarUserNamesAt___spec__13(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_setMVarUserNamesAt___spec__13___rarg___boxed, i32 noundef 11, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_setMVarUserNamesAt___spec__13___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %24 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = call i64 @lean_unbox(ptr noundef %27)
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %23, align 1, !tbaa !12
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call i64 @lean_unbox(ptr noundef %31)
  %33 = trunc i64 %32 to i8
  store i8 %33, ptr %24, align 1, !tbaa !12
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load i8, ptr %23, align 1, !tbaa !12
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load i8, ptr %24, align 1, !tbaa !12
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_setMVarUserNamesAt___spec__13___rarg(ptr noundef %35, i8 noundef zeroext %36, ptr noundef %37, ptr noundef %38, i8 noundef zeroext %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %25, align 8, !tbaa !8
  %47 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitForall_visit___at_Lean_Meta_setMVarUserNamesAt___spec__12___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = call ptr @lean_array_push(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %23, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %23, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  %37 = load ptr, ptr %21, align 8, !tbaa !8
  %38 = load ptr, ptr %22, align 8, !tbaa !8
  %39 = call ptr @l_Lean_Meta_visitForall_visit___at_Lean_Meta_setMVarUserNamesAt___spec__12(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitForall_visit___at_Lean_Meta_setMVarUserNamesAt___spec__12(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
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
  br label %39

39:                                               ; preds = %10
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  %41 = call i32 @lean_obj_tag(ptr noundef %40)
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %144

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %23, align 8, !tbaa !8
  %49 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 2)
  store ptr %51, ptr %24, align 8, !tbaa !8
  %52 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  %54 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %53, i32 noundef 32)
  store i8 %54, ptr %25, align 1, !tbaa !12
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %23, align 8, !tbaa !8
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = call ptr @lean_expr_instantiate_rev(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %26, align 8, !tbaa !8
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = load ptr, ptr %26, align 8, !tbaa !8
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = load ptr, ptr %20, align 8, !tbaa !8
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  %75 = call ptr @lean_apply_7(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %27, align 8, !tbaa !8
  %76 = load ptr, ptr %27, align 8, !tbaa !8
  %77 = call i32 @lean_obj_tag(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %80 = load ptr, ptr %27, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %28, align 8, !tbaa !8
  %82 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitForall_visit___at_Lean_Meta_setMVarUserNamesAt___spec__12___lambda__1, i32 noundef 11, i32 noundef 4)
  store ptr %84, ptr %29, align 8, !tbaa !8
  %85 = load ptr, ptr %29, align 8, !tbaa !8
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %29, align 8, !tbaa !8
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %89, i32 noundef 2, ptr noundef %90)
  %91 = load ptr, ptr %29, align 8, !tbaa !8
  %92 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %91, i32 noundef 3, ptr noundef %92)
  store i8 0, ptr %30, align 1, !tbaa !12
  %93 = load ptr, ptr %22, align 8, !tbaa !8
  %94 = load i8, ptr %25, align 1, !tbaa !12
  %95 = load ptr, ptr %26, align 8, !tbaa !8
  %96 = load ptr, ptr %29, align 8, !tbaa !8
  %97 = load i8, ptr %30, align 1, !tbaa !12
  %98 = load ptr, ptr %16, align 8, !tbaa !8
  %99 = load ptr, ptr %17, align 8, !tbaa !8
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  %101 = load ptr, ptr %19, align 8, !tbaa !8
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  %103 = load ptr, ptr %28, align 8, !tbaa !8
  %104 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_setMVarUserNamesAt___spec__13___rarg(ptr noundef %93, i8 noundef zeroext %94, ptr noundef %95, ptr noundef %96, i8 noundef zeroext %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %31, align 8, !tbaa !8
  %105 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %105, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %143

106:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %107 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
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
  %115 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %27, align 8, !tbaa !8
  %119 = call zeroext i1 @lean_is_exclusive(ptr noundef %118)
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %33, align 1, !tbaa !12
  %123 = load i8, ptr %33, align 1, !tbaa !12
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %106
  %127 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %127, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %142

128:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %129 = load ptr, ptr %27, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %34, align 8, !tbaa !8
  %131 = load ptr, ptr %27, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %35, align 8, !tbaa !8
  %133 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %136, ptr %36, align 8, !tbaa !8
  %137 = load ptr, ptr %36, align 8, !tbaa !8
  %138 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %36, align 8, !tbaa !8
  %140 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 1, ptr noundef %140)
  %141 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %141, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %142

142:                                              ; preds = %128, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %143

143:                                              ; preds = %142, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %161

144:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %145 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %15, align 8, !tbaa !8
  %147 = load ptr, ptr %14, align 8, !tbaa !8
  %148 = call ptr @lean_expr_instantiate_rev(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %37, align 8, !tbaa !8
  %149 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %13, align 8, !tbaa !8
  %152 = load ptr, ptr %37, align 8, !tbaa !8
  %153 = load ptr, ptr %16, align 8, !tbaa !8
  %154 = load ptr, ptr %17, align 8, !tbaa !8
  %155 = load ptr, ptr %18, align 8, !tbaa !8
  %156 = load ptr, ptr %19, align 8, !tbaa !8
  %157 = load ptr, ptr %20, align 8, !tbaa !8
  %158 = load ptr, ptr %21, align 8, !tbaa !8
  %159 = call ptr @lean_apply_7(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %38, align 8, !tbaa !8
  %160 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %160, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %161

161:                                              ; preds = %144, %143
  %162 = load ptr, ptr %11, align 8
  ret ptr %162
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitForall___at_Lean_Meta_setMVarUserNamesAt___spec__11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr @l_Lean_Meta_visitLambda___rarg___closed__1, align 8, !tbaa !8
  store ptr %22, ptr %19, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %19, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  %33 = call ptr @l_Lean_Meta_visitForall_visit___at_Lean_Meta_setMVarUserNamesAt___spec__12(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_setMVarUserNamesAt___spec__16___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store i8 %4, ptr %17, align 1, !tbaa !12
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %36 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLocalDecl___at_Lean_Meta_setMVarUserNamesAt___spec__10___rarg___lambda__1, i32 noundef 8, i32 noundef 2)
  store ptr %36, ptr %24, align 8, !tbaa !8
  %37 = load ptr, ptr %24, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %24, align 8, !tbaa !8
  %45 = load i8, ptr %17, align 1, !tbaa !12
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = load ptr, ptr %21, align 8, !tbaa !8
  %49 = load ptr, ptr %22, align 8, !tbaa !8
  %50 = load ptr, ptr %23, align 8, !tbaa !8
  %51 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLetDeclImp___rarg(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i8 noundef zeroext %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %25, align 8, !tbaa !8
  %52 = load ptr, ptr %25, align 8, !tbaa !8
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %81

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %56 = load ptr, ptr %25, align 8, !tbaa !8
  %57 = call zeroext i1 @lean_is_exclusive(ptr noundef %56)
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %26, align 1, !tbaa !12
  %61 = load i8, ptr %26, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %65, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %80

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %67 = load ptr, ptr %25, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %28, align 8, !tbaa !8
  %69 = load ptr, ptr %25, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %29, align 8, !tbaa !8
  %71 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %30, align 8, !tbaa !8
  %75 = load ptr, ptr %30, align 8, !tbaa !8
  %76 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %30, align 8, !tbaa !8
  %78 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %79, ptr %12, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %80

80:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %107

81:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %82 = load ptr, ptr %25, align 8, !tbaa !8
  %83 = call zeroext i1 @lean_is_exclusive(ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %31, align 1, !tbaa !12
  %87 = load i8, ptr %31, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %91, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %106

92:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %93 = load ptr, ptr %25, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %32, align 8, !tbaa !8
  %95 = load ptr, ptr %25, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %33, align 8, !tbaa !8
  %97 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %34, align 8, !tbaa !8
  %101 = load ptr, ptr %34, align 8, !tbaa !8
  %102 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %34, align 8, !tbaa !8
  %104 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %105, ptr %12, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %106

106:                                              ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %107

107:                                              ; preds = %106, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %108 = load ptr, ptr %12, align 8
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_setMVarUserNamesAt___spec__16(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLetDecl___at_Lean_Meta_setMVarUserNamesAt___spec__16___rarg___boxed, i32 noundef 11, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_setMVarUserNamesAt___spec__16___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call i64 @lean_unbox(ptr noundef %26)
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %23, align 1, !tbaa !12
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load i8, ptr %23, align 1, !tbaa !12
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %21, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  %41 = call ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_setMVarUserNamesAt___spec__16___rarg(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i8 noundef zeroext %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !8
  %42 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLet_visit___at_Lean_Meta_setMVarUserNamesAt___spec__15___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = call ptr @lean_array_push(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %23, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %23, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  %37 = load ptr, ptr %21, align 8, !tbaa !8
  %38 = load ptr, ptr %22, align 8, !tbaa !8
  %39 = call ptr @l_Lean_Meta_visitLet_visit___at_Lean_Meta_setMVarUserNamesAt___spec__15(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLet_visit___at_Lean_Meta_setMVarUserNamesAt___spec__15(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
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
  br label %46

46:                                               ; preds = %10
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %220

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %22, align 8, !tbaa !8
  %53 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %23, align 8, !tbaa !8
  %56 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 2)
  store ptr %58, ptr %24, align 8, !tbaa !8
  %59 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 3)
  store ptr %61, ptr %25, align 8, !tbaa !8
  %62 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = call ptr @lean_expr_instantiate_rev(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %26, align 8, !tbaa !8
  %67 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %24, align 8, !tbaa !8
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  %70 = call ptr @lean_expr_instantiate_rev(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %27, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = load ptr, ptr %26, align 8, !tbaa !8
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = load ptr, ptr %18, align 8, !tbaa !8
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  %87 = call ptr @lean_apply_7(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %28, align 8, !tbaa !8
  %88 = load ptr, ptr %28, align 8, !tbaa !8
  %89 = call i32 @lean_obj_tag(ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %181

91:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %92 = load ptr, ptr %28, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %29, align 8, !tbaa !8
  %94 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  %104 = load ptr, ptr %27, align 8, !tbaa !8
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  %106 = load ptr, ptr %17, align 8, !tbaa !8
  %107 = load ptr, ptr %18, align 8, !tbaa !8
  %108 = load ptr, ptr %19, align 8, !tbaa !8
  %109 = load ptr, ptr %20, align 8, !tbaa !8
  %110 = load ptr, ptr %29, align 8, !tbaa !8
  %111 = call ptr @lean_apply_7(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %30, align 8, !tbaa !8
  %112 = load ptr, ptr %30, align 8, !tbaa !8
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %142

115:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %116 = load ptr, ptr %30, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %31, align 8, !tbaa !8
  %118 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_visitLet_visit___at_Lean_Meta_setMVarUserNamesAt___spec__15___lambda__1, i32 noundef 11, i32 noundef 4)
  store ptr %120, ptr %32, align 8, !tbaa !8
  %121 = load ptr, ptr %32, align 8, !tbaa !8
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %32, align 8, !tbaa !8
  %124 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = load ptr, ptr %32, align 8, !tbaa !8
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %125, i32 noundef 2, ptr noundef %126)
  %127 = load ptr, ptr %32, align 8, !tbaa !8
  %128 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %127, i32 noundef 3, ptr noundef %128)
  store i8 0, ptr %33, align 1, !tbaa !12
  %129 = load ptr, ptr %22, align 8, !tbaa !8
  %130 = load ptr, ptr %26, align 8, !tbaa !8
  %131 = load ptr, ptr %27, align 8, !tbaa !8
  %132 = load ptr, ptr %32, align 8, !tbaa !8
  %133 = load i8, ptr %33, align 1, !tbaa !12
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  %135 = load ptr, ptr %17, align 8, !tbaa !8
  %136 = load ptr, ptr %18, align 8, !tbaa !8
  %137 = load ptr, ptr %19, align 8, !tbaa !8
  %138 = load ptr, ptr %20, align 8, !tbaa !8
  %139 = load ptr, ptr %31, align 8, !tbaa !8
  %140 = call ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_setMVarUserNamesAt___spec__16___rarg(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i8 noundef zeroext %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %34, align 8, !tbaa !8
  %141 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %141, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %180

142:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %143 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %30, align 8, !tbaa !8
  %156 = call zeroext i1 @lean_is_exclusive(ptr noundef %155)
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %36, align 1, !tbaa !12
  %160 = load i8, ptr %36, align 1, !tbaa !12
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %142
  %164 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %164, ptr %11, align 8
  store i32 1, ptr %35, align 4
  br label %179

165:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %166 = load ptr, ptr %30, align 8, !tbaa !8
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %37, align 8, !tbaa !8
  %168 = load ptr, ptr %30, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %38, align 8, !tbaa !8
  %170 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %173, ptr %39, align 8, !tbaa !8
  %174 = load ptr, ptr %39, align 8, !tbaa !8
  %175 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %39, align 8, !tbaa !8
  %177 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 1, ptr noundef %177)
  %178 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %178, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %179

179:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %180

180:                                              ; preds = %179, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %219

181:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %182 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %28, align 8, !tbaa !8
  %195 = call zeroext i1 @lean_is_exclusive(ptr noundef %194)
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %40, align 1, !tbaa !12
  %199 = load i8, ptr %40, align 1, !tbaa !12
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %181
  %203 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %203, ptr %11, align 8
  store i32 1, ptr %35, align 4
  br label %218

204:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %205 = load ptr, ptr %28, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %41, align 8, !tbaa !8
  %207 = load ptr, ptr %28, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %42, align 8, !tbaa !8
  %209 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %212, ptr %43, align 8, !tbaa !8
  %213 = load ptr, ptr %43, align 8, !tbaa !8
  %214 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %43, align 8, !tbaa !8
  %216 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 1, ptr noundef %216)
  %217 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %217, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %218

218:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %219

219:                                              ; preds = %218, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %237

220:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %221 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %15, align 8, !tbaa !8
  %223 = load ptr, ptr %14, align 8, !tbaa !8
  %224 = call ptr @lean_expr_instantiate_rev(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %44, align 8, !tbaa !8
  %225 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %13, align 8, !tbaa !8
  %228 = load ptr, ptr %44, align 8, !tbaa !8
  %229 = load ptr, ptr %16, align 8, !tbaa !8
  %230 = load ptr, ptr %17, align 8, !tbaa !8
  %231 = load ptr, ptr %18, align 8, !tbaa !8
  %232 = load ptr, ptr %19, align 8, !tbaa !8
  %233 = load ptr, ptr %20, align 8, !tbaa !8
  %234 = load ptr, ptr %21, align 8, !tbaa !8
  %235 = call ptr @lean_apply_7(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %45, align 8, !tbaa !8
  %236 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %236, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %237

237:                                              ; preds = %220, %219
  %238 = load ptr, ptr %11, align 8
  ret ptr %238
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_visitLet___at_Lean_Meta_setMVarUserNamesAt___spec__14(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr @l_Lean_Meta_visitLambda___rarg___closed__1, align 8, !tbaa !8
  store ptr %22, ptr %19, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %19, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  %33 = call ptr @l_Lean_Meta_visitLet_visit___at_Lean_Meta_setMVarUserNamesAt___spec__15(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7___lambda__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
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
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
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
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = call zeroext i1 @lean_is_exclusive(ptr noundef %76)
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %12, align 1, !tbaa !12
  %81 = load i8, ptr %12, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %196

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %13, align 8, !tbaa !8
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %14, align 8, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = call ptr @lean_array_get_size(ptr noundef %89)
  store ptr %90, ptr %15, align 8, !tbaa !8
  %91 = load ptr, ptr %15, align 8, !tbaa !8
  %92 = call i64 @lean_usize_of_nat(ptr noundef %91)
  store i64 %92, ptr %16, align 8, !tbaa !4
  %93 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load i64, ptr %16, align 8, !tbaa !4
  %95 = load i64, ptr %7, align 8, !tbaa !4
  %96 = call i64 @lean_usize_sub(i64 noundef %94, i64 noundef %95)
  store i64 %96, ptr %17, align 8, !tbaa !4
  %97 = load i64, ptr %8, align 8, !tbaa !4
  %98 = load i64, ptr %17, align 8, !tbaa !4
  %99 = call i64 @lean_usize_land(i64 noundef %97, i64 noundef %98)
  store i64 %99, ptr %18, align 8, !tbaa !4
  %100 = load ptr, ptr %14, align 8, !tbaa !8
  %101 = load i64, ptr %18, align 8, !tbaa !4
  %102 = call ptr @lean_array_uget(ptr noundef %100, i64 noundef %101)
  store ptr %102, ptr %19, align 8, !tbaa !8
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = load ptr, ptr %19, align 8, !tbaa !8
  %105 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__1(ptr noundef %103, ptr noundef %104)
  store i8 %105, ptr %20, align 1, !tbaa !12
  %106 = load i8, ptr %20, align 1, !tbaa !12
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %172

109:                                              ; preds = %84
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
  %110 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %110, ptr %21, align 8, !tbaa !8
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  %113 = call ptr @lean_nat_add(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %22, align 8, !tbaa !8
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %115, ptr %23, align 8, !tbaa !8
  %116 = load ptr, ptr %23, align 8, !tbaa !8
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %23, align 8, !tbaa !8
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %23, align 8, !tbaa !8
  %121 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 2, ptr noundef %121)
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  %123 = load i64, ptr %18, align 8, !tbaa !4
  %124 = load ptr, ptr %23, align 8, !tbaa !8
  %125 = call ptr @lean_array_uset(ptr noundef %122, i64 noundef %123, ptr noundef %124)
  store ptr %125, ptr %24, align 8, !tbaa !8
  %126 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %126, ptr %25, align 8, !tbaa !8
  %127 = load ptr, ptr %22, align 8, !tbaa !8
  %128 = load ptr, ptr %25, align 8, !tbaa !8
  %129 = call ptr @lean_nat_mul(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %26, align 8, !tbaa !8
  %130 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %130, ptr %27, align 8, !tbaa !8
  %131 = load ptr, ptr %26, align 8, !tbaa !8
  %132 = load ptr, ptr %27, align 8, !tbaa !8
  %133 = call ptr @lean_nat_div(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %28, align 8, !tbaa !8
  %134 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %24, align 8, !tbaa !8
  %136 = call ptr @lean_array_get_size(ptr noundef %135)
  store ptr %136, ptr %29, align 8, !tbaa !8
  %137 = load ptr, ptr %28, align 8, !tbaa !8
  %138 = load ptr, ptr %29, align 8, !tbaa !8
  %139 = call zeroext i8 @lean_nat_dec_le(ptr noundef %137, ptr noundef %138)
  store i8 %139, ptr %30, align 1, !tbaa !12
  %140 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load i8, ptr %30, align 1, !tbaa !12
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %146 = load ptr, ptr %24, align 8, !tbaa !8
  %147 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__2(ptr noundef %146)
  store ptr %147, ptr %31, align 8, !tbaa !8
  %148 = load ptr, ptr %11, align 8, !tbaa !8
  %149 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  %151 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = call ptr @lean_box(i64 noundef 0)
  store ptr %152, ptr %32, align 8, !tbaa !8
  %153 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %33, align 8, !tbaa !8
  %154 = load ptr, ptr %33, align 8, !tbaa !8
  %155 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %33, align 8, !tbaa !8
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %158, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %171

159:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %160 = load ptr, ptr %11, align 8, !tbaa !8
  %161 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %162 = load ptr, ptr %11, align 8, !tbaa !8
  %163 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = call ptr @lean_box(i64 noundef 0)
  store ptr %164, ptr %35, align 8, !tbaa !8
  %165 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %165, ptr %36, align 8, !tbaa !8
  %166 = load ptr, ptr %36, align 8, !tbaa !8
  %167 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %36, align 8, !tbaa !8
  %169 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  %170 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %170, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %171

171:                                              ; preds = %159, %145
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
  br label %195

172:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %173 = call ptr @lean_box(i64 noundef 0)
  store ptr %173, ptr %37, align 8, !tbaa !8
  %174 = load ptr, ptr %14, align 8, !tbaa !8
  %175 = load i64, ptr %18, align 8, !tbaa !4
  %176 = load ptr, ptr %37, align 8, !tbaa !8
  %177 = call ptr @lean_array_uset(ptr noundef %174, i64 noundef %175, ptr noundef %176)
  store ptr %177, ptr %38, align 8, !tbaa !8
  %178 = load ptr, ptr %9, align 8, !tbaa !8
  %179 = load ptr, ptr %10, align 8, !tbaa !8
  %180 = load ptr, ptr %19, align 8, !tbaa !8
  %181 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_forEachExpr_x27_visit___spec__11(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %39, align 8, !tbaa !8
  %182 = load ptr, ptr %38, align 8, !tbaa !8
  %183 = load i64, ptr %18, align 8, !tbaa !4
  %184 = load ptr, ptr %39, align 8, !tbaa !8
  %185 = call ptr @lean_array_uset(ptr noundef %182, i64 noundef %183, ptr noundef %184)
  store ptr %185, ptr %40, align 8, !tbaa !8
  %186 = load ptr, ptr %11, align 8, !tbaa !8
  %187 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = call ptr @lean_box(i64 noundef 0)
  store ptr %188, ptr %41, align 8, !tbaa !8
  %189 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %42, align 8, !tbaa !8
  %190 = load ptr, ptr %42, align 8, !tbaa !8
  %191 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %42, align 8, !tbaa !8
  %193 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %194, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %195

195:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %316

196:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %197 = load ptr, ptr %11, align 8, !tbaa !8
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %43, align 8, !tbaa !8
  %199 = load ptr, ptr %11, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %44, align 8, !tbaa !8
  %201 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %44, align 8, !tbaa !8
  %205 = call ptr @lean_array_get_size(ptr noundef %204)
  store ptr %205, ptr %45, align 8, !tbaa !8
  %206 = load ptr, ptr %45, align 8, !tbaa !8
  %207 = call i64 @lean_usize_of_nat(ptr noundef %206)
  store i64 %207, ptr %46, align 8, !tbaa !4
  %208 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load i64, ptr %46, align 8, !tbaa !4
  %210 = load i64, ptr %7, align 8, !tbaa !4
  %211 = call i64 @lean_usize_sub(i64 noundef %209, i64 noundef %210)
  store i64 %211, ptr %47, align 8, !tbaa !4
  %212 = load i64, ptr %8, align 8, !tbaa !4
  %213 = load i64, ptr %47, align 8, !tbaa !4
  %214 = call i64 @lean_usize_land(i64 noundef %212, i64 noundef %213)
  store i64 %214, ptr %48, align 8, !tbaa !4
  %215 = load ptr, ptr %44, align 8, !tbaa !8
  %216 = load i64, ptr %48, align 8, !tbaa !4
  %217 = call ptr @lean_array_uget(ptr noundef %215, i64 noundef %216)
  store ptr %217, ptr %49, align 8, !tbaa !8
  %218 = load ptr, ptr %9, align 8, !tbaa !8
  %219 = load ptr, ptr %49, align 8, !tbaa !8
  %220 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__1(ptr noundef %218, ptr noundef %219)
  store i8 %220, ptr %50, align 1, !tbaa !12
  %221 = load i8, ptr %50, align 1, !tbaa !12
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %289

224:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %225 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %225, ptr %51, align 8, !tbaa !8
  %226 = load ptr, ptr %43, align 8, !tbaa !8
  %227 = load ptr, ptr %51, align 8, !tbaa !8
  %228 = call ptr @lean_nat_add(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %52, align 8, !tbaa !8
  %229 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %230, ptr %53, align 8, !tbaa !8
  %231 = load ptr, ptr %53, align 8, !tbaa !8
  %232 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %53, align 8, !tbaa !8
  %234 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr %53, align 8, !tbaa !8
  %236 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 2, ptr noundef %236)
  %237 = load ptr, ptr %44, align 8, !tbaa !8
  %238 = load i64, ptr %48, align 8, !tbaa !4
  %239 = load ptr, ptr %53, align 8, !tbaa !8
  %240 = call ptr @lean_array_uset(ptr noundef %237, i64 noundef %238, ptr noundef %239)
  store ptr %240, ptr %54, align 8, !tbaa !8
  %241 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %241, ptr %55, align 8, !tbaa !8
  %242 = load ptr, ptr %52, align 8, !tbaa !8
  %243 = load ptr, ptr %55, align 8, !tbaa !8
  %244 = call ptr @lean_nat_mul(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %56, align 8, !tbaa !8
  %245 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %245, ptr %57, align 8, !tbaa !8
  %246 = load ptr, ptr %56, align 8, !tbaa !8
  %247 = load ptr, ptr %57, align 8, !tbaa !8
  %248 = call ptr @lean_nat_div(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %58, align 8, !tbaa !8
  %249 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %54, align 8, !tbaa !8
  %251 = call ptr @lean_array_get_size(ptr noundef %250)
  store ptr %251, ptr %59, align 8, !tbaa !8
  %252 = load ptr, ptr %58, align 8, !tbaa !8
  %253 = load ptr, ptr %59, align 8, !tbaa !8
  %254 = call zeroext i8 @lean_nat_dec_le(ptr noundef %252, ptr noundef %253)
  store i8 %254, ptr %60, align 1, !tbaa !12
  %255 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load i8, ptr %60, align 1, !tbaa !12
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %275

260:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %261 = load ptr, ptr %54, align 8, !tbaa !8
  %262 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__2(ptr noundef %261)
  store ptr %262, ptr %61, align 8, !tbaa !8
  %263 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %263, ptr %62, align 8, !tbaa !8
  %264 = load ptr, ptr %62, align 8, !tbaa !8
  %265 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %62, align 8, !tbaa !8
  %267 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = call ptr @lean_box(i64 noundef 0)
  store ptr %268, ptr %63, align 8, !tbaa !8
  %269 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %64, align 8, !tbaa !8
  %270 = load ptr, ptr %64, align 8, !tbaa !8
  %271 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %64, align 8, !tbaa !8
  %273 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %274, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %288

275:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %276 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %276, ptr %65, align 8, !tbaa !8
  %277 = load ptr, ptr %65, align 8, !tbaa !8
  %278 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %65, align 8, !tbaa !8
  %280 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = call ptr @lean_box(i64 noundef 0)
  store ptr %281, ptr %66, align 8, !tbaa !8
  %282 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %282, ptr %67, align 8, !tbaa !8
  %283 = load ptr, ptr %67, align 8, !tbaa !8
  %284 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 0, ptr noundef %284)
  %285 = load ptr, ptr %67, align 8, !tbaa !8
  %286 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 1, ptr noundef %286)
  %287 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %287, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %288

288:                                              ; preds = %275, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %315

289:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %290 = call ptr @lean_box(i64 noundef 0)
  store ptr %290, ptr %68, align 8, !tbaa !8
  %291 = load ptr, ptr %44, align 8, !tbaa !8
  %292 = load i64, ptr %48, align 8, !tbaa !4
  %293 = load ptr, ptr %68, align 8, !tbaa !8
  %294 = call ptr @lean_array_uset(ptr noundef %291, i64 noundef %292, ptr noundef %293)
  store ptr %294, ptr %69, align 8, !tbaa !8
  %295 = load ptr, ptr %9, align 8, !tbaa !8
  %296 = load ptr, ptr %10, align 8, !tbaa !8
  %297 = load ptr, ptr %49, align 8, !tbaa !8
  %298 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_forEachExpr_x27_visit___spec__11(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %70, align 8, !tbaa !8
  %299 = load ptr, ptr %69, align 8, !tbaa !8
  %300 = load i64, ptr %48, align 8, !tbaa !4
  %301 = load ptr, ptr %70, align 8, !tbaa !8
  %302 = call ptr @lean_array_uset(ptr noundef %299, i64 noundef %300, ptr noundef %301)
  store ptr %302, ptr %71, align 8, !tbaa !8
  %303 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %303, ptr %72, align 8, !tbaa !8
  %304 = load ptr, ptr %72, align 8, !tbaa !8
  %305 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 0, ptr noundef %305)
  %306 = load ptr, ptr %72, align 8, !tbaa !8
  %307 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 1, ptr noundef %307)
  %308 = call ptr @lean_box(i64 noundef 0)
  store ptr %308, ptr %73, align 8, !tbaa !8
  %309 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %309, ptr %74, align 8, !tbaa !8
  %310 = load ptr, ptr %74, align 8, !tbaa !8
  %311 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %74, align 8, !tbaa !8
  %313 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 1, ptr noundef %313)
  %314 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %314, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %315

315:                                              ; preds = %289, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %316

316:                                              ; preds = %315, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %317 = load ptr, ptr %6, align 8
  ret ptr %317
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
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
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
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
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
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
  %108 = alloca i8, align 1
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
  %123 = alloca i8, align 1
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i8, align 1
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
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i8, align 1
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
  %238 = alloca i8, align 1
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
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
  br label %242

242:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %243 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %243)
  %244 = call ptr @lean_alloc_closure(ptr noundef @l_ST_Prim_Ref_get___boxed, i32 noundef 4, i32 noundef 3)
  store ptr %244, ptr %22, align 8, !tbaa !8
  %245 = load ptr, ptr %22, align 8, !tbaa !8
  %246 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %22, align 8, !tbaa !8
  %248 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = load ptr, ptr %22, align 8, !tbaa !8
  %250 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %249, i32 noundef 2, ptr noundef %250)
  %251 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %14, align 8, !tbaa !8
  %257 = call ptr @lean_box(i64 noundef 0)
  %258 = load ptr, ptr %22, align 8, !tbaa !8
  %259 = load ptr, ptr %17, align 8, !tbaa !8
  %260 = load ptr, ptr %18, align 8, !tbaa !8
  %261 = load ptr, ptr %19, align 8, !tbaa !8
  %262 = load ptr, ptr %20, align 8, !tbaa !8
  %263 = load ptr, ptr %21, align 8, !tbaa !8
  %264 = call ptr @lean_apply_7(ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %23, align 8, !tbaa !8
  %265 = load ptr, ptr %23, align 8, !tbaa !8
  %266 = call i32 @lean_obj_tag(ptr noundef %265)
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %1822

268:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %269 = load ptr, ptr %23, align 8, !tbaa !8
  %270 = call zeroext i1 @lean_is_exclusive(ptr noundef %269)
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %24, align 1, !tbaa !12
  %274 = load i8, ptr %24, align 1, !tbaa !12
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %1034

277:                                              ; preds = %268
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
  %278 = load ptr, ptr %23, align 8, !tbaa !8
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 0)
  store ptr %279, ptr %25, align 8, !tbaa !8
  %280 = load ptr, ptr %23, align 8, !tbaa !8
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 1)
  store ptr %281, ptr %26, align 8, !tbaa !8
  %282 = load ptr, ptr %25, align 8, !tbaa !8
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 1)
  store ptr %283, ptr %27, align 8, !tbaa !8
  %284 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %27, align 8, !tbaa !8
  %287 = call ptr @lean_array_get_size(ptr noundef %286)
  store ptr %287, ptr %28, align 8, !tbaa !8
  %288 = load ptr, ptr %15, align 8, !tbaa !8
  %289 = call i64 @l_Lean_Expr_hash(ptr noundef %288)
  store i64 %289, ptr %29, align 8, !tbaa !4
  store i64 32, ptr %30, align 8, !tbaa !4
  %290 = load i64, ptr %29, align 8, !tbaa !4
  %291 = load i64, ptr %30, align 8, !tbaa !4
  %292 = call i64 @lean_uint64_shift_right(i64 noundef %290, i64 noundef %291)
  store i64 %292, ptr %31, align 8, !tbaa !4
  %293 = load i64, ptr %29, align 8, !tbaa !4
  %294 = load i64, ptr %31, align 8, !tbaa !4
  %295 = call i64 @lean_uint64_xor(i64 noundef %293, i64 noundef %294)
  store i64 %295, ptr %32, align 8, !tbaa !4
  store i64 16, ptr %33, align 8, !tbaa !4
  %296 = load i64, ptr %32, align 8, !tbaa !4
  %297 = load i64, ptr %33, align 8, !tbaa !4
  %298 = call i64 @lean_uint64_shift_right(i64 noundef %296, i64 noundef %297)
  store i64 %298, ptr %34, align 8, !tbaa !4
  %299 = load i64, ptr %32, align 8, !tbaa !4
  %300 = load i64, ptr %34, align 8, !tbaa !4
  %301 = call i64 @lean_uint64_xor(i64 noundef %299, i64 noundef %300)
  store i64 %301, ptr %35, align 8, !tbaa !4
  %302 = load i64, ptr %35, align 8, !tbaa !4
  %303 = call i64 @lean_uint64_to_usize(i64 noundef %302)
  store i64 %303, ptr %36, align 8, !tbaa !4
  %304 = load ptr, ptr %28, align 8, !tbaa !8
  %305 = call i64 @lean_usize_of_nat(ptr noundef %304)
  store i64 %305, ptr %37, align 8, !tbaa !4
  %306 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %306)
  store i64 1, ptr %38, align 8, !tbaa !4
  %307 = load i64, ptr %37, align 8, !tbaa !4
  %308 = load i64, ptr %38, align 8, !tbaa !4
  %309 = call i64 @lean_usize_sub(i64 noundef %307, i64 noundef %308)
  store i64 %309, ptr %39, align 8, !tbaa !4
  %310 = load i64, ptr %36, align 8, !tbaa !4
  %311 = load i64, ptr %39, align 8, !tbaa !4
  %312 = call i64 @lean_usize_land(i64 noundef %310, i64 noundef %311)
  store i64 %312, ptr %40, align 8, !tbaa !4
  %313 = load ptr, ptr %27, align 8, !tbaa !8
  %314 = load i64, ptr %40, align 8, !tbaa !4
  %315 = call ptr @lean_array_uget(ptr noundef %313, i64 noundef %314)
  store ptr %315, ptr %41, align 8, !tbaa !8
  %316 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %15, align 8, !tbaa !8
  %318 = load ptr, ptr %41, align 8, !tbaa !8
  %319 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_forEachExpr_x27_visit___spec__1(ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %42, align 8, !tbaa !8
  %320 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %42, align 8, !tbaa !8
  %322 = call i32 @lean_obj_tag(ptr noundef %321)
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %1016

324:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %325 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %325)
  %326 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %12, align 8, !tbaa !8
  %333 = load ptr, ptr %15, align 8, !tbaa !8
  %334 = load ptr, ptr %17, align 8, !tbaa !8
  %335 = load ptr, ptr %18, align 8, !tbaa !8
  %336 = load ptr, ptr %19, align 8, !tbaa !8
  %337 = load ptr, ptr %20, align 8, !tbaa !8
  %338 = load ptr, ptr %26, align 8, !tbaa !8
  %339 = call ptr @lean_apply_6(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338)
  store ptr %339, ptr %45, align 8, !tbaa !8
  %340 = load ptr, ptr %45, align 8, !tbaa !8
  %341 = call i32 @lean_obj_tag(ptr noundef %340)
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %893

343:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %344 = load ptr, ptr %45, align 8, !tbaa !8
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 0)
  store ptr %345, ptr %46, align 8, !tbaa !8
  %346 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %46, align 8, !tbaa !8
  %348 = call i64 @lean_unbox(ptr noundef %347)
  %349 = trunc i64 %348 to i8
  store i8 %349, ptr %47, align 1, !tbaa !12
  %350 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %350)
  %351 = load i8, ptr %47, align 1, !tbaa !12
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %364

354:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %355 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %45, align 8, !tbaa !8
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 1)
  store ptr %358, ptr %48, align 8, !tbaa !8
  %359 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %360)
  %361 = call ptr @lean_box(i64 noundef 0)
  store ptr %361, ptr %49, align 8, !tbaa !8
  %362 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %362, ptr %43, align 8, !tbaa !8
  %363 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %363, ptr %44, align 8, !tbaa !8
  store i32 3, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %891

364:                                              ; preds = %343
  %365 = load ptr, ptr %15, align 8, !tbaa !8
  %366 = call i32 @lean_obj_tag(ptr noundef %365)
  switch i32 %366, label %881 [
    i32 5, label %367
    i32 6, label %506
    i32 7, label %583
    i32 8, label %660
    i32 10, label %737
    i32 11, label %809
  ]

367:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %368 = load ptr, ptr %45, align 8, !tbaa !8
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 1)
  store ptr %369, ptr %51, align 8, !tbaa !8
  %370 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %15, align 8, !tbaa !8
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 0)
  store ptr %373, ptr %52, align 8, !tbaa !8
  %374 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %15, align 8, !tbaa !8
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 1)
  store ptr %376, ptr %53, align 8, !tbaa !8
  %377 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %12, align 8, !tbaa !8
  %387 = load ptr, ptr %13, align 8, !tbaa !8
  %388 = load ptr, ptr %14, align 8, !tbaa !8
  %389 = load ptr, ptr %52, align 8, !tbaa !8
  %390 = load ptr, ptr %16, align 8, !tbaa !8
  %391 = load ptr, ptr %17, align 8, !tbaa !8
  %392 = load ptr, ptr %18, align 8, !tbaa !8
  %393 = load ptr, ptr %19, align 8, !tbaa !8
  %394 = load ptr, ptr %20, align 8, !tbaa !8
  %395 = load ptr, ptr %51, align 8, !tbaa !8
  %396 = call ptr @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7(ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %54, align 8, !tbaa !8
  %397 = load ptr, ptr %54, align 8, !tbaa !8
  %398 = call i32 @lean_obj_tag(ptr noundef %397)
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %469

400:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %401 = load ptr, ptr %54, align 8, !tbaa !8
  %402 = call ptr @lean_ctor_get(ptr noundef %401, i32 noundef 1)
  store ptr %402, ptr %55, align 8, !tbaa !8
  %403 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %12, align 8, !tbaa !8
  %412 = load ptr, ptr %13, align 8, !tbaa !8
  %413 = load ptr, ptr %14, align 8, !tbaa !8
  %414 = load ptr, ptr %53, align 8, !tbaa !8
  %415 = load ptr, ptr %16, align 8, !tbaa !8
  %416 = load ptr, ptr %17, align 8, !tbaa !8
  %417 = load ptr, ptr %18, align 8, !tbaa !8
  %418 = load ptr, ptr %19, align 8, !tbaa !8
  %419 = load ptr, ptr %20, align 8, !tbaa !8
  %420 = load ptr, ptr %55, align 8, !tbaa !8
  %421 = call ptr @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7(ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420)
  store ptr %421, ptr %56, align 8, !tbaa !8
  %422 = load ptr, ptr %56, align 8, !tbaa !8
  %423 = call i32 @lean_obj_tag(ptr noundef %422)
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %435

425:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %426 = load ptr, ptr %56, align 8, !tbaa !8
  %427 = call ptr @lean_ctor_get(ptr noundef %426, i32 noundef 0)
  store ptr %427, ptr %57, align 8, !tbaa !8
  %428 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %56, align 8, !tbaa !8
  %430 = call ptr @lean_ctor_get(ptr noundef %429, i32 noundef 1)
  store ptr %430, ptr %58, align 8, !tbaa !8
  %431 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %433, ptr %43, align 8, !tbaa !8
  %434 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %434, ptr %44, align 8, !tbaa !8
  store i32 3, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %468

435:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %436 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %56, align 8, !tbaa !8
  %444 = call zeroext i1 @lean_is_exclusive(ptr noundef %443)
  %445 = xor i1 %444, true
  %446 = zext i1 %445 to i32
  %447 = trunc i32 %446 to i8
  store i8 %447, ptr %59, align 1, !tbaa !12
  %448 = load i8, ptr %59, align 1, !tbaa !12
  %449 = zext i8 %448 to i32
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %435
  %452 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %452, ptr %11, align 8
  store i32 1, ptr %50, align 4
  br label %467

453:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %454 = load ptr, ptr %56, align 8, !tbaa !8
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 0)
  store ptr %455, ptr %60, align 8, !tbaa !8
  %456 = load ptr, ptr %56, align 8, !tbaa !8
  %457 = call ptr @lean_ctor_get(ptr noundef %456, i32 noundef 1)
  store ptr %457, ptr %61, align 8, !tbaa !8
  %458 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %458)
  %459 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %459)
  %460 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %461, ptr %62, align 8, !tbaa !8
  %462 = load ptr, ptr %62, align 8, !tbaa !8
  %463 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 0, ptr noundef %463)
  %464 = load ptr, ptr %62, align 8, !tbaa !8
  %465 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 1, ptr noundef %465)
  %466 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %466, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %467

467:                                              ; preds = %453, %451
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %468

468:                                              ; preds = %467, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %505

469:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %470 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %54, align 8, !tbaa !8
  %481 = call zeroext i1 @lean_is_exclusive(ptr noundef %480)
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i32
  %484 = trunc i32 %483 to i8
  store i8 %484, ptr %63, align 1, !tbaa !12
  %485 = load i8, ptr %63, align 1, !tbaa !12
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %469
  %489 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %489, ptr %11, align 8
  store i32 1, ptr %50, align 4
  br label %504

490:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %491 = load ptr, ptr %54, align 8, !tbaa !8
  %492 = call ptr @lean_ctor_get(ptr noundef %491, i32 noundef 0)
  store ptr %492, ptr %64, align 8, !tbaa !8
  %493 = load ptr, ptr %54, align 8, !tbaa !8
  %494 = call ptr @lean_ctor_get(ptr noundef %493, i32 noundef 1)
  store ptr %494, ptr %65, align 8, !tbaa !8
  %495 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %497)
  %498 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %498, ptr %66, align 8, !tbaa !8
  %499 = load ptr, ptr %66, align 8, !tbaa !8
  %500 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 0, ptr noundef %500)
  %501 = load ptr, ptr %66, align 8, !tbaa !8
  %502 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 1, ptr noundef %502)
  %503 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %503, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %504

504:                                              ; preds = %490, %488
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %505

505:                                              ; preds = %504, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %891

506:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %507 = load ptr, ptr %45, align 8, !tbaa !8
  %508 = call ptr @lean_ctor_get(ptr noundef %507, i32 noundef 1)
  store ptr %508, ptr %67, align 8, !tbaa !8
  %509 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %509)
  %510 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %511)
  %512 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %512)
  %513 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7, i32 noundef 10, i32 noundef 3)
  store ptr %513, ptr %68, align 8, !tbaa !8
  %514 = load ptr, ptr %68, align 8, !tbaa !8
  %515 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %68, align 8, !tbaa !8
  %517 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %516, i32 noundef 1, ptr noundef %517)
  %518 = load ptr, ptr %68, align 8, !tbaa !8
  %519 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %518, i32 noundef 2, ptr noundef %519)
  %520 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %520)
  %521 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %521)
  %522 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %523)
  %524 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %525)
  %526 = load ptr, ptr %13, align 8, !tbaa !8
  %527 = load ptr, ptr %68, align 8, !tbaa !8
  %528 = load ptr, ptr %15, align 8, !tbaa !8
  %529 = load ptr, ptr %16, align 8, !tbaa !8
  %530 = load ptr, ptr %17, align 8, !tbaa !8
  %531 = load ptr, ptr %18, align 8, !tbaa !8
  %532 = load ptr, ptr %19, align 8, !tbaa !8
  %533 = load ptr, ptr %20, align 8, !tbaa !8
  %534 = load ptr, ptr %67, align 8, !tbaa !8
  %535 = call ptr @l_Lean_Meta_visitLambda___at_Lean_Meta_setMVarUserNamesAt___spec__8(ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %534)
  store ptr %535, ptr %69, align 8, !tbaa !8
  %536 = load ptr, ptr %69, align 8, !tbaa !8
  %537 = call i32 @lean_obj_tag(ptr noundef %536)
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %549

539:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %540 = load ptr, ptr %69, align 8, !tbaa !8
  %541 = call ptr @lean_ctor_get(ptr noundef %540, i32 noundef 0)
  store ptr %541, ptr %70, align 8, !tbaa !8
  %542 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %542)
  %543 = load ptr, ptr %69, align 8, !tbaa !8
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 1)
  store ptr %544, ptr %71, align 8, !tbaa !8
  %545 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %547, ptr %43, align 8, !tbaa !8
  %548 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %548, ptr %44, align 8, !tbaa !8
  store i32 3, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %582

549:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %550 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %553)
  %554 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %555)
  %556 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %556)
  %557 = load ptr, ptr %69, align 8, !tbaa !8
  %558 = call zeroext i1 @lean_is_exclusive(ptr noundef %557)
  %559 = xor i1 %558, true
  %560 = zext i1 %559 to i32
  %561 = trunc i32 %560 to i8
  store i8 %561, ptr %72, align 1, !tbaa !12
  %562 = load i8, ptr %72, align 1, !tbaa !12
  %563 = zext i8 %562 to i32
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %567

565:                                              ; preds = %549
  %566 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %566, ptr %11, align 8
  store i32 1, ptr %50, align 4
  br label %581

567:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %568 = load ptr, ptr %69, align 8, !tbaa !8
  %569 = call ptr @lean_ctor_get(ptr noundef %568, i32 noundef 0)
  store ptr %569, ptr %73, align 8, !tbaa !8
  %570 = load ptr, ptr %69, align 8, !tbaa !8
  %571 = call ptr @lean_ctor_get(ptr noundef %570, i32 noundef 1)
  store ptr %571, ptr %74, align 8, !tbaa !8
  %572 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %572)
  %573 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %574)
  %575 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %575, ptr %75, align 8, !tbaa !8
  %576 = load ptr, ptr %75, align 8, !tbaa !8
  %577 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 0, ptr noundef %577)
  %578 = load ptr, ptr %75, align 8, !tbaa !8
  %579 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 1, ptr noundef %579)
  %580 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %580, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %581

581:                                              ; preds = %567, %565
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %582

582:                                              ; preds = %581, %539
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %891

583:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %584 = load ptr, ptr %45, align 8, !tbaa !8
  %585 = call ptr @lean_ctor_get(ptr noundef %584, i32 noundef 1)
  store ptr %585, ptr %76, align 8, !tbaa !8
  %586 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %586)
  %587 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %588)
  %589 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %589)
  %590 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7, i32 noundef 10, i32 noundef 3)
  store ptr %590, ptr %77, align 8, !tbaa !8
  %591 = load ptr, ptr %77, align 8, !tbaa !8
  %592 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %591, i32 noundef 0, ptr noundef %592)
  %593 = load ptr, ptr %77, align 8, !tbaa !8
  %594 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %593, i32 noundef 1, ptr noundef %594)
  %595 = load ptr, ptr %77, align 8, !tbaa !8
  %596 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %595, i32 noundef 2, ptr noundef %596)
  %597 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %597)
  %598 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %598)
  %599 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %599)
  %600 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %600)
  %601 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %602)
  %603 = load ptr, ptr %13, align 8, !tbaa !8
  %604 = load ptr, ptr %77, align 8, !tbaa !8
  %605 = load ptr, ptr %15, align 8, !tbaa !8
  %606 = load ptr, ptr %16, align 8, !tbaa !8
  %607 = load ptr, ptr %17, align 8, !tbaa !8
  %608 = load ptr, ptr %18, align 8, !tbaa !8
  %609 = load ptr, ptr %19, align 8, !tbaa !8
  %610 = load ptr, ptr %20, align 8, !tbaa !8
  %611 = load ptr, ptr %76, align 8, !tbaa !8
  %612 = call ptr @l_Lean_Meta_visitForall___at_Lean_Meta_setMVarUserNamesAt___spec__11(ptr noundef %603, ptr noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef %609, ptr noundef %610, ptr noundef %611)
  store ptr %612, ptr %78, align 8, !tbaa !8
  %613 = load ptr, ptr %78, align 8, !tbaa !8
  %614 = call i32 @lean_obj_tag(ptr noundef %613)
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %626

616:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %617 = load ptr, ptr %78, align 8, !tbaa !8
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 0)
  store ptr %618, ptr %79, align 8, !tbaa !8
  %619 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %78, align 8, !tbaa !8
  %621 = call ptr @lean_ctor_get(ptr noundef %620, i32 noundef 1)
  store ptr %621, ptr %80, align 8, !tbaa !8
  %622 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %624, ptr %43, align 8, !tbaa !8
  %625 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %625, ptr %44, align 8, !tbaa !8
  store i32 3, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %659

626:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %627 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %627)
  %628 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %628)
  %629 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %629)
  %630 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %630)
  %631 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %631)
  %632 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %632)
  %633 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %633)
  %634 = load ptr, ptr %78, align 8, !tbaa !8
  %635 = call zeroext i1 @lean_is_exclusive(ptr noundef %634)
  %636 = xor i1 %635, true
  %637 = zext i1 %636 to i32
  %638 = trunc i32 %637 to i8
  store i8 %638, ptr %81, align 1, !tbaa !12
  %639 = load i8, ptr %81, align 1, !tbaa !12
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %626
  %643 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %643, ptr %11, align 8
  store i32 1, ptr %50, align 4
  br label %658

644:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %645 = load ptr, ptr %78, align 8, !tbaa !8
  %646 = call ptr @lean_ctor_get(ptr noundef %645, i32 noundef 0)
  store ptr %646, ptr %82, align 8, !tbaa !8
  %647 = load ptr, ptr %78, align 8, !tbaa !8
  %648 = call ptr @lean_ctor_get(ptr noundef %647, i32 noundef 1)
  store ptr %648, ptr %83, align 8, !tbaa !8
  %649 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %649)
  %650 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %650)
  %651 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %651)
  %652 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %652, ptr %84, align 8, !tbaa !8
  %653 = load ptr, ptr %84, align 8, !tbaa !8
  %654 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %653, i32 noundef 0, ptr noundef %654)
  %655 = load ptr, ptr %84, align 8, !tbaa !8
  %656 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %655, i32 noundef 1, ptr noundef %656)
  %657 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %657, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %658

658:                                              ; preds = %644, %642
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %659

659:                                              ; preds = %658, %616
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %891

660:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %661 = load ptr, ptr %45, align 8, !tbaa !8
  %662 = call ptr @lean_ctor_get(ptr noundef %661, i32 noundef 1)
  store ptr %662, ptr %85, align 8, !tbaa !8
  %663 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %663)
  %664 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %664)
  %665 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %665)
  %666 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %666)
  %667 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7, i32 noundef 10, i32 noundef 3)
  store ptr %667, ptr %86, align 8, !tbaa !8
  %668 = load ptr, ptr %86, align 8, !tbaa !8
  %669 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %668, i32 noundef 0, ptr noundef %669)
  %670 = load ptr, ptr %86, align 8, !tbaa !8
  %671 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %670, i32 noundef 1, ptr noundef %671)
  %672 = load ptr, ptr %86, align 8, !tbaa !8
  %673 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %672, i32 noundef 2, ptr noundef %673)
  %674 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %674)
  %675 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %675)
  %676 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %676)
  %677 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %677)
  %678 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %678)
  %679 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %679)
  %680 = load ptr, ptr %13, align 8, !tbaa !8
  %681 = load ptr, ptr %86, align 8, !tbaa !8
  %682 = load ptr, ptr %15, align 8, !tbaa !8
  %683 = load ptr, ptr %16, align 8, !tbaa !8
  %684 = load ptr, ptr %17, align 8, !tbaa !8
  %685 = load ptr, ptr %18, align 8, !tbaa !8
  %686 = load ptr, ptr %19, align 8, !tbaa !8
  %687 = load ptr, ptr %20, align 8, !tbaa !8
  %688 = load ptr, ptr %85, align 8, !tbaa !8
  %689 = call ptr @l_Lean_Meta_visitLet___at_Lean_Meta_setMVarUserNamesAt___spec__14(ptr noundef %680, ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686, ptr noundef %687, ptr noundef %688)
  store ptr %689, ptr %87, align 8, !tbaa !8
  %690 = load ptr, ptr %87, align 8, !tbaa !8
  %691 = call i32 @lean_obj_tag(ptr noundef %690)
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %703

693:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %694 = load ptr, ptr %87, align 8, !tbaa !8
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 0)
  store ptr %695, ptr %88, align 8, !tbaa !8
  %696 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %87, align 8, !tbaa !8
  %698 = call ptr @lean_ctor_get(ptr noundef %697, i32 noundef 1)
  store ptr %698, ptr %89, align 8, !tbaa !8
  %699 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %699)
  %700 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %700)
  %701 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %701, ptr %43, align 8, !tbaa !8
  %702 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %702, ptr %44, align 8, !tbaa !8
  store i32 3, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %736

703:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %704 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %704)
  %705 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %705)
  %706 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %706)
  %707 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %707)
  %708 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %708)
  %709 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %709)
  %710 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %710)
  %711 = load ptr, ptr %87, align 8, !tbaa !8
  %712 = call zeroext i1 @lean_is_exclusive(ptr noundef %711)
  %713 = xor i1 %712, true
  %714 = zext i1 %713 to i32
  %715 = trunc i32 %714 to i8
  store i8 %715, ptr %90, align 1, !tbaa !12
  %716 = load i8, ptr %90, align 1, !tbaa !12
  %717 = zext i8 %716 to i32
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %721

719:                                              ; preds = %703
  %720 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %720, ptr %11, align 8
  store i32 1, ptr %50, align 4
  br label %735

721:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %722 = load ptr, ptr %87, align 8, !tbaa !8
  %723 = call ptr @lean_ctor_get(ptr noundef %722, i32 noundef 0)
  store ptr %723, ptr %91, align 8, !tbaa !8
  %724 = load ptr, ptr %87, align 8, !tbaa !8
  %725 = call ptr @lean_ctor_get(ptr noundef %724, i32 noundef 1)
  store ptr %725, ptr %92, align 8, !tbaa !8
  %726 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %726)
  %727 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %727)
  %728 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %728)
  %729 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %729, ptr %93, align 8, !tbaa !8
  %730 = load ptr, ptr %93, align 8, !tbaa !8
  %731 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %730, i32 noundef 0, ptr noundef %731)
  %732 = load ptr, ptr %93, align 8, !tbaa !8
  %733 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %732, i32 noundef 1, ptr noundef %733)
  %734 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %734, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %735

735:                                              ; preds = %721, %719
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  br label %736

736:                                              ; preds = %735, %693
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %891

737:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %738 = load ptr, ptr %45, align 8, !tbaa !8
  %739 = call ptr @lean_ctor_get(ptr noundef %738, i32 noundef 1)
  store ptr %739, ptr %94, align 8, !tbaa !8
  %740 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %740)
  %741 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %741)
  %742 = load ptr, ptr %15, align 8, !tbaa !8
  %743 = call ptr @lean_ctor_get(ptr noundef %742, i32 noundef 1)
  store ptr %743, ptr %95, align 8, !tbaa !8
  %744 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %744)
  %745 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %745)
  %746 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %746)
  %747 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %747)
  %748 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %748)
  %749 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %749)
  %750 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %750)
  %751 = load ptr, ptr %12, align 8, !tbaa !8
  %752 = load ptr, ptr %13, align 8, !tbaa !8
  %753 = load ptr, ptr %14, align 8, !tbaa !8
  %754 = load ptr, ptr %95, align 8, !tbaa !8
  %755 = load ptr, ptr %16, align 8, !tbaa !8
  %756 = load ptr, ptr %17, align 8, !tbaa !8
  %757 = load ptr, ptr %18, align 8, !tbaa !8
  %758 = load ptr, ptr %19, align 8, !tbaa !8
  %759 = load ptr, ptr %20, align 8, !tbaa !8
  %760 = load ptr, ptr %94, align 8, !tbaa !8
  %761 = call ptr @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7(ptr noundef %751, ptr noundef %752, ptr noundef %753, ptr noundef %754, ptr noundef %755, ptr noundef %756, ptr noundef %757, ptr noundef %758, ptr noundef %759, ptr noundef %760)
  store ptr %761, ptr %96, align 8, !tbaa !8
  %762 = load ptr, ptr %96, align 8, !tbaa !8
  %763 = call i32 @lean_obj_tag(ptr noundef %762)
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %775

765:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %766 = load ptr, ptr %96, align 8, !tbaa !8
  %767 = call ptr @lean_ctor_get(ptr noundef %766, i32 noundef 0)
  store ptr %767, ptr %97, align 8, !tbaa !8
  %768 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %768)
  %769 = load ptr, ptr %96, align 8, !tbaa !8
  %770 = call ptr @lean_ctor_get(ptr noundef %769, i32 noundef 1)
  store ptr %770, ptr %98, align 8, !tbaa !8
  %771 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %771)
  %772 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %772)
  %773 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %773, ptr %43, align 8, !tbaa !8
  %774 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %774, ptr %44, align 8, !tbaa !8
  store i32 3, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %808

775:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %776 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %776)
  %777 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %777)
  %778 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %778)
  %779 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %779)
  %780 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %780)
  %781 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %781)
  %782 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %782)
  %783 = load ptr, ptr %96, align 8, !tbaa !8
  %784 = call zeroext i1 @lean_is_exclusive(ptr noundef %783)
  %785 = xor i1 %784, true
  %786 = zext i1 %785 to i32
  %787 = trunc i32 %786 to i8
  store i8 %787, ptr %99, align 1, !tbaa !12
  %788 = load i8, ptr %99, align 1, !tbaa !12
  %789 = zext i8 %788 to i32
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %793

791:                                              ; preds = %775
  %792 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %792, ptr %11, align 8
  store i32 1, ptr %50, align 4
  br label %807

793:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %794 = load ptr, ptr %96, align 8, !tbaa !8
  %795 = call ptr @lean_ctor_get(ptr noundef %794, i32 noundef 0)
  store ptr %795, ptr %100, align 8, !tbaa !8
  %796 = load ptr, ptr %96, align 8, !tbaa !8
  %797 = call ptr @lean_ctor_get(ptr noundef %796, i32 noundef 1)
  store ptr %797, ptr %101, align 8, !tbaa !8
  %798 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %798)
  %799 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %799)
  %800 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %800)
  %801 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %801, ptr %102, align 8, !tbaa !8
  %802 = load ptr, ptr %102, align 8, !tbaa !8
  %803 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %802, i32 noundef 0, ptr noundef %803)
  %804 = load ptr, ptr %102, align 8, !tbaa !8
  %805 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %804, i32 noundef 1, ptr noundef %805)
  %806 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %806, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %807

807:                                              ; preds = %793, %791
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  br label %808

808:                                              ; preds = %807, %765
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %891

809:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %810 = load ptr, ptr %45, align 8, !tbaa !8
  %811 = call ptr @lean_ctor_get(ptr noundef %810, i32 noundef 1)
  store ptr %811, ptr %103, align 8, !tbaa !8
  %812 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %812)
  %813 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %813)
  %814 = load ptr, ptr %15, align 8, !tbaa !8
  %815 = call ptr @lean_ctor_get(ptr noundef %814, i32 noundef 2)
  store ptr %815, ptr %104, align 8, !tbaa !8
  %816 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %816)
  %817 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %817)
  %818 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %818)
  %819 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %820)
  %821 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %821)
  %822 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %822)
  %823 = load ptr, ptr %12, align 8, !tbaa !8
  %824 = load ptr, ptr %13, align 8, !tbaa !8
  %825 = load ptr, ptr %14, align 8, !tbaa !8
  %826 = load ptr, ptr %104, align 8, !tbaa !8
  %827 = load ptr, ptr %16, align 8, !tbaa !8
  %828 = load ptr, ptr %17, align 8, !tbaa !8
  %829 = load ptr, ptr %18, align 8, !tbaa !8
  %830 = load ptr, ptr %19, align 8, !tbaa !8
  %831 = load ptr, ptr %20, align 8, !tbaa !8
  %832 = load ptr, ptr %103, align 8, !tbaa !8
  %833 = call ptr @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7(ptr noundef %823, ptr noundef %824, ptr noundef %825, ptr noundef %826, ptr noundef %827, ptr noundef %828, ptr noundef %829, ptr noundef %830, ptr noundef %831, ptr noundef %832)
  store ptr %833, ptr %105, align 8, !tbaa !8
  %834 = load ptr, ptr %105, align 8, !tbaa !8
  %835 = call i32 @lean_obj_tag(ptr noundef %834)
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %847

837:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %838 = load ptr, ptr %105, align 8, !tbaa !8
  %839 = call ptr @lean_ctor_get(ptr noundef %838, i32 noundef 0)
  store ptr %839, ptr %106, align 8, !tbaa !8
  %840 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %840)
  %841 = load ptr, ptr %105, align 8, !tbaa !8
  %842 = call ptr @lean_ctor_get(ptr noundef %841, i32 noundef 1)
  store ptr %842, ptr %107, align 8, !tbaa !8
  %843 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %843)
  %844 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %844)
  %845 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %845, ptr %43, align 8, !tbaa !8
  %846 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %846, ptr %44, align 8, !tbaa !8
  store i32 3, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %880

847:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #7
  %848 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %848)
  %849 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %849)
  %850 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %850)
  %851 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %851)
  %852 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %852)
  %853 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %853)
  %854 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %854)
  %855 = load ptr, ptr %105, align 8, !tbaa !8
  %856 = call zeroext i1 @lean_is_exclusive(ptr noundef %855)
  %857 = xor i1 %856, true
  %858 = zext i1 %857 to i32
  %859 = trunc i32 %858 to i8
  store i8 %859, ptr %108, align 1, !tbaa !12
  %860 = load i8, ptr %108, align 1, !tbaa !12
  %861 = zext i8 %860 to i32
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %865

863:                                              ; preds = %847
  %864 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %864, ptr %11, align 8
  store i32 1, ptr %50, align 4
  br label %879

865:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %866 = load ptr, ptr %105, align 8, !tbaa !8
  %867 = call ptr @lean_ctor_get(ptr noundef %866, i32 noundef 0)
  store ptr %867, ptr %109, align 8, !tbaa !8
  %868 = load ptr, ptr %105, align 8, !tbaa !8
  %869 = call ptr @lean_ctor_get(ptr noundef %868, i32 noundef 1)
  store ptr %869, ptr %110, align 8, !tbaa !8
  %870 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %870)
  %871 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %871)
  %872 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %872)
  %873 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %873, ptr %111, align 8, !tbaa !8
  %874 = load ptr, ptr %111, align 8, !tbaa !8
  %875 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %874, i32 noundef 0, ptr noundef %875)
  %876 = load ptr, ptr %111, align 8, !tbaa !8
  %877 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %876, i32 noundef 1, ptr noundef %877)
  %878 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %878, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %879

879:                                              ; preds = %865, %863
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #7
  br label %880

880:                                              ; preds = %879, %837
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %891

881:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %882 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %882)
  %883 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %883)
  %884 = load ptr, ptr %45, align 8, !tbaa !8
  %885 = call ptr @lean_ctor_get(ptr noundef %884, i32 noundef 1)
  store ptr %885, ptr %112, align 8, !tbaa !8
  %886 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %886)
  %887 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %887)
  %888 = call ptr @lean_box(i64 noundef 0)
  store ptr %888, ptr %113, align 8, !tbaa !8
  %889 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %889, ptr %43, align 8, !tbaa !8
  %890 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %890, ptr %44, align 8, !tbaa !8
  store i32 3, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %891

891:                                              ; preds = %881, %880, %808, %736, %659, %582, %505, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  %892 = load i32, ptr %50, align 4
  switch i32 %892, label %1015 [
    i32 3, label %928
  ]

893:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #7
  %894 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %894)
  %895 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %895)
  %896 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %896)
  %897 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %897)
  %898 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %898)
  %899 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %899)
  %900 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %900)
  %901 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %901)
  %902 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %902)
  %903 = load ptr, ptr %45, align 8, !tbaa !8
  %904 = call zeroext i1 @lean_is_exclusive(ptr noundef %903)
  %905 = xor i1 %904, true
  %906 = zext i1 %905 to i32
  %907 = trunc i32 %906 to i8
  store i8 %907, ptr %114, align 1, !tbaa !12
  %908 = load i8, ptr %114, align 1, !tbaa !12
  %909 = zext i8 %908 to i32
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %913

911:                                              ; preds = %893
  %912 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %912, ptr %11, align 8
  store i32 1, ptr %50, align 4
  br label %927

913:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %914 = load ptr, ptr %45, align 8, !tbaa !8
  %915 = call ptr @lean_ctor_get(ptr noundef %914, i32 noundef 0)
  store ptr %915, ptr %115, align 8, !tbaa !8
  %916 = load ptr, ptr %45, align 8, !tbaa !8
  %917 = call ptr @lean_ctor_get(ptr noundef %916, i32 noundef 1)
  store ptr %917, ptr %116, align 8, !tbaa !8
  %918 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %918)
  %919 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %919)
  %920 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %920)
  %921 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %921, ptr %117, align 8, !tbaa !8
  %922 = load ptr, ptr %117, align 8, !tbaa !8
  %923 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %922, i32 noundef 0, ptr noundef %923)
  %924 = load ptr, ptr %117, align 8, !tbaa !8
  %925 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %924, i32 noundef 1, ptr noundef %925)
  %926 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %926, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %927

927:                                              ; preds = %913, %911
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #7
  br label %1015

928:                                              ; preds = %891
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %929 = load ptr, ptr @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7___boxed__const__1, align 8, !tbaa !8
  store ptr %929, ptr %118, align 8, !tbaa !8
  %930 = load i64, ptr %36, align 8, !tbaa !4
  %931 = call ptr @lean_box_usize(i64 noundef %930)
  store ptr %931, ptr %119, align 8, !tbaa !8
  %932 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %932)
  %933 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7___lambda__1___boxed, i32 noundef 5, i32 noundef 4)
  store ptr %933, ptr %120, align 8, !tbaa !8
  %934 = load ptr, ptr %120, align 8, !tbaa !8
  %935 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %934, i32 noundef 0, ptr noundef %935)
  %936 = load ptr, ptr %120, align 8, !tbaa !8
  %937 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %936, i32 noundef 1, ptr noundef %937)
  %938 = load ptr, ptr %120, align 8, !tbaa !8
  %939 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %938, i32 noundef 2, ptr noundef %939)
  %940 = load ptr, ptr %120, align 8, !tbaa !8
  %941 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %940, i32 noundef 3, ptr noundef %941)
  %942 = call ptr @lean_alloc_closure(ptr noundef @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %942, ptr %121, align 8, !tbaa !8
  %943 = load ptr, ptr %121, align 8, !tbaa !8
  %944 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %943, i32 noundef 0, ptr noundef %944)
  %945 = load ptr, ptr %121, align 8, !tbaa !8
  %946 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %945, i32 noundef 1, ptr noundef %946)
  %947 = load ptr, ptr %14, align 8, !tbaa !8
  %948 = call ptr @lean_box(i64 noundef 0)
  %949 = load ptr, ptr %121, align 8, !tbaa !8
  %950 = load ptr, ptr %17, align 8, !tbaa !8
  %951 = load ptr, ptr %18, align 8, !tbaa !8
  %952 = load ptr, ptr %19, align 8, !tbaa !8
  %953 = load ptr, ptr %20, align 8, !tbaa !8
  %954 = load ptr, ptr %44, align 8, !tbaa !8
  %955 = call ptr @lean_apply_7(ptr noundef %947, ptr noundef %948, ptr noundef %949, ptr noundef %950, ptr noundef %951, ptr noundef %952, ptr noundef %953, ptr noundef %954)
  store ptr %955, ptr %122, align 8, !tbaa !8
  %956 = load ptr, ptr %122, align 8, !tbaa !8
  %957 = call i32 @lean_obj_tag(ptr noundef %956)
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %987

959:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #7
  %960 = load ptr, ptr %122, align 8, !tbaa !8
  %961 = call zeroext i1 @lean_is_exclusive(ptr noundef %960)
  %962 = xor i1 %961, true
  %963 = zext i1 %962 to i32
  %964 = trunc i32 %963 to i8
  store i8 %964, ptr %123, align 1, !tbaa !12
  %965 = load i8, ptr %123, align 1, !tbaa !12
  %966 = zext i8 %965 to i32
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %975

968:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %969 = load ptr, ptr %122, align 8, !tbaa !8
  %970 = call ptr @lean_ctor_get(ptr noundef %969, i32 noundef 0)
  store ptr %970, ptr %124, align 8, !tbaa !8
  %971 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %971)
  %972 = load ptr, ptr %122, align 8, !tbaa !8
  %973 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %972, i32 noundef 0, ptr noundef %973)
  %974 = load ptr, ptr %122, align 8, !tbaa !8
  store ptr %974, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %986

975:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %976 = load ptr, ptr %122, align 8, !tbaa !8
  %977 = call ptr @lean_ctor_get(ptr noundef %976, i32 noundef 1)
  store ptr %977, ptr %125, align 8, !tbaa !8
  %978 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %978)
  %979 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %979)
  %980 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %980, ptr %126, align 8, !tbaa !8
  %981 = load ptr, ptr %126, align 8, !tbaa !8
  %982 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %981, i32 noundef 0, ptr noundef %982)
  %983 = load ptr, ptr %126, align 8, !tbaa !8
  %984 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %983, i32 noundef 1, ptr noundef %984)
  %985 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %985, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %986

986:                                              ; preds = %975, %968
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #7
  br label %1014

987:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  %988 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %988)
  %989 = load ptr, ptr %122, align 8, !tbaa !8
  %990 = call zeroext i1 @lean_is_exclusive(ptr noundef %989)
  %991 = xor i1 %990, true
  %992 = zext i1 %991 to i32
  %993 = trunc i32 %992 to i8
  store i8 %993, ptr %127, align 1, !tbaa !12
  %994 = load i8, ptr %127, align 1, !tbaa !12
  %995 = zext i8 %994 to i32
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %999

997:                                              ; preds = %987
  %998 = load ptr, ptr %122, align 8, !tbaa !8
  store ptr %998, ptr %11, align 8
  store i32 1, ptr %50, align 4
  br label %1013

999:                                              ; preds = %987
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %1000 = load ptr, ptr %122, align 8, !tbaa !8
  %1001 = call ptr @lean_ctor_get(ptr noundef %1000, i32 noundef 0)
  store ptr %1001, ptr %128, align 8, !tbaa !8
  %1002 = load ptr, ptr %122, align 8, !tbaa !8
  %1003 = call ptr @lean_ctor_get(ptr noundef %1002, i32 noundef 1)
  store ptr %1003, ptr %129, align 8, !tbaa !8
  %1004 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1004)
  %1005 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1005)
  %1006 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1006)
  %1007 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1007, ptr %130, align 8, !tbaa !8
  %1008 = load ptr, ptr %130, align 8, !tbaa !8
  %1009 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1008, i32 noundef 0, ptr noundef %1009)
  %1010 = load ptr, ptr %130, align 8, !tbaa !8
  %1011 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1010, i32 noundef 1, ptr noundef %1011)
  %1012 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %1012, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %1013

1013:                                             ; preds = %999, %997
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  br label %1014

1014:                                             ; preds = %1013, %986
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %1015

1015:                                             ; preds = %1014, %891, %927
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %1033

1016:                                             ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %1017 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1017)
  %1018 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1018)
  %1019 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1019)
  %1020 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1020)
  %1021 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1021)
  %1022 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1022)
  %1023 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1023)
  %1024 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1024)
  %1025 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1025)
  %1026 = load ptr, ptr %42, align 8, !tbaa !8
  %1027 = call ptr @lean_ctor_get(ptr noundef %1026, i32 noundef 0)
  store ptr %1027, ptr %131, align 8, !tbaa !8
  %1028 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1028)
  %1029 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1029)
  %1030 = load ptr, ptr %23, align 8, !tbaa !8
  %1031 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1030, i32 noundef 0, ptr noundef %1031)
  %1032 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %1032, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %1033

1033:                                             ; preds = %1016, %1015
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
  br label %1821

1034:                                             ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %1035 = load ptr, ptr %23, align 8, !tbaa !8
  %1036 = call ptr @lean_ctor_get(ptr noundef %1035, i32 noundef 0)
  store ptr %1036, ptr %132, align 8, !tbaa !8
  %1037 = load ptr, ptr %23, align 8, !tbaa !8
  %1038 = call ptr @lean_ctor_get(ptr noundef %1037, i32 noundef 1)
  store ptr %1038, ptr %133, align 8, !tbaa !8
  %1039 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1039)
  %1040 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1040)
  %1041 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1041)
  %1042 = load ptr, ptr %132, align 8, !tbaa !8
  %1043 = call ptr @lean_ctor_get(ptr noundef %1042, i32 noundef 1)
  store ptr %1043, ptr %134, align 8, !tbaa !8
  %1044 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1044)
  %1045 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1045)
  %1046 = load ptr, ptr %134, align 8, !tbaa !8
  %1047 = call ptr @lean_array_get_size(ptr noundef %1046)
  store ptr %1047, ptr %135, align 8, !tbaa !8
  %1048 = load ptr, ptr %15, align 8, !tbaa !8
  %1049 = call i64 @l_Lean_Expr_hash(ptr noundef %1048)
  store i64 %1049, ptr %136, align 8, !tbaa !4
  store i64 32, ptr %137, align 8, !tbaa !4
  %1050 = load i64, ptr %136, align 8, !tbaa !4
  %1051 = load i64, ptr %137, align 8, !tbaa !4
  %1052 = call i64 @lean_uint64_shift_right(i64 noundef %1050, i64 noundef %1051)
  store i64 %1052, ptr %138, align 8, !tbaa !4
  %1053 = load i64, ptr %136, align 8, !tbaa !4
  %1054 = load i64, ptr %138, align 8, !tbaa !4
  %1055 = call i64 @lean_uint64_xor(i64 noundef %1053, i64 noundef %1054)
  store i64 %1055, ptr %139, align 8, !tbaa !4
  store i64 16, ptr %140, align 8, !tbaa !4
  %1056 = load i64, ptr %139, align 8, !tbaa !4
  %1057 = load i64, ptr %140, align 8, !tbaa !4
  %1058 = call i64 @lean_uint64_shift_right(i64 noundef %1056, i64 noundef %1057)
  store i64 %1058, ptr %141, align 8, !tbaa !4
  %1059 = load i64, ptr %139, align 8, !tbaa !4
  %1060 = load i64, ptr %141, align 8, !tbaa !4
  %1061 = call i64 @lean_uint64_xor(i64 noundef %1059, i64 noundef %1060)
  store i64 %1061, ptr %142, align 8, !tbaa !4
  %1062 = load i64, ptr %142, align 8, !tbaa !4
  %1063 = call i64 @lean_uint64_to_usize(i64 noundef %1062)
  store i64 %1063, ptr %143, align 8, !tbaa !4
  %1064 = load ptr, ptr %135, align 8, !tbaa !8
  %1065 = call i64 @lean_usize_of_nat(ptr noundef %1064)
  store i64 %1065, ptr %144, align 8, !tbaa !4
  %1066 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1066)
  store i64 1, ptr %145, align 8, !tbaa !4
  %1067 = load i64, ptr %144, align 8, !tbaa !4
  %1068 = load i64, ptr %145, align 8, !tbaa !4
  %1069 = call i64 @lean_usize_sub(i64 noundef %1067, i64 noundef %1068)
  store i64 %1069, ptr %146, align 8, !tbaa !4
  %1070 = load i64, ptr %143, align 8, !tbaa !4
  %1071 = load i64, ptr %146, align 8, !tbaa !4
  %1072 = call i64 @lean_usize_land(i64 noundef %1070, i64 noundef %1071)
  store i64 %1072, ptr %147, align 8, !tbaa !4
  %1073 = load ptr, ptr %134, align 8, !tbaa !8
  %1074 = load i64, ptr %147, align 8, !tbaa !4
  %1075 = call ptr @lean_array_uget(ptr noundef %1073, i64 noundef %1074)
  store ptr %1075, ptr %148, align 8, !tbaa !8
  %1076 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1076)
  %1077 = load ptr, ptr %15, align 8, !tbaa !8
  %1078 = load ptr, ptr %148, align 8, !tbaa !8
  %1079 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_forEachExpr_x27_visit___spec__1(ptr noundef %1077, ptr noundef %1078)
  store ptr %1079, ptr %149, align 8, !tbaa !8
  %1080 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1080)
  %1081 = load ptr, ptr %149, align 8, !tbaa !8
  %1082 = call i32 @lean_obj_tag(ptr noundef %1081)
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %1800

1084:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %1085 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1085)
  %1086 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1086)
  %1087 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1087)
  %1088 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1088)
  %1089 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1089)
  %1090 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1090)
  %1091 = load ptr, ptr %12, align 8, !tbaa !8
  %1092 = load ptr, ptr %15, align 8, !tbaa !8
  %1093 = load ptr, ptr %17, align 8, !tbaa !8
  %1094 = load ptr, ptr %18, align 8, !tbaa !8
  %1095 = load ptr, ptr %19, align 8, !tbaa !8
  %1096 = load ptr, ptr %20, align 8, !tbaa !8
  %1097 = load ptr, ptr %133, align 8, !tbaa !8
  %1098 = call ptr @lean_apply_6(ptr noundef %1091, ptr noundef %1092, ptr noundef %1093, ptr noundef %1094, ptr noundef %1095, ptr noundef %1096, ptr noundef %1097)
  store ptr %1098, ptr %152, align 8, !tbaa !8
  %1099 = load ptr, ptr %152, align 8, !tbaa !8
  %1100 = call i32 @lean_obj_tag(ptr noundef %1099)
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %1673

1102:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #7
  %1103 = load ptr, ptr %152, align 8, !tbaa !8
  %1104 = call ptr @lean_ctor_get(ptr noundef %1103, i32 noundef 0)
  store ptr %1104, ptr %153, align 8, !tbaa !8
  %1105 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1105)
  %1106 = load ptr, ptr %153, align 8, !tbaa !8
  %1107 = call i64 @lean_unbox(ptr noundef %1106)
  %1108 = trunc i64 %1107 to i8
  store i8 %1108, ptr %154, align 1, !tbaa !12
  %1109 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1109)
  %1110 = load i8, ptr %154, align 1, !tbaa !12
  %1111 = zext i8 %1110 to i32
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1123

1113:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %1114 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1114)
  %1115 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1115)
  %1116 = load ptr, ptr %152, align 8, !tbaa !8
  %1117 = call ptr @lean_ctor_get(ptr noundef %1116, i32 noundef 1)
  store ptr %1117, ptr %155, align 8, !tbaa !8
  %1118 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1118)
  %1119 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1119)
  %1120 = call ptr @lean_box(i64 noundef 0)
  store ptr %1120, ptr %156, align 8, !tbaa !8
  %1121 = load ptr, ptr %156, align 8, !tbaa !8
  store ptr %1121, ptr %150, align 8, !tbaa !8
  %1122 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1122, ptr %151, align 8, !tbaa !8
  store i32 5, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  br label %1671

1123:                                             ; preds = %1102
  %1124 = load ptr, ptr %15, align 8, !tbaa !8
  %1125 = call i32 @lean_obj_tag(ptr noundef %1124)
  switch i32 %1125, label %1661 [
    i32 5, label %1126
    i32 6, label %1271
    i32 7, label %1351
    i32 8, label %1431
    i32 10, label %1511
    i32 11, label %1586
  ]

1126:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  %1127 = load ptr, ptr %152, align 8, !tbaa !8
  %1128 = call ptr @lean_ctor_get(ptr noundef %1127, i32 noundef 1)
  store ptr %1128, ptr %157, align 8, !tbaa !8
  %1129 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1129)
  %1130 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1130)
  %1131 = load ptr, ptr %15, align 8, !tbaa !8
  %1132 = call ptr @lean_ctor_get(ptr noundef %1131, i32 noundef 0)
  store ptr %1132, ptr %158, align 8, !tbaa !8
  %1133 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1133)
  %1134 = load ptr, ptr %15, align 8, !tbaa !8
  %1135 = call ptr @lean_ctor_get(ptr noundef %1134, i32 noundef 1)
  store ptr %1135, ptr %159, align 8, !tbaa !8
  %1136 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1136)
  %1137 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1137)
  %1138 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1138)
  %1139 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1139)
  %1140 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1140)
  %1141 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1141)
  %1142 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1142)
  %1143 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1143)
  %1144 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1144)
  %1145 = load ptr, ptr %12, align 8, !tbaa !8
  %1146 = load ptr, ptr %13, align 8, !tbaa !8
  %1147 = load ptr, ptr %14, align 8, !tbaa !8
  %1148 = load ptr, ptr %158, align 8, !tbaa !8
  %1149 = load ptr, ptr %16, align 8, !tbaa !8
  %1150 = load ptr, ptr %17, align 8, !tbaa !8
  %1151 = load ptr, ptr %18, align 8, !tbaa !8
  %1152 = load ptr, ptr %19, align 8, !tbaa !8
  %1153 = load ptr, ptr %20, align 8, !tbaa !8
  %1154 = load ptr, ptr %157, align 8, !tbaa !8
  %1155 = call ptr @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7(ptr noundef %1145, ptr noundef %1146, ptr noundef %1147, ptr noundef %1148, ptr noundef %1149, ptr noundef %1150, ptr noundef %1151, ptr noundef %1152, ptr noundef %1153, ptr noundef %1154)
  store ptr %1155, ptr %160, align 8, !tbaa !8
  %1156 = load ptr, ptr %160, align 8, !tbaa !8
  %1157 = call i32 @lean_obj_tag(ptr noundef %1156)
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1231

1159:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  %1160 = load ptr, ptr %160, align 8, !tbaa !8
  %1161 = call ptr @lean_ctor_get(ptr noundef %1160, i32 noundef 1)
  store ptr %1161, ptr %161, align 8, !tbaa !8
  %1162 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1162)
  %1163 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1163)
  %1164 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1164)
  %1165 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1165)
  %1166 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1166)
  %1167 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1167)
  %1168 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1168)
  %1169 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1169)
  %1170 = load ptr, ptr %12, align 8, !tbaa !8
  %1171 = load ptr, ptr %13, align 8, !tbaa !8
  %1172 = load ptr, ptr %14, align 8, !tbaa !8
  %1173 = load ptr, ptr %159, align 8, !tbaa !8
  %1174 = load ptr, ptr %16, align 8, !tbaa !8
  %1175 = load ptr, ptr %17, align 8, !tbaa !8
  %1176 = load ptr, ptr %18, align 8, !tbaa !8
  %1177 = load ptr, ptr %19, align 8, !tbaa !8
  %1178 = load ptr, ptr %20, align 8, !tbaa !8
  %1179 = load ptr, ptr %161, align 8, !tbaa !8
  %1180 = call ptr @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7(ptr noundef %1170, ptr noundef %1171, ptr noundef %1172, ptr noundef %1173, ptr noundef %1174, ptr noundef %1175, ptr noundef %1176, ptr noundef %1177, ptr noundef %1178, ptr noundef %1179)
  store ptr %1180, ptr %162, align 8, !tbaa !8
  %1181 = load ptr, ptr %162, align 8, !tbaa !8
  %1182 = call i32 @lean_obj_tag(ptr noundef %1181)
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1184, label %1194

1184:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %1185 = load ptr, ptr %162, align 8, !tbaa !8
  %1186 = call ptr @lean_ctor_get(ptr noundef %1185, i32 noundef 0)
  store ptr %1186, ptr %163, align 8, !tbaa !8
  %1187 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1187)
  %1188 = load ptr, ptr %162, align 8, !tbaa !8
  %1189 = call ptr @lean_ctor_get(ptr noundef %1188, i32 noundef 1)
  store ptr %1189, ptr %164, align 8, !tbaa !8
  %1190 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1190)
  %1191 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1191)
  %1192 = load ptr, ptr %163, align 8, !tbaa !8
  store ptr %1192, ptr %150, align 8, !tbaa !8
  %1193 = load ptr, ptr %164, align 8, !tbaa !8
  store ptr %1193, ptr %151, align 8, !tbaa !8
  store i32 5, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1230

1194:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  %1195 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1195)
  %1196 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1196)
  %1197 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1197)
  %1198 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1198)
  %1199 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1199)
  %1200 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1200)
  %1201 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1201)
  %1202 = load ptr, ptr %162, align 8, !tbaa !8
  %1203 = call ptr @lean_ctor_get(ptr noundef %1202, i32 noundef 0)
  store ptr %1203, ptr %165, align 8, !tbaa !8
  %1204 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1204)
  %1205 = load ptr, ptr %162, align 8, !tbaa !8
  %1206 = call ptr @lean_ctor_get(ptr noundef %1205, i32 noundef 1)
  store ptr %1206, ptr %166, align 8, !tbaa !8
  %1207 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1207)
  %1208 = load ptr, ptr %162, align 8, !tbaa !8
  %1209 = call zeroext i1 @lean_is_exclusive(ptr noundef %1208)
  br i1 %1209, label %1210, label %1214

1210:                                             ; preds = %1194
  %1211 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1211, i32 noundef 0)
  %1212 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1212, i32 noundef 1)
  %1213 = load ptr, ptr %162, align 8, !tbaa !8
  store ptr %1213, ptr %167, align 8, !tbaa !8
  br label %1217

1214:                                             ; preds = %1194
  %1215 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1215)
  %1216 = call ptr @lean_box(i64 noundef 0)
  store ptr %1216, ptr %167, align 8, !tbaa !8
  br label %1217

1217:                                             ; preds = %1214, %1210
  %1218 = load ptr, ptr %167, align 8, !tbaa !8
  %1219 = call zeroext i1 @lean_is_scalar(ptr noundef %1218)
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1217
  %1221 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1221, ptr %168, align 8, !tbaa !8
  br label %1224

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %1223, ptr %168, align 8, !tbaa !8
  br label %1224

1224:                                             ; preds = %1222, %1220
  %1225 = load ptr, ptr %168, align 8, !tbaa !8
  %1226 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1225, i32 noundef 0, ptr noundef %1226)
  %1227 = load ptr, ptr %168, align 8, !tbaa !8
  %1228 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1227, i32 noundef 1, ptr noundef %1228)
  %1229 = load ptr, ptr %168, align 8, !tbaa !8
  store ptr %1229, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1230

1230:                                             ; preds = %1224, %1184
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %1270

1231:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %1232 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1232)
  %1233 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1233)
  %1234 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1234)
  %1235 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1235)
  %1236 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1236)
  %1237 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1237)
  %1238 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1238)
  %1239 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1239)
  %1240 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1240)
  %1241 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1241)
  %1242 = load ptr, ptr %160, align 8, !tbaa !8
  %1243 = call ptr @lean_ctor_get(ptr noundef %1242, i32 noundef 0)
  store ptr %1243, ptr %169, align 8, !tbaa !8
  %1244 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1244)
  %1245 = load ptr, ptr %160, align 8, !tbaa !8
  %1246 = call ptr @lean_ctor_get(ptr noundef %1245, i32 noundef 1)
  store ptr %1246, ptr %170, align 8, !tbaa !8
  %1247 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1247)
  %1248 = load ptr, ptr %160, align 8, !tbaa !8
  %1249 = call zeroext i1 @lean_is_exclusive(ptr noundef %1248)
  br i1 %1249, label %1250, label %1254

1250:                                             ; preds = %1231
  %1251 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1251, i32 noundef 0)
  %1252 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1252, i32 noundef 1)
  %1253 = load ptr, ptr %160, align 8, !tbaa !8
  store ptr %1253, ptr %171, align 8, !tbaa !8
  br label %1257

1254:                                             ; preds = %1231
  %1255 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1255)
  %1256 = call ptr @lean_box(i64 noundef 0)
  store ptr %1256, ptr %171, align 8, !tbaa !8
  br label %1257

1257:                                             ; preds = %1254, %1250
  %1258 = load ptr, ptr %171, align 8, !tbaa !8
  %1259 = call zeroext i1 @lean_is_scalar(ptr noundef %1258)
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1257
  %1261 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1261, ptr %172, align 8, !tbaa !8
  br label %1264

1262:                                             ; preds = %1257
  %1263 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %1263, ptr %172, align 8, !tbaa !8
  br label %1264

1264:                                             ; preds = %1262, %1260
  %1265 = load ptr, ptr %172, align 8, !tbaa !8
  %1266 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1265, i32 noundef 0, ptr noundef %1266)
  %1267 = load ptr, ptr %172, align 8, !tbaa !8
  %1268 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1267, i32 noundef 1, ptr noundef %1268)
  %1269 = load ptr, ptr %172, align 8, !tbaa !8
  store ptr %1269, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %1270

1270:                                             ; preds = %1264, %1230
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %1671

1271:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  %1272 = load ptr, ptr %152, align 8, !tbaa !8
  %1273 = call ptr @lean_ctor_get(ptr noundef %1272, i32 noundef 1)
  store ptr %1273, ptr %173, align 8, !tbaa !8
  %1274 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1274)
  %1275 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1275)
  %1276 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1276)
  %1277 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1277)
  %1278 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7, i32 noundef 10, i32 noundef 3)
  store ptr %1278, ptr %174, align 8, !tbaa !8
  %1279 = load ptr, ptr %174, align 8, !tbaa !8
  %1280 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1279, i32 noundef 0, ptr noundef %1280)
  %1281 = load ptr, ptr %174, align 8, !tbaa !8
  %1282 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1281, i32 noundef 1, ptr noundef %1282)
  %1283 = load ptr, ptr %174, align 8, !tbaa !8
  %1284 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1283, i32 noundef 2, ptr noundef %1284)
  %1285 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1285)
  %1286 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1286)
  %1287 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1287)
  %1288 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1288)
  %1289 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1289)
  %1290 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1290)
  %1291 = load ptr, ptr %13, align 8, !tbaa !8
  %1292 = load ptr, ptr %174, align 8, !tbaa !8
  %1293 = load ptr, ptr %15, align 8, !tbaa !8
  %1294 = load ptr, ptr %16, align 8, !tbaa !8
  %1295 = load ptr, ptr %17, align 8, !tbaa !8
  %1296 = load ptr, ptr %18, align 8, !tbaa !8
  %1297 = load ptr, ptr %19, align 8, !tbaa !8
  %1298 = load ptr, ptr %20, align 8, !tbaa !8
  %1299 = load ptr, ptr %173, align 8, !tbaa !8
  %1300 = call ptr @l_Lean_Meta_visitLambda___at_Lean_Meta_setMVarUserNamesAt___spec__8(ptr noundef %1291, ptr noundef %1292, ptr noundef %1293, ptr noundef %1294, ptr noundef %1295, ptr noundef %1296, ptr noundef %1297, ptr noundef %1298, ptr noundef %1299)
  store ptr %1300, ptr %175, align 8, !tbaa !8
  %1301 = load ptr, ptr %175, align 8, !tbaa !8
  %1302 = call i32 @lean_obj_tag(ptr noundef %1301)
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %1304, label %1314

1304:                                             ; preds = %1271
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %1305 = load ptr, ptr %175, align 8, !tbaa !8
  %1306 = call ptr @lean_ctor_get(ptr noundef %1305, i32 noundef 0)
  store ptr %1306, ptr %176, align 8, !tbaa !8
  %1307 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1307)
  %1308 = load ptr, ptr %175, align 8, !tbaa !8
  %1309 = call ptr @lean_ctor_get(ptr noundef %1308, i32 noundef 1)
  store ptr %1309, ptr %177, align 8, !tbaa !8
  %1310 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1310)
  %1311 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1311)
  %1312 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %1312, ptr %150, align 8, !tbaa !8
  %1313 = load ptr, ptr %177, align 8, !tbaa !8
  store ptr %1313, ptr %151, align 8, !tbaa !8
  store i32 5, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  br label %1350

1314:                                             ; preds = %1271
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  %1315 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1315)
  %1316 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1316)
  %1317 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1317)
  %1318 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1318)
  %1319 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1319)
  %1320 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1320)
  %1321 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1321)
  %1322 = load ptr, ptr %175, align 8, !tbaa !8
  %1323 = call ptr @lean_ctor_get(ptr noundef %1322, i32 noundef 0)
  store ptr %1323, ptr %178, align 8, !tbaa !8
  %1324 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1324)
  %1325 = load ptr, ptr %175, align 8, !tbaa !8
  %1326 = call ptr @lean_ctor_get(ptr noundef %1325, i32 noundef 1)
  store ptr %1326, ptr %179, align 8, !tbaa !8
  %1327 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1327)
  %1328 = load ptr, ptr %175, align 8, !tbaa !8
  %1329 = call zeroext i1 @lean_is_exclusive(ptr noundef %1328)
  br i1 %1329, label %1330, label %1334

1330:                                             ; preds = %1314
  %1331 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1331, i32 noundef 0)
  %1332 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1332, i32 noundef 1)
  %1333 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1333, ptr %180, align 8, !tbaa !8
  br label %1337

1334:                                             ; preds = %1314
  %1335 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1335)
  %1336 = call ptr @lean_box(i64 noundef 0)
  store ptr %1336, ptr %180, align 8, !tbaa !8
  br label %1337

1337:                                             ; preds = %1334, %1330
  %1338 = load ptr, ptr %180, align 8, !tbaa !8
  %1339 = call zeroext i1 @lean_is_scalar(ptr noundef %1338)
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1337
  %1341 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1341, ptr %181, align 8, !tbaa !8
  br label %1344

1342:                                             ; preds = %1337
  %1343 = load ptr, ptr %180, align 8, !tbaa !8
  store ptr %1343, ptr %181, align 8, !tbaa !8
  br label %1344

1344:                                             ; preds = %1342, %1340
  %1345 = load ptr, ptr %181, align 8, !tbaa !8
  %1346 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1345, i32 noundef 0, ptr noundef %1346)
  %1347 = load ptr, ptr %181, align 8, !tbaa !8
  %1348 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1347, i32 noundef 1, ptr noundef %1348)
  %1349 = load ptr, ptr %181, align 8, !tbaa !8
  store ptr %1349, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  br label %1350

1350:                                             ; preds = %1344, %1304
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %1671

1351:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  %1352 = load ptr, ptr %152, align 8, !tbaa !8
  %1353 = call ptr @lean_ctor_get(ptr noundef %1352, i32 noundef 1)
  store ptr %1353, ptr %182, align 8, !tbaa !8
  %1354 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1354)
  %1355 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1355)
  %1356 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1356)
  %1357 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1357)
  %1358 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7, i32 noundef 10, i32 noundef 3)
  store ptr %1358, ptr %183, align 8, !tbaa !8
  %1359 = load ptr, ptr %183, align 8, !tbaa !8
  %1360 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1359, i32 noundef 0, ptr noundef %1360)
  %1361 = load ptr, ptr %183, align 8, !tbaa !8
  %1362 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1361, i32 noundef 1, ptr noundef %1362)
  %1363 = load ptr, ptr %183, align 8, !tbaa !8
  %1364 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1363, i32 noundef 2, ptr noundef %1364)
  %1365 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1365)
  %1366 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1366)
  %1367 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1367)
  %1368 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1368)
  %1369 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1369)
  %1370 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1370)
  %1371 = load ptr, ptr %13, align 8, !tbaa !8
  %1372 = load ptr, ptr %183, align 8, !tbaa !8
  %1373 = load ptr, ptr %15, align 8, !tbaa !8
  %1374 = load ptr, ptr %16, align 8, !tbaa !8
  %1375 = load ptr, ptr %17, align 8, !tbaa !8
  %1376 = load ptr, ptr %18, align 8, !tbaa !8
  %1377 = load ptr, ptr %19, align 8, !tbaa !8
  %1378 = load ptr, ptr %20, align 8, !tbaa !8
  %1379 = load ptr, ptr %182, align 8, !tbaa !8
  %1380 = call ptr @l_Lean_Meta_visitForall___at_Lean_Meta_setMVarUserNamesAt___spec__11(ptr noundef %1371, ptr noundef %1372, ptr noundef %1373, ptr noundef %1374, ptr noundef %1375, ptr noundef %1376, ptr noundef %1377, ptr noundef %1378, ptr noundef %1379)
  store ptr %1380, ptr %184, align 8, !tbaa !8
  %1381 = load ptr, ptr %184, align 8, !tbaa !8
  %1382 = call i32 @lean_obj_tag(ptr noundef %1381)
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %1384, label %1394

1384:                                             ; preds = %1351
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  %1385 = load ptr, ptr %184, align 8, !tbaa !8
  %1386 = call ptr @lean_ctor_get(ptr noundef %1385, i32 noundef 0)
  store ptr %1386, ptr %185, align 8, !tbaa !8
  %1387 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1387)
  %1388 = load ptr, ptr %184, align 8, !tbaa !8
  %1389 = call ptr @lean_ctor_get(ptr noundef %1388, i32 noundef 1)
  store ptr %1389, ptr %186, align 8, !tbaa !8
  %1390 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1390)
  %1391 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1391)
  %1392 = load ptr, ptr %185, align 8, !tbaa !8
  store ptr %1392, ptr %150, align 8, !tbaa !8
  %1393 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %1393, ptr %151, align 8, !tbaa !8
  store i32 5, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  br label %1430

1394:                                             ; preds = %1351
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %1395 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1395)
  %1396 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1396)
  %1397 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1397)
  %1398 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1398)
  %1399 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1399)
  %1400 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1400)
  %1401 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1401)
  %1402 = load ptr, ptr %184, align 8, !tbaa !8
  %1403 = call ptr @lean_ctor_get(ptr noundef %1402, i32 noundef 0)
  store ptr %1403, ptr %187, align 8, !tbaa !8
  %1404 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1404)
  %1405 = load ptr, ptr %184, align 8, !tbaa !8
  %1406 = call ptr @lean_ctor_get(ptr noundef %1405, i32 noundef 1)
  store ptr %1406, ptr %188, align 8, !tbaa !8
  %1407 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1407)
  %1408 = load ptr, ptr %184, align 8, !tbaa !8
  %1409 = call zeroext i1 @lean_is_exclusive(ptr noundef %1408)
  br i1 %1409, label %1410, label %1414

1410:                                             ; preds = %1394
  %1411 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1411, i32 noundef 0)
  %1412 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1412, i32 noundef 1)
  %1413 = load ptr, ptr %184, align 8, !tbaa !8
  store ptr %1413, ptr %189, align 8, !tbaa !8
  br label %1417

1414:                                             ; preds = %1394
  %1415 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1415)
  %1416 = call ptr @lean_box(i64 noundef 0)
  store ptr %1416, ptr %189, align 8, !tbaa !8
  br label %1417

1417:                                             ; preds = %1414, %1410
  %1418 = load ptr, ptr %189, align 8, !tbaa !8
  %1419 = call zeroext i1 @lean_is_scalar(ptr noundef %1418)
  br i1 %1419, label %1420, label %1422

1420:                                             ; preds = %1417
  %1421 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1421, ptr %190, align 8, !tbaa !8
  br label %1424

1422:                                             ; preds = %1417
  %1423 = load ptr, ptr %189, align 8, !tbaa !8
  store ptr %1423, ptr %190, align 8, !tbaa !8
  br label %1424

1424:                                             ; preds = %1422, %1420
  %1425 = load ptr, ptr %190, align 8, !tbaa !8
  %1426 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1425, i32 noundef 0, ptr noundef %1426)
  %1427 = load ptr, ptr %190, align 8, !tbaa !8
  %1428 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1427, i32 noundef 1, ptr noundef %1428)
  %1429 = load ptr, ptr %190, align 8, !tbaa !8
  store ptr %1429, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  br label %1430

1430:                                             ; preds = %1424, %1384
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %1671

1431:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  %1432 = load ptr, ptr %152, align 8, !tbaa !8
  %1433 = call ptr @lean_ctor_get(ptr noundef %1432, i32 noundef 1)
  store ptr %1433, ptr %191, align 8, !tbaa !8
  %1434 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1434)
  %1435 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1435)
  %1436 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1436)
  %1437 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1437)
  %1438 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7, i32 noundef 10, i32 noundef 3)
  store ptr %1438, ptr %192, align 8, !tbaa !8
  %1439 = load ptr, ptr %192, align 8, !tbaa !8
  %1440 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1439, i32 noundef 0, ptr noundef %1440)
  %1441 = load ptr, ptr %192, align 8, !tbaa !8
  %1442 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1441, i32 noundef 1, ptr noundef %1442)
  %1443 = load ptr, ptr %192, align 8, !tbaa !8
  %1444 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1443, i32 noundef 2, ptr noundef %1444)
  %1445 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1445)
  %1446 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1446)
  %1447 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1447)
  %1448 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1448)
  %1449 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1449)
  %1450 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1450)
  %1451 = load ptr, ptr %13, align 8, !tbaa !8
  %1452 = load ptr, ptr %192, align 8, !tbaa !8
  %1453 = load ptr, ptr %15, align 8, !tbaa !8
  %1454 = load ptr, ptr %16, align 8, !tbaa !8
  %1455 = load ptr, ptr %17, align 8, !tbaa !8
  %1456 = load ptr, ptr %18, align 8, !tbaa !8
  %1457 = load ptr, ptr %19, align 8, !tbaa !8
  %1458 = load ptr, ptr %20, align 8, !tbaa !8
  %1459 = load ptr, ptr %191, align 8, !tbaa !8
  %1460 = call ptr @l_Lean_Meta_visitLet___at_Lean_Meta_setMVarUserNamesAt___spec__14(ptr noundef %1451, ptr noundef %1452, ptr noundef %1453, ptr noundef %1454, ptr noundef %1455, ptr noundef %1456, ptr noundef %1457, ptr noundef %1458, ptr noundef %1459)
  store ptr %1460, ptr %193, align 8, !tbaa !8
  %1461 = load ptr, ptr %193, align 8, !tbaa !8
  %1462 = call i32 @lean_obj_tag(ptr noundef %1461)
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %1464, label %1474

1464:                                             ; preds = %1431
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  %1465 = load ptr, ptr %193, align 8, !tbaa !8
  %1466 = call ptr @lean_ctor_get(ptr noundef %1465, i32 noundef 0)
  store ptr %1466, ptr %194, align 8, !tbaa !8
  %1467 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1467)
  %1468 = load ptr, ptr %193, align 8, !tbaa !8
  %1469 = call ptr @lean_ctor_get(ptr noundef %1468, i32 noundef 1)
  store ptr %1469, ptr %195, align 8, !tbaa !8
  %1470 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1470)
  %1471 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1471)
  %1472 = load ptr, ptr %194, align 8, !tbaa !8
  store ptr %1472, ptr %150, align 8, !tbaa !8
  %1473 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %1473, ptr %151, align 8, !tbaa !8
  store i32 5, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  br label %1510

1474:                                             ; preds = %1431
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  %1475 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1475)
  %1476 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1476)
  %1477 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1477)
  %1478 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1478)
  %1479 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1479)
  %1480 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1480)
  %1481 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1481)
  %1482 = load ptr, ptr %193, align 8, !tbaa !8
  %1483 = call ptr @lean_ctor_get(ptr noundef %1482, i32 noundef 0)
  store ptr %1483, ptr %196, align 8, !tbaa !8
  %1484 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1484)
  %1485 = load ptr, ptr %193, align 8, !tbaa !8
  %1486 = call ptr @lean_ctor_get(ptr noundef %1485, i32 noundef 1)
  store ptr %1486, ptr %197, align 8, !tbaa !8
  %1487 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1487)
  %1488 = load ptr, ptr %193, align 8, !tbaa !8
  %1489 = call zeroext i1 @lean_is_exclusive(ptr noundef %1488)
  br i1 %1489, label %1490, label %1494

1490:                                             ; preds = %1474
  %1491 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1491, i32 noundef 0)
  %1492 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1492, i32 noundef 1)
  %1493 = load ptr, ptr %193, align 8, !tbaa !8
  store ptr %1493, ptr %198, align 8, !tbaa !8
  br label %1497

1494:                                             ; preds = %1474
  %1495 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1495)
  %1496 = call ptr @lean_box(i64 noundef 0)
  store ptr %1496, ptr %198, align 8, !tbaa !8
  br label %1497

1497:                                             ; preds = %1494, %1490
  %1498 = load ptr, ptr %198, align 8, !tbaa !8
  %1499 = call zeroext i1 @lean_is_scalar(ptr noundef %1498)
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1497
  %1501 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1501, ptr %199, align 8, !tbaa !8
  br label %1504

1502:                                             ; preds = %1497
  %1503 = load ptr, ptr %198, align 8, !tbaa !8
  store ptr %1503, ptr %199, align 8, !tbaa !8
  br label %1504

1504:                                             ; preds = %1502, %1500
  %1505 = load ptr, ptr %199, align 8, !tbaa !8
  %1506 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1505, i32 noundef 0, ptr noundef %1506)
  %1507 = load ptr, ptr %199, align 8, !tbaa !8
  %1508 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1507, i32 noundef 1, ptr noundef %1508)
  %1509 = load ptr, ptr %199, align 8, !tbaa !8
  store ptr %1509, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  br label %1510

1510:                                             ; preds = %1504, %1464
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %1671

1511:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  %1512 = load ptr, ptr %152, align 8, !tbaa !8
  %1513 = call ptr @lean_ctor_get(ptr noundef %1512, i32 noundef 1)
  store ptr %1513, ptr %200, align 8, !tbaa !8
  %1514 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1514)
  %1515 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1515)
  %1516 = load ptr, ptr %15, align 8, !tbaa !8
  %1517 = call ptr @lean_ctor_get(ptr noundef %1516, i32 noundef 1)
  store ptr %1517, ptr %201, align 8, !tbaa !8
  %1518 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1518)
  %1519 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1519)
  %1520 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1520)
  %1521 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1521)
  %1522 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1522)
  %1523 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1523)
  %1524 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1524)
  %1525 = load ptr, ptr %12, align 8, !tbaa !8
  %1526 = load ptr, ptr %13, align 8, !tbaa !8
  %1527 = load ptr, ptr %14, align 8, !tbaa !8
  %1528 = load ptr, ptr %201, align 8, !tbaa !8
  %1529 = load ptr, ptr %16, align 8, !tbaa !8
  %1530 = load ptr, ptr %17, align 8, !tbaa !8
  %1531 = load ptr, ptr %18, align 8, !tbaa !8
  %1532 = load ptr, ptr %19, align 8, !tbaa !8
  %1533 = load ptr, ptr %20, align 8, !tbaa !8
  %1534 = load ptr, ptr %200, align 8, !tbaa !8
  %1535 = call ptr @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7(ptr noundef %1525, ptr noundef %1526, ptr noundef %1527, ptr noundef %1528, ptr noundef %1529, ptr noundef %1530, ptr noundef %1531, ptr noundef %1532, ptr noundef %1533, ptr noundef %1534)
  store ptr %1535, ptr %202, align 8, !tbaa !8
  %1536 = load ptr, ptr %202, align 8, !tbaa !8
  %1537 = call i32 @lean_obj_tag(ptr noundef %1536)
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1539, label %1549

1539:                                             ; preds = %1511
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  %1540 = load ptr, ptr %202, align 8, !tbaa !8
  %1541 = call ptr @lean_ctor_get(ptr noundef %1540, i32 noundef 0)
  store ptr %1541, ptr %203, align 8, !tbaa !8
  %1542 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1542)
  %1543 = load ptr, ptr %202, align 8, !tbaa !8
  %1544 = call ptr @lean_ctor_get(ptr noundef %1543, i32 noundef 1)
  store ptr %1544, ptr %204, align 8, !tbaa !8
  %1545 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1545)
  %1546 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1546)
  %1547 = load ptr, ptr %203, align 8, !tbaa !8
  store ptr %1547, ptr %150, align 8, !tbaa !8
  %1548 = load ptr, ptr %204, align 8, !tbaa !8
  store ptr %1548, ptr %151, align 8, !tbaa !8
  store i32 5, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  br label %1585

1549:                                             ; preds = %1511
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  %1550 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1550)
  %1551 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1551)
  %1552 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1552)
  %1553 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1553)
  %1554 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1554)
  %1555 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1555)
  %1556 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1556)
  %1557 = load ptr, ptr %202, align 8, !tbaa !8
  %1558 = call ptr @lean_ctor_get(ptr noundef %1557, i32 noundef 0)
  store ptr %1558, ptr %205, align 8, !tbaa !8
  %1559 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1559)
  %1560 = load ptr, ptr %202, align 8, !tbaa !8
  %1561 = call ptr @lean_ctor_get(ptr noundef %1560, i32 noundef 1)
  store ptr %1561, ptr %206, align 8, !tbaa !8
  %1562 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1562)
  %1563 = load ptr, ptr %202, align 8, !tbaa !8
  %1564 = call zeroext i1 @lean_is_exclusive(ptr noundef %1563)
  br i1 %1564, label %1565, label %1569

1565:                                             ; preds = %1549
  %1566 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1566, i32 noundef 0)
  %1567 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1567, i32 noundef 1)
  %1568 = load ptr, ptr %202, align 8, !tbaa !8
  store ptr %1568, ptr %207, align 8, !tbaa !8
  br label %1572

1569:                                             ; preds = %1549
  %1570 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1570)
  %1571 = call ptr @lean_box(i64 noundef 0)
  store ptr %1571, ptr %207, align 8, !tbaa !8
  br label %1572

1572:                                             ; preds = %1569, %1565
  %1573 = load ptr, ptr %207, align 8, !tbaa !8
  %1574 = call zeroext i1 @lean_is_scalar(ptr noundef %1573)
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1572
  %1576 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1576, ptr %208, align 8, !tbaa !8
  br label %1579

1577:                                             ; preds = %1572
  %1578 = load ptr, ptr %207, align 8, !tbaa !8
  store ptr %1578, ptr %208, align 8, !tbaa !8
  br label %1579

1579:                                             ; preds = %1577, %1575
  %1580 = load ptr, ptr %208, align 8, !tbaa !8
  %1581 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1580, i32 noundef 0, ptr noundef %1581)
  %1582 = load ptr, ptr %208, align 8, !tbaa !8
  %1583 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1582, i32 noundef 1, ptr noundef %1583)
  %1584 = load ptr, ptr %208, align 8, !tbaa !8
  store ptr %1584, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  br label %1585

1585:                                             ; preds = %1579, %1539
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  br label %1671

1586:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  %1587 = load ptr, ptr %152, align 8, !tbaa !8
  %1588 = call ptr @lean_ctor_get(ptr noundef %1587, i32 noundef 1)
  store ptr %1588, ptr %209, align 8, !tbaa !8
  %1589 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1589)
  %1590 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1590)
  %1591 = load ptr, ptr %15, align 8, !tbaa !8
  %1592 = call ptr @lean_ctor_get(ptr noundef %1591, i32 noundef 2)
  store ptr %1592, ptr %210, align 8, !tbaa !8
  %1593 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1593)
  %1594 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1594)
  %1595 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1595)
  %1596 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1596)
  %1597 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1597)
  %1598 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1598)
  %1599 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1599)
  %1600 = load ptr, ptr %12, align 8, !tbaa !8
  %1601 = load ptr, ptr %13, align 8, !tbaa !8
  %1602 = load ptr, ptr %14, align 8, !tbaa !8
  %1603 = load ptr, ptr %210, align 8, !tbaa !8
  %1604 = load ptr, ptr %16, align 8, !tbaa !8
  %1605 = load ptr, ptr %17, align 8, !tbaa !8
  %1606 = load ptr, ptr %18, align 8, !tbaa !8
  %1607 = load ptr, ptr %19, align 8, !tbaa !8
  %1608 = load ptr, ptr %20, align 8, !tbaa !8
  %1609 = load ptr, ptr %209, align 8, !tbaa !8
  %1610 = call ptr @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7(ptr noundef %1600, ptr noundef %1601, ptr noundef %1602, ptr noundef %1603, ptr noundef %1604, ptr noundef %1605, ptr noundef %1606, ptr noundef %1607, ptr noundef %1608, ptr noundef %1609)
  store ptr %1610, ptr %211, align 8, !tbaa !8
  %1611 = load ptr, ptr %211, align 8, !tbaa !8
  %1612 = call i32 @lean_obj_tag(ptr noundef %1611)
  %1613 = icmp eq i32 %1612, 0
  br i1 %1613, label %1614, label %1624

1614:                                             ; preds = %1586
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  %1615 = load ptr, ptr %211, align 8, !tbaa !8
  %1616 = call ptr @lean_ctor_get(ptr noundef %1615, i32 noundef 0)
  store ptr %1616, ptr %212, align 8, !tbaa !8
  %1617 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1617)
  %1618 = load ptr, ptr %211, align 8, !tbaa !8
  %1619 = call ptr @lean_ctor_get(ptr noundef %1618, i32 noundef 1)
  store ptr %1619, ptr %213, align 8, !tbaa !8
  %1620 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1620)
  %1621 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1621)
  %1622 = load ptr, ptr %212, align 8, !tbaa !8
  store ptr %1622, ptr %150, align 8, !tbaa !8
  %1623 = load ptr, ptr %213, align 8, !tbaa !8
  store ptr %1623, ptr %151, align 8, !tbaa !8
  store i32 5, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  br label %1660

1624:                                             ; preds = %1586
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  %1625 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1625)
  %1626 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1626)
  %1627 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1627)
  %1628 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1628)
  %1629 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1629)
  %1630 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1630)
  %1631 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1631)
  %1632 = load ptr, ptr %211, align 8, !tbaa !8
  %1633 = call ptr @lean_ctor_get(ptr noundef %1632, i32 noundef 0)
  store ptr %1633, ptr %214, align 8, !tbaa !8
  %1634 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1634)
  %1635 = load ptr, ptr %211, align 8, !tbaa !8
  %1636 = call ptr @lean_ctor_get(ptr noundef %1635, i32 noundef 1)
  store ptr %1636, ptr %215, align 8, !tbaa !8
  %1637 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1637)
  %1638 = load ptr, ptr %211, align 8, !tbaa !8
  %1639 = call zeroext i1 @lean_is_exclusive(ptr noundef %1638)
  br i1 %1639, label %1640, label %1644

1640:                                             ; preds = %1624
  %1641 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1641, i32 noundef 0)
  %1642 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1642, i32 noundef 1)
  %1643 = load ptr, ptr %211, align 8, !tbaa !8
  store ptr %1643, ptr %216, align 8, !tbaa !8
  br label %1647

1644:                                             ; preds = %1624
  %1645 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1645)
  %1646 = call ptr @lean_box(i64 noundef 0)
  store ptr %1646, ptr %216, align 8, !tbaa !8
  br label %1647

1647:                                             ; preds = %1644, %1640
  %1648 = load ptr, ptr %216, align 8, !tbaa !8
  %1649 = call zeroext i1 @lean_is_scalar(ptr noundef %1648)
  br i1 %1649, label %1650, label %1652

1650:                                             ; preds = %1647
  %1651 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1651, ptr %217, align 8, !tbaa !8
  br label %1654

1652:                                             ; preds = %1647
  %1653 = load ptr, ptr %216, align 8, !tbaa !8
  store ptr %1653, ptr %217, align 8, !tbaa !8
  br label %1654

1654:                                             ; preds = %1652, %1650
  %1655 = load ptr, ptr %217, align 8, !tbaa !8
  %1656 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1655, i32 noundef 0, ptr noundef %1656)
  %1657 = load ptr, ptr %217, align 8, !tbaa !8
  %1658 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1657, i32 noundef 1, ptr noundef %1658)
  %1659 = load ptr, ptr %217, align 8, !tbaa !8
  store ptr %1659, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  br label %1660

1660:                                             ; preds = %1654, %1614
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  br label %1671

1661:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  %1662 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1662)
  %1663 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1663)
  %1664 = load ptr, ptr %152, align 8, !tbaa !8
  %1665 = call ptr @lean_ctor_get(ptr noundef %1664, i32 noundef 1)
  store ptr %1665, ptr %218, align 8, !tbaa !8
  %1666 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1666)
  %1667 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1667)
  %1668 = call ptr @lean_box(i64 noundef 0)
  store ptr %1668, ptr %219, align 8, !tbaa !8
  %1669 = load ptr, ptr %219, align 8, !tbaa !8
  store ptr %1669, ptr %150, align 8, !tbaa !8
  %1670 = load ptr, ptr %218, align 8, !tbaa !8
  store ptr %1670, ptr %151, align 8, !tbaa !8
  store i32 5, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  br label %1671

1671:                                             ; preds = %1661, %1660, %1585, %1510, %1430, %1350, %1270, %1113
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  %1672 = load i32, ptr %50, align 4
  switch i32 %1672, label %1799 [
    i32 5, label %1711
  ]

1673:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  %1674 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1674)
  %1675 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1675)
  %1676 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1676)
  %1677 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1677)
  %1678 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1678)
  %1679 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1679)
  %1680 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1680)
  %1681 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1681)
  %1682 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1682)
  %1683 = load ptr, ptr %152, align 8, !tbaa !8
  %1684 = call ptr @lean_ctor_get(ptr noundef %1683, i32 noundef 0)
  store ptr %1684, ptr %220, align 8, !tbaa !8
  %1685 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1685)
  %1686 = load ptr, ptr %152, align 8, !tbaa !8
  %1687 = call ptr @lean_ctor_get(ptr noundef %1686, i32 noundef 1)
  store ptr %1687, ptr %221, align 8, !tbaa !8
  %1688 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1688)
  %1689 = load ptr, ptr %152, align 8, !tbaa !8
  %1690 = call zeroext i1 @lean_is_exclusive(ptr noundef %1689)
  br i1 %1690, label %1691, label %1695

1691:                                             ; preds = %1673
  %1692 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1692, i32 noundef 0)
  %1693 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1693, i32 noundef 1)
  %1694 = load ptr, ptr %152, align 8, !tbaa !8
  store ptr %1694, ptr %222, align 8, !tbaa !8
  br label %1698

1695:                                             ; preds = %1673
  %1696 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1696)
  %1697 = call ptr @lean_box(i64 noundef 0)
  store ptr %1697, ptr %222, align 8, !tbaa !8
  br label %1698

1698:                                             ; preds = %1695, %1691
  %1699 = load ptr, ptr %222, align 8, !tbaa !8
  %1700 = call zeroext i1 @lean_is_scalar(ptr noundef %1699)
  br i1 %1700, label %1701, label %1703

1701:                                             ; preds = %1698
  %1702 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1702, ptr %223, align 8, !tbaa !8
  br label %1705

1703:                                             ; preds = %1698
  %1704 = load ptr, ptr %222, align 8, !tbaa !8
  store ptr %1704, ptr %223, align 8, !tbaa !8
  br label %1705

1705:                                             ; preds = %1703, %1701
  %1706 = load ptr, ptr %223, align 8, !tbaa !8
  %1707 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1706, i32 noundef 0, ptr noundef %1707)
  %1708 = load ptr, ptr %223, align 8, !tbaa !8
  %1709 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1708, i32 noundef 1, ptr noundef %1709)
  %1710 = load ptr, ptr %223, align 8, !tbaa !8
  store ptr %1710, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  br label %1799

1711:                                             ; preds = %1671
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  %1712 = load ptr, ptr @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7___boxed__const__1, align 8, !tbaa !8
  store ptr %1712, ptr %224, align 8, !tbaa !8
  %1713 = load i64, ptr %143, align 8, !tbaa !4
  %1714 = call ptr @lean_box_usize(i64 noundef %1713)
  store ptr %1714, ptr %225, align 8, !tbaa !8
  %1715 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1715)
  %1716 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7___lambda__1___boxed, i32 noundef 5, i32 noundef 4)
  store ptr %1716, ptr %226, align 8, !tbaa !8
  %1717 = load ptr, ptr %226, align 8, !tbaa !8
  %1718 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1717, i32 noundef 0, ptr noundef %1718)
  %1719 = load ptr, ptr %226, align 8, !tbaa !8
  %1720 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1719, i32 noundef 1, ptr noundef %1720)
  %1721 = load ptr, ptr %226, align 8, !tbaa !8
  %1722 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1721, i32 noundef 2, ptr noundef %1722)
  %1723 = load ptr, ptr %226, align 8, !tbaa !8
  %1724 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1723, i32 noundef 3, ptr noundef %1724)
  %1725 = call ptr @lean_alloc_closure(ptr noundef @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %1725, ptr %227, align 8, !tbaa !8
  %1726 = load ptr, ptr %227, align 8, !tbaa !8
  %1727 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1726, i32 noundef 0, ptr noundef %1727)
  %1728 = load ptr, ptr %227, align 8, !tbaa !8
  %1729 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1728, i32 noundef 1, ptr noundef %1729)
  %1730 = load ptr, ptr %14, align 8, !tbaa !8
  %1731 = call ptr @lean_box(i64 noundef 0)
  %1732 = load ptr, ptr %227, align 8, !tbaa !8
  %1733 = load ptr, ptr %17, align 8, !tbaa !8
  %1734 = load ptr, ptr %18, align 8, !tbaa !8
  %1735 = load ptr, ptr %19, align 8, !tbaa !8
  %1736 = load ptr, ptr %20, align 8, !tbaa !8
  %1737 = load ptr, ptr %151, align 8, !tbaa !8
  %1738 = call ptr @lean_apply_7(ptr noundef %1730, ptr noundef %1731, ptr noundef %1732, ptr noundef %1733, ptr noundef %1734, ptr noundef %1735, ptr noundef %1736, ptr noundef %1737)
  store ptr %1738, ptr %228, align 8, !tbaa !8
  %1739 = load ptr, ptr %228, align 8, !tbaa !8
  %1740 = call i32 @lean_obj_tag(ptr noundef %1739)
  %1741 = icmp eq i32 %1740, 0
  br i1 %1741, label %1742, label %1768

1742:                                             ; preds = %1711
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  %1743 = load ptr, ptr %228, align 8, !tbaa !8
  %1744 = call ptr @lean_ctor_get(ptr noundef %1743, i32 noundef 1)
  store ptr %1744, ptr %229, align 8, !tbaa !8
  %1745 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1745)
  %1746 = load ptr, ptr %228, align 8, !tbaa !8
  %1747 = call zeroext i1 @lean_is_exclusive(ptr noundef %1746)
  br i1 %1747, label %1748, label %1752

1748:                                             ; preds = %1742
  %1749 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1749, i32 noundef 0)
  %1750 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1750, i32 noundef 1)
  %1751 = load ptr, ptr %228, align 8, !tbaa !8
  store ptr %1751, ptr %230, align 8, !tbaa !8
  br label %1755

1752:                                             ; preds = %1742
  %1753 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1753)
  %1754 = call ptr @lean_box(i64 noundef 0)
  store ptr %1754, ptr %230, align 8, !tbaa !8
  br label %1755

1755:                                             ; preds = %1752, %1748
  %1756 = load ptr, ptr %230, align 8, !tbaa !8
  %1757 = call zeroext i1 @lean_is_scalar(ptr noundef %1756)
  br i1 %1757, label %1758, label %1760

1758:                                             ; preds = %1755
  %1759 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1759, ptr %231, align 8, !tbaa !8
  br label %1762

1760:                                             ; preds = %1755
  %1761 = load ptr, ptr %230, align 8, !tbaa !8
  store ptr %1761, ptr %231, align 8, !tbaa !8
  br label %1762

1762:                                             ; preds = %1760, %1758
  %1763 = load ptr, ptr %231, align 8, !tbaa !8
  %1764 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1763, i32 noundef 0, ptr noundef %1764)
  %1765 = load ptr, ptr %231, align 8, !tbaa !8
  %1766 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1765, i32 noundef 1, ptr noundef %1766)
  %1767 = load ptr, ptr %231, align 8, !tbaa !8
  store ptr %1767, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  br label %1798

1768:                                             ; preds = %1711
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  %1769 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1769)
  %1770 = load ptr, ptr %228, align 8, !tbaa !8
  %1771 = call ptr @lean_ctor_get(ptr noundef %1770, i32 noundef 0)
  store ptr %1771, ptr %232, align 8, !tbaa !8
  %1772 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1772)
  %1773 = load ptr, ptr %228, align 8, !tbaa !8
  %1774 = call ptr @lean_ctor_get(ptr noundef %1773, i32 noundef 1)
  store ptr %1774, ptr %233, align 8, !tbaa !8
  %1775 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1775)
  %1776 = load ptr, ptr %228, align 8, !tbaa !8
  %1777 = call zeroext i1 @lean_is_exclusive(ptr noundef %1776)
  br i1 %1777, label %1778, label %1782

1778:                                             ; preds = %1768
  %1779 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1779, i32 noundef 0)
  %1780 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1780, i32 noundef 1)
  %1781 = load ptr, ptr %228, align 8, !tbaa !8
  store ptr %1781, ptr %234, align 8, !tbaa !8
  br label %1785

1782:                                             ; preds = %1768
  %1783 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1783)
  %1784 = call ptr @lean_box(i64 noundef 0)
  store ptr %1784, ptr %234, align 8, !tbaa !8
  br label %1785

1785:                                             ; preds = %1782, %1778
  %1786 = load ptr, ptr %234, align 8, !tbaa !8
  %1787 = call zeroext i1 @lean_is_scalar(ptr noundef %1786)
  br i1 %1787, label %1788, label %1790

1788:                                             ; preds = %1785
  %1789 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1789, ptr %235, align 8, !tbaa !8
  br label %1792

1790:                                             ; preds = %1785
  %1791 = load ptr, ptr %234, align 8, !tbaa !8
  store ptr %1791, ptr %235, align 8, !tbaa !8
  br label %1792

1792:                                             ; preds = %1790, %1788
  %1793 = load ptr, ptr %235, align 8, !tbaa !8
  %1794 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1793, i32 noundef 0, ptr noundef %1794)
  %1795 = load ptr, ptr %235, align 8, !tbaa !8
  %1796 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1795, i32 noundef 1, ptr noundef %1796)
  %1797 = load ptr, ptr %235, align 8, !tbaa !8
  store ptr %1797, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  br label %1798

1798:                                             ; preds = %1792, %1762
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  br label %1799

1799:                                             ; preds = %1798, %1671, %1705
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %1820

1800:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  %1801 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1801)
  %1802 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1802)
  %1803 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1803)
  %1804 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1804)
  %1805 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1805)
  %1806 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1806)
  %1807 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1807)
  %1808 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1808)
  %1809 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1809)
  %1810 = load ptr, ptr %149, align 8, !tbaa !8
  %1811 = call ptr @lean_ctor_get(ptr noundef %1810, i32 noundef 0)
  store ptr %1811, ptr %236, align 8, !tbaa !8
  %1812 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1812)
  %1813 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1813)
  %1814 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1814, ptr %237, align 8, !tbaa !8
  %1815 = load ptr, ptr %237, align 8, !tbaa !8
  %1816 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1815, i32 noundef 0, ptr noundef %1816)
  %1817 = load ptr, ptr %237, align 8, !tbaa !8
  %1818 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1817, i32 noundef 1, ptr noundef %1818)
  %1819 = load ptr, ptr %237, align 8, !tbaa !8
  store ptr %1819, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  br label %1820

1820:                                             ; preds = %1800, %1799
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %1821

1821:                                             ; preds = %1820, %1033
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %1857

1822:                                             ; preds = %242
  call void @llvm.lifetime.start.p0(i64 1, ptr %238) #7
  %1823 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1823)
  %1824 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1824)
  %1825 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1825)
  %1826 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1826)
  %1827 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1827)
  %1828 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1828)
  %1829 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1829)
  %1830 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1830)
  %1831 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1831)
  %1832 = load ptr, ptr %23, align 8, !tbaa !8
  %1833 = call zeroext i1 @lean_is_exclusive(ptr noundef %1832)
  %1834 = xor i1 %1833, true
  %1835 = zext i1 %1834 to i32
  %1836 = trunc i32 %1835 to i8
  store i8 %1836, ptr %238, align 1, !tbaa !12
  %1837 = load i8, ptr %238, align 1, !tbaa !12
  %1838 = zext i8 %1837 to i32
  %1839 = icmp eq i32 %1838, 0
  br i1 %1839, label %1840, label %1842

1840:                                             ; preds = %1822
  %1841 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %1841, ptr %11, align 8
  store i32 1, ptr %50, align 4
  br label %1856

1842:                                             ; preds = %1822
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  %1843 = load ptr, ptr %23, align 8, !tbaa !8
  %1844 = call ptr @lean_ctor_get(ptr noundef %1843, i32 noundef 0)
  store ptr %1844, ptr %239, align 8, !tbaa !8
  %1845 = load ptr, ptr %23, align 8, !tbaa !8
  %1846 = call ptr @lean_ctor_get(ptr noundef %1845, i32 noundef 1)
  store ptr %1846, ptr %240, align 8, !tbaa !8
  %1847 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1847)
  %1848 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1848)
  %1849 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1849)
  %1850 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1850, ptr %241, align 8, !tbaa !8
  %1851 = load ptr, ptr %241, align 8, !tbaa !8
  %1852 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1851, i32 noundef 0, ptr noundef %1852)
  %1853 = load ptr, ptr %241, align 8, !tbaa !8
  %1854 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1853, i32 noundef 1, ptr noundef %1854)
  %1855 = load ptr, ptr %241, align 8, !tbaa !8
  store ptr %1855, ptr %11, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  br label %1856

1856:                                             ; preds = %1842, %1840
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #7
  br label %1857

1857:                                             ; preds = %1856, %1821
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %1858 = load ptr, ptr %11, align 8
  ret ptr %1858
}

declare void @lean_free_object(ptr noundef) #4

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load i64, ptr %11, align 8, !tbaa !4
  %22 = load i64, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = call ptr @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7___lambda__1(i64 noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_setMVarUserNamesAt___spec__6___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  %25 = call ptr @lean_apply_1(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %16, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_is_exclusive(ptr noundef %26)
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %17, align 1, !tbaa !12
  %31 = load i8, ptr %17, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %35, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %50

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %19, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %20, align 8, !tbaa !8
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %21, align 8, !tbaa !8
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %49, ptr %8, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %50

50:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %51 = load ptr, ptr %8, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_setMVarUserNamesAt___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %36 = call ptr @lean_box(i64 noundef 0)
  store ptr %36, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr @l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_setMVarUserNamesAt___spec__6___closed__1, align 8, !tbaa !8
  store ptr %37, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr @l_Lean_Meta_forEachExpr_x27___rarg___closed__3, align 8, !tbaa !8
  store ptr %38, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %18, align 8, !tbaa !8
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  %41 = call ptr @lean_st_mk_ref(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %21, align 8, !tbaa !8
  %47 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = call ptr @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %22, align 8, !tbaa !8
  %61 = load ptr, ptr %22, align 8, !tbaa !8
  %62 = call i32 @lean_obj_tag(ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %103

64:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %23, align 8, !tbaa !8
  %67 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %22, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %24, align 8, !tbaa !8
  %70 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  %73 = load ptr, ptr %24, align 8, !tbaa !8
  %74 = call ptr @lean_st_ref_get(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %25, align 8, !tbaa !8
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %25, align 8, !tbaa !8
  %77 = call zeroext i1 @lean_is_exclusive(ptr noundef %76)
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %26, align 1, !tbaa !12
  %81 = load i8, ptr %26, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %85 = load ptr, ptr %25, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %27, align 8, !tbaa !8
  %87 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %90, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %102

91:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %92 = load ptr, ptr %25, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %29, align 8, !tbaa !8
  %94 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %30, align 8, !tbaa !8
  %97 = load ptr, ptr %30, align 8, !tbaa !8
  %98 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %30, align 8, !tbaa !8
  %100 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %101, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %102

102:                                              ; preds = %91, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %130

103:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %104 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  %106 = call zeroext i1 @lean_is_exclusive(ptr noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %31, align 1, !tbaa !12
  %110 = load i8, ptr %31, align 1, !tbaa !12
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  %114 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %114, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %129

115:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %116 = load ptr, ptr %22, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %32, align 8, !tbaa !8
  %118 = load ptr, ptr %22, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %33, align 8, !tbaa !8
  %120 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %34, align 8, !tbaa !8
  %124 = load ptr, ptr %34, align 8, !tbaa !8
  %125 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %34, align 8, !tbaa !8
  %127 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %128, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %129

129:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %130

130:                                              ; preds = %129, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %131 = load ptr, ptr %8, align 8
  ret ptr %131
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr___at_Lean_Meta_setMVarUserNamesAt___spec__5___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = call ptr @lean_apply_6(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %76

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  %44 = call zeroext i1 @lean_is_exclusive(ptr noundef %43)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %17, align 1, !tbaa !12
  %48 = load i8, ptr %17, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %18, align 8, !tbaa !8
  %54 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  store i8 1, ptr %19, align 1, !tbaa !12
  %55 = load i8, ptr %19, align 1, !tbaa !12
  %56 = zext i8 %55 to i64
  %57 = call ptr @lean_box(i64 noundef %56)
  store ptr %57, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %60, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %75

61:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %22, align 8, !tbaa !8
  %64 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  store i8 1, ptr %23, align 1, !tbaa !12
  %66 = load i8, ptr %23, align 1, !tbaa !12
  %67 = zext i8 %66 to i64
  %68 = call ptr @lean_box(i64 noundef %67)
  store ptr %68, ptr %24, align 8, !tbaa !8
  %69 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %25, align 8, !tbaa !8
  %70 = load ptr, ptr %25, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %25, align 8, !tbaa !8
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %74, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %75

75:                                               ; preds = %61, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %102

76:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  %78 = call zeroext i1 @lean_is_exclusive(ptr noundef %77)
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %26, align 1, !tbaa !12
  %82 = load i8, ptr %26, align 1, !tbaa !12
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %86, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %101

87:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %27, align 8, !tbaa !8
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %28, align 8, !tbaa !8
  %92 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %29, align 8, !tbaa !8
  %96 = load ptr, ptr %29, align 8, !tbaa !8
  %97 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %29, align 8, !tbaa !8
  %99 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %100, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %101

101:                                              ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %102

102:                                              ; preds = %101, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %103 = load ptr, ptr %8, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr___at_Lean_Meta_setMVarUserNamesAt___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr___at_Lean_Meta_setMVarUserNamesAt___spec__5___lambda__1, i32 noundef 7, i32 noundef 1)
  store ptr %18, ptr %15, align 8, !tbaa !8
  %19 = load ptr, ptr %15, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %15, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = call ptr @l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_setMVarUserNamesAt___spec__6(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %16, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_setMVarUserNamesAt___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %42)
  store i8 %43, ptr %18, align 1, !tbaa !12
  %44 = load i8, ptr %18, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = call ptr @lean_box(i64 noundef 0)
  store ptr %54, ptr %19, align 8, !tbaa !8
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %55, ptr %20, align 8, !tbaa !8
  %56 = load ptr, ptr %20, align 8, !tbaa !8
  %57 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %60, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %167

61:                                               ; preds = %41
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
  %62 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %62, ptr %22, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = load ptr, ptr %22, align 8, !tbaa !8
  %65 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %23, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lean_Meta_setMVarUserNamesAt___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %66, ptr %24, align 8, !tbaa !8
  %67 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  %69 = load ptr, ptr %24, align 8, !tbaa !8
  %70 = call ptr @lean_mk_array(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %25, align 8, !tbaa !8
  %71 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %71, ptr %26, align 8, !tbaa !8
  %72 = load ptr, ptr %23, align 8, !tbaa !8
  %73 = load ptr, ptr %26, align 8, !tbaa !8
  %74 = call ptr @lean_nat_sub(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %27, align 8, !tbaa !8
  %75 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = load ptr, ptr %25, align 8, !tbaa !8
  %79 = load ptr, ptr %27, align 8, !tbaa !8
  %80 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %28, align 8, !tbaa !8
  %81 = load ptr, ptr %28, align 8, !tbaa !8
  %82 = call ptr @lean_array_get_size(ptr noundef %81)
  store ptr %82, ptr %29, align 8, !tbaa !8
  %83 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %83, ptr %30, align 8, !tbaa !8
  %84 = load ptr, ptr %30, align 8, !tbaa !8
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %30, align 8, !tbaa !8
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %30, align 8, !tbaa !8
  %89 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 2, ptr noundef %89)
  %90 = call ptr @lean_box(i64 noundef 0)
  store ptr %90, ptr %31, align 8, !tbaa !8
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = load ptr, ptr %28, align 8, !tbaa !8
  %95 = load ptr, ptr %30, align 8, !tbaa !8
  %96 = load ptr, ptr %31, align 8, !tbaa !8
  %97 = load ptr, ptr %22, align 8, !tbaa !8
  %98 = call ptr @lean_box(i64 noundef 0)
  %99 = call ptr @lean_box(i64 noundef 0)
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  %101 = load ptr, ptr %14, align 8, !tbaa !8
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  %103 = load ptr, ptr %16, align 8, !tbaa !8
  %104 = load ptr, ptr %17, align 8, !tbaa !8
  %105 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_setMVarUserNamesAt___spec__4(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %32, align 8, !tbaa !8
  %106 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %32, align 8, !tbaa !8
  %110 = call i32 @lean_obj_tag(ptr noundef %109)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %113 = load ptr, ptr %32, align 8, !tbaa !8
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %33, align 1, !tbaa !12
  %118 = load i8, ptr %33, align 1, !tbaa !12
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %122 = load ptr, ptr %32, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %34, align 8, !tbaa !8
  %124 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %32, align 8, !tbaa !8
  %126 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %127, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %139

128:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %129 = load ptr, ptr %32, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %35, align 8, !tbaa !8
  %131 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %36, align 8, !tbaa !8
  %134 = load ptr, ptr %36, align 8, !tbaa !8
  %135 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %36, align 8, !tbaa !8
  %137 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %138, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %139

139:                                              ; preds = %128, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %166

140:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %141 = load ptr, ptr %32, align 8, !tbaa !8
  %142 = call zeroext i1 @lean_is_exclusive(ptr noundef %141)
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %37, align 1, !tbaa !12
  %146 = load i8, ptr %37, align 1, !tbaa !12
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %150, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %165

151:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %152 = load ptr, ptr %32, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %38, align 8, !tbaa !8
  %154 = load ptr, ptr %32, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %39, align 8, !tbaa !8
  %156 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %159, ptr %40, align 8, !tbaa !8
  %160 = load ptr, ptr %40, align 8, !tbaa !8
  %161 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %40, align 8, !tbaa !8
  %163 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %164, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %165

165:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %166

166:                                              ; preds = %165, %139
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
  br label %167

167:                                              ; preds = %166, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %168 = load ptr, ptr %9, align 8
  ret ptr %168
}

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) #4

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) #4

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_setMVarUserNamesAt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %37 = load ptr, ptr @l_Lean_Meta_visitLambda___rarg___closed__1, align 8, !tbaa !8
  store ptr %37, ptr %16, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = call ptr @lean_st_mk_ref(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %18, align 8, !tbaa !8
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %19, align 8, !tbaa !8
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %20, align 8, !tbaa !8
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %21, align 8, !tbaa !8
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %22, align 8, !tbaa !8
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_setMVarUserNamesAt___lambda__1___boxed, i32 noundef 8, i32 noundef 2)
  store ptr %63, ptr %23, align 8, !tbaa !8
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %21, align 8, !tbaa !8
  %69 = load ptr, ptr %23, align 8, !tbaa !8
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  %74 = load ptr, ptr %22, align 8, !tbaa !8
  %75 = call ptr @l_Lean_Meta_forEachExpr___at_Lean_Meta_setMVarUserNamesAt___spec__5(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %24, align 8, !tbaa !8
  %76 = load ptr, ptr %24, align 8, !tbaa !8
  %77 = call i32 @lean_obj_tag(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %113

79:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %25, align 8, !tbaa !8
  %82 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  %85 = load ptr, ptr %25, align 8, !tbaa !8
  %86 = call ptr @lean_st_ref_get(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %26, align 8, !tbaa !8
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %26, align 8, !tbaa !8
  %89 = call zeroext i1 @lean_is_exclusive(ptr noundef %88)
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %27, align 1, !tbaa !12
  %93 = load i8, ptr %27, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %79
  %97 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %97, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %112

98:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %99 = load ptr, ptr %26, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %29, align 8, !tbaa !8
  %101 = load ptr, ptr %26, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %30, align 8, !tbaa !8
  %103 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %106, ptr %31, align 8, !tbaa !8
  %107 = load ptr, ptr %31, align 8, !tbaa !8
  %108 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %31, align 8, !tbaa !8
  %110 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %111, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %112

112:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %140

113:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %114 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %24, align 8, !tbaa !8
  %116 = call zeroext i1 @lean_is_exclusive(ptr noundef %115)
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %32, align 1, !tbaa !12
  %120 = load i8, ptr %32, align 1, !tbaa !12
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %113
  %124 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %124, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %139

125:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %126 = load ptr, ptr %24, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %33, align 8, !tbaa !8
  %128 = load ptr, ptr %24, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %34, align 8, !tbaa !8
  %130 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %35, align 8, !tbaa !8
  %134 = load ptr, ptr %35, align 8, !tbaa !8
  %135 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %35, align 8, !tbaa !8
  %137 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %138, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %139

139:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %140

140:                                              ; preds = %139, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %141 = load ptr, ptr %8, align 8
  ret ptr %141
}

declare ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_setMVarUserNamesAt___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_Meta_setMVarUserNamesAt___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Meta_setMVarUserNamesAt___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = load i64, ptr %10, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Meta_setMVarUserNamesAt___spec__2(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %30
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
define ptr @l_Array_contains___at_Lean_Meta_setMVarUserNamesAt___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Array_contains___at_Lean_Meta_setMVarUserNamesAt___spec__1(ptr noundef %8, ptr noundef %9)
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
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_setMVarUserNamesAt___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !8
  store ptr %5, ptr %20, align 8, !tbaa !8
  store ptr %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  store ptr %13, ptr %28, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  %37 = load ptr, ptr %21, align 8, !tbaa !8
  %38 = load ptr, ptr %22, align 8, !tbaa !8
  %39 = load ptr, ptr %23, align 8, !tbaa !8
  %40 = load ptr, ptr %24, align 8, !tbaa !8
  %41 = load ptr, ptr %25, align 8, !tbaa !8
  %42 = load ptr, ptr %26, align 8, !tbaa !8
  %43 = load ptr, ptr %27, align 8, !tbaa !8
  %44 = load ptr, ptr %28, align 8, !tbaa !8
  %45 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_setMVarUserNamesAt___spec__4(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %29, align 8, !tbaa !8
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_setMVarUserNamesAt___spec__10___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_setMVarUserNamesAt___spec__10(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_setMVarUserNamesAt___spec__13___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_setMVarUserNamesAt___spec__13(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_setMVarUserNamesAt___spec__16___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Meta_withLetDecl___at_Lean_Meta_setMVarUserNamesAt___spec__16(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_setMVarUserNamesAt___spec__6___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_setMVarUserNamesAt___spec__6___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_resetMVarUserNames___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
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
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
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
  br label %53

53:                                               ; preds = %164, %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %54 = load i64, ptr %17, align 8, !tbaa !4
  %55 = load i64, ptr %16, align 8, !tbaa !4
  %56 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %54, i64 noundef %55)
  store i8 %56, ptr %24, align 1, !tbaa !12
  %57 = load i8, ptr %24, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %61 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %61, ptr %25, align 8, !tbaa !8
  %62 = load ptr, ptr %25, align 8, !tbaa !8
  %63 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %25, align 8, !tbaa !8
  %65 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 1, ptr noundef %65)
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %66, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %164

67:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = load i64, ptr %17, align 8, !tbaa !4
  %71 = call ptr @lean_array_uget(ptr noundef %69, i64 noundef %70)
  store ptr %71, ptr %27, align 8, !tbaa !8
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  %74 = call ptr @lean_st_ref_take(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %28, align 8, !tbaa !8
  %75 = load ptr, ptr %28, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %29, align 8, !tbaa !8
  %77 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %28, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %30, align 8, !tbaa !8
  %80 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %29, align 8, !tbaa !8
  %83 = call zeroext i1 @lean_is_exclusive(ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %31, align 1, !tbaa !12
  %87 = load i8, ptr %31, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %91 = load ptr, ptr %29, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %32, align 8, !tbaa !8
  %93 = call ptr @lean_box(i64 noundef 0)
  store ptr %93, ptr %33, align 8, !tbaa !8
  %94 = load ptr, ptr %32, align 8, !tbaa !8
  %95 = load ptr, ptr %27, align 8, !tbaa !8
  %96 = load ptr, ptr %33, align 8, !tbaa !8
  %97 = call ptr @l_Lean_MetavarContext_setMVarUserNameTemporarily(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %34, align 8, !tbaa !8
  %98 = load ptr, ptr %29, align 8, !tbaa !8
  %99 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %20, align 8, !tbaa !8
  %101 = load ptr, ptr %29, align 8, !tbaa !8
  %102 = load ptr, ptr %30, align 8, !tbaa !8
  %103 = call ptr @lean_st_ref_set(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %35, align 8, !tbaa !8
  %104 = load ptr, ptr %35, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %36, align 8, !tbaa !8
  %106 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  store i64 1, ptr %37, align 8, !tbaa !4
  %108 = load i64, ptr %17, align 8, !tbaa !4
  %109 = load i64, ptr %37, align 8, !tbaa !4
  %110 = call i64 @lean_usize_add(i64 noundef %108, i64 noundef %109)
  store i64 %110, ptr %38, align 8, !tbaa !4
  %111 = call ptr @lean_box(i64 noundef 0)
  store ptr %111, ptr %39, align 8, !tbaa !8
  %112 = load i64, ptr %38, align 8, !tbaa !4
  store i64 %112, ptr %17, align 8, !tbaa !4
  %113 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %113, ptr %18, align 8, !tbaa !8
  %114 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %114, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %163

115:                                              ; preds = %67
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
  %116 = load ptr, ptr %29, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %40, align 8, !tbaa !8
  %118 = load ptr, ptr %29, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %41, align 8, !tbaa !8
  %120 = load ptr, ptr %29, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 2)
  store ptr %121, ptr %42, align 8, !tbaa !8
  %122 = load ptr, ptr %29, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 3)
  store ptr %123, ptr %43, align 8, !tbaa !8
  %124 = load ptr, ptr %29, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 4)
  store ptr %125, ptr %44, align 8, !tbaa !8
  %126 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = call ptr @lean_box(i64 noundef 0)
  store ptr %132, ptr %45, align 8, !tbaa !8
  %133 = load ptr, ptr %40, align 8, !tbaa !8
  %134 = load ptr, ptr %27, align 8, !tbaa !8
  %135 = load ptr, ptr %45, align 8, !tbaa !8
  %136 = call ptr @l_Lean_MetavarContext_setMVarUserNameTemporarily(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %46, align 8, !tbaa !8
  %137 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %137, ptr %47, align 8, !tbaa !8
  %138 = load ptr, ptr %47, align 8, !tbaa !8
  %139 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %47, align 8, !tbaa !8
  %141 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = load ptr, ptr %47, align 8, !tbaa !8
  %143 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 2, ptr noundef %143)
  %144 = load ptr, ptr %47, align 8, !tbaa !8
  %145 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 3, ptr noundef %145)
  %146 = load ptr, ptr %47, align 8, !tbaa !8
  %147 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 4, ptr noundef %147)
  %148 = load ptr, ptr %20, align 8, !tbaa !8
  %149 = load ptr, ptr %47, align 8, !tbaa !8
  %150 = load ptr, ptr %30, align 8, !tbaa !8
  %151 = call ptr @lean_st_ref_set(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %48, align 8, !tbaa !8
  %152 = load ptr, ptr %48, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %49, align 8, !tbaa !8
  %154 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  store i64 1, ptr %50, align 8, !tbaa !4
  %156 = load i64, ptr %17, align 8, !tbaa !4
  %157 = load i64, ptr %50, align 8, !tbaa !4
  %158 = call i64 @lean_usize_add(i64 noundef %156, i64 noundef %157)
  store i64 %158, ptr %51, align 8, !tbaa !4
  %159 = call ptr @lean_box(i64 noundef 0)
  store ptr %159, ptr %52, align 8, !tbaa !8
  %160 = load i64, ptr %51, align 8, !tbaa !4
  store i64 %160, ptr %17, align 8, !tbaa !4
  %161 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %161, ptr %18, align 8, !tbaa !8
  %162 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %162, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %26, align 4
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
  br label %163

163:                                              ; preds = %115, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %164

164:                                              ; preds = %163, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  %165 = load i32, ptr %26, align 4
  switch i32 %165, label %168 [
    i32 1, label %166
    i32 2, label %53
  ]

166:                                              ; preds = %164
  %167 = load ptr, ptr %12, align 8
  ret ptr %167

168:                                              ; preds = %164
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_resetMVarUserNames(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %25 = call ptr @lean_box(i64 noundef 0)
  store ptr %25, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call i64 @lean_array_size(ptr noundef %26)
  store i64 %27, ptr %15, align 8, !tbaa !4
  store i64 0, ptr %16, align 8, !tbaa !4
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load i64, ptr %15, align 8, !tbaa !4
  %33 = load i64, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_resetMVarUserNames___spec__1(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = call zeroext i1 @lean_is_exclusive(ptr noundef %41)
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %19, align 1, !tbaa !12
  %46 = load i8, ptr %19, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %20, align 8, !tbaa !8
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %55, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %67

56:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %57 = load ptr, ptr %18, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %22, align 8, !tbaa !8
  %59 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %61, ptr %23, align 8, !tbaa !8
  %62 = load ptr, ptr %23, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 1, ptr noundef %65)
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %66, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %67

67:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %68 = load ptr, ptr %7, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_resetMVarUserNames___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %44 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_resetMVarUserNames___spec__1(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %25, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_resetMVarUserNames___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Meta_resetMVarUserNames(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_mkForallFVars_x27___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
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
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store i64 %3, ptr %17, align 8, !tbaa !4
  store i64 %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %216, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %54 = load i64, ptr %18, align 8, !tbaa !4
  %55 = load i64, ptr %17, align 8, !tbaa !4
  %56 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %54, i64 noundef %55)
  store i8 %56, ptr %26, align 1, !tbaa !12
  %57 = load i8, ptr %26, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %61 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %27, align 8, !tbaa !8
  %67 = load ptr, ptr %27, align 8, !tbaa !8
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %27, align 8, !tbaa !8
  %70 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %71, ptr %13, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %216

72:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %73 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  %75 = load i64, ptr %18, align 8, !tbaa !4
  %76 = call ptr @lean_array_uget(ptr noundef %74, i64 noundef %75)
  store ptr %76, ptr %29, align 8, !tbaa !8
  %77 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %29, align 8, !tbaa !8
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  %84 = load ptr, ptr %23, align 8, !tbaa !8
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  %86 = load ptr, ptr %25, align 8, !tbaa !8
  %87 = call ptr @lean_infer_type(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %30, align 8, !tbaa !8
  %88 = load ptr, ptr %30, align 8, !tbaa !8
  %89 = call i32 @lean_obj_tag(ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %184

91:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %92 = load ptr, ptr %30, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %31, align 8, !tbaa !8
  %94 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %30, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %32, align 8, !tbaa !8
  %97 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %31, align 8, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  %107 = load ptr, ptr %22, align 8, !tbaa !8
  %108 = load ptr, ptr %23, align 8, !tbaa !8
  %109 = load ptr, ptr %24, align 8, !tbaa !8
  %110 = load ptr, ptr %32, align 8, !tbaa !8
  %111 = call ptr @l_Lean_Meta_setMVarUserNamesAt(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %33, align 8, !tbaa !8
  %112 = load ptr, ptr %33, align 8, !tbaa !8
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %152

115:                                              ; preds = %91
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
  %116 = load ptr, ptr %33, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %34, align 8, !tbaa !8
  %118 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %33, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %35, align 8, !tbaa !8
  %121 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %20, align 8, !tbaa !8
  %124 = load ptr, ptr %35, align 8, !tbaa !8
  %125 = call ptr @lean_st_ref_take(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %36, align 8, !tbaa !8
  %126 = load ptr, ptr %36, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %37, align 8, !tbaa !8
  %128 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %36, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %38, align 8, !tbaa !8
  %131 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %37, align 8, !tbaa !8
  %134 = load ptr, ptr %34, align 8, !tbaa !8
  %135 = call ptr @l_Array_append___rarg(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %39, align 8, !tbaa !8
  %136 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %20, align 8, !tbaa !8
  %138 = load ptr, ptr %39, align 8, !tbaa !8
  %139 = load ptr, ptr %38, align 8, !tbaa !8
  %140 = call ptr @lean_st_ref_set(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %40, align 8, !tbaa !8
  %141 = load ptr, ptr %40, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %41, align 8, !tbaa !8
  %143 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  store i64 1, ptr %42, align 8, !tbaa !4
  %145 = load i64, ptr %18, align 8, !tbaa !4
  %146 = load i64, ptr %42, align 8, !tbaa !4
  %147 = call i64 @lean_usize_add(i64 noundef %145, i64 noundef %146)
  store i64 %147, ptr %43, align 8, !tbaa !4
  %148 = call ptr @lean_box(i64 noundef 0)
  store ptr %148, ptr %44, align 8, !tbaa !8
  %149 = load i64, ptr %43, align 8, !tbaa !4
  store i64 %149, ptr %18, align 8, !tbaa !4
  %150 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %150, ptr %19, align 8, !tbaa !8
  %151 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %151, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
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
  br label %183

152:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %153 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %33, align 8, !tbaa !8
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %45, align 1, !tbaa !12
  %163 = load i8, ptr %45, align 1, !tbaa !12
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %152
  %167 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %167, ptr %13, align 8
  store i32 1, ptr %28, align 4
  br label %182

168:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %169 = load ptr, ptr %33, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %46, align 8, !tbaa !8
  %171 = load ptr, ptr %33, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %47, align 8, !tbaa !8
  %173 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %48, align 8, !tbaa !8
  %177 = load ptr, ptr %48, align 8, !tbaa !8
  %178 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %48, align 8, !tbaa !8
  %180 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %181, ptr %13, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %182

182:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %183

183:                                              ; preds = %182, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %215

184:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %185 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %30, align 8, !tbaa !8
  %191 = call zeroext i1 @lean_is_exclusive(ptr noundef %190)
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %49, align 1, !tbaa !12
  %195 = load i8, ptr %49, align 1, !tbaa !12
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %184
  %199 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %199, ptr %13, align 8
  store i32 1, ptr %28, align 4
  br label %214

200:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %201 = load ptr, ptr %30, align 8, !tbaa !8
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 0)
  store ptr %202, ptr %50, align 8, !tbaa !8
  %203 = load ptr, ptr %30, align 8, !tbaa !8
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 1)
  store ptr %204, ptr %51, align 8, !tbaa !8
  %205 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %207)
  %208 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %208, ptr %52, align 8, !tbaa !8
  %209 = load ptr, ptr %52, align 8, !tbaa !8
  %210 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr %52, align 8, !tbaa !8
  %212 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 1, ptr noundef %212)
  %213 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %213, ptr %13, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %214

214:                                              ; preds = %200, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %215

215:                                              ; preds = %214, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %216

216:                                              ; preds = %215, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %217 = load i32, ptr %28, align 4
  switch i32 %217, label %220 [
    i32 1, label %218
    i32 2, label %53
  ]

218:                                              ; preds = %216
  %219 = load ptr, ptr %13, align 8
  ret ptr %219

220:                                              ; preds = %216
  unreachable
}

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_ForEachExpr_0__Lean_Meta_shouldInferBinderName___at_Lean_Meta_mkForallFVars_x27___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call i32 @lean_obj_tag(ptr noundef %36)
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %131

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = call ptr @l_Lean_MVarId_getDecl(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %15, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %104

54:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = call zeroext i1 @lean_is_exclusive(ptr noundef %55)
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %16, align 1, !tbaa !12
  %60 = load i8, ptr %16, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %70)
  store i8 %71, ptr %19, align 1, !tbaa !12
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load i8, ptr %19, align 1, !tbaa !12
  %74 = zext i8 %73 to i64
  %75 = call ptr @lean_box(i64 noundef %74)
  store ptr %75, ptr %20, align 8, !tbaa !8
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %78, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %103

79:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %22, align 8, !tbaa !8
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %23, align 8, !tbaa !8
  %84 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %22, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %24, align 8, !tbaa !8
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  %92 = call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %91)
  store i8 %92, ptr %25, align 1, !tbaa !12
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load i8, ptr %25, align 1, !tbaa !12
  %95 = zext i8 %94 to i64
  %96 = call ptr @lean_box(i64 noundef %95)
  store ptr %96, ptr %26, align 8, !tbaa !8
  %97 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %97, ptr %27, align 8, !tbaa !8
  %98 = load ptr, ptr %27, align 8, !tbaa !8
  %99 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %27, align 8, !tbaa !8
  %101 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %102, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %103

103:                                              ; preds = %79, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %130

104:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %105 = load ptr, ptr %15, align 8, !tbaa !8
  %106 = call zeroext i1 @lean_is_exclusive(ptr noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %28, align 1, !tbaa !12
  %110 = load i8, ptr %28, align 1, !tbaa !12
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %114, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %129

115:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %116 = load ptr, ptr %15, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %29, align 8, !tbaa !8
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %30, align 8, !tbaa !8
  %120 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %31, align 8, !tbaa !8
  %124 = load ptr, ptr %31, align 8, !tbaa !8
  %125 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %31, align 8, !tbaa !8
  %127 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %128, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %129

129:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %130

130:                                              ; preds = %129, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %142

131:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  store i8 0, ptr %32, align 1, !tbaa !12
  %133 = load i8, ptr %32, align 1, !tbaa !12
  %134 = zext i8 %133 to i64
  %135 = call ptr @lean_box(i64 noundef %134)
  store ptr %135, ptr %33, align 8, !tbaa !8
  %136 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %136, ptr %34, align 8, !tbaa !8
  %137 = load ptr, ptr %34, align 8, !tbaa !8
  %138 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %34, align 8, !tbaa !8
  %140 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 1, ptr noundef %140)
  %141 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %141, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %142

142:                                              ; preds = %131, %130
  %143 = load ptr, ptr %7, align 8
  ret ptr %143
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Meta_mkForallFVars_x27___spec__3(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i64 %1, ptr %11, align 8, !tbaa !4
  store i64 %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %156, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %43 = load i64, ptr %11, align 8, !tbaa !4
  %44 = load i64, ptr %12, align 8, !tbaa !4
  %45 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %43, i64 noundef %44)
  store i8 %45, ptr %18, align 1, !tbaa !12
  %46 = load i8, ptr %18, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %146

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = load i64, ptr %11, align 8, !tbaa !4
  %52 = call ptr @lean_array_uget(ptr noundef %50, i64 noundef %51)
  store ptr %52, ptr %19, align 8, !tbaa !8
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = call ptr @l___private_Lean_Meta_ForEachExpr_0__Lean_Meta_shouldInferBinderName___at_Lean_Meta_mkForallFVars_x27___spec__2(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %20, align 8, !tbaa !8
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  %61 = call i32 @lean_obj_tag(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %119

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %21, align 8, !tbaa !8
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  %68 = call i64 @lean_unbox(ptr noundef %67)
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr %22, align 1, !tbaa !12
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load i8, ptr %22, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %23, align 8, !tbaa !8
  %77 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  store i64 1, ptr %24, align 8, !tbaa !4
  %79 = load i64, ptr %11, align 8, !tbaa !4
  %80 = load i64, ptr %24, align 8, !tbaa !4
  %81 = call i64 @lean_usize_add(i64 noundef %79, i64 noundef %80)
  store i64 %81, ptr %25, align 8, !tbaa !4
  %82 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %82, ptr %11, align 8, !tbaa !4
  %83 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %83, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %118

84:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  %86 = call zeroext i1 @lean_is_exclusive(ptr noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %27, align 1, !tbaa !12
  %90 = load i8, ptr %27, align 1, !tbaa !12
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %28, align 8, !tbaa !8
  %96 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  store i8 1, ptr %29, align 1, !tbaa !12
  %97 = load i8, ptr %29, align 1, !tbaa !12
  %98 = zext i8 %97 to i64
  %99 = call ptr @lean_box(i64 noundef %98)
  store ptr %99, ptr %30, align 8, !tbaa !8
  %100 = load ptr, ptr %20, align 8, !tbaa !8
  %101 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %102, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %117

103:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %104 = load ptr, ptr %20, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %31, align 8, !tbaa !8
  %106 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  store i8 1, ptr %32, align 1, !tbaa !12
  %108 = load i8, ptr %32, align 1, !tbaa !12
  %109 = zext i8 %108 to i64
  %110 = call ptr @lean_box(i64 noundef %109)
  store ptr %110, ptr %33, align 8, !tbaa !8
  %111 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %111, ptr %34, align 8, !tbaa !8
  %112 = load ptr, ptr %34, align 8, !tbaa !8
  %113 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %34, align 8, !tbaa !8
  %115 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %116, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %117

117:                                              ; preds = %103, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %118

118:                                              ; preds = %117, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %145

119:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %120 = load ptr, ptr %20, align 8, !tbaa !8
  %121 = call zeroext i1 @lean_is_exclusive(ptr noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %35, align 1, !tbaa !12
  %125 = load i8, ptr %35, align 1, !tbaa !12
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %129, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %144

130:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %131 = load ptr, ptr %20, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %36, align 8, !tbaa !8
  %133 = load ptr, ptr %20, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %37, align 8, !tbaa !8
  %135 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %138, ptr %38, align 8, !tbaa !8
  %139 = load ptr, ptr %38, align 8, !tbaa !8
  %140 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %38, align 8, !tbaa !8
  %142 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %143, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %144

144:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %145

145:                                              ; preds = %144, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %156

146:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  store i8 0, ptr %39, align 1, !tbaa !12
  %147 = load i8, ptr %39, align 1, !tbaa !12
  %148 = zext i8 %147 to i64
  %149 = call ptr @lean_box(i64 noundef %148)
  store ptr %149, ptr %40, align 8, !tbaa !8
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %41, align 8, !tbaa !8
  %151 = load ptr, ptr %41, align 8, !tbaa !8
  %152 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %41, align 8, !tbaa !8
  %154 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %155, ptr %9, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %156

156:                                              ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %157 = load i32, ptr %26, align 4
  switch i32 %157, label %160 [
    i32 2, label %42
    i32 1, label %158
  ]

158:                                              ; preds = %156
  %159 = load ptr, ptr %9, align 8
  ret ptr %159

160:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_mkForallFVars_x27(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
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
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
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
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %88

88:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = call ptr @lean_array_get_size(ptr noundef %89)
  store ptr %90, ptr %18, align 8, !tbaa !8
  %91 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %91, ptr %19, align 8, !tbaa !8
  %92 = load ptr, ptr %19, align 8, !tbaa !8
  %93 = load ptr, ptr %18, align 8, !tbaa !8
  %94 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %92, ptr noundef %93)
  store i8 %94, ptr %20, align 1, !tbaa !12
  %95 = load i8, ptr %20, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %99 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  store i8 0, ptr %21, align 1, !tbaa !12
  %100 = load i8, ptr %21, align 1, !tbaa !12
  store i8 %100, ptr %16, align 1, !tbaa !12
  %101 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %101, ptr %17, align 8, !tbaa !8
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  %102 = load i32, ptr %22, align 4
  switch i32 %102, label %449 [
    i32 3, label %167
  ]

103:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i64 0, ptr %23, align 8, !tbaa !4
  %104 = load ptr, ptr %18, align 8, !tbaa !8
  %105 = call i64 @lean_usize_of_nat(ptr noundef %104)
  store i64 %105, ptr %24, align 8, !tbaa !4
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = load i64, ptr %23, align 8, !tbaa !4
  %109 = load i64, ptr %24, align 8, !tbaa !4
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = load ptr, ptr %14, align 8, !tbaa !8
  %114 = load ptr, ptr %15, align 8, !tbaa !8
  %115 = call ptr @l_Array_anyMUnsafe_any___at_Lean_Meta_mkForallFVars_x27___spec__3(ptr noundef %107, i64 noundef %108, i64 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %25, align 8, !tbaa !8
  %116 = load ptr, ptr %25, align 8, !tbaa !8
  %117 = call i32 @lean_obj_tag(ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %120 = load ptr, ptr %25, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %26, align 8, !tbaa !8
  %122 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %25, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %27, align 8, !tbaa !8
  %125 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %26, align 8, !tbaa !8
  %128 = call i64 @lean_unbox(ptr noundef %127)
  %129 = trunc i64 %128 to i8
  store i8 %129, ptr %28, align 1, !tbaa !12
  %130 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load i8, ptr %28, align 1, !tbaa !12
  store i8 %131, ptr %16, align 1, !tbaa !12
  %132 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %132, ptr %17, align 8, !tbaa !8
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %165

133:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %134 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %25, align 8, !tbaa !8
  %141 = call zeroext i1 @lean_is_exclusive(ptr noundef %140)
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %29, align 1, !tbaa !12
  %145 = load i8, ptr %29, align 1, !tbaa !12
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %133
  %149 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %149, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %164

150:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %151 = load ptr, ptr %25, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %30, align 8, !tbaa !8
  %153 = load ptr, ptr %25, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %31, align 8, !tbaa !8
  %155 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %32, align 8, !tbaa !8
  %159 = load ptr, ptr %32, align 8, !tbaa !8
  %160 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %32, align 8, !tbaa !8
  %162 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %163, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %164

164:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %165

165:                                              ; preds = %164, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %166 = load i32, ptr %22, align 4
  switch i32 %166, label %449 [
    i32 3, label %167
  ]

167:                                              ; preds = %165, %98
  %168 = load i8, ptr %16, align 1, !tbaa !12
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %189

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  store i8 0, ptr %33, align 1, !tbaa !12
  store i8 1, ptr %34, align 1, !tbaa !12
  store i8 1, ptr %35, align 1, !tbaa !12
  %172 = load ptr, ptr %9, align 8, !tbaa !8
  %173 = load ptr, ptr %10, align 8, !tbaa !8
  %174 = load i8, ptr %33, align 1, !tbaa !12
  %175 = load i8, ptr %34, align 1, !tbaa !12
  %176 = load i8, ptr %35, align 1, !tbaa !12
  %177 = load ptr, ptr %11, align 8, !tbaa !8
  %178 = load ptr, ptr %12, align 8, !tbaa !8
  %179 = load ptr, ptr %13, align 8, !tbaa !8
  %180 = load ptr, ptr %14, align 8, !tbaa !8
  %181 = load ptr, ptr %17, align 8, !tbaa !8
  %182 = call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %172, ptr noundef %173, i8 noundef zeroext %174, i8 noundef zeroext %175, i8 noundef zeroext %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %36, align 8, !tbaa !8
  %183 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %188, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %449

189:                                              ; preds = %167
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
  %190 = call ptr @lean_box(i64 noundef 0)
  store ptr %190, ptr %37, align 8, !tbaa !8
  %191 = load ptr, ptr %9, align 8, !tbaa !8
  %192 = call i64 @lean_array_size(ptr noundef %191)
  store i64 %192, ptr %38, align 8, !tbaa !4
  store i64 0, ptr %39, align 8, !tbaa !4
  %193 = load ptr, ptr @l_Lean_Meta_visitLambda___rarg___closed__1, align 8, !tbaa !8
  store ptr %193, ptr %40, align 8, !tbaa !8
  %194 = load ptr, ptr %40, align 8, !tbaa !8
  %195 = load ptr, ptr %17, align 8, !tbaa !8
  %196 = call ptr @lean_st_mk_ref(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %41, align 8, !tbaa !8
  %197 = load ptr, ptr %41, align 8, !tbaa !8
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %42, align 8, !tbaa !8
  %199 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %41, align 8, !tbaa !8
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 1)
  store ptr %201, ptr %43, align 8, !tbaa !8
  %202 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = call ptr @lean_box(i64 noundef 0)
  store ptr %204, ptr %46, align 8, !tbaa !8
  %205 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %9, align 8, !tbaa !8
  %211 = load ptr, ptr %37, align 8, !tbaa !8
  %212 = load ptr, ptr %9, align 8, !tbaa !8
  %213 = load i64, ptr %38, align 8, !tbaa !4
  %214 = load i64, ptr %39, align 8, !tbaa !4
  %215 = load ptr, ptr %46, align 8, !tbaa !8
  %216 = load ptr, ptr %42, align 8, !tbaa !8
  %217 = load ptr, ptr %11, align 8, !tbaa !8
  %218 = load ptr, ptr %12, align 8, !tbaa !8
  %219 = load ptr, ptr %13, align 8, !tbaa !8
  %220 = load ptr, ptr %14, align 8, !tbaa !8
  %221 = load ptr, ptr %43, align 8, !tbaa !8
  %222 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_mkForallFVars_x27___spec__1(ptr noundef %210, ptr noundef %211, ptr noundef %212, i64 noundef %213, i64 noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %47, align 8, !tbaa !8
  %223 = load ptr, ptr %47, align 8, !tbaa !8
  %224 = call i32 @lean_obj_tag(ptr noundef %223)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %383

226:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %227 = load ptr, ptr %47, align 8, !tbaa !8
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 1)
  store ptr %228, ptr %48, align 8, !tbaa !8
  %229 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %10, align 8, !tbaa !8
  %238 = load ptr, ptr %9, align 8, !tbaa !8
  %239 = load ptr, ptr %11, align 8, !tbaa !8
  %240 = load ptr, ptr %12, align 8, !tbaa !8
  %241 = load ptr, ptr %13, align 8, !tbaa !8
  %242 = load ptr, ptr %14, align 8, !tbaa !8
  %243 = load ptr, ptr %48, align 8, !tbaa !8
  %244 = call ptr @l_Lean_Meta_setMVarUserNamesAt(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %49, align 8, !tbaa !8
  %245 = load ptr, ptr %49, align 8, !tbaa !8
  %246 = call i32 @lean_obj_tag(ptr noundef %245)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %369

248:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %249 = load ptr, ptr %49, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %50, align 8, !tbaa !8
  %251 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %49, align 8, !tbaa !8
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %51, align 8, !tbaa !8
  %254 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %42, align 8, !tbaa !8
  %257 = load ptr, ptr %51, align 8, !tbaa !8
  %258 = call ptr @lean_st_ref_take(ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %52, align 8, !tbaa !8
  %259 = load ptr, ptr %52, align 8, !tbaa !8
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 0)
  store ptr %260, ptr %53, align 8, !tbaa !8
  %261 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %52, align 8, !tbaa !8
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 1)
  store ptr %263, ptr %54, align 8, !tbaa !8
  %264 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %53, align 8, !tbaa !8
  %267 = load ptr, ptr %50, align 8, !tbaa !8
  %268 = call ptr @l_Array_append___rarg(ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %55, align 8, !tbaa !8
  %269 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %42, align 8, !tbaa !8
  %271 = load ptr, ptr %55, align 8, !tbaa !8
  %272 = load ptr, ptr %54, align 8, !tbaa !8
  %273 = call ptr @lean_st_ref_set(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %56, align 8, !tbaa !8
  %274 = load ptr, ptr %56, align 8, !tbaa !8
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 1)
  store ptr %275, ptr %57, align 8, !tbaa !8
  %276 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  store i8 0, ptr %58, align 1, !tbaa !12
  store i8 1, ptr %59, align 1, !tbaa !12
  store i8 1, ptr %60, align 1, !tbaa !12
  %278 = load ptr, ptr %9, align 8, !tbaa !8
  %279 = load ptr, ptr %10, align 8, !tbaa !8
  %280 = load i8, ptr %58, align 1, !tbaa !12
  %281 = load i8, ptr %59, align 1, !tbaa !12
  %282 = load i8, ptr %60, align 1, !tbaa !12
  %283 = load ptr, ptr %11, align 8, !tbaa !8
  %284 = load ptr, ptr %12, align 8, !tbaa !8
  %285 = load ptr, ptr %13, align 8, !tbaa !8
  %286 = load ptr, ptr %14, align 8, !tbaa !8
  %287 = load ptr, ptr %57, align 8, !tbaa !8
  %288 = call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %278, ptr noundef %279, i8 noundef zeroext %280, i8 noundef zeroext %281, i8 noundef zeroext %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %61, align 8, !tbaa !8
  %289 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %61, align 8, !tbaa !8
  %291 = call i32 @lean_obj_tag(ptr noundef %290)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %358

293:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %294 = load ptr, ptr %61, align 8, !tbaa !8
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 0)
  store ptr %295, ptr %62, align 8, !tbaa !8
  %296 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %61, align 8, !tbaa !8
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 1)
  store ptr %298, ptr %63, align 8, !tbaa !8
  %299 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %42, align 8, !tbaa !8
  %302 = load ptr, ptr %63, align 8, !tbaa !8
  %303 = call ptr @lean_st_ref_get(ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %64, align 8, !tbaa !8
  %304 = load ptr, ptr %64, align 8, !tbaa !8
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 0)
  store ptr %305, ptr %65, align 8, !tbaa !8
  %306 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %64, align 8, !tbaa !8
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 1)
  store ptr %308, ptr %66, align 8, !tbaa !8
  %309 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %65, align 8, !tbaa !8
  %312 = load ptr, ptr %11, align 8, !tbaa !8
  %313 = load ptr, ptr %12, align 8, !tbaa !8
  %314 = load ptr, ptr %13, align 8, !tbaa !8
  %315 = load ptr, ptr %14, align 8, !tbaa !8
  %316 = load ptr, ptr %66, align 8, !tbaa !8
  %317 = call ptr @l_Lean_Meta_resetMVarUserNames(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %67, align 8, !tbaa !8
  %318 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %67, align 8, !tbaa !8
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 1)
  store ptr %324, ptr %68, align 8, !tbaa !8
  %325 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %42, align 8, !tbaa !8
  %328 = load ptr, ptr %68, align 8, !tbaa !8
  %329 = call ptr @lean_st_ref_get(ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %69, align 8, !tbaa !8
  %330 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %69, align 8, !tbaa !8
  %332 = call zeroext i1 @lean_is_exclusive(ptr noundef %331)
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  %335 = trunc i32 %334 to i8
  store i8 %335, ptr %70, align 1, !tbaa !12
  %336 = load i8, ptr %70, align 1, !tbaa !12
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %340 = load ptr, ptr %69, align 8, !tbaa !8
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 0)
  store ptr %341, ptr %71, align 8, !tbaa !8
  %342 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %69, align 8, !tbaa !8
  %344 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %345, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %357

346:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %347 = load ptr, ptr %69, align 8, !tbaa !8
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 1)
  store ptr %348, ptr %72, align 8, !tbaa !8
  %349 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %350)
  %351 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %351, ptr %73, align 8, !tbaa !8
  %352 = load ptr, ptr %73, align 8, !tbaa !8
  %353 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 0, ptr noundef %353)
  %354 = load ptr, ptr %73, align 8, !tbaa !8
  %355 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 1, ptr noundef %355)
  %356 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %356, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %357

357:                                              ; preds = %346, %339
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %368

358:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %359 = load ptr, ptr %61, align 8, !tbaa !8
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 0)
  store ptr %360, ptr %74, align 8, !tbaa !8
  %361 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %61, align 8, !tbaa !8
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 1)
  store ptr %363, ptr %75, align 8, !tbaa !8
  %364 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %366, ptr %44, align 8, !tbaa !8
  %367 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %367, ptr %45, align 8, !tbaa !8
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %368

368:                                              ; preds = %358, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %381

369:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %370 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %49, align 8, !tbaa !8
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 0)
  store ptr %373, ptr %76, align 8, !tbaa !8
  %374 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %49, align 8, !tbaa !8
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 1)
  store ptr %376, ptr %77, align 8, !tbaa !8
  %377 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %379, ptr %44, align 8, !tbaa !8
  %380 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %380, ptr %45, align 8, !tbaa !8
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %381

381:                                              ; preds = %369, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  %382 = load i32, ptr %22, align 4
  switch i32 %382, label %448 [
    i32 4, label %396
  ]

383:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %384 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %47, align 8, !tbaa !8
  %387 = call ptr @lean_ctor_get(ptr noundef %386, i32 noundef 0)
  store ptr %387, ptr %78, align 8, !tbaa !8
  %388 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %47, align 8, !tbaa !8
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 1)
  store ptr %390, ptr %79, align 8, !tbaa !8
  %391 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %393, ptr %44, align 8, !tbaa !8
  %394 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %394, ptr %45, align 8, !tbaa !8
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  %395 = load i32, ptr %22, align 4
  switch i32 %395, label %448 [
    i32 4, label %396
  ]

396:                                              ; preds = %383, %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %397 = load ptr, ptr %42, align 8, !tbaa !8
  %398 = load ptr, ptr %45, align 8, !tbaa !8
  %399 = call ptr @lean_st_ref_get(ptr noundef %397, ptr noundef %398)
  store ptr %399, ptr %80, align 8, !tbaa !8
  %400 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %80, align 8, !tbaa !8
  %402 = call ptr @lean_ctor_get(ptr noundef %401, i32 noundef 0)
  store ptr %402, ptr %81, align 8, !tbaa !8
  %403 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %80, align 8, !tbaa !8
  %405 = call ptr @lean_ctor_get(ptr noundef %404, i32 noundef 1)
  store ptr %405, ptr %82, align 8, !tbaa !8
  %406 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %81, align 8, !tbaa !8
  %409 = load ptr, ptr %11, align 8, !tbaa !8
  %410 = load ptr, ptr %12, align 8, !tbaa !8
  %411 = load ptr, ptr %13, align 8, !tbaa !8
  %412 = load ptr, ptr %14, align 8, !tbaa !8
  %413 = load ptr, ptr %82, align 8, !tbaa !8
  %414 = call ptr @l_Lean_Meta_resetMVarUserNames(ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr %83, align 8, !tbaa !8
  %415 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %83, align 8, !tbaa !8
  %421 = call zeroext i1 @lean_is_exclusive(ptr noundef %420)
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i32
  %424 = trunc i32 %423 to i8
  store i8 %424, ptr %84, align 1, !tbaa !12
  %425 = load i8, ptr %84, align 1, !tbaa !12
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %436

428:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %429 = load ptr, ptr %83, align 8, !tbaa !8
  %430 = call ptr @lean_ctor_get(ptr noundef %429, i32 noundef 0)
  store ptr %430, ptr %85, align 8, !tbaa !8
  %431 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %432, i8 noundef zeroext 1)
  %433 = load ptr, ptr %83, align 8, !tbaa !8
  %434 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 0, ptr noundef %434)
  %435 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %435, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %447

436:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %437 = load ptr, ptr %83, align 8, !tbaa !8
  %438 = call ptr @lean_ctor_get(ptr noundef %437, i32 noundef 1)
  store ptr %438, ptr %86, align 8, !tbaa !8
  %439 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %441, ptr %87, align 8, !tbaa !8
  %442 = load ptr, ptr %87, align 8, !tbaa !8
  %443 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 0, ptr noundef %443)
  %444 = load ptr, ptr %87, align 8, !tbaa !8
  %445 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 1, ptr noundef %445)
  %446 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %446, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %447

447:                                              ; preds = %436, %428
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %448

448:                                              ; preds = %447, %383, %381
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
  br label %449

449:                                              ; preds = %448, %171, %165, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %450 = load ptr, ptr %8, align 8
  ret ptr %450
}

declare ptr @l_Lean_Meta_mkForallFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_mkForallFVars_x27___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %27 = alloca ptr, align 8
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
  store ptr %11, ptr %24, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = call i64 @lean_unbox_usize(ptr noundef %29)
  store i64 %30, ptr %25, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = call i64 @lean_unbox_usize(ptr noundef %32)
  store i64 %33, ptr %26, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load i64, ptr %25, align 8, !tbaa !4
  %39 = load i64, ptr %26, align 8, !tbaa !4
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  %47 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_mkForallFVars_x27___spec__1(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %27, align 8, !tbaa !8
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_ForEachExpr_0__Lean_Meta_shouldInferBinderName___at_Lean_Meta_mkForallFVars_x27___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l___private_Lean_Meta_ForEachExpr_0__Lean_Meta_shouldInferBinderName___at_Lean_Meta_mkForallFVars_x27___spec__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
define ptr @l_Array_anyMUnsafe_any___at_Lean_Meta_mkForallFVars_x27___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = call i64 @lean_unbox_usize(ptr noundef %21)
  store i64 %22, ptr %17, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = call i64 @lean_unbox_usize(ptr noundef %24)
  store i64 %25, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load i64, ptr %17, align 8, !tbaa !4
  %29 = load i64, ptr %18, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = call ptr @l_Array_anyMUnsafe_any___at_Lean_Meta_mkForallFVars_x27___spec__3(ptr noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_ForEachExpr(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %61

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
  br label %61

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
  br label %61

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Meta_visitLambda___rarg___closed__1()
  store ptr %41, ptr @l_Lean_Meta_visitLambda___rarg___closed__1, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lean_Meta_visitLambda___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Meta_forEachExpr_x27___rarg___closed__1()
  store ptr %43, ptr @l_Lean_Meta_forEachExpr_x27___rarg___closed__1, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Lean_Meta_forEachExpr_x27___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Meta_forEachExpr_x27___rarg___closed__2()
  store ptr %45, ptr @l_Lean_Meta_forEachExpr_x27___rarg___closed__2, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Lean_Meta_forEachExpr_x27___rarg___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Meta_forEachExpr_x27___rarg___closed__3()
  store ptr %47, ptr @l_Lean_Meta_forEachExpr_x27___rarg___closed__3, align 8, !tbaa !8
  %48 = load ptr, ptr @l_Lean_Meta_forEachExpr_x27___rarg___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_forEachExpr___spec__1___rarg___closed__1()
  store ptr %49, ptr @l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_forEachExpr___spec__1___rarg___closed__1, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_forEachExpr___spec__1___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Meta_setMVarUserNamesAt___spec__4___closed__1()
  store ptr %51, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_setMVarUserNamesAt___spec__4___closed__1, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_setMVarUserNamesAt___spec__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7___boxed__const__1()
  store ptr %53, ptr @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7___boxed__const__1, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7___boxed__const__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_setMVarUserNamesAt___spec__6___closed__1()
  store ptr %55, ptr @l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_setMVarUserNamesAt___spec__6___closed__1, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_setMVarUserNamesAt___spec__6___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Meta_setMVarUserNamesAt___lambda__1___closed__1()
  store ptr %57, ptr @l_Lean_Meta_setMVarUserNamesAt___lambda__1___closed__1, align 8, !tbaa !8
  %58 = load ptr, ptr @l_Lean_Meta_setMVarUserNamesAt___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @lean_box(i64 noundef 0)
  %60 = call ptr @lean_io_result_mk_ok(ptr noundef %59)
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
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

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

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
  store i32 1, ptr %8, align 4, !tbaa !17
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

declare void @lean_inc_heartbeat() #4

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

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
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
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !17
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !17
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
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_usize(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !4
  ret void
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
define internal ptr @_init_l_Lean_Meta_visitLambda___rarg___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Meta_forEachExpr_x27___rarg___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Meta_forEachExpr_x27___rarg___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_forEachExpr_x27___rarg___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_forEachExpr_x27___rarg___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_forEachExpr_x27___rarg___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_forEachExpr___spec__1___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_forEachExpr_x27___rarg___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27___rarg___lambda__3___boxed, i32 noundef 6, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Meta_setMVarUserNamesAt___spec__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_forEachExpr_x27_visit___at_Lean_Meta_setMVarUserNamesAt___spec__7___boxed__const__1() #2 {
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
define internal ptr @_init_l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_setMVarUserNamesAt___spec__6___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forEachExpr_x27___at_Lean_Meta_setMVarUserNamesAt___spec__6___lambda__1___boxed, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_setMVarUserNamesAt___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Expr_sort___override(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_Expr_sort___override(ptr noundef) #4

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
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 7}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}

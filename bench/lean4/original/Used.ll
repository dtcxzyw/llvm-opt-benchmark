target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Compiler_LCNF_instInhabitedCodeDecl = external global ptr, align 8
@_G_initialized = internal global i8 0, align 1

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
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedFVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
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
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
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
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
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
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
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
  %122 = alloca i8, align 1
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i8, align 1
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %175

175:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %176 = load ptr, ptr %13, align 8, !tbaa !8
  %177 = load ptr, ptr %19, align 8, !tbaa !8
  %178 = call ptr @lean_st_ref_take(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %20, align 8, !tbaa !8
  %179 = load ptr, ptr %20, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %21, align 8, !tbaa !8
  %181 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %21, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %22, align 8, !tbaa !8
  %184 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %20, align 8, !tbaa !8
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %23, align 8, !tbaa !8
  %187 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %21, align 8, !tbaa !8
  %190 = call zeroext i1 @lean_is_exclusive(ptr noundef %189)
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %24, align 1, !tbaa !12
  %194 = load i8, ptr %24, align 1, !tbaa !12
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %599

197:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %198 = load ptr, ptr %21, align 8, !tbaa !8
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %25, align 8, !tbaa !8
  %200 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %22, align 8, !tbaa !8
  %202 = call zeroext i1 @lean_is_exclusive(ptr noundef %201)
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %26, align 1, !tbaa !12
  %206 = load i8, ptr %26, align 1, !tbaa !12
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %399

209:                                              ; preds = %197
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %210 = load ptr, ptr %22, align 8, !tbaa !8
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %27, align 8, !tbaa !8
  %212 = load ptr, ptr %22, align 8, !tbaa !8
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 1)
  store ptr %213, ptr %28, align 8, !tbaa !8
  %214 = load ptr, ptr %28, align 8, !tbaa !8
  %215 = call ptr @lean_array_get_size(ptr noundef %214)
  store ptr %215, ptr %29, align 8, !tbaa !8
  %216 = load ptr, ptr %11, align 8, !tbaa !8
  %217 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %216)
  store i64 %217, ptr %30, align 8, !tbaa !4
  store i64 32, ptr %31, align 8, !tbaa !4
  %218 = load i64, ptr %30, align 8, !tbaa !4
  %219 = load i64, ptr %31, align 8, !tbaa !4
  %220 = call i64 @lean_uint64_shift_right(i64 noundef %218, i64 noundef %219)
  store i64 %220, ptr %32, align 8, !tbaa !4
  %221 = load i64, ptr %30, align 8, !tbaa !4
  %222 = load i64, ptr %32, align 8, !tbaa !4
  %223 = call i64 @lean_uint64_xor(i64 noundef %221, i64 noundef %222)
  store i64 %223, ptr %33, align 8, !tbaa !4
  store i64 16, ptr %34, align 8, !tbaa !4
  %224 = load i64, ptr %33, align 8, !tbaa !4
  %225 = load i64, ptr %34, align 8, !tbaa !4
  %226 = call i64 @lean_uint64_shift_right(i64 noundef %224, i64 noundef %225)
  store i64 %226, ptr %35, align 8, !tbaa !4
  %227 = load i64, ptr %33, align 8, !tbaa !4
  %228 = load i64, ptr %35, align 8, !tbaa !4
  %229 = call i64 @lean_uint64_xor(i64 noundef %227, i64 noundef %228)
  store i64 %229, ptr %36, align 8, !tbaa !4
  %230 = load i64, ptr %36, align 8, !tbaa !4
  %231 = call i64 @lean_uint64_to_usize(i64 noundef %230)
  store i64 %231, ptr %37, align 8, !tbaa !4
  %232 = load ptr, ptr %29, align 8, !tbaa !8
  %233 = call i64 @lean_usize_of_nat(ptr noundef %232)
  store i64 %233, ptr %38, align 8, !tbaa !4
  %234 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %234)
  store i64 1, ptr %39, align 8, !tbaa !4
  %235 = load i64, ptr %38, align 8, !tbaa !4
  %236 = load i64, ptr %39, align 8, !tbaa !4
  %237 = call i64 @lean_usize_sub(i64 noundef %235, i64 noundef %236)
  store i64 %237, ptr %40, align 8, !tbaa !4
  %238 = load i64, ptr %37, align 8, !tbaa !4
  %239 = load i64, ptr %40, align 8, !tbaa !4
  %240 = call i64 @lean_usize_land(i64 noundef %238, i64 noundef %239)
  store i64 %240, ptr %41, align 8, !tbaa !4
  %241 = load ptr, ptr %28, align 8, !tbaa !8
  %242 = load i64, ptr %41, align 8, !tbaa !4
  %243 = call ptr @lean_array_uget(ptr noundef %241, i64 noundef %242)
  store ptr %243, ptr %42, align 8, !tbaa !8
  %244 = load ptr, ptr %11, align 8, !tbaa !8
  %245 = load ptr, ptr %42, align 8, !tbaa !8
  %246 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %244, ptr noundef %245)
  store i8 %246, ptr %43, align 1, !tbaa !12
  %247 = load i8, ptr %43, align 1, !tbaa !12
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %362

250:                                              ; preds = %209
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %251 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %251, ptr %44, align 8, !tbaa !8
  %252 = load ptr, ptr %27, align 8, !tbaa !8
  %253 = load ptr, ptr %44, align 8, !tbaa !8
  %254 = call ptr @lean_nat_add(ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %45, align 8, !tbaa !8
  %255 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = call ptr @lean_box(i64 noundef 0)
  store ptr %256, ptr %46, align 8, !tbaa !8
  %257 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %257, ptr %47, align 8, !tbaa !8
  %258 = load ptr, ptr %47, align 8, !tbaa !8
  %259 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 0, ptr noundef %259)
  %260 = load ptr, ptr %47, align 8, !tbaa !8
  %261 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 1, ptr noundef %261)
  %262 = load ptr, ptr %47, align 8, !tbaa !8
  %263 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 2, ptr noundef %263)
  %264 = load ptr, ptr %28, align 8, !tbaa !8
  %265 = load i64, ptr %41, align 8, !tbaa !4
  %266 = load ptr, ptr %47, align 8, !tbaa !8
  %267 = call ptr @lean_array_uset(ptr noundef %264, i64 noundef %265, ptr noundef %266)
  store ptr %267, ptr %48, align 8, !tbaa !8
  %268 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %268, ptr %49, align 8, !tbaa !8
  %269 = load ptr, ptr %45, align 8, !tbaa !8
  %270 = load ptr, ptr %49, align 8, !tbaa !8
  %271 = call ptr @lean_nat_mul(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %50, align 8, !tbaa !8
  %272 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %272, ptr %51, align 8, !tbaa !8
  %273 = load ptr, ptr %50, align 8, !tbaa !8
  %274 = load ptr, ptr %51, align 8, !tbaa !8
  %275 = call ptr @lean_nat_div(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %52, align 8, !tbaa !8
  %276 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %48, align 8, !tbaa !8
  %278 = call ptr @lean_array_get_size(ptr noundef %277)
  store ptr %278, ptr %53, align 8, !tbaa !8
  %279 = load ptr, ptr %52, align 8, !tbaa !8
  %280 = load ptr, ptr %53, align 8, !tbaa !8
  %281 = call zeroext i8 @lean_nat_dec_le(ptr noundef %279, ptr noundef %280)
  store i8 %281, ptr %54, align 1, !tbaa !12
  %282 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load i8, ptr %54, align 1, !tbaa !12
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %325

287:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %288 = load ptr, ptr %48, align 8, !tbaa !8
  %289 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef %288)
  store ptr %289, ptr %55, align 8, !tbaa !8
  %290 = load ptr, ptr %22, align 8, !tbaa !8
  %291 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 1, ptr noundef %291)
  %292 = load ptr, ptr %22, align 8, !tbaa !8
  %293 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr %13, align 8, !tbaa !8
  %295 = load ptr, ptr %21, align 8, !tbaa !8
  %296 = load ptr, ptr %23, align 8, !tbaa !8
  %297 = call ptr @lean_st_ref_set(ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %56, align 8, !tbaa !8
  %298 = load ptr, ptr %56, align 8, !tbaa !8
  %299 = call zeroext i1 @lean_is_exclusive(ptr noundef %298)
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %57, align 1, !tbaa !12
  %303 = load i8, ptr %57, align 1, !tbaa !12
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %313

306:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %307 = load ptr, ptr %56, align 8, !tbaa !8
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 0)
  store ptr %308, ptr %58, align 8, !tbaa !8
  %309 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %56, align 8, !tbaa !8
  %311 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %312, ptr %10, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %324

313:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %314 = load ptr, ptr %56, align 8, !tbaa !8
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 1)
  store ptr %315, ptr %60, align 8, !tbaa !8
  %316 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %318, ptr %61, align 8, !tbaa !8
  %319 = load ptr, ptr %61, align 8, !tbaa !8
  %320 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %61, align 8, !tbaa !8
  %322 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 1, ptr noundef %322)
  %323 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %323, ptr %10, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %324

324:                                              ; preds = %313, %306
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %361

325:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %326 = load ptr, ptr %22, align 8, !tbaa !8
  %327 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 1, ptr noundef %327)
  %328 = load ptr, ptr %22, align 8, !tbaa !8
  %329 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 0, ptr noundef %329)
  %330 = load ptr, ptr %13, align 8, !tbaa !8
  %331 = load ptr, ptr %21, align 8, !tbaa !8
  %332 = load ptr, ptr %23, align 8, !tbaa !8
  %333 = call ptr @lean_st_ref_set(ptr noundef %330, ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %62, align 8, !tbaa !8
  %334 = load ptr, ptr %62, align 8, !tbaa !8
  %335 = call zeroext i1 @lean_is_exclusive(ptr noundef %334)
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i32
  %338 = trunc i32 %337 to i8
  store i8 %338, ptr %63, align 1, !tbaa !12
  %339 = load i8, ptr %63, align 1, !tbaa !12
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %349

342:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %343 = load ptr, ptr %62, align 8, !tbaa !8
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 0)
  store ptr %344, ptr %64, align 8, !tbaa !8
  %345 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %62, align 8, !tbaa !8
  %347 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %346, i32 noundef 0, ptr noundef %347)
  %348 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %348, ptr %10, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %360

349:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %350 = load ptr, ptr %62, align 8, !tbaa !8
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %65, align 8, !tbaa !8
  %352 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %353)
  %354 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %354, ptr %66, align 8, !tbaa !8
  %355 = load ptr, ptr %66, align 8, !tbaa !8
  %356 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %66, align 8, !tbaa !8
  %358 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 1, ptr noundef %358)
  %359 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %359, ptr %10, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %360

360:                                              ; preds = %349, %342
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %361

361:                                              ; preds = %360, %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
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
  br label %398

362:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %363 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %13, align 8, !tbaa !8
  %366 = load ptr, ptr %21, align 8, !tbaa !8
  %367 = load ptr, ptr %23, align 8, !tbaa !8
  %368 = call ptr @lean_st_ref_set(ptr noundef %365, ptr noundef %366, ptr noundef %367)
  store ptr %368, ptr %67, align 8, !tbaa !8
  %369 = load ptr, ptr %67, align 8, !tbaa !8
  %370 = call zeroext i1 @lean_is_exclusive(ptr noundef %369)
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = trunc i32 %372 to i8
  store i8 %373, ptr %68, align 1, !tbaa !12
  %374 = load i8, ptr %68, align 1, !tbaa !12
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %385

377:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %378 = load ptr, ptr %67, align 8, !tbaa !8
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 0)
  store ptr %379, ptr %69, align 8, !tbaa !8
  %380 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = call ptr @lean_box(i64 noundef 0)
  store ptr %381, ptr %70, align 8, !tbaa !8
  %382 = load ptr, ptr %67, align 8, !tbaa !8
  %383 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %384, ptr %10, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %397

385:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %386 = load ptr, ptr %67, align 8, !tbaa !8
  %387 = call ptr @lean_ctor_get(ptr noundef %386, i32 noundef 1)
  store ptr %387, ptr %71, align 8, !tbaa !8
  %388 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %389)
  %390 = call ptr @lean_box(i64 noundef 0)
  store ptr %390, ptr %72, align 8, !tbaa !8
  %391 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %391, ptr %73, align 8, !tbaa !8
  %392 = load ptr, ptr %73, align 8, !tbaa !8
  %393 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 0, ptr noundef %393)
  %394 = load ptr, ptr %73, align 8, !tbaa !8
  %395 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 1, ptr noundef %395)
  %396 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %396, ptr %10, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %397

397:                                              ; preds = %385, %377
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %398

398:                                              ; preds = %397, %361
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
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
  br label %598

399:                                              ; preds = %197
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %400 = load ptr, ptr %22, align 8, !tbaa !8
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 0)
  store ptr %401, ptr %74, align 8, !tbaa !8
  %402 = load ptr, ptr %22, align 8, !tbaa !8
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 1)
  store ptr %403, ptr %75, align 8, !tbaa !8
  %404 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %75, align 8, !tbaa !8
  %408 = call ptr @lean_array_get_size(ptr noundef %407)
  store ptr %408, ptr %76, align 8, !tbaa !8
  %409 = load ptr, ptr %11, align 8, !tbaa !8
  %410 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %409)
  store i64 %410, ptr %77, align 8, !tbaa !4
  store i64 32, ptr %78, align 8, !tbaa !4
  %411 = load i64, ptr %77, align 8, !tbaa !4
  %412 = load i64, ptr %78, align 8, !tbaa !4
  %413 = call i64 @lean_uint64_shift_right(i64 noundef %411, i64 noundef %412)
  store i64 %413, ptr %79, align 8, !tbaa !4
  %414 = load i64, ptr %77, align 8, !tbaa !4
  %415 = load i64, ptr %79, align 8, !tbaa !4
  %416 = call i64 @lean_uint64_xor(i64 noundef %414, i64 noundef %415)
  store i64 %416, ptr %80, align 8, !tbaa !4
  store i64 16, ptr %81, align 8, !tbaa !4
  %417 = load i64, ptr %80, align 8, !tbaa !4
  %418 = load i64, ptr %81, align 8, !tbaa !4
  %419 = call i64 @lean_uint64_shift_right(i64 noundef %417, i64 noundef %418)
  store i64 %419, ptr %82, align 8, !tbaa !4
  %420 = load i64, ptr %80, align 8, !tbaa !4
  %421 = load i64, ptr %82, align 8, !tbaa !4
  %422 = call i64 @lean_uint64_xor(i64 noundef %420, i64 noundef %421)
  store i64 %422, ptr %83, align 8, !tbaa !4
  %423 = load i64, ptr %83, align 8, !tbaa !4
  %424 = call i64 @lean_uint64_to_usize(i64 noundef %423)
  store i64 %424, ptr %84, align 8, !tbaa !4
  %425 = load ptr, ptr %76, align 8, !tbaa !8
  %426 = call i64 @lean_usize_of_nat(ptr noundef %425)
  store i64 %426, ptr %85, align 8, !tbaa !4
  %427 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  store i64 1, ptr %86, align 8, !tbaa !4
  %428 = load i64, ptr %85, align 8, !tbaa !4
  %429 = load i64, ptr %86, align 8, !tbaa !4
  %430 = call i64 @lean_usize_sub(i64 noundef %428, i64 noundef %429)
  store i64 %430, ptr %87, align 8, !tbaa !4
  %431 = load i64, ptr %84, align 8, !tbaa !4
  %432 = load i64, ptr %87, align 8, !tbaa !4
  %433 = call i64 @lean_usize_land(i64 noundef %431, i64 noundef %432)
  store i64 %433, ptr %88, align 8, !tbaa !4
  %434 = load ptr, ptr %75, align 8, !tbaa !8
  %435 = load i64, ptr %88, align 8, !tbaa !4
  %436 = call ptr @lean_array_uget(ptr noundef %434, i64 noundef %435)
  store ptr %436, ptr %89, align 8, !tbaa !8
  %437 = load ptr, ptr %11, align 8, !tbaa !8
  %438 = load ptr, ptr %89, align 8, !tbaa !8
  %439 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %437, ptr noundef %438)
  store i8 %439, ptr %90, align 1, !tbaa !12
  %440 = load i8, ptr %90, align 1, !tbaa !12
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %557

443:                                              ; preds = %399
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %444 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %444, ptr %91, align 8, !tbaa !8
  %445 = load ptr, ptr %74, align 8, !tbaa !8
  %446 = load ptr, ptr %91, align 8, !tbaa !8
  %447 = call ptr @lean_nat_add(ptr noundef %445, ptr noundef %446)
  store ptr %447, ptr %92, align 8, !tbaa !8
  %448 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %448)
  %449 = call ptr @lean_box(i64 noundef 0)
  store ptr %449, ptr %93, align 8, !tbaa !8
  %450 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %450, ptr %94, align 8, !tbaa !8
  %451 = load ptr, ptr %94, align 8, !tbaa !8
  %452 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 0, ptr noundef %452)
  %453 = load ptr, ptr %94, align 8, !tbaa !8
  %454 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 1, ptr noundef %454)
  %455 = load ptr, ptr %94, align 8, !tbaa !8
  %456 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 2, ptr noundef %456)
  %457 = load ptr, ptr %75, align 8, !tbaa !8
  %458 = load i64, ptr %88, align 8, !tbaa !4
  %459 = load ptr, ptr %94, align 8, !tbaa !8
  %460 = call ptr @lean_array_uset(ptr noundef %457, i64 noundef %458, ptr noundef %459)
  store ptr %460, ptr %95, align 8, !tbaa !8
  %461 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %461, ptr %96, align 8, !tbaa !8
  %462 = load ptr, ptr %92, align 8, !tbaa !8
  %463 = load ptr, ptr %96, align 8, !tbaa !8
  %464 = call ptr @lean_nat_mul(ptr noundef %462, ptr noundef %463)
  store ptr %464, ptr %97, align 8, !tbaa !8
  %465 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %465, ptr %98, align 8, !tbaa !8
  %466 = load ptr, ptr %97, align 8, !tbaa !8
  %467 = load ptr, ptr %98, align 8, !tbaa !8
  %468 = call ptr @lean_nat_div(ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %99, align 8, !tbaa !8
  %469 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %95, align 8, !tbaa !8
  %471 = call ptr @lean_array_get_size(ptr noundef %470)
  store ptr %471, ptr %100, align 8, !tbaa !8
  %472 = load ptr, ptr %99, align 8, !tbaa !8
  %473 = load ptr, ptr %100, align 8, !tbaa !8
  %474 = call zeroext i8 @lean_nat_dec_le(ptr noundef %472, ptr noundef %473)
  store i8 %474, ptr %101, align 1, !tbaa !12
  %475 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %476)
  %477 = load i8, ptr %101, align 1, !tbaa !12
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %519

480:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %481 = load ptr, ptr %95, align 8, !tbaa !8
  %482 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef %481)
  store ptr %482, ptr %102, align 8, !tbaa !8
  %483 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %483, ptr %103, align 8, !tbaa !8
  %484 = load ptr, ptr %103, align 8, !tbaa !8
  %485 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 0, ptr noundef %485)
  %486 = load ptr, ptr %103, align 8, !tbaa !8
  %487 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 1, ptr noundef %487)
  %488 = load ptr, ptr %21, align 8, !tbaa !8
  %489 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 1, ptr noundef %489)
  %490 = load ptr, ptr %13, align 8, !tbaa !8
  %491 = load ptr, ptr %21, align 8, !tbaa !8
  %492 = load ptr, ptr %23, align 8, !tbaa !8
  %493 = call ptr @lean_st_ref_set(ptr noundef %490, ptr noundef %491, ptr noundef %492)
  store ptr %493, ptr %104, align 8, !tbaa !8
  %494 = load ptr, ptr %104, align 8, !tbaa !8
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 1)
  store ptr %495, ptr %105, align 8, !tbaa !8
  %496 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %104, align 8, !tbaa !8
  %498 = call zeroext i1 @lean_is_exclusive(ptr noundef %497)
  br i1 %498, label %499, label %503

499:                                              ; preds = %480
  %500 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %500, i32 noundef 0)
  %501 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %501, i32 noundef 1)
  %502 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %502, ptr %106, align 8, !tbaa !8
  br label %506

503:                                              ; preds = %480
  %504 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %504)
  %505 = call ptr @lean_box(i64 noundef 0)
  store ptr %505, ptr %106, align 8, !tbaa !8
  br label %506

506:                                              ; preds = %503, %499
  %507 = load ptr, ptr %106, align 8, !tbaa !8
  %508 = call zeroext i1 @lean_is_scalar(ptr noundef %507)
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %510, ptr %107, align 8, !tbaa !8
  br label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %512, ptr %107, align 8, !tbaa !8
  br label %513

513:                                              ; preds = %511, %509
  %514 = load ptr, ptr %107, align 8, !tbaa !8
  %515 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %107, align 8, !tbaa !8
  %517 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 1, ptr noundef %517)
  %518 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %518, ptr %10, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %556

519:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %520 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %520, ptr %108, align 8, !tbaa !8
  %521 = load ptr, ptr %108, align 8, !tbaa !8
  %522 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 0, ptr noundef %522)
  %523 = load ptr, ptr %108, align 8, !tbaa !8
  %524 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 1, ptr noundef %524)
  %525 = load ptr, ptr %21, align 8, !tbaa !8
  %526 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 1, ptr noundef %526)
  %527 = load ptr, ptr %13, align 8, !tbaa !8
  %528 = load ptr, ptr %21, align 8, !tbaa !8
  %529 = load ptr, ptr %23, align 8, !tbaa !8
  %530 = call ptr @lean_st_ref_set(ptr noundef %527, ptr noundef %528, ptr noundef %529)
  store ptr %530, ptr %109, align 8, !tbaa !8
  %531 = load ptr, ptr %109, align 8, !tbaa !8
  %532 = call ptr @lean_ctor_get(ptr noundef %531, i32 noundef 1)
  store ptr %532, ptr %110, align 8, !tbaa !8
  %533 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %533)
  %534 = load ptr, ptr %109, align 8, !tbaa !8
  %535 = call zeroext i1 @lean_is_exclusive(ptr noundef %534)
  br i1 %535, label %536, label %540

536:                                              ; preds = %519
  %537 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %537, i32 noundef 0)
  %538 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %538, i32 noundef 1)
  %539 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %539, ptr %111, align 8, !tbaa !8
  br label %543

540:                                              ; preds = %519
  %541 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %541)
  %542 = call ptr @lean_box(i64 noundef 0)
  store ptr %542, ptr %111, align 8, !tbaa !8
  br label %543

543:                                              ; preds = %540, %536
  %544 = load ptr, ptr %111, align 8, !tbaa !8
  %545 = call zeroext i1 @lean_is_scalar(ptr noundef %544)
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %547, ptr %112, align 8, !tbaa !8
  br label %550

548:                                              ; preds = %543
  %549 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %549, ptr %112, align 8, !tbaa !8
  br label %550

550:                                              ; preds = %548, %546
  %551 = load ptr, ptr %112, align 8, !tbaa !8
  %552 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 0, ptr noundef %552)
  %553 = load ptr, ptr %112, align 8, !tbaa !8
  %554 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 1, ptr noundef %554)
  %555 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %555, ptr %10, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %556

556:                                              ; preds = %550, %513
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
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
  br label %597

557:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %558 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %559)
  %560 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %560, ptr %113, align 8, !tbaa !8
  %561 = load ptr, ptr %113, align 8, !tbaa !8
  %562 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 0, ptr noundef %562)
  %563 = load ptr, ptr %113, align 8, !tbaa !8
  %564 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 1, ptr noundef %564)
  %565 = load ptr, ptr %21, align 8, !tbaa !8
  %566 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %565, i32 noundef 1, ptr noundef %566)
  %567 = load ptr, ptr %13, align 8, !tbaa !8
  %568 = load ptr, ptr %21, align 8, !tbaa !8
  %569 = load ptr, ptr %23, align 8, !tbaa !8
  %570 = call ptr @lean_st_ref_set(ptr noundef %567, ptr noundef %568, ptr noundef %569)
  store ptr %570, ptr %114, align 8, !tbaa !8
  %571 = load ptr, ptr %114, align 8, !tbaa !8
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 1)
  store ptr %572, ptr %115, align 8, !tbaa !8
  %573 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %114, align 8, !tbaa !8
  %575 = call zeroext i1 @lean_is_exclusive(ptr noundef %574)
  br i1 %575, label %576, label %580

576:                                              ; preds = %557
  %577 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %577, i32 noundef 0)
  %578 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %578, i32 noundef 1)
  %579 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %579, ptr %116, align 8, !tbaa !8
  br label %583

580:                                              ; preds = %557
  %581 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %581)
  %582 = call ptr @lean_box(i64 noundef 0)
  store ptr %582, ptr %116, align 8, !tbaa !8
  br label %583

583:                                              ; preds = %580, %576
  %584 = call ptr @lean_box(i64 noundef 0)
  store ptr %584, ptr %117, align 8, !tbaa !8
  %585 = load ptr, ptr %116, align 8, !tbaa !8
  %586 = call zeroext i1 @lean_is_scalar(ptr noundef %585)
  br i1 %586, label %587, label %589

587:                                              ; preds = %583
  %588 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %588, ptr %118, align 8, !tbaa !8
  br label %591

589:                                              ; preds = %583
  %590 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %590, ptr %118, align 8, !tbaa !8
  br label %591

591:                                              ; preds = %589, %587
  %592 = load ptr, ptr %118, align 8, !tbaa !8
  %593 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 0, ptr noundef %593)
  %594 = load ptr, ptr %118, align 8, !tbaa !8
  %595 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 1, ptr noundef %595)
  %596 = load ptr, ptr %118, align 8, !tbaa !8
  store ptr %596, ptr %10, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %597

597:                                              ; preds = %591, %556
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
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
  br label %598

598:                                              ; preds = %597, %398
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %891

599:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #7
  %600 = load ptr, ptr %21, align 8, !tbaa !8
  %601 = call ptr @lean_ctor_get(ptr noundef %600, i32 noundef 0)
  store ptr %601, ptr %119, align 8, !tbaa !8
  %602 = load ptr, ptr %21, align 8, !tbaa !8
  %603 = call ptr @lean_ctor_get(ptr noundef %602, i32 noundef 2)
  store ptr %603, ptr %120, align 8, !tbaa !8
  %604 = load ptr, ptr %21, align 8, !tbaa !8
  %605 = call ptr @lean_ctor_get(ptr noundef %604, i32 noundef 3)
  store ptr %605, ptr %121, align 8, !tbaa !8
  %606 = load ptr, ptr %21, align 8, !tbaa !8
  %607 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %606, i32 noundef 56)
  store i8 %607, ptr %122, align 1, !tbaa !12
  %608 = load ptr, ptr %21, align 8, !tbaa !8
  %609 = call ptr @lean_ctor_get(ptr noundef %608, i32 noundef 4)
  store ptr %609, ptr %123, align 8, !tbaa !8
  %610 = load ptr, ptr %21, align 8, !tbaa !8
  %611 = call ptr @lean_ctor_get(ptr noundef %610, i32 noundef 5)
  store ptr %611, ptr %124, align 8, !tbaa !8
  %612 = load ptr, ptr %21, align 8, !tbaa !8
  %613 = call ptr @lean_ctor_get(ptr noundef %612, i32 noundef 6)
  store ptr %613, ptr %125, align 8, !tbaa !8
  %614 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %614)
  %615 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %616)
  %617 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %617)
  %618 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %618)
  %619 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %22, align 8, !tbaa !8
  %622 = call ptr @lean_ctor_get(ptr noundef %621, i32 noundef 0)
  store ptr %622, ptr %126, align 8, !tbaa !8
  %623 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %623)
  %624 = load ptr, ptr %22, align 8, !tbaa !8
  %625 = call ptr @lean_ctor_get(ptr noundef %624, i32 noundef 1)
  store ptr %625, ptr %127, align 8, !tbaa !8
  %626 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %626)
  %627 = load ptr, ptr %22, align 8, !tbaa !8
  %628 = call zeroext i1 @lean_is_exclusive(ptr noundef %627)
  br i1 %628, label %629, label %633

629:                                              ; preds = %599
  %630 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %630, i32 noundef 0)
  %631 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %631, i32 noundef 1)
  %632 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %632, ptr %128, align 8, !tbaa !8
  br label %636

633:                                              ; preds = %599
  %634 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %634)
  %635 = call ptr @lean_box(i64 noundef 0)
  store ptr %635, ptr %128, align 8, !tbaa !8
  br label %636

636:                                              ; preds = %633, %629
  %637 = load ptr, ptr %127, align 8, !tbaa !8
  %638 = call ptr @lean_array_get_size(ptr noundef %637)
  store ptr %638, ptr %129, align 8, !tbaa !8
  %639 = load ptr, ptr %11, align 8, !tbaa !8
  %640 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %639)
  store i64 %640, ptr %130, align 8, !tbaa !4
  store i64 32, ptr %131, align 8, !tbaa !4
  %641 = load i64, ptr %130, align 8, !tbaa !4
  %642 = load i64, ptr %131, align 8, !tbaa !4
  %643 = call i64 @lean_uint64_shift_right(i64 noundef %641, i64 noundef %642)
  store i64 %643, ptr %132, align 8, !tbaa !4
  %644 = load i64, ptr %130, align 8, !tbaa !4
  %645 = load i64, ptr %132, align 8, !tbaa !4
  %646 = call i64 @lean_uint64_xor(i64 noundef %644, i64 noundef %645)
  store i64 %646, ptr %133, align 8, !tbaa !4
  store i64 16, ptr %134, align 8, !tbaa !4
  %647 = load i64, ptr %133, align 8, !tbaa !4
  %648 = load i64, ptr %134, align 8, !tbaa !4
  %649 = call i64 @lean_uint64_shift_right(i64 noundef %647, i64 noundef %648)
  store i64 %649, ptr %135, align 8, !tbaa !4
  %650 = load i64, ptr %133, align 8, !tbaa !4
  %651 = load i64, ptr %135, align 8, !tbaa !4
  %652 = call i64 @lean_uint64_xor(i64 noundef %650, i64 noundef %651)
  store i64 %652, ptr %136, align 8, !tbaa !4
  %653 = load i64, ptr %136, align 8, !tbaa !4
  %654 = call i64 @lean_uint64_to_usize(i64 noundef %653)
  store i64 %654, ptr %137, align 8, !tbaa !4
  %655 = load ptr, ptr %129, align 8, !tbaa !8
  %656 = call i64 @lean_usize_of_nat(ptr noundef %655)
  store i64 %656, ptr %138, align 8, !tbaa !4
  %657 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %657)
  store i64 1, ptr %139, align 8, !tbaa !4
  %658 = load i64, ptr %138, align 8, !tbaa !4
  %659 = load i64, ptr %139, align 8, !tbaa !4
  %660 = call i64 @lean_usize_sub(i64 noundef %658, i64 noundef %659)
  store i64 %660, ptr %140, align 8, !tbaa !4
  %661 = load i64, ptr %137, align 8, !tbaa !4
  %662 = load i64, ptr %140, align 8, !tbaa !4
  %663 = call i64 @lean_usize_land(i64 noundef %661, i64 noundef %662)
  store i64 %663, ptr %141, align 8, !tbaa !4
  %664 = load ptr, ptr %127, align 8, !tbaa !8
  %665 = load i64, ptr %141, align 8, !tbaa !4
  %666 = call ptr @lean_array_uget(ptr noundef %664, i64 noundef %665)
  store ptr %666, ptr %142, align 8, !tbaa !8
  %667 = load ptr, ptr %11, align 8, !tbaa !8
  %668 = load ptr, ptr %142, align 8, !tbaa !8
  %669 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %667, ptr noundef %668)
  store i8 %669, ptr %143, align 1, !tbaa !12
  %670 = load i8, ptr %143, align 1, !tbaa !12
  %671 = zext i8 %670 to i32
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %829

673:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #7
  %674 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %674, ptr %144, align 8, !tbaa !8
  %675 = load ptr, ptr %126, align 8, !tbaa !8
  %676 = load ptr, ptr %144, align 8, !tbaa !8
  %677 = call ptr @lean_nat_add(ptr noundef %675, ptr noundef %676)
  store ptr %677, ptr %145, align 8, !tbaa !8
  %678 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %678)
  %679 = call ptr @lean_box(i64 noundef 0)
  store ptr %679, ptr %146, align 8, !tbaa !8
  %680 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %680, ptr %147, align 8, !tbaa !8
  %681 = load ptr, ptr %147, align 8, !tbaa !8
  %682 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %681, i32 noundef 0, ptr noundef %682)
  %683 = load ptr, ptr %147, align 8, !tbaa !8
  %684 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %683, i32 noundef 1, ptr noundef %684)
  %685 = load ptr, ptr %147, align 8, !tbaa !8
  %686 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %685, i32 noundef 2, ptr noundef %686)
  %687 = load ptr, ptr %127, align 8, !tbaa !8
  %688 = load i64, ptr %141, align 8, !tbaa !4
  %689 = load ptr, ptr %147, align 8, !tbaa !8
  %690 = call ptr @lean_array_uset(ptr noundef %687, i64 noundef %688, ptr noundef %689)
  store ptr %690, ptr %148, align 8, !tbaa !8
  %691 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %691, ptr %149, align 8, !tbaa !8
  %692 = load ptr, ptr %145, align 8, !tbaa !8
  %693 = load ptr, ptr %149, align 8, !tbaa !8
  %694 = call ptr @lean_nat_mul(ptr noundef %692, ptr noundef %693)
  store ptr %694, ptr %150, align 8, !tbaa !8
  %695 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %695, ptr %151, align 8, !tbaa !8
  %696 = load ptr, ptr %150, align 8, !tbaa !8
  %697 = load ptr, ptr %151, align 8, !tbaa !8
  %698 = call ptr @lean_nat_div(ptr noundef %696, ptr noundef %697)
  store ptr %698, ptr %152, align 8, !tbaa !8
  %699 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %699)
  %700 = load ptr, ptr %148, align 8, !tbaa !8
  %701 = call ptr @lean_array_get_size(ptr noundef %700)
  store ptr %701, ptr %153, align 8, !tbaa !8
  %702 = load ptr, ptr %152, align 8, !tbaa !8
  %703 = load ptr, ptr %153, align 8, !tbaa !8
  %704 = call zeroext i8 @lean_nat_dec_le(ptr noundef %702, ptr noundef %703)
  store i8 %704, ptr %154, align 1, !tbaa !12
  %705 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %705)
  %706 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %706)
  %707 = load i8, ptr %154, align 1, !tbaa !12
  %708 = zext i8 %707 to i32
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %770

710:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  %711 = load ptr, ptr %148, align 8, !tbaa !8
  %712 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef %711)
  store ptr %712, ptr %155, align 8, !tbaa !8
  %713 = load ptr, ptr %128, align 8, !tbaa !8
  %714 = call zeroext i1 @lean_is_scalar(ptr noundef %713)
  br i1 %714, label %715, label %717

715:                                              ; preds = %710
  %716 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %716, ptr %156, align 8, !tbaa !8
  br label %719

717:                                              ; preds = %710
  %718 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %718, ptr %156, align 8, !tbaa !8
  br label %719

719:                                              ; preds = %717, %715
  %720 = load ptr, ptr %156, align 8, !tbaa !8
  %721 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %720, i32 noundef 0, ptr noundef %721)
  %722 = load ptr, ptr %156, align 8, !tbaa !8
  %723 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %722, i32 noundef 1, ptr noundef %723)
  %724 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %724, ptr %157, align 8, !tbaa !8
  %725 = load ptr, ptr %157, align 8, !tbaa !8
  %726 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %725, i32 noundef 0, ptr noundef %726)
  %727 = load ptr, ptr %157, align 8, !tbaa !8
  %728 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %727, i32 noundef 1, ptr noundef %728)
  %729 = load ptr, ptr %157, align 8, !tbaa !8
  %730 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %729, i32 noundef 2, ptr noundef %730)
  %731 = load ptr, ptr %157, align 8, !tbaa !8
  %732 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %731, i32 noundef 3, ptr noundef %732)
  %733 = load ptr, ptr %157, align 8, !tbaa !8
  %734 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %733, i32 noundef 4, ptr noundef %734)
  %735 = load ptr, ptr %157, align 8, !tbaa !8
  %736 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %735, i32 noundef 5, ptr noundef %736)
  %737 = load ptr, ptr %157, align 8, !tbaa !8
  %738 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %737, i32 noundef 6, ptr noundef %738)
  %739 = load ptr, ptr %157, align 8, !tbaa !8
  %740 = load i8, ptr %122, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %739, i32 noundef 56, i8 noundef zeroext %740)
  %741 = load ptr, ptr %13, align 8, !tbaa !8
  %742 = load ptr, ptr %157, align 8, !tbaa !8
  %743 = load ptr, ptr %23, align 8, !tbaa !8
  %744 = call ptr @lean_st_ref_set(ptr noundef %741, ptr noundef %742, ptr noundef %743)
  store ptr %744, ptr %158, align 8, !tbaa !8
  %745 = load ptr, ptr %158, align 8, !tbaa !8
  %746 = call ptr @lean_ctor_get(ptr noundef %745, i32 noundef 1)
  store ptr %746, ptr %159, align 8, !tbaa !8
  %747 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %747)
  %748 = load ptr, ptr %158, align 8, !tbaa !8
  %749 = call zeroext i1 @lean_is_exclusive(ptr noundef %748)
  br i1 %749, label %750, label %754

750:                                              ; preds = %719
  %751 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %751, i32 noundef 0)
  %752 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %752, i32 noundef 1)
  %753 = load ptr, ptr %158, align 8, !tbaa !8
  store ptr %753, ptr %160, align 8, !tbaa !8
  br label %757

754:                                              ; preds = %719
  %755 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %755)
  %756 = call ptr @lean_box(i64 noundef 0)
  store ptr %756, ptr %160, align 8, !tbaa !8
  br label %757

757:                                              ; preds = %754, %750
  %758 = load ptr, ptr %160, align 8, !tbaa !8
  %759 = call zeroext i1 @lean_is_scalar(ptr noundef %758)
  br i1 %759, label %760, label %762

760:                                              ; preds = %757
  %761 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %761, ptr %161, align 8, !tbaa !8
  br label %764

762:                                              ; preds = %757
  %763 = load ptr, ptr %160, align 8, !tbaa !8
  store ptr %763, ptr %161, align 8, !tbaa !8
  br label %764

764:                                              ; preds = %762, %760
  %765 = load ptr, ptr %161, align 8, !tbaa !8
  %766 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %765, i32 noundef 0, ptr noundef %766)
  %767 = load ptr, ptr %161, align 8, !tbaa !8
  %768 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %767, i32 noundef 1, ptr noundef %768)
  %769 = load ptr, ptr %161, align 8, !tbaa !8
  store ptr %769, ptr %10, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  br label %828

770:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %771 = load ptr, ptr %128, align 8, !tbaa !8
  %772 = call zeroext i1 @lean_is_scalar(ptr noundef %771)
  br i1 %772, label %773, label %775

773:                                              ; preds = %770
  %774 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %774, ptr %162, align 8, !tbaa !8
  br label %777

775:                                              ; preds = %770
  %776 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %776, ptr %162, align 8, !tbaa !8
  br label %777

777:                                              ; preds = %775, %773
  %778 = load ptr, ptr %162, align 8, !tbaa !8
  %779 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %778, i32 noundef 0, ptr noundef %779)
  %780 = load ptr, ptr %162, align 8, !tbaa !8
  %781 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %780, i32 noundef 1, ptr noundef %781)
  %782 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %782, ptr %163, align 8, !tbaa !8
  %783 = load ptr, ptr %163, align 8, !tbaa !8
  %784 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 0, ptr noundef %784)
  %785 = load ptr, ptr %163, align 8, !tbaa !8
  %786 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %785, i32 noundef 1, ptr noundef %786)
  %787 = load ptr, ptr %163, align 8, !tbaa !8
  %788 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %787, i32 noundef 2, ptr noundef %788)
  %789 = load ptr, ptr %163, align 8, !tbaa !8
  %790 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %789, i32 noundef 3, ptr noundef %790)
  %791 = load ptr, ptr %163, align 8, !tbaa !8
  %792 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %791, i32 noundef 4, ptr noundef %792)
  %793 = load ptr, ptr %163, align 8, !tbaa !8
  %794 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %793, i32 noundef 5, ptr noundef %794)
  %795 = load ptr, ptr %163, align 8, !tbaa !8
  %796 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %795, i32 noundef 6, ptr noundef %796)
  %797 = load ptr, ptr %163, align 8, !tbaa !8
  %798 = load i8, ptr %122, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %797, i32 noundef 56, i8 noundef zeroext %798)
  %799 = load ptr, ptr %13, align 8, !tbaa !8
  %800 = load ptr, ptr %163, align 8, !tbaa !8
  %801 = load ptr, ptr %23, align 8, !tbaa !8
  %802 = call ptr @lean_st_ref_set(ptr noundef %799, ptr noundef %800, ptr noundef %801)
  store ptr %802, ptr %164, align 8, !tbaa !8
  %803 = load ptr, ptr %164, align 8, !tbaa !8
  %804 = call ptr @lean_ctor_get(ptr noundef %803, i32 noundef 1)
  store ptr %804, ptr %165, align 8, !tbaa !8
  %805 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %805)
  %806 = load ptr, ptr %164, align 8, !tbaa !8
  %807 = call zeroext i1 @lean_is_exclusive(ptr noundef %806)
  br i1 %807, label %808, label %812

808:                                              ; preds = %777
  %809 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %809, i32 noundef 0)
  %810 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %810, i32 noundef 1)
  %811 = load ptr, ptr %164, align 8, !tbaa !8
  store ptr %811, ptr %166, align 8, !tbaa !8
  br label %815

812:                                              ; preds = %777
  %813 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %813)
  %814 = call ptr @lean_box(i64 noundef 0)
  store ptr %814, ptr %166, align 8, !tbaa !8
  br label %815

815:                                              ; preds = %812, %808
  %816 = load ptr, ptr %166, align 8, !tbaa !8
  %817 = call zeroext i1 @lean_is_scalar(ptr noundef %816)
  br i1 %817, label %818, label %820

818:                                              ; preds = %815
  %819 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %819, ptr %167, align 8, !tbaa !8
  br label %822

820:                                              ; preds = %815
  %821 = load ptr, ptr %166, align 8, !tbaa !8
  store ptr %821, ptr %167, align 8, !tbaa !8
  br label %822

822:                                              ; preds = %820, %818
  %823 = load ptr, ptr %167, align 8, !tbaa !8
  %824 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %823, i32 noundef 0, ptr noundef %824)
  %825 = load ptr, ptr %167, align 8, !tbaa !8
  %826 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %825, i32 noundef 1, ptr noundef %826)
  %827 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %827, ptr %10, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  br label %828

828:                                              ; preds = %822, %764
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %890

829:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %830 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %830)
  %831 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %831)
  %832 = load ptr, ptr %128, align 8, !tbaa !8
  %833 = call zeroext i1 @lean_is_scalar(ptr noundef %832)
  br i1 %833, label %834, label %836

834:                                              ; preds = %829
  %835 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %835, ptr %168, align 8, !tbaa !8
  br label %838

836:                                              ; preds = %829
  %837 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %837, ptr %168, align 8, !tbaa !8
  br label %838

838:                                              ; preds = %836, %834
  %839 = load ptr, ptr %168, align 8, !tbaa !8
  %840 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %839, i32 noundef 0, ptr noundef %840)
  %841 = load ptr, ptr %168, align 8, !tbaa !8
  %842 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %841, i32 noundef 1, ptr noundef %842)
  %843 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %843, ptr %169, align 8, !tbaa !8
  %844 = load ptr, ptr %169, align 8, !tbaa !8
  %845 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %844, i32 noundef 0, ptr noundef %845)
  %846 = load ptr, ptr %169, align 8, !tbaa !8
  %847 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %846, i32 noundef 1, ptr noundef %847)
  %848 = load ptr, ptr %169, align 8, !tbaa !8
  %849 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %848, i32 noundef 2, ptr noundef %849)
  %850 = load ptr, ptr %169, align 8, !tbaa !8
  %851 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %850, i32 noundef 3, ptr noundef %851)
  %852 = load ptr, ptr %169, align 8, !tbaa !8
  %853 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %852, i32 noundef 4, ptr noundef %853)
  %854 = load ptr, ptr %169, align 8, !tbaa !8
  %855 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %854, i32 noundef 5, ptr noundef %855)
  %856 = load ptr, ptr %169, align 8, !tbaa !8
  %857 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %856, i32 noundef 6, ptr noundef %857)
  %858 = load ptr, ptr %169, align 8, !tbaa !8
  %859 = load i8, ptr %122, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %858, i32 noundef 56, i8 noundef zeroext %859)
  %860 = load ptr, ptr %13, align 8, !tbaa !8
  %861 = load ptr, ptr %169, align 8, !tbaa !8
  %862 = load ptr, ptr %23, align 8, !tbaa !8
  %863 = call ptr @lean_st_ref_set(ptr noundef %860, ptr noundef %861, ptr noundef %862)
  store ptr %863, ptr %170, align 8, !tbaa !8
  %864 = load ptr, ptr %170, align 8, !tbaa !8
  %865 = call ptr @lean_ctor_get(ptr noundef %864, i32 noundef 1)
  store ptr %865, ptr %171, align 8, !tbaa !8
  %866 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %866)
  %867 = load ptr, ptr %170, align 8, !tbaa !8
  %868 = call zeroext i1 @lean_is_exclusive(ptr noundef %867)
  br i1 %868, label %869, label %873

869:                                              ; preds = %838
  %870 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %870, i32 noundef 0)
  %871 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %871, i32 noundef 1)
  %872 = load ptr, ptr %170, align 8, !tbaa !8
  store ptr %872, ptr %172, align 8, !tbaa !8
  br label %876

873:                                              ; preds = %838
  %874 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %874)
  %875 = call ptr @lean_box(i64 noundef 0)
  store ptr %875, ptr %172, align 8, !tbaa !8
  br label %876

876:                                              ; preds = %873, %869
  %877 = call ptr @lean_box(i64 noundef 0)
  store ptr %877, ptr %173, align 8, !tbaa !8
  %878 = load ptr, ptr %172, align 8, !tbaa !8
  %879 = call zeroext i1 @lean_is_scalar(ptr noundef %878)
  br i1 %879, label %880, label %882

880:                                              ; preds = %876
  %881 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %881, ptr %174, align 8, !tbaa !8
  br label %884

882:                                              ; preds = %876
  %883 = load ptr, ptr %172, align 8, !tbaa !8
  store ptr %883, ptr %174, align 8, !tbaa !8
  br label %884

884:                                              ; preds = %882, %880
  %885 = load ptr, ptr %174, align 8, !tbaa !8
  %886 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %885, i32 noundef 0, ptr noundef %886)
  %887 = load ptr, ptr %174, align 8, !tbaa !8
  %888 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %887, i32 noundef 1, ptr noundef %888)
  %889 = load ptr, ptr %174, align 8, !tbaa !8
  store ptr %889, ptr %10, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %890

890:                                              ; preds = %884, %828
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %891

891:                                              ; preds = %890, %598
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %892 = load ptr, ptr %10, align 8
  ret ptr %892
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

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

declare i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef) #4

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef, ptr noundef) #4

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

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__2(ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedFVar___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedFVar(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %19, align 8, !tbaa !8
  %52 = call ptr @lean_st_ref_take(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %20, align 8, !tbaa !8
  %53 = load ptr, ptr %20, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %21, align 8, !tbaa !8
  %55 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %20, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %22, align 8, !tbaa !8
  %58 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %21, align 8, !tbaa !8
  %61 = call zeroext i1 @lean_is_exclusive(ptr noundef %60)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %23, align 1, !tbaa !12
  %65 = load i8, ptr %23, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %109

68:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %24, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %25, align 8, !tbaa !8
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  %75 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = load ptr, ptr %21, align 8, !tbaa !8
  %78 = load ptr, ptr %22, align 8, !tbaa !8
  %79 = call ptr @lean_st_ref_set(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %26, align 8, !tbaa !8
  %80 = load ptr, ptr %26, align 8, !tbaa !8
  %81 = call zeroext i1 @lean_is_exclusive(ptr noundef %80)
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %27, align 1, !tbaa !12
  %85 = load i8, ptr %27, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %89 = load ptr, ptr %26, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %28, align 8, !tbaa !8
  %91 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %29, align 8, !tbaa !8
  %93 = load ptr, ptr %26, align 8, !tbaa !8
  %94 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %95, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %108

96:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %97 = load ptr, ptr %26, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %31, align 8, !tbaa !8
  %99 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = call ptr @lean_box(i64 noundef 0)
  store ptr %101, ptr %32, align 8, !tbaa !8
  %102 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %33, align 8, !tbaa !8
  %103 = load ptr, ptr %33, align 8, !tbaa !8
  %104 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %33, align 8, !tbaa !8
  %106 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %107, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %108

108:                                              ; preds = %96, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %184

109:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
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
  %110 = load ptr, ptr %21, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %34, align 8, !tbaa !8
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %35, align 8, !tbaa !8
  %114 = load ptr, ptr %21, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 2)
  store ptr %115, ptr %36, align 8, !tbaa !8
  %116 = load ptr, ptr %21, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 3)
  store ptr %117, ptr %37, align 8, !tbaa !8
  %118 = load ptr, ptr %21, align 8, !tbaa !8
  %119 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %118, i32 noundef 56)
  store i8 %119, ptr %38, align 1, !tbaa !12
  %120 = load ptr, ptr %21, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 4)
  store ptr %121, ptr %39, align 8, !tbaa !8
  %122 = load ptr, ptr %21, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 5)
  store ptr %123, ptr %40, align 8, !tbaa !8
  %124 = load ptr, ptr %21, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 6)
  store ptr %125, ptr %41, align 8, !tbaa !8
  %126 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %35, align 8, !tbaa !8
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  %136 = call ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %42, align 8, !tbaa !8
  %137 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 1)
  store ptr %137, ptr %43, align 8, !tbaa !8
  %138 = load ptr, ptr %43, align 8, !tbaa !8
  %139 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %43, align 8, !tbaa !8
  %141 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = load ptr, ptr %43, align 8, !tbaa !8
  %143 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 2, ptr noundef %143)
  %144 = load ptr, ptr %43, align 8, !tbaa !8
  %145 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 3, ptr noundef %145)
  %146 = load ptr, ptr %43, align 8, !tbaa !8
  %147 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 4, ptr noundef %147)
  %148 = load ptr, ptr %43, align 8, !tbaa !8
  %149 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 5, ptr noundef %149)
  %150 = load ptr, ptr %43, align 8, !tbaa !8
  %151 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 6, ptr noundef %151)
  %152 = load ptr, ptr %43, align 8, !tbaa !8
  %153 = load i8, ptr %38, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %152, i32 noundef 56, i8 noundef zeroext %153)
  %154 = load ptr, ptr %13, align 8, !tbaa !8
  %155 = load ptr, ptr %43, align 8, !tbaa !8
  %156 = load ptr, ptr %22, align 8, !tbaa !8
  %157 = call ptr @lean_st_ref_set(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %44, align 8, !tbaa !8
  %158 = load ptr, ptr %44, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %45, align 8, !tbaa !8
  %160 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %44, align 8, !tbaa !8
  %162 = call zeroext i1 @lean_is_exclusive(ptr noundef %161)
  br i1 %162, label %163, label %167

163:                                              ; preds = %109
  %164 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %164, i32 noundef 0)
  %165 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %165, i32 noundef 1)
  %166 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %166, ptr %46, align 8, !tbaa !8
  br label %170

167:                                              ; preds = %109
  %168 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %168)
  %169 = call ptr @lean_box(i64 noundef 0)
  store ptr %169, ptr %46, align 8, !tbaa !8
  br label %170

170:                                              ; preds = %167, %163
  %171 = call ptr @lean_box(i64 noundef 0)
  store ptr %171, ptr %47, align 8, !tbaa !8
  %172 = load ptr, ptr %46, align 8, !tbaa !8
  %173 = call zeroext i1 @lean_is_scalar(ptr noundef %172)
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %175, ptr %48, align 8, !tbaa !8
  br label %178

176:                                              ; preds = %170
  %177 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %177, ptr %48, align 8, !tbaa !8
  br label %178

178:                                              ; preds = %176, %174
  %179 = load ptr, ptr %48, align 8, !tbaa !8
  %180 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %48, align 8, !tbaa !8
  %182 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 1, ptr noundef %182)
  %183 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %183, ptr %10, align 8
  store i32 1, ptr %30, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %184

184:                                              ; preds = %178, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %185 = load ptr, ptr %10, align 8
  ret ptr %185
}

declare ptr @l_Lean_Compiler_LCNF_collectLocalDeclsType_go(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedType___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedType(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedArg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = call i32 @lean_obj_tag(ptr noundef %27)
  switch i32 %28, label %53 [
    i32 0, label %29
    i32 1, label %37
  ]

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %20, align 8, !tbaa !8
  %31 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %31, ptr %21, align 8, !tbaa !8
  %32 = load ptr, ptr %21, align 8, !tbaa !8
  %33 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %21, align 8, !tbaa !8
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %36, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %70

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %22, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %22, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  %51 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedFVar(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %23, align 8, !tbaa !8
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %52, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %70

53:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %24, align 8, !tbaa !8
  %56 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %24, align 8, !tbaa !8
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  %67 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedType(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %25, align 8, !tbaa !8
  %68 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %69, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %70

70:                                               ; preds = %53, %37, %29
  %71 = load ptr, ptr %10, align 8
  ret ptr %71
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedArg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedArg(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedLetValue___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
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
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !8
  store i64 %1, ptr %15, align 8, !tbaa !4
  store i64 %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %77, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %36 = load i64, ptr %15, align 8, !tbaa !4
  %37 = load i64, ptr %16, align 8, !tbaa !4
  %38 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %36, i64 noundef %37)
  store i8 %38, ptr %26, align 1, !tbaa !12
  %39 = load i8, ptr %26, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = load i64, ptr %15, align 8, !tbaa !4
  %46 = call ptr @lean_array_uget(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %27, align 8, !tbaa !8
  %47 = load ptr, ptr %27, align 8, !tbaa !8
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  %50 = load ptr, ptr %20, align 8, !tbaa !8
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  %52 = load ptr, ptr %22, align 8, !tbaa !8
  %53 = load ptr, ptr %23, align 8, !tbaa !8
  %54 = load ptr, ptr %24, align 8, !tbaa !8
  %55 = load ptr, ptr %25, align 8, !tbaa !8
  %56 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedArg(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %28, align 8, !tbaa !8
  %57 = load ptr, ptr %28, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %29, align 8, !tbaa !8
  %59 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %28, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %30, align 8, !tbaa !8
  %62 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  store i64 1, ptr %31, align 8, !tbaa !4
  %64 = load i64, ptr %15, align 8, !tbaa !4
  %65 = load i64, ptr %31, align 8, !tbaa !4
  %66 = call i64 @lean_usize_add(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %32, align 8, !tbaa !4
  %67 = load i64, ptr %32, align 8, !tbaa !4
  store i64 %67, ptr %15, align 8, !tbaa !4
  %68 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %68, ptr %17, align 8, !tbaa !8
  %69 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %69, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %77

70:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %71 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %34, align 8, !tbaa !8
  %72 = load ptr, ptr %34, align 8, !tbaa !8
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %34, align 8, !tbaa !8
  %75 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %76, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %77

77:                                               ; preds = %70, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %78 = load i32, ptr %33, align 4
  switch i32 %78, label %81 [
    i32 2, label %35
    i32 1, label %79
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %13, align 8
  ret ptr %80

81:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedLetValue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %9
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  switch i32 %69, label %298 [
    i32 2, label %70
    i32 3, label %86
    i32 4, label %149
  ]

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 2)
  store ptr %72, ptr %20, align 8, !tbaa !8
  %73 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  %84 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedFVar(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %21, align 8, !tbaa !8
  %85 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %85, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %307

86:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 2)
  store ptr %88, ptr %22, align 8, !tbaa !8
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  %92 = call ptr @lean_array_get_size(ptr noundef %91)
  store ptr %92, ptr %23, align 8, !tbaa !8
  %93 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %93, ptr %24, align 8, !tbaa !8
  %94 = load ptr, ptr %24, align 8, !tbaa !8
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  %96 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %94, ptr noundef %95)
  store i8 %96, ptr %25, align 1, !tbaa !12
  %97 = load i8, ptr %25, align 1, !tbaa !12
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %101 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_box(i64 noundef 0)
  store ptr %103, ptr %26, align 8, !tbaa !8
  %104 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %104, ptr %27, align 8, !tbaa !8
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  %106 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  %108 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %109, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %148

110:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %111 = load ptr, ptr %23, align 8, !tbaa !8
  %112 = load ptr, ptr %23, align 8, !tbaa !8
  %113 = call zeroext i8 @lean_nat_dec_le(ptr noundef %111, ptr noundef %112)
  store i8 %113, ptr %29, align 1, !tbaa !12
  %114 = load i8, ptr %29, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %118 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = call ptr @lean_box(i64 noundef 0)
  store ptr %120, ptr %30, align 8, !tbaa !8
  %121 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %121, ptr %31, align 8, !tbaa !8
  %122 = load ptr, ptr %31, align 8, !tbaa !8
  %123 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %31, align 8, !tbaa !8
  %125 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %126, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %147

127:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  store i64 0, ptr %32, align 8, !tbaa !4
  %128 = load ptr, ptr %23, align 8, !tbaa !8
  %129 = call i64 @lean_usize_of_nat(ptr noundef %128)
  store i64 %129, ptr %33, align 8, !tbaa !4
  %130 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = call ptr @lean_box(i64 noundef 0)
  store ptr %131, ptr %34, align 8, !tbaa !8
  %132 = load ptr, ptr %22, align 8, !tbaa !8
  %133 = load i64, ptr %32, align 8, !tbaa !4
  %134 = load i64, ptr %33, align 8, !tbaa !4
  %135 = load ptr, ptr %34, align 8, !tbaa !8
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  %137 = load ptr, ptr %13, align 8, !tbaa !8
  %138 = load ptr, ptr %14, align 8, !tbaa !8
  %139 = load ptr, ptr %15, align 8, !tbaa !8
  %140 = load ptr, ptr %16, align 8, !tbaa !8
  %141 = load ptr, ptr %17, align 8, !tbaa !8
  %142 = load ptr, ptr %18, align 8, !tbaa !8
  %143 = load ptr, ptr %19, align 8, !tbaa !8
  %144 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedLetValue___spec__1(ptr noundef %132, i64 noundef %133, i64 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %35, align 8, !tbaa !8
  %145 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %146, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %147

147:                                              ; preds = %127, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %148

148:                                              ; preds = %147, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %307

149:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %36, align 8, !tbaa !8
  %152 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %11, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %37, align 8, !tbaa !8
  %155 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %36, align 8, !tbaa !8
  %158 = load ptr, ptr %12, align 8, !tbaa !8
  %159 = load ptr, ptr %13, align 8, !tbaa !8
  %160 = load ptr, ptr %14, align 8, !tbaa !8
  %161 = load ptr, ptr %15, align 8, !tbaa !8
  %162 = load ptr, ptr %16, align 8, !tbaa !8
  %163 = load ptr, ptr %17, align 8, !tbaa !8
  %164 = load ptr, ptr %18, align 8, !tbaa !8
  %165 = load ptr, ptr %19, align 8, !tbaa !8
  %166 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedFVar(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %38, align 8, !tbaa !8
  %167 = load ptr, ptr %38, align 8, !tbaa !8
  %168 = call zeroext i1 @lean_is_exclusive(ptr noundef %167)
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %39, align 1, !tbaa !12
  %172 = load i8, ptr %39, align 1, !tbaa !12
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %234

175:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %176 = load ptr, ptr %38, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %40, align 8, !tbaa !8
  %178 = load ptr, ptr %38, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %41, align 8, !tbaa !8
  %180 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %37, align 8, !tbaa !8
  %182 = call ptr @lean_array_get_size(ptr noundef %181)
  store ptr %182, ptr %42, align 8, !tbaa !8
  %183 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %183, ptr %43, align 8, !tbaa !8
  %184 = load ptr, ptr %43, align 8, !tbaa !8
  %185 = load ptr, ptr %42, align 8, !tbaa !8
  %186 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %184, ptr noundef %185)
  store i8 %186, ptr %44, align 1, !tbaa !12
  %187 = load i8, ptr %44, align 1, !tbaa !12
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %191 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = call ptr @lean_box(i64 noundef 0)
  store ptr %193, ptr %45, align 8, !tbaa !8
  %194 = load ptr, ptr %38, align 8, !tbaa !8
  %195 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %196, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %233

197:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %198 = load ptr, ptr %42, align 8, !tbaa !8
  %199 = load ptr, ptr %42, align 8, !tbaa !8
  %200 = call zeroext i8 @lean_nat_dec_le(ptr noundef %198, ptr noundef %199)
  store i8 %200, ptr %46, align 1, !tbaa !12
  %201 = load i8, ptr %46, align 1, !tbaa !12
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %205 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = call ptr @lean_box(i64 noundef 0)
  store ptr %207, ptr %47, align 8, !tbaa !8
  %208 = load ptr, ptr %38, align 8, !tbaa !8
  %209 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %210, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %232

211:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %212 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %212)
  store i64 0, ptr %48, align 8, !tbaa !4
  %213 = load ptr, ptr %42, align 8, !tbaa !8
  %214 = call i64 @lean_usize_of_nat(ptr noundef %213)
  store i64 %214, ptr %49, align 8, !tbaa !4
  %215 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = call ptr @lean_box(i64 noundef 0)
  store ptr %216, ptr %50, align 8, !tbaa !8
  %217 = load ptr, ptr %37, align 8, !tbaa !8
  %218 = load i64, ptr %48, align 8, !tbaa !4
  %219 = load i64, ptr %49, align 8, !tbaa !4
  %220 = load ptr, ptr %50, align 8, !tbaa !8
  %221 = load ptr, ptr %12, align 8, !tbaa !8
  %222 = load ptr, ptr %13, align 8, !tbaa !8
  %223 = load ptr, ptr %14, align 8, !tbaa !8
  %224 = load ptr, ptr %15, align 8, !tbaa !8
  %225 = load ptr, ptr %16, align 8, !tbaa !8
  %226 = load ptr, ptr %17, align 8, !tbaa !8
  %227 = load ptr, ptr %18, align 8, !tbaa !8
  %228 = load ptr, ptr %40, align 8, !tbaa !8
  %229 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedLetValue___spec__1(ptr noundef %217, i64 noundef %218, i64 noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %51, align 8, !tbaa !8
  %230 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %231, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %232

232:                                              ; preds = %211, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %233

233:                                              ; preds = %232, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %297

234:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %235 = load ptr, ptr %38, align 8, !tbaa !8
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %52, align 8, !tbaa !8
  %237 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %37, align 8, !tbaa !8
  %240 = call ptr @lean_array_get_size(ptr noundef %239)
  store ptr %240, ptr %53, align 8, !tbaa !8
  %241 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %241, ptr %54, align 8, !tbaa !8
  %242 = load ptr, ptr %54, align 8, !tbaa !8
  %243 = load ptr, ptr %53, align 8, !tbaa !8
  %244 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %242, ptr noundef %243)
  store i8 %244, ptr %55, align 1, !tbaa !12
  %245 = load i8, ptr %55, align 1, !tbaa !12
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %249 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %250)
  %251 = call ptr @lean_box(i64 noundef 0)
  store ptr %251, ptr %56, align 8, !tbaa !8
  %252 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %252, ptr %57, align 8, !tbaa !8
  %253 = load ptr, ptr %57, align 8, !tbaa !8
  %254 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %57, align 8, !tbaa !8
  %256 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 1, ptr noundef %256)
  %257 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %257, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %296

258:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %259 = load ptr, ptr %53, align 8, !tbaa !8
  %260 = load ptr, ptr %53, align 8, !tbaa !8
  %261 = call zeroext i8 @lean_nat_dec_le(ptr noundef %259, ptr noundef %260)
  store i8 %261, ptr %58, align 1, !tbaa !12
  %262 = load i8, ptr %58, align 1, !tbaa !12
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %275

265:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %266 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = call ptr @lean_box(i64 noundef 0)
  store ptr %268, ptr %59, align 8, !tbaa !8
  %269 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %60, align 8, !tbaa !8
  %270 = load ptr, ptr %60, align 8, !tbaa !8
  %271 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %60, align 8, !tbaa !8
  %273 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %274, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %295

275:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  store i64 0, ptr %61, align 8, !tbaa !4
  %276 = load ptr, ptr %53, align 8, !tbaa !8
  %277 = call i64 @lean_usize_of_nat(ptr noundef %276)
  store i64 %277, ptr %62, align 8, !tbaa !4
  %278 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = call ptr @lean_box(i64 noundef 0)
  store ptr %279, ptr %63, align 8, !tbaa !8
  %280 = load ptr, ptr %37, align 8, !tbaa !8
  %281 = load i64, ptr %61, align 8, !tbaa !4
  %282 = load i64, ptr %62, align 8, !tbaa !4
  %283 = load ptr, ptr %63, align 8, !tbaa !8
  %284 = load ptr, ptr %12, align 8, !tbaa !8
  %285 = load ptr, ptr %13, align 8, !tbaa !8
  %286 = load ptr, ptr %14, align 8, !tbaa !8
  %287 = load ptr, ptr %15, align 8, !tbaa !8
  %288 = load ptr, ptr %16, align 8, !tbaa !8
  %289 = load ptr, ptr %17, align 8, !tbaa !8
  %290 = load ptr, ptr %18, align 8, !tbaa !8
  %291 = load ptr, ptr %52, align 8, !tbaa !8
  %292 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedLetValue___spec__1(ptr noundef %280, i64 noundef %281, i64 noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %64, align 8, !tbaa !8
  %293 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %294, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %295

295:                                              ; preds = %275, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %296

296:                                              ; preds = %295, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %297

297:                                              ; preds = %296, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %307

298:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %299 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %299)
  %300 = call ptr @lean_box(i64 noundef 0)
  store ptr %300, ptr %65, align 8, !tbaa !8
  %301 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %301, ptr %66, align 8, !tbaa !8
  %302 = load ptr, ptr %66, align 8, !tbaa !8
  %303 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %66, align 8, !tbaa !8
  %305 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 1, ptr noundef %305)
  %306 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %306, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %307

307:                                              ; preds = %298, %297, %148, %70
  %308 = load ptr, ptr %10, align 8
  ret ptr %308
}

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedLetValue___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = call i64 @lean_unbox_usize(ptr noundef %29)
  store i64 %30, ptr %25, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = call i64 @lean_unbox_usize(ptr noundef %32)
  store i64 %33, ptr %26, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load i64, ptr %25, align 8, !tbaa !4
  %37 = load i64, ptr %26, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  %47 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedLetValue___spec__1(ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %27, align 8, !tbaa !8
  %48 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %56
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
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedLetValue___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedLetValue(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedLetDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 3)
  store ptr %23, ptr %19, align 8, !tbaa !8
  %24 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %19, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedLetValue(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedLetDecl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedLetDecl(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedCode___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !8
  store i64 %1, ptr %15, align 8, !tbaa !4
  store i64 %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %81, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %37 = load i64, ptr %15, align 8, !tbaa !4
  %38 = load i64, ptr %16, align 8, !tbaa !4
  %39 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %37, i64 noundef %38)
  store i8 %39, ptr %26, align 1, !tbaa !12
  %40 = load i8, ptr %26, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = load i64, ptr %15, align 8, !tbaa !4
  %47 = call ptr @lean_array_uget(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %27, align 8, !tbaa !8
  %48 = load ptr, ptr %27, align 8, !tbaa !8
  %49 = call ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef %48)
  store ptr %49, ptr %28, align 8, !tbaa !8
  %50 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %28, align 8, !tbaa !8
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  %55 = load ptr, ptr %21, align 8, !tbaa !8
  %56 = load ptr, ptr %22, align 8, !tbaa !8
  %57 = load ptr, ptr %23, align 8, !tbaa !8
  %58 = load ptr, ptr %24, align 8, !tbaa !8
  %59 = load ptr, ptr %25, align 8, !tbaa !8
  %60 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedCode(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %29, align 8, !tbaa !8
  %61 = load ptr, ptr %29, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %30, align 8, !tbaa !8
  %63 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %29, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %31, align 8, !tbaa !8
  %66 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  store i64 1, ptr %32, align 8, !tbaa !4
  %68 = load i64, ptr %15, align 8, !tbaa !4
  %69 = load i64, ptr %32, align 8, !tbaa !4
  %70 = call i64 @lean_usize_add(i64 noundef %68, i64 noundef %69)
  store i64 %70, ptr %33, align 8, !tbaa !4
  %71 = load i64, ptr %33, align 8, !tbaa !4
  store i64 %71, ptr %15, align 8, !tbaa !4
  %72 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %72, ptr %17, align 8, !tbaa !8
  %73 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %73, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %81

74:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %75 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %35, align 8, !tbaa !8
  %76 = load ptr, ptr %35, align 8, !tbaa !8
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %35, align 8, !tbaa !8
  %79 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %80, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %81

81:                                               ; preds = %74, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %82 = load i32, ptr %34, align 4
  switch i32 %82, label %85 [
    i32 2, label %36
    i32 1, label %83
  ]

83:                                               ; preds = %81
  %84 = load ptr, ptr %13, align 8
  ret ptr %84

85:                                               ; preds = %81
  unreachable
}

declare ptr @l_Lean_Compiler_LCNF_Alt_getCode(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
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
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %451, %96, %9
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  %95 = call i32 @lean_obj_tag(ptr noundef %94)
  switch i32 %95, label %451 [
    i32 0, label %96
    i32 3, label %120
    i32 4, label %269
    i32 5, label %426
    i32 6, label %442
  ]

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %20, align 8, !tbaa !8
  %99 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %21, align 8, !tbaa !8
  %102 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %20, align 8, !tbaa !8
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  %107 = load ptr, ptr %14, align 8, !tbaa !8
  %108 = load ptr, ptr %15, align 8, !tbaa !8
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  %110 = load ptr, ptr %17, align 8, !tbaa !8
  %111 = load ptr, ptr %18, align 8, !tbaa !8
  %112 = load ptr, ptr %19, align 8, !tbaa !8
  %113 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedLetDecl(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %22, align 8, !tbaa !8
  %114 = load ptr, ptr %22, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %23, align 8, !tbaa !8
  %116 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %118, ptr %11, align 8, !tbaa !8
  %119 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %119, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %93

120:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %24, align 8, !tbaa !8
  %123 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %25, align 8, !tbaa !8
  %126 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %24, align 8, !tbaa !8
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  %130 = load ptr, ptr %13, align 8, !tbaa !8
  %131 = load ptr, ptr %14, align 8, !tbaa !8
  %132 = load ptr, ptr %15, align 8, !tbaa !8
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %17, align 8, !tbaa !8
  %135 = load ptr, ptr %18, align 8, !tbaa !8
  %136 = load ptr, ptr %19, align 8, !tbaa !8
  %137 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedFVar(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %26, align 8, !tbaa !8
  %138 = load ptr, ptr %26, align 8, !tbaa !8
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %27, align 1, !tbaa !12
  %143 = load i8, ptr %27, align 1, !tbaa !12
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %205

146:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %147 = load ptr, ptr %26, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %28, align 8, !tbaa !8
  %149 = load ptr, ptr %26, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %29, align 8, !tbaa !8
  %151 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %25, align 8, !tbaa !8
  %153 = call ptr @lean_array_get_size(ptr noundef %152)
  store ptr %153, ptr %30, align 8, !tbaa !8
  %154 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %154, ptr %31, align 8, !tbaa !8
  %155 = load ptr, ptr %31, align 8, !tbaa !8
  %156 = load ptr, ptr %30, align 8, !tbaa !8
  %157 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %155, ptr noundef %156)
  store i8 %157, ptr %32, align 1, !tbaa !12
  %158 = load i8, ptr %32, align 1, !tbaa !12
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %162 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = call ptr @lean_box(i64 noundef 0)
  store ptr %164, ptr %33, align 8, !tbaa !8
  %165 = load ptr, ptr %26, align 8, !tbaa !8
  %166 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %167, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %204

168:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %169 = load ptr, ptr %30, align 8, !tbaa !8
  %170 = load ptr, ptr %30, align 8, !tbaa !8
  %171 = call zeroext i8 @lean_nat_dec_le(ptr noundef %169, ptr noundef %170)
  store i8 %171, ptr %35, align 1, !tbaa !12
  %172 = load i8, ptr %35, align 1, !tbaa !12
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %176 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = call ptr @lean_box(i64 noundef 0)
  store ptr %178, ptr %36, align 8, !tbaa !8
  %179 = load ptr, ptr %26, align 8, !tbaa !8
  %180 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %181, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %203

182:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %183 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %183)
  store i64 0, ptr %37, align 8, !tbaa !4
  %184 = load ptr, ptr %30, align 8, !tbaa !8
  %185 = call i64 @lean_usize_of_nat(ptr noundef %184)
  store i64 %185, ptr %38, align 8, !tbaa !4
  %186 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = call ptr @lean_box(i64 noundef 0)
  store ptr %187, ptr %39, align 8, !tbaa !8
  %188 = load ptr, ptr %25, align 8, !tbaa !8
  %189 = load i64, ptr %37, align 8, !tbaa !4
  %190 = load i64, ptr %38, align 8, !tbaa !4
  %191 = load ptr, ptr %39, align 8, !tbaa !8
  %192 = load ptr, ptr %12, align 8, !tbaa !8
  %193 = load ptr, ptr %13, align 8, !tbaa !8
  %194 = load ptr, ptr %14, align 8, !tbaa !8
  %195 = load ptr, ptr %15, align 8, !tbaa !8
  %196 = load ptr, ptr %16, align 8, !tbaa !8
  %197 = load ptr, ptr %17, align 8, !tbaa !8
  %198 = load ptr, ptr %18, align 8, !tbaa !8
  %199 = load ptr, ptr %28, align 8, !tbaa !8
  %200 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedLetValue___spec__1(ptr noundef %188, i64 noundef %189, i64 noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %40, align 8, !tbaa !8
  %201 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %202, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %203

203:                                              ; preds = %182, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %204

204:                                              ; preds = %203, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %268

205:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %206 = load ptr, ptr %26, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %41, align 8, !tbaa !8
  %208 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %25, align 8, !tbaa !8
  %211 = call ptr @lean_array_get_size(ptr noundef %210)
  store ptr %211, ptr %42, align 8, !tbaa !8
  %212 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %212, ptr %43, align 8, !tbaa !8
  %213 = load ptr, ptr %43, align 8, !tbaa !8
  %214 = load ptr, ptr %42, align 8, !tbaa !8
  %215 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %213, ptr noundef %214)
  store i8 %215, ptr %44, align 1, !tbaa !12
  %216 = load i8, ptr %44, align 1, !tbaa !12
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %220 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = call ptr @lean_box(i64 noundef 0)
  store ptr %222, ptr %45, align 8, !tbaa !8
  %223 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %223, ptr %46, align 8, !tbaa !8
  %224 = load ptr, ptr %46, align 8, !tbaa !8
  %225 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr %46, align 8, !tbaa !8
  %227 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 1, ptr noundef %227)
  %228 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %228, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %267

229:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %230 = load ptr, ptr %42, align 8, !tbaa !8
  %231 = load ptr, ptr %42, align 8, !tbaa !8
  %232 = call zeroext i8 @lean_nat_dec_le(ptr noundef %230, ptr noundef %231)
  store i8 %232, ptr %47, align 1, !tbaa !12
  %233 = load i8, ptr %47, align 1, !tbaa !12
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %246

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %237 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = call ptr @lean_box(i64 noundef 0)
  store ptr %239, ptr %48, align 8, !tbaa !8
  %240 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %240, ptr %49, align 8, !tbaa !8
  %241 = load ptr, ptr %49, align 8, !tbaa !8
  %242 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  %243 = load ptr, ptr %49, align 8, !tbaa !8
  %244 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 1, ptr noundef %244)
  %245 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %245, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %266

246:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  store i64 0, ptr %50, align 8, !tbaa !4
  %247 = load ptr, ptr %42, align 8, !tbaa !8
  %248 = call i64 @lean_usize_of_nat(ptr noundef %247)
  store i64 %248, ptr %51, align 8, !tbaa !4
  %249 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = call ptr @lean_box(i64 noundef 0)
  store ptr %250, ptr %52, align 8, !tbaa !8
  %251 = load ptr, ptr %25, align 8, !tbaa !8
  %252 = load i64, ptr %50, align 8, !tbaa !4
  %253 = load i64, ptr %51, align 8, !tbaa !4
  %254 = load ptr, ptr %52, align 8, !tbaa !8
  %255 = load ptr, ptr %12, align 8, !tbaa !8
  %256 = load ptr, ptr %13, align 8, !tbaa !8
  %257 = load ptr, ptr %14, align 8, !tbaa !8
  %258 = load ptr, ptr %15, align 8, !tbaa !8
  %259 = load ptr, ptr %16, align 8, !tbaa !8
  %260 = load ptr, ptr %17, align 8, !tbaa !8
  %261 = load ptr, ptr %18, align 8, !tbaa !8
  %262 = load ptr, ptr %41, align 8, !tbaa !8
  %263 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedLetValue___spec__1(ptr noundef %251, i64 noundef %252, i64 noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %53, align 8, !tbaa !8
  %264 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %265, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %266

266:                                              ; preds = %246, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %267

267:                                              ; preds = %266, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %268

268:                                              ; preds = %267, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %475

269:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %270 = load ptr, ptr %11, align 8, !tbaa !8
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %54, align 8, !tbaa !8
  %272 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %54, align 8, !tbaa !8
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 2)
  store ptr %275, ptr %55, align 8, !tbaa !8
  %276 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %55, align 8, !tbaa !8
  %278 = load ptr, ptr %12, align 8, !tbaa !8
  %279 = load ptr, ptr %13, align 8, !tbaa !8
  %280 = load ptr, ptr %14, align 8, !tbaa !8
  %281 = load ptr, ptr %15, align 8, !tbaa !8
  %282 = load ptr, ptr %16, align 8, !tbaa !8
  %283 = load ptr, ptr %17, align 8, !tbaa !8
  %284 = load ptr, ptr %18, align 8, !tbaa !8
  %285 = load ptr, ptr %19, align 8, !tbaa !8
  %286 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedFVar(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %56, align 8, !tbaa !8
  %287 = load ptr, ptr %56, align 8, !tbaa !8
  %288 = call zeroext i1 @lean_is_exclusive(ptr noundef %287)
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %57, align 1, !tbaa !12
  %292 = load i8, ptr %57, align 1, !tbaa !12
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %358

295:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %296 = load ptr, ptr %56, align 8, !tbaa !8
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 1)
  store ptr %297, ptr %58, align 8, !tbaa !8
  %298 = load ptr, ptr %56, align 8, !tbaa !8
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 0)
  store ptr %299, ptr %59, align 8, !tbaa !8
  %300 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %54, align 8, !tbaa !8
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 3)
  store ptr %302, ptr %60, align 8, !tbaa !8
  %303 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %60, align 8, !tbaa !8
  %306 = call ptr @lean_array_get_size(ptr noundef %305)
  store ptr %306, ptr %61, align 8, !tbaa !8
  %307 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %307, ptr %62, align 8, !tbaa !8
  %308 = load ptr, ptr %62, align 8, !tbaa !8
  %309 = load ptr, ptr %61, align 8, !tbaa !8
  %310 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %308, ptr noundef %309)
  store i8 %310, ptr %63, align 1, !tbaa !12
  %311 = load i8, ptr %63, align 1, !tbaa !12
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %315 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = call ptr @lean_box(i64 noundef 0)
  store ptr %317, ptr %64, align 8, !tbaa !8
  %318 = load ptr, ptr %56, align 8, !tbaa !8
  %319 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %320, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %357

321:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %322 = load ptr, ptr %61, align 8, !tbaa !8
  %323 = load ptr, ptr %61, align 8, !tbaa !8
  %324 = call zeroext i8 @lean_nat_dec_le(ptr noundef %322, ptr noundef %323)
  store i8 %324, ptr %65, align 1, !tbaa !12
  %325 = load i8, ptr %65, align 1, !tbaa !12
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %335

328:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %329 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = call ptr @lean_box(i64 noundef 0)
  store ptr %331, ptr %66, align 8, !tbaa !8
  %332 = load ptr, ptr %56, align 8, !tbaa !8
  %333 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %334, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %356

335:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %336 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %336)
  store i64 0, ptr %67, align 8, !tbaa !4
  %337 = load ptr, ptr %61, align 8, !tbaa !8
  %338 = call i64 @lean_usize_of_nat(ptr noundef %337)
  store i64 %338, ptr %68, align 8, !tbaa !4
  %339 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %339)
  %340 = call ptr @lean_box(i64 noundef 0)
  store ptr %340, ptr %69, align 8, !tbaa !8
  %341 = load ptr, ptr %60, align 8, !tbaa !8
  %342 = load i64, ptr %67, align 8, !tbaa !4
  %343 = load i64, ptr %68, align 8, !tbaa !4
  %344 = load ptr, ptr %69, align 8, !tbaa !8
  %345 = load ptr, ptr %12, align 8, !tbaa !8
  %346 = load ptr, ptr %13, align 8, !tbaa !8
  %347 = load ptr, ptr %14, align 8, !tbaa !8
  %348 = load ptr, ptr %15, align 8, !tbaa !8
  %349 = load ptr, ptr %16, align 8, !tbaa !8
  %350 = load ptr, ptr %17, align 8, !tbaa !8
  %351 = load ptr, ptr %18, align 8, !tbaa !8
  %352 = load ptr, ptr %58, align 8, !tbaa !8
  %353 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedCode___spec__1(ptr noundef %341, i64 noundef %342, i64 noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %70, align 8, !tbaa !8
  %354 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %355, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %356

356:                                              ; preds = %335, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %357

357:                                              ; preds = %356, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %425

358:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %359 = load ptr, ptr %56, align 8, !tbaa !8
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 1)
  store ptr %360, ptr %71, align 8, !tbaa !8
  %361 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %54, align 8, !tbaa !8
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 3)
  store ptr %364, ptr %72, align 8, !tbaa !8
  %365 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %72, align 8, !tbaa !8
  %368 = call ptr @lean_array_get_size(ptr noundef %367)
  store ptr %368, ptr %73, align 8, !tbaa !8
  %369 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %369, ptr %74, align 8, !tbaa !8
  %370 = load ptr, ptr %74, align 8, !tbaa !8
  %371 = load ptr, ptr %73, align 8, !tbaa !8
  %372 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %370, ptr noundef %371)
  store i8 %372, ptr %75, align 1, !tbaa !12
  %373 = load i8, ptr %75, align 1, !tbaa !12
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %386

376:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %377 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = call ptr @lean_box(i64 noundef 0)
  store ptr %379, ptr %76, align 8, !tbaa !8
  %380 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %380, ptr %77, align 8, !tbaa !8
  %381 = load ptr, ptr %77, align 8, !tbaa !8
  %382 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 0, ptr noundef %382)
  %383 = load ptr, ptr %77, align 8, !tbaa !8
  %384 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 1, ptr noundef %384)
  %385 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %385, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %424

386:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %387 = load ptr, ptr %73, align 8, !tbaa !8
  %388 = load ptr, ptr %73, align 8, !tbaa !8
  %389 = call zeroext i8 @lean_nat_dec_le(ptr noundef %387, ptr noundef %388)
  store i8 %389, ptr %78, align 1, !tbaa !12
  %390 = load i8, ptr %78, align 1, !tbaa !12
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %403

393:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %394 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %395)
  %396 = call ptr @lean_box(i64 noundef 0)
  store ptr %396, ptr %79, align 8, !tbaa !8
  %397 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %397, ptr %80, align 8, !tbaa !8
  %398 = load ptr, ptr %80, align 8, !tbaa !8
  %399 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 0, ptr noundef %399)
  %400 = load ptr, ptr %80, align 8, !tbaa !8
  %401 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 1, ptr noundef %401)
  %402 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %402, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %423

403:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  store i64 0, ptr %81, align 8, !tbaa !4
  %404 = load ptr, ptr %73, align 8, !tbaa !8
  %405 = call i64 @lean_usize_of_nat(ptr noundef %404)
  store i64 %405, ptr %82, align 8, !tbaa !4
  %406 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %406)
  %407 = call ptr @lean_box(i64 noundef 0)
  store ptr %407, ptr %83, align 8, !tbaa !8
  %408 = load ptr, ptr %72, align 8, !tbaa !8
  %409 = load i64, ptr %81, align 8, !tbaa !4
  %410 = load i64, ptr %82, align 8, !tbaa !4
  %411 = load ptr, ptr %83, align 8, !tbaa !8
  %412 = load ptr, ptr %12, align 8, !tbaa !8
  %413 = load ptr, ptr %13, align 8, !tbaa !8
  %414 = load ptr, ptr %14, align 8, !tbaa !8
  %415 = load ptr, ptr %15, align 8, !tbaa !8
  %416 = load ptr, ptr %16, align 8, !tbaa !8
  %417 = load ptr, ptr %17, align 8, !tbaa !8
  %418 = load ptr, ptr %18, align 8, !tbaa !8
  %419 = load ptr, ptr %71, align 8, !tbaa !8
  %420 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedCode___spec__1(ptr noundef %408, i64 noundef %409, i64 noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %84, align 8, !tbaa !8
  %421 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %422, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %423

423:                                              ; preds = %403, %393
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  br label %424

424:                                              ; preds = %423, %376
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %425

425:                                              ; preds = %424, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %475

426:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %427 = load ptr, ptr %11, align 8, !tbaa !8
  %428 = call ptr @lean_ctor_get(ptr noundef %427, i32 noundef 0)
  store ptr %428, ptr %85, align 8, !tbaa !8
  %429 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %429)
  %430 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %85, align 8, !tbaa !8
  %432 = load ptr, ptr %12, align 8, !tbaa !8
  %433 = load ptr, ptr %13, align 8, !tbaa !8
  %434 = load ptr, ptr %14, align 8, !tbaa !8
  %435 = load ptr, ptr %15, align 8, !tbaa !8
  %436 = load ptr, ptr %16, align 8, !tbaa !8
  %437 = load ptr, ptr %17, align 8, !tbaa !8
  %438 = load ptr, ptr %18, align 8, !tbaa !8
  %439 = load ptr, ptr %19, align 8, !tbaa !8
  %440 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedFVar(ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439)
  store ptr %440, ptr %86, align 8, !tbaa !8
  %441 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %441, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %475

442:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %443 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %443)
  %444 = call ptr @lean_box(i64 noundef 0)
  store ptr %444, ptr %87, align 8, !tbaa !8
  %445 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %445, ptr %88, align 8, !tbaa !8
  %446 = load ptr, ptr %88, align 8, !tbaa !8
  %447 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 0, ptr noundef %447)
  %448 = load ptr, ptr %88, align 8, !tbaa !8
  %449 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 1, ptr noundef %449)
  %450 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %450, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %475

451:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %452 = load ptr, ptr %11, align 8, !tbaa !8
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 0)
  store ptr %453, ptr %89, align 8, !tbaa !8
  %454 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %11, align 8, !tbaa !8
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 1)
  store ptr %456, ptr %90, align 8, !tbaa !8
  %457 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %89, align 8, !tbaa !8
  %460 = load ptr, ptr %12, align 8, !tbaa !8
  %461 = load ptr, ptr %13, align 8, !tbaa !8
  %462 = load ptr, ptr %14, align 8, !tbaa !8
  %463 = load ptr, ptr %15, align 8, !tbaa !8
  %464 = load ptr, ptr %16, align 8, !tbaa !8
  %465 = load ptr, ptr %17, align 8, !tbaa !8
  %466 = load ptr, ptr %18, align 8, !tbaa !8
  %467 = load ptr, ptr %19, align 8, !tbaa !8
  %468 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedFunDecl(ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %91, align 8, !tbaa !8
  %469 = load ptr, ptr %91, align 8, !tbaa !8
  %470 = call ptr @lean_ctor_get(ptr noundef %469, i32 noundef 1)
  store ptr %470, ptr %92, align 8, !tbaa !8
  %471 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %473, ptr %11, align 8, !tbaa !8
  %474 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %474, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %93

475:                                              ; preds = %442, %426, %425, %268
  %476 = load ptr, ptr %10, align 8
  ret ptr %476
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedFunDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 4)
  store ptr %23, ptr %19, align 8, !tbaa !8
  %24 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %19, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedCode(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedCode___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = call i64 @lean_unbox_usize(ptr noundef %29)
  store i64 %30, ptr %25, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = call i64 @lean_unbox_usize(ptr noundef %32)
  store i64 %33, ptr %26, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load i64, ptr %25, align 8, !tbaa !4
  %37 = load i64, ptr %26, align 8, !tbaa !4
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  %47 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_Simp_markUsedCode___spec__1(ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %27, align 8, !tbaa !8
  %48 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedCode___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedCode(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_markUsedFunDecl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedFunDecl(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_isUsed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %23 = alloca i8, align 1
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
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  %65 = call ptr @lean_st_ref_get(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %20, align 8, !tbaa !8
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %21, align 8, !tbaa !8
  %68 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %22, align 8, !tbaa !8
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %20, align 8, !tbaa !8
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %23, align 1, !tbaa !12
  %78 = load i8, ptr %23, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %130

81:                                               ; preds = %62
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %24, align 8, !tbaa !8
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %25, align 8, !tbaa !8
  %87 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %25, align 8, !tbaa !8
  %90 = call ptr @lean_array_get_size(ptr noundef %89)
  store ptr %90, ptr %26, align 8, !tbaa !8
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  %92 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %91)
  store i64 %92, ptr %27, align 8, !tbaa !4
  store i64 32, ptr %28, align 8, !tbaa !4
  %93 = load i64, ptr %27, align 8, !tbaa !4
  %94 = load i64, ptr %28, align 8, !tbaa !4
  %95 = call i64 @lean_uint64_shift_right(i64 noundef %93, i64 noundef %94)
  store i64 %95, ptr %29, align 8, !tbaa !4
  %96 = load i64, ptr %27, align 8, !tbaa !4
  %97 = load i64, ptr %29, align 8, !tbaa !4
  %98 = call i64 @lean_uint64_xor(i64 noundef %96, i64 noundef %97)
  store i64 %98, ptr %30, align 8, !tbaa !4
  store i64 16, ptr %31, align 8, !tbaa !4
  %99 = load i64, ptr %30, align 8, !tbaa !4
  %100 = load i64, ptr %31, align 8, !tbaa !4
  %101 = call i64 @lean_uint64_shift_right(i64 noundef %99, i64 noundef %100)
  store i64 %101, ptr %32, align 8, !tbaa !4
  %102 = load i64, ptr %30, align 8, !tbaa !4
  %103 = load i64, ptr %32, align 8, !tbaa !4
  %104 = call i64 @lean_uint64_xor(i64 noundef %102, i64 noundef %103)
  store i64 %104, ptr %33, align 8, !tbaa !4
  %105 = load i64, ptr %33, align 8, !tbaa !4
  %106 = call i64 @lean_uint64_to_usize(i64 noundef %105)
  store i64 %106, ptr %34, align 8, !tbaa !4
  %107 = load ptr, ptr %26, align 8, !tbaa !8
  %108 = call i64 @lean_usize_of_nat(ptr noundef %107)
  store i64 %108, ptr %35, align 8, !tbaa !4
  %109 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  store i64 1, ptr %36, align 8, !tbaa !4
  %110 = load i64, ptr %35, align 8, !tbaa !4
  %111 = load i64, ptr %36, align 8, !tbaa !4
  %112 = call i64 @lean_usize_sub(i64 noundef %110, i64 noundef %111)
  store i64 %112, ptr %37, align 8, !tbaa !4
  %113 = load i64, ptr %34, align 8, !tbaa !4
  %114 = load i64, ptr %37, align 8, !tbaa !4
  %115 = call i64 @lean_usize_land(i64 noundef %113, i64 noundef %114)
  store i64 %115, ptr %38, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !8
  %117 = load i64, ptr %38, align 8, !tbaa !4
  %118 = call ptr @lean_array_uget(ptr noundef %116, i64 noundef %117)
  store ptr %118, ptr %39, align 8, !tbaa !8
  %119 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = load ptr, ptr %39, align 8, !tbaa !8
  %122 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %120, ptr noundef %121)
  store i8 %122, ptr %40, align 1, !tbaa !12
  %123 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load i8, ptr %40, align 1, !tbaa !12
  %125 = zext i8 %124 to i64
  %126 = call ptr @lean_box(i64 noundef %125)
  store ptr %126, ptr %41, align 8, !tbaa !8
  %127 = load ptr, ptr %20, align 8, !tbaa !8
  %128 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %129, ptr %10, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
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
  br label %183

130:                                              ; preds = %62
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %131 = load ptr, ptr %20, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %43, align 8, !tbaa !8
  %133 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %22, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %44, align 8, !tbaa !8
  %137 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %44, align 8, !tbaa !8
  %140 = call ptr @lean_array_get_size(ptr noundef %139)
  store ptr %140, ptr %45, align 8, !tbaa !8
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  %142 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %141)
  store i64 %142, ptr %46, align 8, !tbaa !4
  store i64 32, ptr %47, align 8, !tbaa !4
  %143 = load i64, ptr %46, align 8, !tbaa !4
  %144 = load i64, ptr %47, align 8, !tbaa !4
  %145 = call i64 @lean_uint64_shift_right(i64 noundef %143, i64 noundef %144)
  store i64 %145, ptr %48, align 8, !tbaa !4
  %146 = load i64, ptr %46, align 8, !tbaa !4
  %147 = load i64, ptr %48, align 8, !tbaa !4
  %148 = call i64 @lean_uint64_xor(i64 noundef %146, i64 noundef %147)
  store i64 %148, ptr %49, align 8, !tbaa !4
  store i64 16, ptr %50, align 8, !tbaa !4
  %149 = load i64, ptr %49, align 8, !tbaa !4
  %150 = load i64, ptr %50, align 8, !tbaa !4
  %151 = call i64 @lean_uint64_shift_right(i64 noundef %149, i64 noundef %150)
  store i64 %151, ptr %51, align 8, !tbaa !4
  %152 = load i64, ptr %49, align 8, !tbaa !4
  %153 = load i64, ptr %51, align 8, !tbaa !4
  %154 = call i64 @lean_uint64_xor(i64 noundef %152, i64 noundef %153)
  store i64 %154, ptr %52, align 8, !tbaa !4
  %155 = load i64, ptr %52, align 8, !tbaa !4
  %156 = call i64 @lean_uint64_to_usize(i64 noundef %155)
  store i64 %156, ptr %53, align 8, !tbaa !4
  %157 = load ptr, ptr %45, align 8, !tbaa !8
  %158 = call i64 @lean_usize_of_nat(ptr noundef %157)
  store i64 %158, ptr %54, align 8, !tbaa !4
  %159 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  store i64 1, ptr %55, align 8, !tbaa !4
  %160 = load i64, ptr %54, align 8, !tbaa !4
  %161 = load i64, ptr %55, align 8, !tbaa !4
  %162 = call i64 @lean_usize_sub(i64 noundef %160, i64 noundef %161)
  store i64 %162, ptr %56, align 8, !tbaa !4
  %163 = load i64, ptr %53, align 8, !tbaa !4
  %164 = load i64, ptr %56, align 8, !tbaa !4
  %165 = call i64 @lean_usize_land(i64 noundef %163, i64 noundef %164)
  store i64 %165, ptr %57, align 8, !tbaa !4
  %166 = load ptr, ptr %44, align 8, !tbaa !8
  %167 = load i64, ptr %57, align 8, !tbaa !4
  %168 = call ptr @lean_array_uget(ptr noundef %166, i64 noundef %167)
  store ptr %168, ptr %58, align 8, !tbaa !8
  %169 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %11, align 8, !tbaa !8
  %171 = load ptr, ptr %58, align 8, !tbaa !8
  %172 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_collectLocalDeclsType_go___spec__1(ptr noundef %170, ptr noundef %171)
  store i8 %172, ptr %59, align 1, !tbaa !12
  %173 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load i8, ptr %59, align 1, !tbaa !12
  %175 = zext i8 %174 to i64
  %176 = call ptr @lean_box(i64 noundef %175)
  store ptr %176, ptr %60, align 8, !tbaa !8
  %177 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %61, align 8, !tbaa !8
  %178 = load ptr, ptr %61, align 8, !tbaa !8
  %179 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %61, align 8, !tbaa !8
  %181 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %182, ptr %10, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
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
  br label %183

183:                                              ; preds = %130, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %184 = load ptr, ptr %10, align 8
  ret ptr %184
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_isUsed___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Compiler_LCNF_Simp_isUsed(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_attachCodeDecls_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
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
  br label %63

63:                                               ; preds = %303, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %64 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %64, ptr %24, align 8, !tbaa !8
  %65 = load ptr, ptr %24, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %65, ptr noundef %66)
  store i8 %67, ptr %25, align 1, !tbaa !12
  %68 = load i8, ptr %25, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %26, align 8, !tbaa !8
  %74 = load ptr, ptr %26, align 8, !tbaa !8
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %26, align 8, !tbaa !8
  %77 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %78, ptr %12, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %303

79:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %80 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %80, ptr %28, align 8, !tbaa !8
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = load ptr, ptr %28, align 8, !tbaa !8
  %83 = call ptr @lean_nat_sub(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %29, align 8, !tbaa !8
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedCodeDecl, align 8, !tbaa !8
  store ptr %85, ptr %30, align 8, !tbaa !8
  %86 = load ptr, ptr %30, align 8, !tbaa !8
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  %88 = load ptr, ptr %29, align 8, !tbaa !8
  %89 = call ptr @lean_array_get(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %31, align 8, !tbaa !8
  %90 = load ptr, ptr %31, align 8, !tbaa !8
  %91 = call ptr @l_Lean_Compiler_LCNF_CodeDecl_fvarId(ptr noundef %90)
  store ptr %91, ptr %32, align 8, !tbaa !8
  %92 = load ptr, ptr %32, align 8, !tbaa !8
  %93 = load ptr, ptr %16, align 8, !tbaa !8
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  %101 = call ptr @l_Lean_Compiler_LCNF_Simp_isUsed(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %33, align 8, !tbaa !8
  %102 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %33, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %34, align 8, !tbaa !8
  %105 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %34, align 8, !tbaa !8
  %107 = call i64 @lean_unbox(ptr noundef %106)
  %108 = trunc i64 %107 to i8
  store i8 %108, ptr %35, align 1, !tbaa !12
  %109 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load i8, ptr %35, align 1, !tbaa !12
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %114 = load ptr, ptr %33, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %36, align 8, !tbaa !8
  %116 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %31, align 8, !tbaa !8
  %119 = load ptr, ptr %19, align 8, !tbaa !8
  %120 = load ptr, ptr %20, align 8, !tbaa !8
  %121 = load ptr, ptr %21, align 8, !tbaa !8
  %122 = load ptr, ptr %22, align 8, !tbaa !8
  %123 = load ptr, ptr %36, align 8, !tbaa !8
  %124 = call ptr @l_Lean_Compiler_LCNF_eraseCodeDecl(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %37, align 8, !tbaa !8
  %125 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %37, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %38, align 8, !tbaa !8
  %128 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %130, ptr %14, align 8, !tbaa !8
  %131 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %131, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %302

132:                                              ; preds = %79
  %133 = load ptr, ptr %31, align 8, !tbaa !8
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  switch i32 %134, label %246 [
    i32 0, label %135
    i32 1, label %190
  ]

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %136 = load ptr, ptr %33, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %39, align 8, !tbaa !8
  %138 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %31, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %40, align 8, !tbaa !8
  %142 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %40, align 8, !tbaa !8
  %146 = load ptr, ptr %16, align 8, !tbaa !8
  %147 = load ptr, ptr %17, align 8, !tbaa !8
  %148 = load ptr, ptr %18, align 8, !tbaa !8
  %149 = load ptr, ptr %19, align 8, !tbaa !8
  %150 = load ptr, ptr %20, align 8, !tbaa !8
  %151 = load ptr, ptr %21, align 8, !tbaa !8
  %152 = load ptr, ptr %22, align 8, !tbaa !8
  %153 = load ptr, ptr %39, align 8, !tbaa !8
  %154 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedLetDecl(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %41, align 8, !tbaa !8
  %155 = load ptr, ptr %41, align 8, !tbaa !8
  %156 = call zeroext i1 @lean_is_exclusive(ptr noundef %155)
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %42, align 1, !tbaa !12
  %160 = load i8, ptr %42, align 1, !tbaa !12
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %164 = load ptr, ptr %41, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 1)
  store ptr %165, ptr %43, align 8, !tbaa !8
  %166 = load ptr, ptr %41, align 8, !tbaa !8
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %44, align 8, !tbaa !8
  %168 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %41, align 8, !tbaa !8
  %170 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %41, align 8, !tbaa !8
  %172 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %173, ptr %14, align 8, !tbaa !8
  %174 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %174, ptr %15, align 8, !tbaa !8
  %175 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %175, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %189

176:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %177 = load ptr, ptr %41, align 8, !tbaa !8
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 1)
  store ptr %178, ptr %45, align 8, !tbaa !8
  %179 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %181, ptr %46, align 8, !tbaa !8
  %182 = load ptr, ptr %46, align 8, !tbaa !8
  %183 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %46, align 8, !tbaa !8
  %185 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %186, ptr %14, align 8, !tbaa !8
  %187 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %187, ptr %15, align 8, !tbaa !8
  %188 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %188, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %189

189:                                              ; preds = %176, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %302

190:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %191 = load ptr, ptr %33, align 8, !tbaa !8
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %47, align 8, !tbaa !8
  %193 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %31, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 0)
  store ptr %196, ptr %48, align 8, !tbaa !8
  %197 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %48, align 8, !tbaa !8
  %201 = load ptr, ptr %16, align 8, !tbaa !8
  %202 = load ptr, ptr %17, align 8, !tbaa !8
  %203 = load ptr, ptr %18, align 8, !tbaa !8
  %204 = load ptr, ptr %19, align 8, !tbaa !8
  %205 = load ptr, ptr %20, align 8, !tbaa !8
  %206 = load ptr, ptr %21, align 8, !tbaa !8
  %207 = load ptr, ptr %22, align 8, !tbaa !8
  %208 = load ptr, ptr %47, align 8, !tbaa !8
  %209 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedFunDecl(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %49, align 8, !tbaa !8
  %210 = load ptr, ptr %49, align 8, !tbaa !8
  %211 = call zeroext i1 @lean_is_exclusive(ptr noundef %210)
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %50, align 1, !tbaa !12
  %215 = load i8, ptr %50, align 1, !tbaa !12
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %219 = load ptr, ptr %49, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %51, align 8, !tbaa !8
  %221 = load ptr, ptr %49, align 8, !tbaa !8
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 0)
  store ptr %222, ptr %52, align 8, !tbaa !8
  %223 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %224, i8 noundef zeroext 1)
  %225 = load ptr, ptr %49, align 8, !tbaa !8
  %226 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = load ptr, ptr %49, align 8, !tbaa !8
  %228 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %229, ptr %14, align 8, !tbaa !8
  %230 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %230, ptr %15, align 8, !tbaa !8
  %231 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %231, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %245

232:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %233 = load ptr, ptr %49, align 8, !tbaa !8
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 1)
  store ptr %234, ptr %53, align 8, !tbaa !8
  %235 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %54, align 8, !tbaa !8
  %238 = load ptr, ptr %54, align 8, !tbaa !8
  %239 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %54, align 8, !tbaa !8
  %241 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 1, ptr noundef %241)
  %242 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %242, ptr %14, align 8, !tbaa !8
  %243 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %243, ptr %15, align 8, !tbaa !8
  %244 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %244, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %245

245:                                              ; preds = %232, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %302

246:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %247 = load ptr, ptr %33, align 8, !tbaa !8
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 1)
  store ptr %248, ptr %55, align 8, !tbaa !8
  %249 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %31, align 8, !tbaa !8
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 0)
  store ptr %252, ptr %56, align 8, !tbaa !8
  %253 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %56, align 8, !tbaa !8
  %257 = load ptr, ptr %16, align 8, !tbaa !8
  %258 = load ptr, ptr %17, align 8, !tbaa !8
  %259 = load ptr, ptr %18, align 8, !tbaa !8
  %260 = load ptr, ptr %19, align 8, !tbaa !8
  %261 = load ptr, ptr %20, align 8, !tbaa !8
  %262 = load ptr, ptr %21, align 8, !tbaa !8
  %263 = load ptr, ptr %22, align 8, !tbaa !8
  %264 = load ptr, ptr %55, align 8, !tbaa !8
  %265 = call ptr @l_Lean_Compiler_LCNF_Simp_markUsedFunDecl(ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %57, align 8, !tbaa !8
  %266 = load ptr, ptr %57, align 8, !tbaa !8
  %267 = call zeroext i1 @lean_is_exclusive(ptr noundef %266)
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %58, align 1, !tbaa !12
  %271 = load i8, ptr %58, align 1, !tbaa !12
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %288

274:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %275 = load ptr, ptr %57, align 8, !tbaa !8
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %59, align 8, !tbaa !8
  %277 = load ptr, ptr %57, align 8, !tbaa !8
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %60, align 8, !tbaa !8
  %279 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %280, i8 noundef zeroext 2)
  %281 = load ptr, ptr %57, align 8, !tbaa !8
  %282 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 1, ptr noundef %282)
  %283 = load ptr, ptr %57, align 8, !tbaa !8
  %284 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 0, ptr noundef %284)
  %285 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %285, ptr %14, align 8, !tbaa !8
  %286 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %286, ptr %15, align 8, !tbaa !8
  %287 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %287, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %301

288:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %289 = load ptr, ptr %57, align 8, !tbaa !8
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 1)
  store ptr %290, ptr %61, align 8, !tbaa !8
  %291 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %293, ptr %62, align 8, !tbaa !8
  %294 = load ptr, ptr %62, align 8, !tbaa !8
  %295 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %62, align 8, !tbaa !8
  %297 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 1, ptr noundef %297)
  %298 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %298, ptr %14, align 8, !tbaa !8
  %299 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %299, ptr %15, align 8, !tbaa !8
  %300 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %300, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %301

301:                                              ; preds = %288, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %302

302:                                              ; preds = %301, %245, %189, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %303

303:                                              ; preds = %302, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %304 = load i32, ptr %27, align 4
  switch i32 %304, label %307 [
    i32 1, label %305
    i32 2, label %63
  ]

305:                                              ; preds = %303
  %306 = load ptr, ptr %12, align 8
  ret ptr %306

307:                                              ; preds = %303
  unreachable
}

declare ptr @l_Lean_Compiler_LCNF_CodeDecl_fvarId(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @l_Lean_Compiler_LCNF_eraseCodeDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define ptr @l_Lean_Compiler_LCNF_Simp_attachCodeDecls_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Lean_Compiler_LCNF_Simp_attachCodeDecls_go(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
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
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_attachCodeDecls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = call ptr @lean_array_get_size(ptr noundef %24)
  store ptr %25, ptr %21, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %21, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  %37 = call ptr @l_Lean_Compiler_LCNF_Simp_attachCodeDecls_go(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Simp_attachCodeDecls___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Compiler_LCNF_Simp_attachCodeDecls(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_Simp_Used(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %25

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Compiler_LCNF_Simp_SimpM(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @lean_box(i64 noundef 0)
  %24 = call ptr @lean_io_result_mk_ok(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
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

declare ptr @initialize_Lean_Compiler_LCNF_Simp_SimpM(i8 noundef zeroext, ptr noundef) #4

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

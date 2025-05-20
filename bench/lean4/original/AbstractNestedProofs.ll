target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_AbstractNestedProofs_visit___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_AbstractNestedProofs_visit___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_AbstractNestedProofs_visit___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_abstractNestedProofs___closed__3 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_abstractNestedProofs___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_abstractNestedProofs___closed__2 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Grind\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"nestedProof\00", align 1
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
define internal ptr @lean_array_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i64 @lean_unbox(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call ptr @lean_array_uset(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %34 [
    i32 0, label %27
    i32 1, label %32
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @lean_array_set_panic(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %4, align 8
  ret ptr %33

34:                                               ; preds = %25
  unreachable
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
define ptr @l_Lean_Meta_AbstractNestedProofs_getLambdaBody(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call i32 @lean_obj_tag(ptr noundef %5)
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_ctor_get(ptr noundef %9, i32 noundef 2)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %11, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %4

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %14
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractNestedProofs_getLambdaBody___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Meta_AbstractNestedProofs_getLambdaBody(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
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
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %43, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %17 = load i64, ptr %6, align 8, !tbaa !4
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %8, align 1, !tbaa !14
  %20 = load i8, ptr %8, align 1, !tbaa !14
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = call ptr @lean_array_uget(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call zeroext i8 @l_Lean_Expr_isAtomic(ptr noundef %27)
  store i8 %28, ptr %10, align 1, !tbaa !14
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load i8, ptr %10, align 1, !tbaa !14
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 1, ptr %11, align 1, !tbaa !14
  %34 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %34, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %40

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 1, ptr %13, align 8, !tbaa !4
  %36 = load i64, ptr %6, align 8, !tbaa !4
  %37 = load i64, ptr %13, align 8, !tbaa !4
  %38 = call i64 @lean_usize_add(i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %14, align 8, !tbaa !4
  %39 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %39, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %40

40:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %43

41:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !14
  %42 = load i8, ptr %15, align 1, !tbaa !14
  store i8 %42, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %43

43:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %47 [
    i32 1, label %45
    i32 2, label %16
  ]

45:                                               ; preds = %43
  %46 = load i8, ptr %4, align 1
  ret i8 %46

47:                                               ; preds = %43
  unreachable
}

declare zeroext i8 @l_Lean_Expr_isAtomic(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %43, %8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = call i32 @lean_obj_tag(ptr noundef %40)
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %19, align 8, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = call ptr @lean_array_set(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %20, align 8, !tbaa !8
  %55 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %55, ptr %21, align 8, !tbaa !8
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  %58 = call ptr @lean_nat_sub(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %22, align 8, !tbaa !8
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %60, ptr %10, align 8, !tbaa !8
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %61, ptr %11, align 8, !tbaa !8
  %62 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %62, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %39

63:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = call zeroext i8 @l_Lean_Expr_isAtomic(ptr noundef %65)
  store i8 %66, ptr %23, align 1, !tbaa !14
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load i8, ptr %23, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  store i8 1, ptr %24, align 1, !tbaa !14
  %73 = load i8, ptr %24, align 1, !tbaa !14
  %74 = zext i8 %73 to i64
  %75 = call ptr @lean_box(i64 noundef %74)
  store ptr %75, ptr %25, align 8, !tbaa !8
  %76 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %76, ptr %26, align 8, !tbaa !8
  %77 = load ptr, ptr %26, align 8, !tbaa !8
  %78 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %26, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 1, ptr noundef %80)
  %81 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %81, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %123

82:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = call ptr @lean_array_get_size(ptr noundef %83)
  store ptr %84, ptr %28, align 8, !tbaa !8
  %85 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %85, ptr %29, align 8, !tbaa !8
  %86 = load ptr, ptr %29, align 8, !tbaa !8
  %87 = load ptr, ptr %28, align 8, !tbaa !8
  %88 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %86, ptr noundef %87)
  store i8 %88, ptr %30, align 1, !tbaa !14
  %89 = load i8, ptr %30, align 1, !tbaa !14
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %93 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  store i8 0, ptr %31, align 1, !tbaa !14
  %95 = load i8, ptr %31, align 1, !tbaa !14
  %96 = zext i8 %95 to i64
  %97 = call ptr @lean_box(i64 noundef %96)
  store ptr %97, ptr %32, align 8, !tbaa !8
  %98 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %33, align 8, !tbaa !8
  %99 = load ptr, ptr %33, align 8, !tbaa !8
  %100 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %33, align 8, !tbaa !8
  %102 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %103, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %122

104:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  store i64 0, ptr %34, align 8, !tbaa !4
  %105 = load ptr, ptr %28, align 8, !tbaa !8
  %106 = call i64 @lean_usize_of_nat(ptr noundef %105)
  store i64 %106, ptr %35, align 8, !tbaa !4
  %107 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  %109 = load i64, ptr %34, align 8, !tbaa !4
  %110 = load i64, ptr %35, align 8, !tbaa !4
  %111 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___spec__1(ptr noundef %108, i64 noundef %109, i64 noundef %110)
  store i8 %111, ptr %36, align 1, !tbaa !14
  %112 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load i8, ptr %36, align 1, !tbaa !14
  %114 = zext i8 %113 to i64
  %115 = call ptr @lean_box(i64 noundef %114)
  store ptr %115, ptr %37, align 8, !tbaa !8
  %116 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %38, align 8, !tbaa !8
  %117 = load ptr, ptr %38, align 8, !tbaa !8
  %118 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %38, align 8, !tbaa !8
  %120 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %121, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %122

122:                                              ; preds = %104, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %123

123:                                              ; preds = %122, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  %124 = load ptr, ptr %9, align 8
  ret ptr %124
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
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
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = load i32, ptr %5, align 4, !tbaa !12
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
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
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
  %43 = alloca i8, align 1
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
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = call ptr @l_Lean_Meta_isProof(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %14, align 8, !tbaa !8
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  %73 = call i32 @lean_obj_tag(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %255

75:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %15, align 8, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  %80 = call i64 @lean_unbox(ptr noundef %79)
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %16, align 1, !tbaa !14
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load i8, ptr %16, align 1, !tbaa !14
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %125

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !8
  %93 = call zeroext i1 @lean_is_exclusive(ptr noundef %92)
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %17, align 1, !tbaa !14
  %97 = load i8, ptr %17, align 1, !tbaa !14
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %101 = load ptr, ptr %14, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %18, align 8, !tbaa !8
  %103 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  store i8 0, ptr %19, align 1, !tbaa !14
  %104 = load i8, ptr %19, align 1, !tbaa !14
  %105 = zext i8 %104 to i64
  %106 = call ptr @lean_box(i64 noundef %105)
  store ptr %106, ptr %20, align 8, !tbaa !8
  %107 = load ptr, ptr %14, align 8, !tbaa !8
  %108 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %109, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %124

110:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %111 = load ptr, ptr %14, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %22, align 8, !tbaa !8
  %113 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  store i8 0, ptr %23, align 1, !tbaa !14
  %115 = load i8, ptr %23, align 1, !tbaa !14
  %116 = zext i8 %115 to i64
  %117 = call ptr @lean_box(i64 noundef %116)
  store ptr %117, ptr %24, align 8, !tbaa !8
  %118 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %118, ptr %25, align 8, !tbaa !8
  %119 = load ptr, ptr %25, align 8, !tbaa !8
  %120 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %25, align 8, !tbaa !8
  %122 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %123, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %124

124:                                              ; preds = %110, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %254

125:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %26, align 1, !tbaa !14
  %131 = load i8, ptr %26, align 1, !tbaa !14
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %193

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %135 = load ptr, ptr %14, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %27, align 8, !tbaa !8
  %137 = load ptr, ptr %14, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %28, align 8, !tbaa !8
  %139 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__4, align 8, !tbaa !8
  store ptr %140, ptr %29, align 8, !tbaa !8
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = load ptr, ptr %29, align 8, !tbaa !8
  %143 = call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %141, ptr noundef %142)
  store i8 %143, ptr %30, align 1, !tbaa !14
  %144 = load i8, ptr %30, align 1, !tbaa !14
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %180

147:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %148 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = call ptr @l_Lean_Meta_AbstractNestedProofs_getLambdaBody(ptr noundef %149)
  store ptr %150, ptr %31, align 8, !tbaa !8
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %152, ptr %32, align 8, !tbaa !8
  %153 = load ptr, ptr %31, align 8, !tbaa !8
  %154 = load ptr, ptr %32, align 8, !tbaa !8
  %155 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %33, align 8, !tbaa !8
  %156 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__5, align 8, !tbaa !8
  store ptr %156, ptr %34, align 8, !tbaa !8
  %157 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %33, align 8, !tbaa !8
  %159 = load ptr, ptr %34, align 8, !tbaa !8
  %160 = call ptr @lean_mk_array(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %35, align 8, !tbaa !8
  %161 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %161, ptr %36, align 8, !tbaa !8
  %162 = load ptr, ptr %33, align 8, !tbaa !8
  %163 = load ptr, ptr %36, align 8, !tbaa !8
  %164 = call ptr @lean_nat_sub(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %37, align 8, !tbaa !8
  %165 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %31, align 8, !tbaa !8
  %167 = load ptr, ptr %35, align 8, !tbaa !8
  %168 = load ptr, ptr %37, align 8, !tbaa !8
  %169 = load ptr, ptr %9, align 8, !tbaa !8
  %170 = load ptr, ptr %10, align 8, !tbaa !8
  %171 = load ptr, ptr %11, align 8, !tbaa !8
  %172 = load ptr, ptr %12, align 8, !tbaa !8
  %173 = load ptr, ptr %27, align 8, !tbaa !8
  %174 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___spec__2(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %38, align 8, !tbaa !8
  %175 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %179, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %192

180:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %181 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  store i8 0, ptr %39, align 1, !tbaa !14
  %186 = load i8, ptr %39, align 1, !tbaa !14
  %187 = zext i8 %186 to i64
  %188 = call ptr @lean_box(i64 noundef %187)
  store ptr %188, ptr %40, align 8, !tbaa !8
  %189 = load ptr, ptr %14, align 8, !tbaa !8
  %190 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %191, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %192

192:                                              ; preds = %180, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %253

193:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %194 = load ptr, ptr %14, align 8, !tbaa !8
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %41, align 8, !tbaa !8
  %196 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__4, align 8, !tbaa !8
  store ptr %198, ptr %42, align 8, !tbaa !8
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  %200 = load ptr, ptr %42, align 8, !tbaa !8
  %201 = call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %199, ptr noundef %200)
  store i8 %201, ptr %43, align 1, !tbaa !14
  %202 = load i8, ptr %43, align 1, !tbaa !14
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %237

205:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %206 = load ptr, ptr %8, align 8, !tbaa !8
  %207 = call ptr @l_Lean_Meta_AbstractNestedProofs_getLambdaBody(ptr noundef %206)
  store ptr %207, ptr %44, align 8, !tbaa !8
  %208 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %209, ptr %45, align 8, !tbaa !8
  %210 = load ptr, ptr %44, align 8, !tbaa !8
  %211 = load ptr, ptr %45, align 8, !tbaa !8
  %212 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %46, align 8, !tbaa !8
  %213 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__5, align 8, !tbaa !8
  store ptr %213, ptr %47, align 8, !tbaa !8
  %214 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %46, align 8, !tbaa !8
  %216 = load ptr, ptr %47, align 8, !tbaa !8
  %217 = call ptr @lean_mk_array(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %48, align 8, !tbaa !8
  %218 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %218, ptr %49, align 8, !tbaa !8
  %219 = load ptr, ptr %46, align 8, !tbaa !8
  %220 = load ptr, ptr %49, align 8, !tbaa !8
  %221 = call ptr @lean_nat_sub(ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %50, align 8, !tbaa !8
  %222 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %44, align 8, !tbaa !8
  %224 = load ptr, ptr %48, align 8, !tbaa !8
  %225 = load ptr, ptr %50, align 8, !tbaa !8
  %226 = load ptr, ptr %9, align 8, !tbaa !8
  %227 = load ptr, ptr %10, align 8, !tbaa !8
  %228 = load ptr, ptr %11, align 8, !tbaa !8
  %229 = load ptr, ptr %12, align 8, !tbaa !8
  %230 = load ptr, ptr %41, align 8, !tbaa !8
  %231 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___spec__2(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %51, align 8, !tbaa !8
  %232 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %236, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %252

237:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %238 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  store i8 0, ptr %52, align 1, !tbaa !14
  %243 = load i8, ptr %52, align 1, !tbaa !14
  %244 = zext i8 %243 to i64
  %245 = call ptr @lean_box(i64 noundef %244)
  store ptr %245, ptr %53, align 8, !tbaa !8
  %246 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %246, ptr %54, align 8, !tbaa !8
  %247 = load ptr, ptr %54, align 8, !tbaa !8
  %248 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %54, align 8, !tbaa !8
  %250 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 1, ptr noundef %250)
  %251 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %251, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %252

252:                                              ; preds = %237, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %253

253:                                              ; preds = %252, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %254

254:                                              ; preds = %253, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %286

255:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %256 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %14, align 8, !tbaa !8
  %262 = call zeroext i1 @lean_is_exclusive(ptr noundef %261)
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %55, align 1, !tbaa !14
  %266 = load i8, ptr %55, align 1, !tbaa !14
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %255
  %270 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %270, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %285

271:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %272 = load ptr, ptr %14, align 8, !tbaa !8
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 0)
  store ptr %273, ptr %56, align 8, !tbaa !8
  %274 = load ptr, ptr %14, align 8, !tbaa !8
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 1)
  store ptr %275, ptr %57, align 8, !tbaa !8
  %276 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %279, ptr %58, align 8, !tbaa !8
  %280 = load ptr, ptr %58, align 8, !tbaa !8
  %281 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = load ptr, ptr %58, align 8, !tbaa !8
  %283 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 1, ptr noundef %283)
  %284 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %284, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %285

285:                                              ; preds = %271, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %286

286:                                              ; preds = %285, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %287 = load ptr, ptr %7, align 8
  ret ptr %287
}

declare ptr @l_Lean_Meta_isProof(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
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

declare zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) #4

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i64 @lean_unbox_usize(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___spec__1(ptr noundef %18, i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %9, align 1, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load i8, ptr %9, align 1, !tbaa !14
  %24 = zext i8 %23 to i64
  %25 = call ptr @lean_box(i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
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
define ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___spec__2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i8 %1, ptr %11, align 1, !tbaa !14
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = call ptr @lean_infer_type(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %264

71:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %19, align 8, !tbaa !8
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__1, align 8, !tbaa !8
  store ptr %79, ptr %21, align 8, !tbaa !8
  %80 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__2, align 8, !tbaa !8
  store ptr %80, ptr %22, align 8, !tbaa !8
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  %84 = load ptr, ptr %21, align 8, !tbaa !8
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  %86 = load ptr, ptr %15, align 8, !tbaa !8
  %87 = load ptr, ptr %16, align 8, !tbaa !8
  %88 = load ptr, ptr %20, align 8, !tbaa !8
  %89 = call ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %23, align 8, !tbaa !8
  %90 = load ptr, ptr %23, align 8, !tbaa !8
  %91 = call i32 @lean_obj_tag(ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %231

93:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %94 = load ptr, ptr %23, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %24, align 8, !tbaa !8
  %96 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %25, align 8, !tbaa !8
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__3, align 8, !tbaa !8
  store ptr %101, ptr %26, align 8, !tbaa !8
  %102 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__4, align 8, !tbaa !8
  store ptr %102, ptr %27, align 8, !tbaa !8
  store i8 1, ptr %28, align 1, !tbaa !14
  store i8 0, ptr %29, align 1, !tbaa !14
  %103 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %24, align 8, !tbaa !8
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  %109 = load ptr, ptr %27, align 8, !tbaa !8
  %110 = load i8, ptr %28, align 1, !tbaa !14
  %111 = load i8, ptr %29, align 1, !tbaa !14
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = load ptr, ptr %14, align 8, !tbaa !8
  %114 = load ptr, ptr %15, align 8, !tbaa !8
  %115 = load ptr, ptr %16, align 8, !tbaa !8
  %116 = load ptr, ptr %25, align 8, !tbaa !8
  %117 = call ptr @l_Lean_Meta_transform___at_Lean_Meta_zetaReduce___spec__1(ptr noundef %107, ptr noundef %108, ptr noundef %109, i8 noundef zeroext %110, i8 noundef zeroext %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %30, align 8, !tbaa !8
  %118 = load ptr, ptr %30, align 8, !tbaa !8
  %119 = call i32 @lean_obj_tag(ptr noundef %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %198

121:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %122 = load ptr, ptr %30, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %31, align 8, !tbaa !8
  %124 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %30, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 1)
  store ptr %126, ptr %32, align 8, !tbaa !8
  %127 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %31, align 8, !tbaa !8
  %134 = load i8, ptr %11, align 1, !tbaa !14
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %136 = load ptr, ptr %13, align 8, !tbaa !8
  %137 = load ptr, ptr %14, align 8, !tbaa !8
  %138 = load ptr, ptr %15, align 8, !tbaa !8
  %139 = load ptr, ptr %16, align 8, !tbaa !8
  %140 = load ptr, ptr %32, align 8, !tbaa !8
  %141 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit(ptr noundef %133, i8 noundef zeroext %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %33, align 8, !tbaa !8
  %142 = load ptr, ptr %33, align 8, !tbaa !8
  %143 = call i32 @lean_obj_tag(ptr noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %166

145:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %146 = load ptr, ptr %33, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %34, align 8, !tbaa !8
  %148 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %33, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %35, align 8, !tbaa !8
  %151 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = call ptr @lean_box(i64 noundef 0)
  store ptr %153, ptr %36, align 8, !tbaa !8
  %154 = load ptr, ptr %34, align 8, !tbaa !8
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  %156 = load i8, ptr %28, align 1, !tbaa !14
  %157 = load ptr, ptr %36, align 8, !tbaa !8
  %158 = load i8, ptr %11, align 1, !tbaa !14
  %159 = load ptr, ptr %13, align 8, !tbaa !8
  %160 = load ptr, ptr %14, align 8, !tbaa !8
  %161 = load ptr, ptr %15, align 8, !tbaa !8
  %162 = load ptr, ptr %16, align 8, !tbaa !8
  %163 = load ptr, ptr %35, align 8, !tbaa !8
  %164 = call ptr @l_Lean_Meta_mkAuxTheorem(ptr noundef %154, ptr noundef %155, i8 noundef zeroext %156, ptr noundef %157, i8 noundef zeroext %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %37, align 8, !tbaa !8
  %165 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %165, ptr %9, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %197

166:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %167 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %33, align 8, !tbaa !8
  %173 = call zeroext i1 @lean_is_exclusive(ptr noundef %172)
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %39, align 1, !tbaa !14
  %177 = load i8, ptr %39, align 1, !tbaa !14
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %166
  %181 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %181, ptr %9, align 8
  store i32 1, ptr %38, align 4
  br label %196

182:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %183 = load ptr, ptr %33, align 8, !tbaa !8
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %40, align 8, !tbaa !8
  %185 = load ptr, ptr %33, align 8, !tbaa !8
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %41, align 8, !tbaa !8
  %187 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %190, ptr %42, align 8, !tbaa !8
  %191 = load ptr, ptr %42, align 8, !tbaa !8
  %192 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %42, align 8, !tbaa !8
  %194 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %195, ptr %9, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %196

196:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %197

197:                                              ; preds = %196, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %230

198:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %199 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %30, align 8, !tbaa !8
  %206 = call zeroext i1 @lean_is_exclusive(ptr noundef %205)
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %43, align 1, !tbaa !14
  %210 = load i8, ptr %43, align 1, !tbaa !14
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %198
  %214 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %214, ptr %9, align 8
  store i32 1, ptr %38, align 4
  br label %229

215:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %216 = load ptr, ptr %30, align 8, !tbaa !8
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %44, align 8, !tbaa !8
  %218 = load ptr, ptr %30, align 8, !tbaa !8
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 1)
  store ptr %219, ptr %45, align 8, !tbaa !8
  %220 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %223, ptr %46, align 8, !tbaa !8
  %224 = load ptr, ptr %46, align 8, !tbaa !8
  %225 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr %46, align 8, !tbaa !8
  %227 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 1, ptr noundef %227)
  %228 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %228, ptr %9, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %229

229:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %230

230:                                              ; preds = %229, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %263

231:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %232 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %23, align 8, !tbaa !8
  %239 = call zeroext i1 @lean_is_exclusive(ptr noundef %238)
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %47, align 1, !tbaa !14
  %243 = load i8, ptr %47, align 1, !tbaa !14
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %231
  %247 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %247, ptr %9, align 8
  store i32 1, ptr %38, align 4
  br label %262

248:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %249 = load ptr, ptr %23, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %48, align 8, !tbaa !8
  %251 = load ptr, ptr %23, align 8, !tbaa !8
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 1)
  store ptr %252, ptr %49, align 8, !tbaa !8
  %253 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %256, ptr %50, align 8, !tbaa !8
  %257 = load ptr, ptr %50, align 8, !tbaa !8
  %258 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %50, align 8, !tbaa !8
  %260 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 1, ptr noundef %260)
  %261 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %261, ptr %9, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %262

262:                                              ; preds = %248, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %263

263:                                              ; preds = %262, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %296

264:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %265 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %18, align 8, !tbaa !8
  %272 = call zeroext i1 @lean_is_exclusive(ptr noundef %271)
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %51, align 1, !tbaa !14
  %276 = load i8, ptr %51, align 1, !tbaa !14
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %264
  %280 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %280, ptr %9, align 8
  store i32 1, ptr %38, align 4
  br label %295

281:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %282 = load ptr, ptr %18, align 8, !tbaa !8
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 0)
  store ptr %283, ptr %52, align 8, !tbaa !8
  %284 = load ptr, ptr %18, align 8, !tbaa !8
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 1)
  store ptr %285, ptr %53, align 8, !tbaa !8
  %286 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %289, ptr %54, align 8, !tbaa !8
  %290 = load ptr, ptr %54, align 8, !tbaa !8
  %291 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %54, align 8, !tbaa !8
  %293 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %294, ptr %9, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %295

295:                                              ; preds = %281, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %296

296:                                              ; preds = %295, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %297 = load ptr, ptr %9, align 8
  ret ptr %297
}

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Core_transform___at_Lean_Core_betaReduce___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_transform___at_Lean_Meta_zetaReduce___spec__1(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractNestedProofs_visit(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
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
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
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
  %54 = alloca i32, align 4
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
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
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i8, align 1
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
  %112 = alloca i8, align 1
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
  %152 = alloca i8, align 1
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
  %169 = alloca i8, align 1
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca i8, align 1
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca i8, align 1
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
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i8, align 1
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
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i8, align 1
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
  %244 = alloca i8, align 1
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca ptr, align 8
  %261 = alloca i8, align 1
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca i8, align 1
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca i8, align 1
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca i8, align 1
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca i8, align 1
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  %307 = alloca ptr, align 8
  %308 = alloca i8, align 1
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca i8, align 1
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i8 %1, ptr %11, align 1, !tbaa !14
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %340

340:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %341 = load ptr, ptr %10, align 8, !tbaa !8
  %342 = call zeroext i8 @l_Lean_Expr_isAtomic(ptr noundef %341)
  store i8 %342, ptr %18, align 1, !tbaa !14
  %343 = load i8, ptr %18, align 1, !tbaa !14
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %2094

346:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %347 = load ptr, ptr %12, align 8, !tbaa !8
  %348 = load ptr, ptr %17, align 8, !tbaa !8
  %349 = call ptr @lean_st_ref_get(ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %21, align 8, !tbaa !8
  %350 = load ptr, ptr %21, align 8, !tbaa !8
  %351 = call zeroext i1 @lean_is_exclusive(ptr noundef %350)
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i32
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %22, align 1, !tbaa !14
  %355 = load i8, ptr %22, align 1, !tbaa !14
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %995

358:                                              ; preds = %346
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %359 = load ptr, ptr %21, align 8, !tbaa !8
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 0)
  store ptr %360, ptr %23, align 8, !tbaa !8
  %361 = load ptr, ptr %21, align 8, !tbaa !8
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 1)
  store ptr %362, ptr %24, align 8, !tbaa !8
  %363 = load ptr, ptr %23, align 8, !tbaa !8
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 1)
  store ptr %364, ptr %25, align 8, !tbaa !8
  %365 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %25, align 8, !tbaa !8
  %368 = call ptr @lean_array_get_size(ptr noundef %367)
  store ptr %368, ptr %26, align 8, !tbaa !8
  %369 = load ptr, ptr %10, align 8, !tbaa !8
  %370 = call i64 @l_Lean_Expr_hash(ptr noundef %369)
  store i64 %370, ptr %27, align 8, !tbaa !4
  store i64 32, ptr %28, align 8, !tbaa !4
  %371 = load i64, ptr %27, align 8, !tbaa !4
  %372 = load i64, ptr %28, align 8, !tbaa !4
  %373 = call i64 @lean_uint64_shift_right(i64 noundef %371, i64 noundef %372)
  store i64 %373, ptr %29, align 8, !tbaa !4
  %374 = load i64, ptr %27, align 8, !tbaa !4
  %375 = load i64, ptr %29, align 8, !tbaa !4
  %376 = call i64 @lean_uint64_xor(i64 noundef %374, i64 noundef %375)
  store i64 %376, ptr %30, align 8, !tbaa !4
  store i64 16, ptr %31, align 8, !tbaa !4
  %377 = load i64, ptr %30, align 8, !tbaa !4
  %378 = load i64, ptr %31, align 8, !tbaa !4
  %379 = call i64 @lean_uint64_shift_right(i64 noundef %377, i64 noundef %378)
  store i64 %379, ptr %32, align 8, !tbaa !4
  %380 = load i64, ptr %30, align 8, !tbaa !4
  %381 = load i64, ptr %32, align 8, !tbaa !4
  %382 = call i64 @lean_uint64_xor(i64 noundef %380, i64 noundef %381)
  store i64 %382, ptr %33, align 8, !tbaa !4
  %383 = load i64, ptr %33, align 8, !tbaa !4
  %384 = call i64 @lean_uint64_to_usize(i64 noundef %383)
  store i64 %384, ptr %34, align 8, !tbaa !4
  %385 = load ptr, ptr %26, align 8, !tbaa !8
  %386 = call i64 @lean_usize_of_nat(ptr noundef %385)
  store i64 %386, ptr %35, align 8, !tbaa !4
  %387 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  store i64 1, ptr %36, align 8, !tbaa !4
  %388 = load i64, ptr %35, align 8, !tbaa !4
  %389 = load i64, ptr %36, align 8, !tbaa !4
  %390 = call i64 @lean_usize_sub(i64 noundef %388, i64 noundef %389)
  store i64 %390, ptr %37, align 8, !tbaa !4
  %391 = load i64, ptr %34, align 8, !tbaa !4
  %392 = load i64, ptr %37, align 8, !tbaa !4
  %393 = call i64 @lean_usize_land(i64 noundef %391, i64 noundef %392)
  store i64 %393, ptr %38, align 8, !tbaa !4
  %394 = load ptr, ptr %25, align 8, !tbaa !8
  %395 = load i64, ptr %38, align 8, !tbaa !4
  %396 = call ptr @lean_array_uget(ptr noundef %394, i64 noundef %395)
  store ptr %396, ptr %39, align 8, !tbaa !8
  %397 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %10, align 8, !tbaa !8
  %399 = load ptr, ptr %39, align 8, !tbaa !8
  %400 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__1(ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %40, align 8, !tbaa !8
  %401 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %40, align 8, !tbaa !8
  %403 = call i32 @lean_obj_tag(ptr noundef %402)
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %979

405:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %406 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %406)
  %407 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %10, align 8, !tbaa !8
  %413 = load ptr, ptr %13, align 8, !tbaa !8
  %414 = load ptr, ptr %14, align 8, !tbaa !8
  %415 = load ptr, ptr %15, align 8, !tbaa !8
  %416 = load ptr, ptr %16, align 8, !tbaa !8
  %417 = load ptr, ptr %24, align 8, !tbaa !8
  %418 = call ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof(ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417)
  store ptr %418, ptr %41, align 8, !tbaa !8
  %419 = load ptr, ptr %41, align 8, !tbaa !8
  %420 = call i32 @lean_obj_tag(ptr noundef %419)
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %946

422:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %423 = load ptr, ptr %41, align 8, !tbaa !8
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 0)
  store ptr %424, ptr %42, align 8, !tbaa !8
  %425 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %42, align 8, !tbaa !8
  %427 = call i64 @lean_unbox(ptr noundef %426)
  %428 = trunc i64 %427 to i8
  store i8 %428, ptr %43, align 1, !tbaa !14
  %429 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %429)
  %430 = load i8, ptr %43, align 1, !tbaa !14
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %887

433:                                              ; preds = %422
  %434 = load ptr, ptr %10, align 8, !tbaa !8
  %435 = call i32 @lean_obj_tag(ptr noundef %434)
  switch i32 %435, label %875 [
    i32 5, label %436
    i32 6, label %510
    i32 7, label %571
    i32 8, label %632
    i32 10, label %693
    i32 11, label %781
  ]

436:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %437 = load ptr, ptr %41, align 8, !tbaa !8
  %438 = call ptr @lean_ctor_get(ptr noundef %437, i32 noundef 1)
  store ptr %438, ptr %44, align 8, !tbaa !8
  %439 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %441, ptr %45, align 8, !tbaa !8
  %442 = load ptr, ptr %10, align 8, !tbaa !8
  %443 = load ptr, ptr %45, align 8, !tbaa !8
  %444 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %442, ptr noundef %443)
  store ptr %444, ptr %46, align 8, !tbaa !8
  %445 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__5, align 8, !tbaa !8
  store ptr %445, ptr %47, align 8, !tbaa !8
  %446 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %46, align 8, !tbaa !8
  %448 = load ptr, ptr %47, align 8, !tbaa !8
  %449 = call ptr @lean_mk_array(ptr noundef %447, ptr noundef %448)
  store ptr %449, ptr %48, align 8, !tbaa !8
  %450 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %450, ptr %49, align 8, !tbaa !8
  %451 = load ptr, ptr %46, align 8, !tbaa !8
  %452 = load ptr, ptr %49, align 8, !tbaa !8
  %453 = call ptr @lean_nat_sub(ptr noundef %451, ptr noundef %452)
  store ptr %453, ptr %50, align 8, !tbaa !8
  %454 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %10, align 8, !tbaa !8
  %458 = load ptr, ptr %48, align 8, !tbaa !8
  %459 = load ptr, ptr %50, align 8, !tbaa !8
  %460 = load i8, ptr %11, align 1, !tbaa !14
  %461 = load ptr, ptr %12, align 8, !tbaa !8
  %462 = load ptr, ptr %13, align 8, !tbaa !8
  %463 = load ptr, ptr %14, align 8, !tbaa !8
  %464 = load ptr, ptr %15, align 8, !tbaa !8
  %465 = load ptr, ptr %16, align 8, !tbaa !8
  %466 = load ptr, ptr %44, align 8, !tbaa !8
  %467 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_AbstractNestedProofs_visit___spec__2(ptr noundef %457, ptr noundef %458, ptr noundef %459, i8 noundef zeroext %460, ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466)
  store ptr %467, ptr %51, align 8, !tbaa !8
  %468 = load ptr, ptr %51, align 8, !tbaa !8
  %469 = call i32 @lean_obj_tag(ptr noundef %468)
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %481

471:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %472 = load ptr, ptr %51, align 8, !tbaa !8
  %473 = call ptr @lean_ctor_get(ptr noundef %472, i32 noundef 0)
  store ptr %473, ptr %52, align 8, !tbaa !8
  %474 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %51, align 8, !tbaa !8
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 1)
  store ptr %476, ptr %53, align 8, !tbaa !8
  %477 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %479, ptr %19, align 8, !tbaa !8
  %480 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %480, ptr %20, align 8, !tbaa !8
  store i32 4, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %509

481:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %482 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %483)
  %484 = load ptr, ptr %51, align 8, !tbaa !8
  %485 = call zeroext i1 @lean_is_exclusive(ptr noundef %484)
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i32
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %55, align 1, !tbaa !14
  %489 = load i8, ptr %55, align 1, !tbaa !14
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %481
  %493 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %493, ptr %9, align 8
  store i32 1, ptr %54, align 4
  br label %508

494:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %495 = load ptr, ptr %51, align 8, !tbaa !8
  %496 = call ptr @lean_ctor_get(ptr noundef %495, i32 noundef 0)
  store ptr %496, ptr %56, align 8, !tbaa !8
  %497 = load ptr, ptr %51, align 8, !tbaa !8
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 1)
  store ptr %498, ptr %57, align 8, !tbaa !8
  %499 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %501)
  %502 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %502, ptr %58, align 8, !tbaa !8
  %503 = load ptr, ptr %58, align 8, !tbaa !8
  %504 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %503, i32 noundef 0, ptr noundef %504)
  %505 = load ptr, ptr %58, align 8, !tbaa !8
  %506 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 1, ptr noundef %506)
  %507 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %507, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %508

508:                                              ; preds = %494, %492
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %509

509:                                              ; preds = %508, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %945

510:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %511 = load ptr, ptr %41, align 8, !tbaa !8
  %512 = call ptr @lean_ctor_get(ptr noundef %511, i32 noundef 1)
  store ptr %512, ptr %59, align 8, !tbaa !8
  %513 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_visit___closed__1, align 8, !tbaa !8
  store ptr %515, ptr %60, align 8, !tbaa !8
  store i8 0, ptr %61, align 1, !tbaa !14
  %516 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %517)
  %518 = load ptr, ptr %10, align 8, !tbaa !8
  %519 = load ptr, ptr %60, align 8, !tbaa !8
  %520 = load i8, ptr %61, align 1, !tbaa !14
  %521 = load i8, ptr %11, align 1, !tbaa !14
  %522 = load ptr, ptr %12, align 8, !tbaa !8
  %523 = load ptr, ptr %13, align 8, !tbaa !8
  %524 = load ptr, ptr %14, align 8, !tbaa !8
  %525 = load ptr, ptr %15, align 8, !tbaa !8
  %526 = load ptr, ptr %16, align 8, !tbaa !8
  %527 = load ptr, ptr %59, align 8, !tbaa !8
  %528 = call ptr @l_Lean_Meta_lambdaLetTelescope___at_Lean_Meta_AbstractNestedProofs_visit___spec__6___rarg(ptr noundef %518, ptr noundef %519, i8 noundef zeroext %520, i8 noundef zeroext %521, ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527)
  store ptr %528, ptr %62, align 8, !tbaa !8
  %529 = load ptr, ptr %62, align 8, !tbaa !8
  %530 = call i32 @lean_obj_tag(ptr noundef %529)
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %542

532:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %533 = load ptr, ptr %62, align 8, !tbaa !8
  %534 = call ptr @lean_ctor_get(ptr noundef %533, i32 noundef 0)
  store ptr %534, ptr %63, align 8, !tbaa !8
  %535 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %535)
  %536 = load ptr, ptr %62, align 8, !tbaa !8
  %537 = call ptr @lean_ctor_get(ptr noundef %536, i32 noundef 1)
  store ptr %537, ptr %64, align 8, !tbaa !8
  %538 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %538)
  %539 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %540, ptr %19, align 8, !tbaa !8
  %541 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %541, ptr %20, align 8, !tbaa !8
  store i32 4, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %570

542:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %543 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %62, align 8, !tbaa !8
  %546 = call zeroext i1 @lean_is_exclusive(ptr noundef %545)
  %547 = xor i1 %546, true
  %548 = zext i1 %547 to i32
  %549 = trunc i32 %548 to i8
  store i8 %549, ptr %65, align 1, !tbaa !14
  %550 = load i8, ptr %65, align 1, !tbaa !14
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %542
  %554 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %554, ptr %9, align 8
  store i32 1, ptr %54, align 4
  br label %569

555:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %556 = load ptr, ptr %62, align 8, !tbaa !8
  %557 = call ptr @lean_ctor_get(ptr noundef %556, i32 noundef 0)
  store ptr %557, ptr %66, align 8, !tbaa !8
  %558 = load ptr, ptr %62, align 8, !tbaa !8
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 1)
  store ptr %559, ptr %67, align 8, !tbaa !8
  %560 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %560)
  %561 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %561)
  %562 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %562)
  %563 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %563, ptr %68, align 8, !tbaa !8
  %564 = load ptr, ptr %68, align 8, !tbaa !8
  %565 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 0, ptr noundef %565)
  %566 = load ptr, ptr %68, align 8, !tbaa !8
  %567 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 1, ptr noundef %567)
  %568 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %568, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %569

569:                                              ; preds = %555, %553
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %570

570:                                              ; preds = %569, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %945

571:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %572 = load ptr, ptr %41, align 8, !tbaa !8
  %573 = call ptr @lean_ctor_get(ptr noundef %572, i32 noundef 1)
  store ptr %573, ptr %69, align 8, !tbaa !8
  %574 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %575)
  %576 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_visit___closed__2, align 8, !tbaa !8
  store ptr %576, ptr %70, align 8, !tbaa !8
  store i8 0, ptr %71, align 1, !tbaa !14
  %577 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %577)
  %578 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %10, align 8, !tbaa !8
  %580 = load ptr, ptr %70, align 8, !tbaa !8
  %581 = load i8, ptr %71, align 1, !tbaa !14
  %582 = load i8, ptr %11, align 1, !tbaa !14
  %583 = load ptr, ptr %12, align 8, !tbaa !8
  %584 = load ptr, ptr %13, align 8, !tbaa !8
  %585 = load ptr, ptr %14, align 8, !tbaa !8
  %586 = load ptr, ptr %15, align 8, !tbaa !8
  %587 = load ptr, ptr %16, align 8, !tbaa !8
  %588 = load ptr, ptr %69, align 8, !tbaa !8
  %589 = call ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_AbstractNestedProofs_visit___spec__8___rarg(ptr noundef %579, ptr noundef %580, i8 noundef zeroext %581, i8 noundef zeroext %582, ptr noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %588)
  store ptr %589, ptr %72, align 8, !tbaa !8
  %590 = load ptr, ptr %72, align 8, !tbaa !8
  %591 = call i32 @lean_obj_tag(ptr noundef %590)
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %603

593:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %594 = load ptr, ptr %72, align 8, !tbaa !8
  %595 = call ptr @lean_ctor_get(ptr noundef %594, i32 noundef 0)
  store ptr %595, ptr %73, align 8, !tbaa !8
  %596 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %596)
  %597 = load ptr, ptr %72, align 8, !tbaa !8
  %598 = call ptr @lean_ctor_get(ptr noundef %597, i32 noundef 1)
  store ptr %598, ptr %74, align 8, !tbaa !8
  %599 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %599)
  %600 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %601, ptr %19, align 8, !tbaa !8
  %602 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %602, ptr %20, align 8, !tbaa !8
  store i32 4, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %631

603:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %604 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %604)
  %605 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %605)
  %606 = load ptr, ptr %72, align 8, !tbaa !8
  %607 = call zeroext i1 @lean_is_exclusive(ptr noundef %606)
  %608 = xor i1 %607, true
  %609 = zext i1 %608 to i32
  %610 = trunc i32 %609 to i8
  store i8 %610, ptr %75, align 1, !tbaa !14
  %611 = load i8, ptr %75, align 1, !tbaa !14
  %612 = zext i8 %611 to i32
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %603
  %615 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %615, ptr %9, align 8
  store i32 1, ptr %54, align 4
  br label %630

616:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %617 = load ptr, ptr %72, align 8, !tbaa !8
  %618 = call ptr @lean_ctor_get(ptr noundef %617, i32 noundef 0)
  store ptr %618, ptr %76, align 8, !tbaa !8
  %619 = load ptr, ptr %72, align 8, !tbaa !8
  %620 = call ptr @lean_ctor_get(ptr noundef %619, i32 noundef 1)
  store ptr %620, ptr %77, align 8, !tbaa !8
  %621 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %623)
  %624 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %624, ptr %78, align 8, !tbaa !8
  %625 = load ptr, ptr %78, align 8, !tbaa !8
  %626 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 0, ptr noundef %626)
  %627 = load ptr, ptr %78, align 8, !tbaa !8
  %628 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 1, ptr noundef %628)
  %629 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %629, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %630

630:                                              ; preds = %616, %614
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %631

631:                                              ; preds = %630, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %945

632:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %633 = load ptr, ptr %41, align 8, !tbaa !8
  %634 = call ptr @lean_ctor_get(ptr noundef %633, i32 noundef 1)
  store ptr %634, ptr %79, align 8, !tbaa !8
  %635 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %635)
  %636 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %636)
  %637 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_visit___closed__3, align 8, !tbaa !8
  store ptr %637, ptr %80, align 8, !tbaa !8
  store i8 0, ptr %81, align 1, !tbaa !14
  %638 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %638)
  %639 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %639)
  %640 = load ptr, ptr %10, align 8, !tbaa !8
  %641 = load ptr, ptr %80, align 8, !tbaa !8
  %642 = load i8, ptr %81, align 1, !tbaa !14
  %643 = load i8, ptr %11, align 1, !tbaa !14
  %644 = load ptr, ptr %12, align 8, !tbaa !8
  %645 = load ptr, ptr %13, align 8, !tbaa !8
  %646 = load ptr, ptr %14, align 8, !tbaa !8
  %647 = load ptr, ptr %15, align 8, !tbaa !8
  %648 = load ptr, ptr %16, align 8, !tbaa !8
  %649 = load ptr, ptr %79, align 8, !tbaa !8
  %650 = call ptr @l_Lean_Meta_lambdaLetTelescope___at_Lean_Meta_AbstractNestedProofs_visit___spec__6___rarg(ptr noundef %640, ptr noundef %641, i8 noundef zeroext %642, i8 noundef zeroext %643, ptr noundef %644, ptr noundef %645, ptr noundef %646, ptr noundef %647, ptr noundef %648, ptr noundef %649)
  store ptr %650, ptr %82, align 8, !tbaa !8
  %651 = load ptr, ptr %82, align 8, !tbaa !8
  %652 = call i32 @lean_obj_tag(ptr noundef %651)
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %664

654:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %655 = load ptr, ptr %82, align 8, !tbaa !8
  %656 = call ptr @lean_ctor_get(ptr noundef %655, i32 noundef 0)
  store ptr %656, ptr %83, align 8, !tbaa !8
  %657 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %657)
  %658 = load ptr, ptr %82, align 8, !tbaa !8
  %659 = call ptr @lean_ctor_get(ptr noundef %658, i32 noundef 1)
  store ptr %659, ptr %84, align 8, !tbaa !8
  %660 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %660)
  %661 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %661)
  %662 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %662, ptr %19, align 8, !tbaa !8
  %663 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %663, ptr %20, align 8, !tbaa !8
  store i32 4, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %692

664:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %665 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %665)
  %666 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %666)
  %667 = load ptr, ptr %82, align 8, !tbaa !8
  %668 = call zeroext i1 @lean_is_exclusive(ptr noundef %667)
  %669 = xor i1 %668, true
  %670 = zext i1 %669 to i32
  %671 = trunc i32 %670 to i8
  store i8 %671, ptr %85, align 1, !tbaa !14
  %672 = load i8, ptr %85, align 1, !tbaa !14
  %673 = zext i8 %672 to i32
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %677

675:                                              ; preds = %664
  %676 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %676, ptr %9, align 8
  store i32 1, ptr %54, align 4
  br label %691

677:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %678 = load ptr, ptr %82, align 8, !tbaa !8
  %679 = call ptr @lean_ctor_get(ptr noundef %678, i32 noundef 0)
  store ptr %679, ptr %86, align 8, !tbaa !8
  %680 = load ptr, ptr %82, align 8, !tbaa !8
  %681 = call ptr @lean_ctor_get(ptr noundef %680, i32 noundef 1)
  store ptr %681, ptr %87, align 8, !tbaa !8
  %682 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %682)
  %683 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %683)
  %684 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %684)
  %685 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %685, ptr %88, align 8, !tbaa !8
  %686 = load ptr, ptr %88, align 8, !tbaa !8
  %687 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %686, i32 noundef 0, ptr noundef %687)
  %688 = load ptr, ptr %88, align 8, !tbaa !8
  %689 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %688, i32 noundef 1, ptr noundef %689)
  %690 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %690, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %691

691:                                              ; preds = %677, %675
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %692

692:                                              ; preds = %691, %654
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %945

693:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %694 = load ptr, ptr %41, align 8, !tbaa !8
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 1)
  store ptr %695, ptr %89, align 8, !tbaa !8
  %696 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr %10, align 8, !tbaa !8
  %699 = call ptr @lean_ctor_get(ptr noundef %698, i32 noundef 0)
  store ptr %699, ptr %90, align 8, !tbaa !8
  %700 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %700)
  %701 = load ptr, ptr %10, align 8, !tbaa !8
  %702 = call ptr @lean_ctor_get(ptr noundef %701, i32 noundef 1)
  store ptr %702, ptr %91, align 8, !tbaa !8
  %703 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %703)
  %704 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %704)
  %705 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %705)
  %706 = load ptr, ptr %91, align 8, !tbaa !8
  %707 = load i8, ptr %11, align 1, !tbaa !14
  %708 = load ptr, ptr %12, align 8, !tbaa !8
  %709 = load ptr, ptr %13, align 8, !tbaa !8
  %710 = load ptr, ptr %14, align 8, !tbaa !8
  %711 = load ptr, ptr %15, align 8, !tbaa !8
  %712 = load ptr, ptr %16, align 8, !tbaa !8
  %713 = load ptr, ptr %89, align 8, !tbaa !8
  %714 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit(ptr noundef %706, i8 noundef zeroext %707, ptr noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713)
  store ptr %714, ptr %92, align 8, !tbaa !8
  %715 = load ptr, ptr %92, align 8, !tbaa !8
  %716 = call i32 @lean_obj_tag(ptr noundef %715)
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %750

718:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  %719 = load ptr, ptr %92, align 8, !tbaa !8
  %720 = call ptr @lean_ctor_get(ptr noundef %719, i32 noundef 0)
  store ptr %720, ptr %93, align 8, !tbaa !8
  %721 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %721)
  %722 = load ptr, ptr %92, align 8, !tbaa !8
  %723 = call ptr @lean_ctor_get(ptr noundef %722, i32 noundef 1)
  store ptr %723, ptr %94, align 8, !tbaa !8
  %724 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %724)
  %725 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %725)
  %726 = load ptr, ptr %91, align 8, !tbaa !8
  %727 = call i64 @lean_ptr_addr(ptr noundef %726)
  store i64 %727, ptr %95, align 8, !tbaa !4
  %728 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %728)
  %729 = load ptr, ptr %93, align 8, !tbaa !8
  %730 = call i64 @lean_ptr_addr(ptr noundef %729)
  store i64 %730, ptr %96, align 8, !tbaa !4
  %731 = load i64, ptr %95, align 8, !tbaa !4
  %732 = load i64, ptr %96, align 8, !tbaa !4
  %733 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %731, i64 noundef %732)
  store i8 %733, ptr %97, align 1, !tbaa !14
  %734 = load i8, ptr %97, align 1, !tbaa !14
  %735 = zext i8 %734 to i32
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %743

737:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %738 = load ptr, ptr %90, align 8, !tbaa !8
  %739 = load ptr, ptr %93, align 8, !tbaa !8
  %740 = call ptr @l_Lean_Expr_mdata___override(ptr noundef %738, ptr noundef %739)
  store ptr %740, ptr %98, align 8, !tbaa !8
  %741 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %741, ptr %19, align 8, !tbaa !8
  %742 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %742, ptr %20, align 8, !tbaa !8
  store i32 4, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %749

743:                                              ; preds = %718
  %744 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %744)
  %745 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %746)
  %747 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %747, ptr %19, align 8, !tbaa !8
  %748 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %748, ptr %20, align 8, !tbaa !8
  store i32 4, ptr %54, align 4
  br label %749

749:                                              ; preds = %743, %737
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %780

750:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %751 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %751)
  %752 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %752)
  %753 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %753)
  %754 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %754)
  %755 = load ptr, ptr %92, align 8, !tbaa !8
  %756 = call zeroext i1 @lean_is_exclusive(ptr noundef %755)
  %757 = xor i1 %756, true
  %758 = zext i1 %757 to i32
  %759 = trunc i32 %758 to i8
  store i8 %759, ptr %99, align 1, !tbaa !14
  %760 = load i8, ptr %99, align 1, !tbaa !14
  %761 = zext i8 %760 to i32
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %765

763:                                              ; preds = %750
  %764 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %764, ptr %9, align 8
  store i32 1, ptr %54, align 4
  br label %779

765:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %766 = load ptr, ptr %92, align 8, !tbaa !8
  %767 = call ptr @lean_ctor_get(ptr noundef %766, i32 noundef 0)
  store ptr %767, ptr %100, align 8, !tbaa !8
  %768 = load ptr, ptr %92, align 8, !tbaa !8
  %769 = call ptr @lean_ctor_get(ptr noundef %768, i32 noundef 1)
  store ptr %769, ptr %101, align 8, !tbaa !8
  %770 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %770)
  %771 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %771)
  %772 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %772)
  %773 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %773, ptr %102, align 8, !tbaa !8
  %774 = load ptr, ptr %102, align 8, !tbaa !8
  %775 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %774, i32 noundef 0, ptr noundef %775)
  %776 = load ptr, ptr %102, align 8, !tbaa !8
  %777 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %776, i32 noundef 1, ptr noundef %777)
  %778 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %778, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %779

779:                                              ; preds = %765, %763
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  br label %780

780:                                              ; preds = %779, %749
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %945

781:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %782 = load ptr, ptr %41, align 8, !tbaa !8
  %783 = call ptr @lean_ctor_get(ptr noundef %782, i32 noundef 1)
  store ptr %783, ptr %103, align 8, !tbaa !8
  %784 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %784)
  %785 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %785)
  %786 = load ptr, ptr %10, align 8, !tbaa !8
  %787 = call ptr @lean_ctor_get(ptr noundef %786, i32 noundef 0)
  store ptr %787, ptr %104, align 8, !tbaa !8
  %788 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %788)
  %789 = load ptr, ptr %10, align 8, !tbaa !8
  %790 = call ptr @lean_ctor_get(ptr noundef %789, i32 noundef 1)
  store ptr %790, ptr %105, align 8, !tbaa !8
  %791 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %791)
  %792 = load ptr, ptr %10, align 8, !tbaa !8
  %793 = call ptr @lean_ctor_get(ptr noundef %792, i32 noundef 2)
  store ptr %793, ptr %106, align 8, !tbaa !8
  %794 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %794)
  %795 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %795)
  %796 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %796)
  %797 = load ptr, ptr %106, align 8, !tbaa !8
  %798 = load i8, ptr %11, align 1, !tbaa !14
  %799 = load ptr, ptr %12, align 8, !tbaa !8
  %800 = load ptr, ptr %13, align 8, !tbaa !8
  %801 = load ptr, ptr %14, align 8, !tbaa !8
  %802 = load ptr, ptr %15, align 8, !tbaa !8
  %803 = load ptr, ptr %16, align 8, !tbaa !8
  %804 = load ptr, ptr %103, align 8, !tbaa !8
  %805 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit(ptr noundef %797, i8 noundef zeroext %798, ptr noundef %799, ptr noundef %800, ptr noundef %801, ptr noundef %802, ptr noundef %803, ptr noundef %804)
  store ptr %805, ptr %107, align 8, !tbaa !8
  %806 = load ptr, ptr %107, align 8, !tbaa !8
  %807 = call i32 @lean_obj_tag(ptr noundef %806)
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %843

809:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  %810 = load ptr, ptr %107, align 8, !tbaa !8
  %811 = call ptr @lean_ctor_get(ptr noundef %810, i32 noundef 0)
  store ptr %811, ptr %108, align 8, !tbaa !8
  %812 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %812)
  %813 = load ptr, ptr %107, align 8, !tbaa !8
  %814 = call ptr @lean_ctor_get(ptr noundef %813, i32 noundef 1)
  store ptr %814, ptr %109, align 8, !tbaa !8
  %815 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %815)
  %816 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %816)
  %817 = load ptr, ptr %106, align 8, !tbaa !8
  %818 = call i64 @lean_ptr_addr(ptr noundef %817)
  store i64 %818, ptr %110, align 8, !tbaa !4
  %819 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %819)
  %820 = load ptr, ptr %108, align 8, !tbaa !8
  %821 = call i64 @lean_ptr_addr(ptr noundef %820)
  store i64 %821, ptr %111, align 8, !tbaa !4
  %822 = load i64, ptr %110, align 8, !tbaa !4
  %823 = load i64, ptr %111, align 8, !tbaa !4
  %824 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %822, i64 noundef %823)
  store i8 %824, ptr %112, align 1, !tbaa !14
  %825 = load i8, ptr %112, align 1, !tbaa !14
  %826 = zext i8 %825 to i32
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %835

828:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %829 = load ptr, ptr %104, align 8, !tbaa !8
  %830 = load ptr, ptr %105, align 8, !tbaa !8
  %831 = load ptr, ptr %108, align 8, !tbaa !8
  %832 = call ptr @l_Lean_Expr_proj___override(ptr noundef %829, ptr noundef %830, ptr noundef %831)
  store ptr %832, ptr %113, align 8, !tbaa !8
  %833 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %833, ptr %19, align 8, !tbaa !8
  %834 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %834, ptr %20, align 8, !tbaa !8
  store i32 4, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %842

835:                                              ; preds = %809
  %836 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %836)
  %837 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %837)
  %838 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %838)
  %839 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %839)
  %840 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %840, ptr %19, align 8, !tbaa !8
  %841 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %841, ptr %20, align 8, !tbaa !8
  store i32 4, ptr %54, align 4
  br label %842

842:                                              ; preds = %835, %828
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %874

843:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #7
  %844 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %844)
  %845 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %845)
  %846 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %846)
  %847 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %847)
  %848 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %848)
  %849 = load ptr, ptr %107, align 8, !tbaa !8
  %850 = call zeroext i1 @lean_is_exclusive(ptr noundef %849)
  %851 = xor i1 %850, true
  %852 = zext i1 %851 to i32
  %853 = trunc i32 %852 to i8
  store i8 %853, ptr %114, align 1, !tbaa !14
  %854 = load i8, ptr %114, align 1, !tbaa !14
  %855 = zext i8 %854 to i32
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %859

857:                                              ; preds = %843
  %858 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %858, ptr %9, align 8
  store i32 1, ptr %54, align 4
  br label %873

859:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %860 = load ptr, ptr %107, align 8, !tbaa !8
  %861 = call ptr @lean_ctor_get(ptr noundef %860, i32 noundef 0)
  store ptr %861, ptr %115, align 8, !tbaa !8
  %862 = load ptr, ptr %107, align 8, !tbaa !8
  %863 = call ptr @lean_ctor_get(ptr noundef %862, i32 noundef 1)
  store ptr %863, ptr %116, align 8, !tbaa !8
  %864 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %864)
  %865 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %865)
  %866 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %866)
  %867 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %867, ptr %117, align 8, !tbaa !8
  %868 = load ptr, ptr %117, align 8, !tbaa !8
  %869 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %868, i32 noundef 0, ptr noundef %869)
  %870 = load ptr, ptr %117, align 8, !tbaa !8
  %871 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %870, i32 noundef 1, ptr noundef %871)
  %872 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %872, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %873

873:                                              ; preds = %859, %857
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #7
  br label %874

874:                                              ; preds = %873, %842
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %945

875:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %876 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %876)
  %877 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %877)
  %878 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %878)
  %879 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %879)
  %880 = load ptr, ptr %41, align 8, !tbaa !8
  %881 = call ptr @lean_ctor_get(ptr noundef %880, i32 noundef 1)
  store ptr %881, ptr %118, align 8, !tbaa !8
  %882 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %882)
  %883 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %883)
  %884 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %884)
  %885 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %885, ptr %19, align 8, !tbaa !8
  %886 = load ptr, ptr %118, align 8, !tbaa !8
  store ptr %886, ptr %20, align 8, !tbaa !8
  store i32 4, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %945

887:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %888 = load ptr, ptr %41, align 8, !tbaa !8
  %889 = call ptr @lean_ctor_get(ptr noundef %888, i32 noundef 1)
  store ptr %889, ptr %119, align 8, !tbaa !8
  %890 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %890)
  %891 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %891)
  %892 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %892)
  %893 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %893)
  %894 = load ptr, ptr %10, align 8, !tbaa !8
  %895 = load i8, ptr %11, align 1, !tbaa !14
  %896 = load ptr, ptr %12, align 8, !tbaa !8
  %897 = load ptr, ptr %13, align 8, !tbaa !8
  %898 = load ptr, ptr %14, align 8, !tbaa !8
  %899 = load ptr, ptr %15, align 8, !tbaa !8
  %900 = load ptr, ptr %16, align 8, !tbaa !8
  %901 = load ptr, ptr %119, align 8, !tbaa !8
  %902 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma(ptr noundef %894, i8 noundef zeroext %895, ptr noundef %896, ptr noundef %897, ptr noundef %898, ptr noundef %899, ptr noundef %900, ptr noundef %901)
  store ptr %902, ptr %120, align 8, !tbaa !8
  %903 = load ptr, ptr %120, align 8, !tbaa !8
  %904 = call i32 @lean_obj_tag(ptr noundef %903)
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %916

906:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %907 = load ptr, ptr %120, align 8, !tbaa !8
  %908 = call ptr @lean_ctor_get(ptr noundef %907, i32 noundef 0)
  store ptr %908, ptr %121, align 8, !tbaa !8
  %909 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %909)
  %910 = load ptr, ptr %120, align 8, !tbaa !8
  %911 = call ptr @lean_ctor_get(ptr noundef %910, i32 noundef 1)
  store ptr %911, ptr %122, align 8, !tbaa !8
  %912 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %912)
  %913 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %913)
  %914 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %914, ptr %19, align 8, !tbaa !8
  %915 = load ptr, ptr %122, align 8, !tbaa !8
  store ptr %915, ptr %20, align 8, !tbaa !8
  store i32 4, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %944

916:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #7
  %917 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %917)
  %918 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %918)
  %919 = load ptr, ptr %120, align 8, !tbaa !8
  %920 = call zeroext i1 @lean_is_exclusive(ptr noundef %919)
  %921 = xor i1 %920, true
  %922 = zext i1 %921 to i32
  %923 = trunc i32 %922 to i8
  store i8 %923, ptr %123, align 1, !tbaa !14
  %924 = load i8, ptr %123, align 1, !tbaa !14
  %925 = zext i8 %924 to i32
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %929

927:                                              ; preds = %916
  %928 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %928, ptr %9, align 8
  store i32 1, ptr %54, align 4
  br label %943

929:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %930 = load ptr, ptr %120, align 8, !tbaa !8
  %931 = call ptr @lean_ctor_get(ptr noundef %930, i32 noundef 0)
  store ptr %931, ptr %124, align 8, !tbaa !8
  %932 = load ptr, ptr %120, align 8, !tbaa !8
  %933 = call ptr @lean_ctor_get(ptr noundef %932, i32 noundef 1)
  store ptr %933, ptr %125, align 8, !tbaa !8
  %934 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %934)
  %935 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %935)
  %936 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %936)
  %937 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %937, ptr %126, align 8, !tbaa !8
  %938 = load ptr, ptr %126, align 8, !tbaa !8
  %939 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %938, i32 noundef 0, ptr noundef %939)
  %940 = load ptr, ptr %126, align 8, !tbaa !8
  %941 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %940, i32 noundef 1, ptr noundef %941)
  %942 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %942, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %943

943:                                              ; preds = %929, %927
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #7
  br label %944

944:                                              ; preds = %943, %906
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %945

945:                                              ; preds = %944, %875, %874, %780, %692, %631, %570, %509
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %978

946:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  %947 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %947)
  %948 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %948)
  %949 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %949)
  %950 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %950)
  %951 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %951)
  %952 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %952)
  %953 = load ptr, ptr %41, align 8, !tbaa !8
  %954 = call zeroext i1 @lean_is_exclusive(ptr noundef %953)
  %955 = xor i1 %954, true
  %956 = zext i1 %955 to i32
  %957 = trunc i32 %956 to i8
  store i8 %957, ptr %127, align 1, !tbaa !14
  %958 = load i8, ptr %127, align 1, !tbaa !14
  %959 = zext i8 %958 to i32
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %963

961:                                              ; preds = %946
  %962 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %962, ptr %9, align 8
  store i32 1, ptr %54, align 4
  br label %977

963:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %964 = load ptr, ptr %41, align 8, !tbaa !8
  %965 = call ptr @lean_ctor_get(ptr noundef %964, i32 noundef 0)
  store ptr %965, ptr %128, align 8, !tbaa !8
  %966 = load ptr, ptr %41, align 8, !tbaa !8
  %967 = call ptr @lean_ctor_get(ptr noundef %966, i32 noundef 1)
  store ptr %967, ptr %129, align 8, !tbaa !8
  %968 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %968)
  %969 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %969)
  %970 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %970)
  %971 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %971, ptr %130, align 8, !tbaa !8
  %972 = load ptr, ptr %130, align 8, !tbaa !8
  %973 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %972, i32 noundef 0, ptr noundef %973)
  %974 = load ptr, ptr %130, align 8, !tbaa !8
  %975 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %974, i32 noundef 1, ptr noundef %975)
  %976 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %976, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %977

977:                                              ; preds = %963, %961
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  br label %978

978:                                              ; preds = %977, %945
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %993

979:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %980 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %980)
  %981 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %981)
  %982 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %982)
  %983 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %983)
  %984 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %984)
  %985 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %985)
  %986 = load ptr, ptr %40, align 8, !tbaa !8
  %987 = call ptr @lean_ctor_get(ptr noundef %986, i32 noundef 0)
  store ptr %987, ptr %131, align 8, !tbaa !8
  %988 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %988)
  %989 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %989)
  %990 = load ptr, ptr %21, align 8, !tbaa !8
  %991 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %990, i32 noundef 0, ptr noundef %991)
  %992 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %992, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %993

993:                                              ; preds = %979, %978
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %994 = load i32, ptr %54, align 4
  switch i32 %994, label %2093 [
    i32 4, label %1661
  ]

995:                                              ; preds = %346
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
  %996 = load ptr, ptr %21, align 8, !tbaa !8
  %997 = call ptr @lean_ctor_get(ptr noundef %996, i32 noundef 0)
  store ptr %997, ptr %132, align 8, !tbaa !8
  %998 = load ptr, ptr %21, align 8, !tbaa !8
  %999 = call ptr @lean_ctor_get(ptr noundef %998, i32 noundef 1)
  store ptr %999, ptr %133, align 8, !tbaa !8
  %1000 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1000)
  %1001 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1001)
  %1002 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1002)
  %1003 = load ptr, ptr %132, align 8, !tbaa !8
  %1004 = call ptr @lean_ctor_get(ptr noundef %1003, i32 noundef 1)
  store ptr %1004, ptr %134, align 8, !tbaa !8
  %1005 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1005)
  %1006 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1006)
  %1007 = load ptr, ptr %134, align 8, !tbaa !8
  %1008 = call ptr @lean_array_get_size(ptr noundef %1007)
  store ptr %1008, ptr %135, align 8, !tbaa !8
  %1009 = load ptr, ptr %10, align 8, !tbaa !8
  %1010 = call i64 @l_Lean_Expr_hash(ptr noundef %1009)
  store i64 %1010, ptr %136, align 8, !tbaa !4
  store i64 32, ptr %137, align 8, !tbaa !4
  %1011 = load i64, ptr %136, align 8, !tbaa !4
  %1012 = load i64, ptr %137, align 8, !tbaa !4
  %1013 = call i64 @lean_uint64_shift_right(i64 noundef %1011, i64 noundef %1012)
  store i64 %1013, ptr %138, align 8, !tbaa !4
  %1014 = load i64, ptr %136, align 8, !tbaa !4
  %1015 = load i64, ptr %138, align 8, !tbaa !4
  %1016 = call i64 @lean_uint64_xor(i64 noundef %1014, i64 noundef %1015)
  store i64 %1016, ptr %139, align 8, !tbaa !4
  store i64 16, ptr %140, align 8, !tbaa !4
  %1017 = load i64, ptr %139, align 8, !tbaa !4
  %1018 = load i64, ptr %140, align 8, !tbaa !4
  %1019 = call i64 @lean_uint64_shift_right(i64 noundef %1017, i64 noundef %1018)
  store i64 %1019, ptr %141, align 8, !tbaa !4
  %1020 = load i64, ptr %139, align 8, !tbaa !4
  %1021 = load i64, ptr %141, align 8, !tbaa !4
  %1022 = call i64 @lean_uint64_xor(i64 noundef %1020, i64 noundef %1021)
  store i64 %1022, ptr %142, align 8, !tbaa !4
  %1023 = load i64, ptr %142, align 8, !tbaa !4
  %1024 = call i64 @lean_uint64_to_usize(i64 noundef %1023)
  store i64 %1024, ptr %143, align 8, !tbaa !4
  %1025 = load ptr, ptr %135, align 8, !tbaa !8
  %1026 = call i64 @lean_usize_of_nat(ptr noundef %1025)
  store i64 %1026, ptr %144, align 8, !tbaa !4
  %1027 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1027)
  store i64 1, ptr %145, align 8, !tbaa !4
  %1028 = load i64, ptr %144, align 8, !tbaa !4
  %1029 = load i64, ptr %145, align 8, !tbaa !4
  %1030 = call i64 @lean_usize_sub(i64 noundef %1028, i64 noundef %1029)
  store i64 %1030, ptr %146, align 8, !tbaa !4
  %1031 = load i64, ptr %143, align 8, !tbaa !4
  %1032 = load i64, ptr %146, align 8, !tbaa !4
  %1033 = call i64 @lean_usize_land(i64 noundef %1031, i64 noundef %1032)
  store i64 %1033, ptr %147, align 8, !tbaa !4
  %1034 = load ptr, ptr %134, align 8, !tbaa !8
  %1035 = load i64, ptr %147, align 8, !tbaa !4
  %1036 = call ptr @lean_array_uget(ptr noundef %1034, i64 noundef %1035)
  store ptr %1036, ptr %148, align 8, !tbaa !8
  %1037 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1037)
  %1038 = load ptr, ptr %10, align 8, !tbaa !8
  %1039 = load ptr, ptr %148, align 8, !tbaa !8
  %1040 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__1(ptr noundef %1038, ptr noundef %1039)
  store ptr %1040, ptr %149, align 8, !tbaa !8
  %1041 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1041)
  %1042 = load ptr, ptr %149, align 8, !tbaa !8
  %1043 = call i32 @lean_obj_tag(ptr noundef %1042)
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %1642

1045:                                             ; preds = %995
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %1046 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1046)
  %1047 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1047)
  %1048 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1048)
  %1049 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1049)
  %1050 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1050)
  %1051 = load ptr, ptr %10, align 8, !tbaa !8
  %1052 = load ptr, ptr %13, align 8, !tbaa !8
  %1053 = load ptr, ptr %14, align 8, !tbaa !8
  %1054 = load ptr, ptr %15, align 8, !tbaa !8
  %1055 = load ptr, ptr %16, align 8, !tbaa !8
  %1056 = load ptr, ptr %133, align 8, !tbaa !8
  %1057 = call ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof(ptr noundef %1051, ptr noundef %1052, ptr noundef %1053, ptr noundef %1054, ptr noundef %1055, ptr noundef %1056)
  store ptr %1057, ptr %150, align 8, !tbaa !8
  %1058 = load ptr, ptr %150, align 8, !tbaa !8
  %1059 = call i32 @lean_obj_tag(ptr noundef %1058)
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1606

1061:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #7
  %1062 = load ptr, ptr %150, align 8, !tbaa !8
  %1063 = call ptr @lean_ctor_get(ptr noundef %1062, i32 noundef 0)
  store ptr %1063, ptr %151, align 8, !tbaa !8
  %1064 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1064)
  %1065 = load ptr, ptr %151, align 8, !tbaa !8
  %1066 = call i64 @lean_unbox(ptr noundef %1065)
  %1067 = trunc i64 %1066 to i8
  store i8 %1067, ptr %152, align 1, !tbaa !14
  %1068 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1068)
  %1069 = load i8, ptr %152, align 1, !tbaa !14
  %1070 = zext i8 %1069 to i32
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1544

1072:                                             ; preds = %1061
  %1073 = load ptr, ptr %10, align 8, !tbaa !8
  %1074 = call i32 @lean_obj_tag(ptr noundef %1073)
  switch i32 %1074, label %1532 [
    i32 5, label %1075
    i32 6, label %1152
    i32 7, label %1216
    i32 8, label %1280
    i32 10, label %1344
    i32 11, label %1435
  ]

1075:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  %1076 = load ptr, ptr %150, align 8, !tbaa !8
  %1077 = call ptr @lean_ctor_get(ptr noundef %1076, i32 noundef 1)
  store ptr %1077, ptr %153, align 8, !tbaa !8
  %1078 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1078)
  %1079 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1079)
  %1080 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1080, ptr %154, align 8, !tbaa !8
  %1081 = load ptr, ptr %10, align 8, !tbaa !8
  %1082 = load ptr, ptr %154, align 8, !tbaa !8
  %1083 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %1081, ptr noundef %1082)
  store ptr %1083, ptr %155, align 8, !tbaa !8
  %1084 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__5, align 8, !tbaa !8
  store ptr %1084, ptr %156, align 8, !tbaa !8
  %1085 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1085)
  %1086 = load ptr, ptr %155, align 8, !tbaa !8
  %1087 = load ptr, ptr %156, align 8, !tbaa !8
  %1088 = call ptr @lean_mk_array(ptr noundef %1086, ptr noundef %1087)
  store ptr %1088, ptr %157, align 8, !tbaa !8
  %1089 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1089, ptr %158, align 8, !tbaa !8
  %1090 = load ptr, ptr %155, align 8, !tbaa !8
  %1091 = load ptr, ptr %158, align 8, !tbaa !8
  %1092 = call ptr @lean_nat_sub(ptr noundef %1090, ptr noundef %1091)
  store ptr %1092, ptr %159, align 8, !tbaa !8
  %1093 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1093)
  %1094 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1094)
  %1095 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1095)
  %1096 = load ptr, ptr %10, align 8, !tbaa !8
  %1097 = load ptr, ptr %157, align 8, !tbaa !8
  %1098 = load ptr, ptr %159, align 8, !tbaa !8
  %1099 = load i8, ptr %11, align 1, !tbaa !14
  %1100 = load ptr, ptr %12, align 8, !tbaa !8
  %1101 = load ptr, ptr %13, align 8, !tbaa !8
  %1102 = load ptr, ptr %14, align 8, !tbaa !8
  %1103 = load ptr, ptr %15, align 8, !tbaa !8
  %1104 = load ptr, ptr %16, align 8, !tbaa !8
  %1105 = load ptr, ptr %153, align 8, !tbaa !8
  %1106 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_AbstractNestedProofs_visit___spec__2(ptr noundef %1096, ptr noundef %1097, ptr noundef %1098, i8 noundef zeroext %1099, ptr noundef %1100, ptr noundef %1101, ptr noundef %1102, ptr noundef %1103, ptr noundef %1104, ptr noundef %1105)
  store ptr %1106, ptr %160, align 8, !tbaa !8
  %1107 = load ptr, ptr %160, align 8, !tbaa !8
  %1108 = call i32 @lean_obj_tag(ptr noundef %1107)
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1120

1110:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  %1111 = load ptr, ptr %160, align 8, !tbaa !8
  %1112 = call ptr @lean_ctor_get(ptr noundef %1111, i32 noundef 0)
  store ptr %1112, ptr %161, align 8, !tbaa !8
  %1113 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1113)
  %1114 = load ptr, ptr %160, align 8, !tbaa !8
  %1115 = call ptr @lean_ctor_get(ptr noundef %1114, i32 noundef 1)
  store ptr %1115, ptr %162, align 8, !tbaa !8
  %1116 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1116)
  %1117 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1117)
  %1118 = load ptr, ptr %161, align 8, !tbaa !8
  store ptr %1118, ptr %19, align 8, !tbaa !8
  %1119 = load ptr, ptr %162, align 8, !tbaa !8
  store ptr %1119, ptr %20, align 8, !tbaa !8
  store i32 4, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %1151

1120:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %1121 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1121)
  %1122 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1122)
  %1123 = load ptr, ptr %160, align 8, !tbaa !8
  %1124 = call ptr @lean_ctor_get(ptr noundef %1123, i32 noundef 0)
  store ptr %1124, ptr %163, align 8, !tbaa !8
  %1125 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1125)
  %1126 = load ptr, ptr %160, align 8, !tbaa !8
  %1127 = call ptr @lean_ctor_get(ptr noundef %1126, i32 noundef 1)
  store ptr %1127, ptr %164, align 8, !tbaa !8
  %1128 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1128)
  %1129 = load ptr, ptr %160, align 8, !tbaa !8
  %1130 = call zeroext i1 @lean_is_exclusive(ptr noundef %1129)
  br i1 %1130, label %1131, label %1135

1131:                                             ; preds = %1120
  %1132 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1132, i32 noundef 0)
  %1133 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1133, i32 noundef 1)
  %1134 = load ptr, ptr %160, align 8, !tbaa !8
  store ptr %1134, ptr %165, align 8, !tbaa !8
  br label %1138

1135:                                             ; preds = %1120
  %1136 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1136)
  %1137 = call ptr @lean_box(i64 noundef 0)
  store ptr %1137, ptr %165, align 8, !tbaa !8
  br label %1138

1138:                                             ; preds = %1135, %1131
  %1139 = load ptr, ptr %165, align 8, !tbaa !8
  %1140 = call zeroext i1 @lean_is_scalar(ptr noundef %1139)
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1138
  %1142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1142, ptr %166, align 8, !tbaa !8
  br label %1145

1143:                                             ; preds = %1138
  %1144 = load ptr, ptr %165, align 8, !tbaa !8
  store ptr %1144, ptr %166, align 8, !tbaa !8
  br label %1145

1145:                                             ; preds = %1143, %1141
  %1146 = load ptr, ptr %166, align 8, !tbaa !8
  %1147 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1146, i32 noundef 0, ptr noundef %1147)
  %1148 = load ptr, ptr %166, align 8, !tbaa !8
  %1149 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1148, i32 noundef 1, ptr noundef %1149)
  %1150 = load ptr, ptr %166, align 8, !tbaa !8
  store ptr %1150, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1151

1151:                                             ; preds = %1145, %1110
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %1605

1152:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  %1153 = load ptr, ptr %150, align 8, !tbaa !8
  %1154 = call ptr @lean_ctor_get(ptr noundef %1153, i32 noundef 1)
  store ptr %1154, ptr %167, align 8, !tbaa !8
  %1155 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1155)
  %1156 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1156)
  %1157 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_visit___closed__1, align 8, !tbaa !8
  store ptr %1157, ptr %168, align 8, !tbaa !8
  store i8 0, ptr %169, align 1, !tbaa !14
  %1158 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1158)
  %1159 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1159)
  %1160 = load ptr, ptr %10, align 8, !tbaa !8
  %1161 = load ptr, ptr %168, align 8, !tbaa !8
  %1162 = load i8, ptr %169, align 1, !tbaa !14
  %1163 = load i8, ptr %11, align 1, !tbaa !14
  %1164 = load ptr, ptr %12, align 8, !tbaa !8
  %1165 = load ptr, ptr %13, align 8, !tbaa !8
  %1166 = load ptr, ptr %14, align 8, !tbaa !8
  %1167 = load ptr, ptr %15, align 8, !tbaa !8
  %1168 = load ptr, ptr %16, align 8, !tbaa !8
  %1169 = load ptr, ptr %167, align 8, !tbaa !8
  %1170 = call ptr @l_Lean_Meta_lambdaLetTelescope___at_Lean_Meta_AbstractNestedProofs_visit___spec__6___rarg(ptr noundef %1160, ptr noundef %1161, i8 noundef zeroext %1162, i8 noundef zeroext %1163, ptr noundef %1164, ptr noundef %1165, ptr noundef %1166, ptr noundef %1167, ptr noundef %1168, ptr noundef %1169)
  store ptr %1170, ptr %170, align 8, !tbaa !8
  %1171 = load ptr, ptr %170, align 8, !tbaa !8
  %1172 = call i32 @lean_obj_tag(ptr noundef %1171)
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1174, label %1184

1174:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %1175 = load ptr, ptr %170, align 8, !tbaa !8
  %1176 = call ptr @lean_ctor_get(ptr noundef %1175, i32 noundef 0)
  store ptr %1176, ptr %171, align 8, !tbaa !8
  %1177 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1177)
  %1178 = load ptr, ptr %170, align 8, !tbaa !8
  %1179 = call ptr @lean_ctor_get(ptr noundef %1178, i32 noundef 1)
  store ptr %1179, ptr %172, align 8, !tbaa !8
  %1180 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1180)
  %1181 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1181)
  %1182 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %1182, ptr %19, align 8, !tbaa !8
  %1183 = load ptr, ptr %172, align 8, !tbaa !8
  store ptr %1183, ptr %20, align 8, !tbaa !8
  store i32 4, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  br label %1215

1184:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %1185 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1185)
  %1186 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1186)
  %1187 = load ptr, ptr %170, align 8, !tbaa !8
  %1188 = call ptr @lean_ctor_get(ptr noundef %1187, i32 noundef 0)
  store ptr %1188, ptr %173, align 8, !tbaa !8
  %1189 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1189)
  %1190 = load ptr, ptr %170, align 8, !tbaa !8
  %1191 = call ptr @lean_ctor_get(ptr noundef %1190, i32 noundef 1)
  store ptr %1191, ptr %174, align 8, !tbaa !8
  %1192 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1192)
  %1193 = load ptr, ptr %170, align 8, !tbaa !8
  %1194 = call zeroext i1 @lean_is_exclusive(ptr noundef %1193)
  br i1 %1194, label %1195, label %1199

1195:                                             ; preds = %1184
  %1196 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1196, i32 noundef 0)
  %1197 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1197, i32 noundef 1)
  %1198 = load ptr, ptr %170, align 8, !tbaa !8
  store ptr %1198, ptr %175, align 8, !tbaa !8
  br label %1202

1199:                                             ; preds = %1184
  %1200 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1200)
  %1201 = call ptr @lean_box(i64 noundef 0)
  store ptr %1201, ptr %175, align 8, !tbaa !8
  br label %1202

1202:                                             ; preds = %1199, %1195
  %1203 = load ptr, ptr %175, align 8, !tbaa !8
  %1204 = call zeroext i1 @lean_is_scalar(ptr noundef %1203)
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %1202
  %1206 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1206, ptr %176, align 8, !tbaa !8
  br label %1209

1207:                                             ; preds = %1202
  %1208 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1208, ptr %176, align 8, !tbaa !8
  br label %1209

1209:                                             ; preds = %1207, %1205
  %1210 = load ptr, ptr %176, align 8, !tbaa !8
  %1211 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1210, i32 noundef 0, ptr noundef %1211)
  %1212 = load ptr, ptr %176, align 8, !tbaa !8
  %1213 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1212, i32 noundef 1, ptr noundef %1213)
  %1214 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %1214, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %1215

1215:                                             ; preds = %1209, %1174
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %1605

1216:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %1217 = load ptr, ptr %150, align 8, !tbaa !8
  %1218 = call ptr @lean_ctor_get(ptr noundef %1217, i32 noundef 1)
  store ptr %1218, ptr %177, align 8, !tbaa !8
  %1219 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1219)
  %1220 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1220)
  %1221 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_visit___closed__2, align 8, !tbaa !8
  store ptr %1221, ptr %178, align 8, !tbaa !8
  store i8 0, ptr %179, align 1, !tbaa !14
  %1222 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1222)
  %1223 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1223)
  %1224 = load ptr, ptr %10, align 8, !tbaa !8
  %1225 = load ptr, ptr %178, align 8, !tbaa !8
  %1226 = load i8, ptr %179, align 1, !tbaa !14
  %1227 = load i8, ptr %11, align 1, !tbaa !14
  %1228 = load ptr, ptr %12, align 8, !tbaa !8
  %1229 = load ptr, ptr %13, align 8, !tbaa !8
  %1230 = load ptr, ptr %14, align 8, !tbaa !8
  %1231 = load ptr, ptr %15, align 8, !tbaa !8
  %1232 = load ptr, ptr %16, align 8, !tbaa !8
  %1233 = load ptr, ptr %177, align 8, !tbaa !8
  %1234 = call ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_AbstractNestedProofs_visit___spec__8___rarg(ptr noundef %1224, ptr noundef %1225, i8 noundef zeroext %1226, i8 noundef zeroext %1227, ptr noundef %1228, ptr noundef %1229, ptr noundef %1230, ptr noundef %1231, ptr noundef %1232, ptr noundef %1233)
  store ptr %1234, ptr %180, align 8, !tbaa !8
  %1235 = load ptr, ptr %180, align 8, !tbaa !8
  %1236 = call i32 @lean_obj_tag(ptr noundef %1235)
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1238, label %1248

1238:                                             ; preds = %1216
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %1239 = load ptr, ptr %180, align 8, !tbaa !8
  %1240 = call ptr @lean_ctor_get(ptr noundef %1239, i32 noundef 0)
  store ptr %1240, ptr %181, align 8, !tbaa !8
  %1241 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1241)
  %1242 = load ptr, ptr %180, align 8, !tbaa !8
  %1243 = call ptr @lean_ctor_get(ptr noundef %1242, i32 noundef 1)
  store ptr %1243, ptr %182, align 8, !tbaa !8
  %1244 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1244)
  %1245 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1245)
  %1246 = load ptr, ptr %181, align 8, !tbaa !8
  store ptr %1246, ptr %19, align 8, !tbaa !8
  %1247 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %1247, ptr %20, align 8, !tbaa !8
  store i32 4, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  br label %1279

1248:                                             ; preds = %1216
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  %1249 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1249)
  %1250 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1250)
  %1251 = load ptr, ptr %180, align 8, !tbaa !8
  %1252 = call ptr @lean_ctor_get(ptr noundef %1251, i32 noundef 0)
  store ptr %1252, ptr %183, align 8, !tbaa !8
  %1253 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1253)
  %1254 = load ptr, ptr %180, align 8, !tbaa !8
  %1255 = call ptr @lean_ctor_get(ptr noundef %1254, i32 noundef 1)
  store ptr %1255, ptr %184, align 8, !tbaa !8
  %1256 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1256)
  %1257 = load ptr, ptr %180, align 8, !tbaa !8
  %1258 = call zeroext i1 @lean_is_exclusive(ptr noundef %1257)
  br i1 %1258, label %1259, label %1263

1259:                                             ; preds = %1248
  %1260 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1260, i32 noundef 0)
  %1261 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1261, i32 noundef 1)
  %1262 = load ptr, ptr %180, align 8, !tbaa !8
  store ptr %1262, ptr %185, align 8, !tbaa !8
  br label %1266

1263:                                             ; preds = %1248
  %1264 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1264)
  %1265 = call ptr @lean_box(i64 noundef 0)
  store ptr %1265, ptr %185, align 8, !tbaa !8
  br label %1266

1266:                                             ; preds = %1263, %1259
  %1267 = load ptr, ptr %185, align 8, !tbaa !8
  %1268 = call zeroext i1 @lean_is_scalar(ptr noundef %1267)
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1266
  %1270 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1270, ptr %186, align 8, !tbaa !8
  br label %1273

1271:                                             ; preds = %1266
  %1272 = load ptr, ptr %185, align 8, !tbaa !8
  store ptr %1272, ptr %186, align 8, !tbaa !8
  br label %1273

1273:                                             ; preds = %1271, %1269
  %1274 = load ptr, ptr %186, align 8, !tbaa !8
  %1275 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1274, i32 noundef 0, ptr noundef %1275)
  %1276 = load ptr, ptr %186, align 8, !tbaa !8
  %1277 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1276, i32 noundef 1, ptr noundef %1277)
  %1278 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %1278, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  br label %1279

1279:                                             ; preds = %1273, %1238
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  br label %1605

1280:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %1281 = load ptr, ptr %150, align 8, !tbaa !8
  %1282 = call ptr @lean_ctor_get(ptr noundef %1281, i32 noundef 1)
  store ptr %1282, ptr %187, align 8, !tbaa !8
  %1283 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1283)
  %1284 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1284)
  %1285 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_visit___closed__3, align 8, !tbaa !8
  store ptr %1285, ptr %188, align 8, !tbaa !8
  store i8 0, ptr %189, align 1, !tbaa !14
  %1286 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1286)
  %1287 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1287)
  %1288 = load ptr, ptr %10, align 8, !tbaa !8
  %1289 = load ptr, ptr %188, align 8, !tbaa !8
  %1290 = load i8, ptr %189, align 1, !tbaa !14
  %1291 = load i8, ptr %11, align 1, !tbaa !14
  %1292 = load ptr, ptr %12, align 8, !tbaa !8
  %1293 = load ptr, ptr %13, align 8, !tbaa !8
  %1294 = load ptr, ptr %14, align 8, !tbaa !8
  %1295 = load ptr, ptr %15, align 8, !tbaa !8
  %1296 = load ptr, ptr %16, align 8, !tbaa !8
  %1297 = load ptr, ptr %187, align 8, !tbaa !8
  %1298 = call ptr @l_Lean_Meta_lambdaLetTelescope___at_Lean_Meta_AbstractNestedProofs_visit___spec__6___rarg(ptr noundef %1288, ptr noundef %1289, i8 noundef zeroext %1290, i8 noundef zeroext %1291, ptr noundef %1292, ptr noundef %1293, ptr noundef %1294, ptr noundef %1295, ptr noundef %1296, ptr noundef %1297)
  store ptr %1298, ptr %190, align 8, !tbaa !8
  %1299 = load ptr, ptr %190, align 8, !tbaa !8
  %1300 = call i32 @lean_obj_tag(ptr noundef %1299)
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1302, label %1312

1302:                                             ; preds = %1280
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  %1303 = load ptr, ptr %190, align 8, !tbaa !8
  %1304 = call ptr @lean_ctor_get(ptr noundef %1303, i32 noundef 0)
  store ptr %1304, ptr %191, align 8, !tbaa !8
  %1305 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1305)
  %1306 = load ptr, ptr %190, align 8, !tbaa !8
  %1307 = call ptr @lean_ctor_get(ptr noundef %1306, i32 noundef 1)
  store ptr %1307, ptr %192, align 8, !tbaa !8
  %1308 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1308)
  %1309 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1309)
  %1310 = load ptr, ptr %191, align 8, !tbaa !8
  store ptr %1310, ptr %19, align 8, !tbaa !8
  %1311 = load ptr, ptr %192, align 8, !tbaa !8
  store ptr %1311, ptr %20, align 8, !tbaa !8
  store i32 4, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %1343

1312:                                             ; preds = %1280
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  %1313 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1313)
  %1314 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1314)
  %1315 = load ptr, ptr %190, align 8, !tbaa !8
  %1316 = call ptr @lean_ctor_get(ptr noundef %1315, i32 noundef 0)
  store ptr %1316, ptr %193, align 8, !tbaa !8
  %1317 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1317)
  %1318 = load ptr, ptr %190, align 8, !tbaa !8
  %1319 = call ptr @lean_ctor_get(ptr noundef %1318, i32 noundef 1)
  store ptr %1319, ptr %194, align 8, !tbaa !8
  %1320 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1320)
  %1321 = load ptr, ptr %190, align 8, !tbaa !8
  %1322 = call zeroext i1 @lean_is_exclusive(ptr noundef %1321)
  br i1 %1322, label %1323, label %1327

1323:                                             ; preds = %1312
  %1324 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1324, i32 noundef 0)
  %1325 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1325, i32 noundef 1)
  %1326 = load ptr, ptr %190, align 8, !tbaa !8
  store ptr %1326, ptr %195, align 8, !tbaa !8
  br label %1330

1327:                                             ; preds = %1312
  %1328 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1328)
  %1329 = call ptr @lean_box(i64 noundef 0)
  store ptr %1329, ptr %195, align 8, !tbaa !8
  br label %1330

1330:                                             ; preds = %1327, %1323
  %1331 = load ptr, ptr %195, align 8, !tbaa !8
  %1332 = call zeroext i1 @lean_is_scalar(ptr noundef %1331)
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1330
  %1334 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1334, ptr %196, align 8, !tbaa !8
  br label %1337

1335:                                             ; preds = %1330
  %1336 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %1336, ptr %196, align 8, !tbaa !8
  br label %1337

1337:                                             ; preds = %1335, %1333
  %1338 = load ptr, ptr %196, align 8, !tbaa !8
  %1339 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1338, i32 noundef 0, ptr noundef %1339)
  %1340 = load ptr, ptr %196, align 8, !tbaa !8
  %1341 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1340, i32 noundef 1, ptr noundef %1341)
  %1342 = load ptr, ptr %196, align 8, !tbaa !8
  store ptr %1342, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  br label %1343

1343:                                             ; preds = %1337, %1302
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  br label %1605

1344:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  %1345 = load ptr, ptr %150, align 8, !tbaa !8
  %1346 = call ptr @lean_ctor_get(ptr noundef %1345, i32 noundef 1)
  store ptr %1346, ptr %197, align 8, !tbaa !8
  %1347 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1347)
  %1348 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1348)
  %1349 = load ptr, ptr %10, align 8, !tbaa !8
  %1350 = call ptr @lean_ctor_get(ptr noundef %1349, i32 noundef 0)
  store ptr %1350, ptr %198, align 8, !tbaa !8
  %1351 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1351)
  %1352 = load ptr, ptr %10, align 8, !tbaa !8
  %1353 = call ptr @lean_ctor_get(ptr noundef %1352, i32 noundef 1)
  store ptr %1353, ptr %199, align 8, !tbaa !8
  %1354 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1354)
  %1355 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1355)
  %1356 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1356)
  %1357 = load ptr, ptr %199, align 8, !tbaa !8
  %1358 = load i8, ptr %11, align 1, !tbaa !14
  %1359 = load ptr, ptr %12, align 8, !tbaa !8
  %1360 = load ptr, ptr %13, align 8, !tbaa !8
  %1361 = load ptr, ptr %14, align 8, !tbaa !8
  %1362 = load ptr, ptr %15, align 8, !tbaa !8
  %1363 = load ptr, ptr %16, align 8, !tbaa !8
  %1364 = load ptr, ptr %197, align 8, !tbaa !8
  %1365 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit(ptr noundef %1357, i8 noundef zeroext %1358, ptr noundef %1359, ptr noundef %1360, ptr noundef %1361, ptr noundef %1362, ptr noundef %1363, ptr noundef %1364)
  store ptr %1365, ptr %200, align 8, !tbaa !8
  %1366 = load ptr, ptr %200, align 8, !tbaa !8
  %1367 = call i32 @lean_obj_tag(ptr noundef %1366)
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %1369, label %1401

1369:                                             ; preds = %1344
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %205) #7
  %1370 = load ptr, ptr %200, align 8, !tbaa !8
  %1371 = call ptr @lean_ctor_get(ptr noundef %1370, i32 noundef 0)
  store ptr %1371, ptr %201, align 8, !tbaa !8
  %1372 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1372)
  %1373 = load ptr, ptr %200, align 8, !tbaa !8
  %1374 = call ptr @lean_ctor_get(ptr noundef %1373, i32 noundef 1)
  store ptr %1374, ptr %202, align 8, !tbaa !8
  %1375 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1375)
  %1376 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1376)
  %1377 = load ptr, ptr %199, align 8, !tbaa !8
  %1378 = call i64 @lean_ptr_addr(ptr noundef %1377)
  store i64 %1378, ptr %203, align 8, !tbaa !4
  %1379 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1379)
  %1380 = load ptr, ptr %201, align 8, !tbaa !8
  %1381 = call i64 @lean_ptr_addr(ptr noundef %1380)
  store i64 %1381, ptr %204, align 8, !tbaa !4
  %1382 = load i64, ptr %203, align 8, !tbaa !4
  %1383 = load i64, ptr %204, align 8, !tbaa !4
  %1384 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1382, i64 noundef %1383)
  store i8 %1384, ptr %205, align 1, !tbaa !14
  %1385 = load i8, ptr %205, align 1, !tbaa !14
  %1386 = zext i8 %1385 to i32
  %1387 = icmp eq i32 %1386, 0
  br i1 %1387, label %1388, label %1394

1388:                                             ; preds = %1369
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  %1389 = load ptr, ptr %198, align 8, !tbaa !8
  %1390 = load ptr, ptr %201, align 8, !tbaa !8
  %1391 = call ptr @l_Lean_Expr_mdata___override(ptr noundef %1389, ptr noundef %1390)
  store ptr %1391, ptr %206, align 8, !tbaa !8
  %1392 = load ptr, ptr %206, align 8, !tbaa !8
  store ptr %1392, ptr %19, align 8, !tbaa !8
  %1393 = load ptr, ptr %202, align 8, !tbaa !8
  store ptr %1393, ptr %20, align 8, !tbaa !8
  store i32 4, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  br label %1400

1394:                                             ; preds = %1369
  %1395 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1395)
  %1396 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1396)
  %1397 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1397)
  %1398 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %1398, ptr %19, align 8, !tbaa !8
  %1399 = load ptr, ptr %202, align 8, !tbaa !8
  store ptr %1399, ptr %20, align 8, !tbaa !8
  store i32 4, ptr %54, align 4
  br label %1400

1400:                                             ; preds = %1394, %1388
  call void @llvm.lifetime.end.p0(i64 1, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  br label %1434

1401:                                             ; preds = %1344
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  %1402 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1402)
  %1403 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1403)
  %1404 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1404)
  %1405 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1405)
  %1406 = load ptr, ptr %200, align 8, !tbaa !8
  %1407 = call ptr @lean_ctor_get(ptr noundef %1406, i32 noundef 0)
  store ptr %1407, ptr %207, align 8, !tbaa !8
  %1408 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1408)
  %1409 = load ptr, ptr %200, align 8, !tbaa !8
  %1410 = call ptr @lean_ctor_get(ptr noundef %1409, i32 noundef 1)
  store ptr %1410, ptr %208, align 8, !tbaa !8
  %1411 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1411)
  %1412 = load ptr, ptr %200, align 8, !tbaa !8
  %1413 = call zeroext i1 @lean_is_exclusive(ptr noundef %1412)
  br i1 %1413, label %1414, label %1418

1414:                                             ; preds = %1401
  %1415 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1415, i32 noundef 0)
  %1416 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1416, i32 noundef 1)
  %1417 = load ptr, ptr %200, align 8, !tbaa !8
  store ptr %1417, ptr %209, align 8, !tbaa !8
  br label %1421

1418:                                             ; preds = %1401
  %1419 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1419)
  %1420 = call ptr @lean_box(i64 noundef 0)
  store ptr %1420, ptr %209, align 8, !tbaa !8
  br label %1421

1421:                                             ; preds = %1418, %1414
  %1422 = load ptr, ptr %209, align 8, !tbaa !8
  %1423 = call zeroext i1 @lean_is_scalar(ptr noundef %1422)
  br i1 %1423, label %1424, label %1426

1424:                                             ; preds = %1421
  %1425 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1425, ptr %210, align 8, !tbaa !8
  br label %1428

1426:                                             ; preds = %1421
  %1427 = load ptr, ptr %209, align 8, !tbaa !8
  store ptr %1427, ptr %210, align 8, !tbaa !8
  br label %1428

1428:                                             ; preds = %1426, %1424
  %1429 = load ptr, ptr %210, align 8, !tbaa !8
  %1430 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1429, i32 noundef 0, ptr noundef %1430)
  %1431 = load ptr, ptr %210, align 8, !tbaa !8
  %1432 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1431, i32 noundef 1, ptr noundef %1432)
  %1433 = load ptr, ptr %210, align 8, !tbaa !8
  store ptr %1433, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  br label %1434

1434:                                             ; preds = %1428, %1400
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  br label %1605

1435:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  %1436 = load ptr, ptr %150, align 8, !tbaa !8
  %1437 = call ptr @lean_ctor_get(ptr noundef %1436, i32 noundef 1)
  store ptr %1437, ptr %211, align 8, !tbaa !8
  %1438 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1438)
  %1439 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1439)
  %1440 = load ptr, ptr %10, align 8, !tbaa !8
  %1441 = call ptr @lean_ctor_get(ptr noundef %1440, i32 noundef 0)
  store ptr %1441, ptr %212, align 8, !tbaa !8
  %1442 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1442)
  %1443 = load ptr, ptr %10, align 8, !tbaa !8
  %1444 = call ptr @lean_ctor_get(ptr noundef %1443, i32 noundef 1)
  store ptr %1444, ptr %213, align 8, !tbaa !8
  %1445 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1445)
  %1446 = load ptr, ptr %10, align 8, !tbaa !8
  %1447 = call ptr @lean_ctor_get(ptr noundef %1446, i32 noundef 2)
  store ptr %1447, ptr %214, align 8, !tbaa !8
  %1448 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1448)
  %1449 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1449)
  %1450 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1450)
  %1451 = load ptr, ptr %214, align 8, !tbaa !8
  %1452 = load i8, ptr %11, align 1, !tbaa !14
  %1453 = load ptr, ptr %12, align 8, !tbaa !8
  %1454 = load ptr, ptr %13, align 8, !tbaa !8
  %1455 = load ptr, ptr %14, align 8, !tbaa !8
  %1456 = load ptr, ptr %15, align 8, !tbaa !8
  %1457 = load ptr, ptr %16, align 8, !tbaa !8
  %1458 = load ptr, ptr %211, align 8, !tbaa !8
  %1459 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit(ptr noundef %1451, i8 noundef zeroext %1452, ptr noundef %1453, ptr noundef %1454, ptr noundef %1455, ptr noundef %1456, ptr noundef %1457, ptr noundef %1458)
  store ptr %1459, ptr %215, align 8, !tbaa !8
  %1460 = load ptr, ptr %215, align 8, !tbaa !8
  %1461 = call i32 @lean_obj_tag(ptr noundef %1460)
  %1462 = icmp eq i32 %1461, 0
  br i1 %1462, label %1463, label %1497

1463:                                             ; preds = %1435
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %220) #7
  %1464 = load ptr, ptr %215, align 8, !tbaa !8
  %1465 = call ptr @lean_ctor_get(ptr noundef %1464, i32 noundef 0)
  store ptr %1465, ptr %216, align 8, !tbaa !8
  %1466 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1466)
  %1467 = load ptr, ptr %215, align 8, !tbaa !8
  %1468 = call ptr @lean_ctor_get(ptr noundef %1467, i32 noundef 1)
  store ptr %1468, ptr %217, align 8, !tbaa !8
  %1469 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1469)
  %1470 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1470)
  %1471 = load ptr, ptr %214, align 8, !tbaa !8
  %1472 = call i64 @lean_ptr_addr(ptr noundef %1471)
  store i64 %1472, ptr %218, align 8, !tbaa !4
  %1473 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1473)
  %1474 = load ptr, ptr %216, align 8, !tbaa !8
  %1475 = call i64 @lean_ptr_addr(ptr noundef %1474)
  store i64 %1475, ptr %219, align 8, !tbaa !4
  %1476 = load i64, ptr %218, align 8, !tbaa !4
  %1477 = load i64, ptr %219, align 8, !tbaa !4
  %1478 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1476, i64 noundef %1477)
  store i8 %1478, ptr %220, align 1, !tbaa !14
  %1479 = load i8, ptr %220, align 1, !tbaa !14
  %1480 = zext i8 %1479 to i32
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1482, label %1489

1482:                                             ; preds = %1463
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  %1483 = load ptr, ptr %212, align 8, !tbaa !8
  %1484 = load ptr, ptr %213, align 8, !tbaa !8
  %1485 = load ptr, ptr %216, align 8, !tbaa !8
  %1486 = call ptr @l_Lean_Expr_proj___override(ptr noundef %1483, ptr noundef %1484, ptr noundef %1485)
  store ptr %1486, ptr %221, align 8, !tbaa !8
  %1487 = load ptr, ptr %221, align 8, !tbaa !8
  store ptr %1487, ptr %19, align 8, !tbaa !8
  %1488 = load ptr, ptr %217, align 8, !tbaa !8
  store ptr %1488, ptr %20, align 8, !tbaa !8
  store i32 4, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  br label %1496

1489:                                             ; preds = %1463
  %1490 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1490)
  %1491 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1491)
  %1492 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1492)
  %1493 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1493)
  %1494 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %1494, ptr %19, align 8, !tbaa !8
  %1495 = load ptr, ptr %217, align 8, !tbaa !8
  store ptr %1495, ptr %20, align 8, !tbaa !8
  store i32 4, ptr %54, align 4
  br label %1496

1496:                                             ; preds = %1489, %1482
  call void @llvm.lifetime.end.p0(i64 1, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  br label %1531

1497:                                             ; preds = %1435
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  %1498 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1498)
  %1499 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1499)
  %1500 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1500)
  %1501 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1501)
  %1502 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1502)
  %1503 = load ptr, ptr %215, align 8, !tbaa !8
  %1504 = call ptr @lean_ctor_get(ptr noundef %1503, i32 noundef 0)
  store ptr %1504, ptr %222, align 8, !tbaa !8
  %1505 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1505)
  %1506 = load ptr, ptr %215, align 8, !tbaa !8
  %1507 = call ptr @lean_ctor_get(ptr noundef %1506, i32 noundef 1)
  store ptr %1507, ptr %223, align 8, !tbaa !8
  %1508 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1508)
  %1509 = load ptr, ptr %215, align 8, !tbaa !8
  %1510 = call zeroext i1 @lean_is_exclusive(ptr noundef %1509)
  br i1 %1510, label %1511, label %1515

1511:                                             ; preds = %1497
  %1512 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1512, i32 noundef 0)
  %1513 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1513, i32 noundef 1)
  %1514 = load ptr, ptr %215, align 8, !tbaa !8
  store ptr %1514, ptr %224, align 8, !tbaa !8
  br label %1518

1515:                                             ; preds = %1497
  %1516 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1516)
  %1517 = call ptr @lean_box(i64 noundef 0)
  store ptr %1517, ptr %224, align 8, !tbaa !8
  br label %1518

1518:                                             ; preds = %1515, %1511
  %1519 = load ptr, ptr %224, align 8, !tbaa !8
  %1520 = call zeroext i1 @lean_is_scalar(ptr noundef %1519)
  br i1 %1520, label %1521, label %1523

1521:                                             ; preds = %1518
  %1522 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1522, ptr %225, align 8, !tbaa !8
  br label %1525

1523:                                             ; preds = %1518
  %1524 = load ptr, ptr %224, align 8, !tbaa !8
  store ptr %1524, ptr %225, align 8, !tbaa !8
  br label %1525

1525:                                             ; preds = %1523, %1521
  %1526 = load ptr, ptr %225, align 8, !tbaa !8
  %1527 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1526, i32 noundef 0, ptr noundef %1527)
  %1528 = load ptr, ptr %225, align 8, !tbaa !8
  %1529 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1528, i32 noundef 1, ptr noundef %1529)
  %1530 = load ptr, ptr %225, align 8, !tbaa !8
  store ptr %1530, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  br label %1531

1531:                                             ; preds = %1525, %1496
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  br label %1605

1532:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  %1533 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1533)
  %1534 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1534)
  %1535 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1535)
  %1536 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1536)
  %1537 = load ptr, ptr %150, align 8, !tbaa !8
  %1538 = call ptr @lean_ctor_get(ptr noundef %1537, i32 noundef 1)
  store ptr %1538, ptr %226, align 8, !tbaa !8
  %1539 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1539)
  %1540 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1540)
  %1541 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1541)
  %1542 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %1542, ptr %19, align 8, !tbaa !8
  %1543 = load ptr, ptr %226, align 8, !tbaa !8
  store ptr %1543, ptr %20, align 8, !tbaa !8
  store i32 4, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  br label %1605

1544:                                             ; preds = %1061
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  %1545 = load ptr, ptr %150, align 8, !tbaa !8
  %1546 = call ptr @lean_ctor_get(ptr noundef %1545, i32 noundef 1)
  store ptr %1546, ptr %227, align 8, !tbaa !8
  %1547 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1547)
  %1548 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1548)
  %1549 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1549)
  %1550 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1550)
  %1551 = load ptr, ptr %10, align 8, !tbaa !8
  %1552 = load i8, ptr %11, align 1, !tbaa !14
  %1553 = load ptr, ptr %12, align 8, !tbaa !8
  %1554 = load ptr, ptr %13, align 8, !tbaa !8
  %1555 = load ptr, ptr %14, align 8, !tbaa !8
  %1556 = load ptr, ptr %15, align 8, !tbaa !8
  %1557 = load ptr, ptr %16, align 8, !tbaa !8
  %1558 = load ptr, ptr %227, align 8, !tbaa !8
  %1559 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma(ptr noundef %1551, i8 noundef zeroext %1552, ptr noundef %1553, ptr noundef %1554, ptr noundef %1555, ptr noundef %1556, ptr noundef %1557, ptr noundef %1558)
  store ptr %1559, ptr %228, align 8, !tbaa !8
  %1560 = load ptr, ptr %228, align 8, !tbaa !8
  %1561 = call i32 @lean_obj_tag(ptr noundef %1560)
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1563, label %1573

1563:                                             ; preds = %1544
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  %1564 = load ptr, ptr %228, align 8, !tbaa !8
  %1565 = call ptr @lean_ctor_get(ptr noundef %1564, i32 noundef 0)
  store ptr %1565, ptr %229, align 8, !tbaa !8
  %1566 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1566)
  %1567 = load ptr, ptr %228, align 8, !tbaa !8
  %1568 = call ptr @lean_ctor_get(ptr noundef %1567, i32 noundef 1)
  store ptr %1568, ptr %230, align 8, !tbaa !8
  %1569 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1569)
  %1570 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1570)
  %1571 = load ptr, ptr %229, align 8, !tbaa !8
  store ptr %1571, ptr %19, align 8, !tbaa !8
  %1572 = load ptr, ptr %230, align 8, !tbaa !8
  store ptr %1572, ptr %20, align 8, !tbaa !8
  store i32 4, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  br label %1604

1573:                                             ; preds = %1544
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  %1574 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1574)
  %1575 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1575)
  %1576 = load ptr, ptr %228, align 8, !tbaa !8
  %1577 = call ptr @lean_ctor_get(ptr noundef %1576, i32 noundef 0)
  store ptr %1577, ptr %231, align 8, !tbaa !8
  %1578 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1578)
  %1579 = load ptr, ptr %228, align 8, !tbaa !8
  %1580 = call ptr @lean_ctor_get(ptr noundef %1579, i32 noundef 1)
  store ptr %1580, ptr %232, align 8, !tbaa !8
  %1581 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1581)
  %1582 = load ptr, ptr %228, align 8, !tbaa !8
  %1583 = call zeroext i1 @lean_is_exclusive(ptr noundef %1582)
  br i1 %1583, label %1584, label %1588

1584:                                             ; preds = %1573
  %1585 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1585, i32 noundef 0)
  %1586 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1586, i32 noundef 1)
  %1587 = load ptr, ptr %228, align 8, !tbaa !8
  store ptr %1587, ptr %233, align 8, !tbaa !8
  br label %1591

1588:                                             ; preds = %1573
  %1589 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1589)
  %1590 = call ptr @lean_box(i64 noundef 0)
  store ptr %1590, ptr %233, align 8, !tbaa !8
  br label %1591

1591:                                             ; preds = %1588, %1584
  %1592 = load ptr, ptr %233, align 8, !tbaa !8
  %1593 = call zeroext i1 @lean_is_scalar(ptr noundef %1592)
  br i1 %1593, label %1594, label %1596

1594:                                             ; preds = %1591
  %1595 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1595, ptr %234, align 8, !tbaa !8
  br label %1598

1596:                                             ; preds = %1591
  %1597 = load ptr, ptr %233, align 8, !tbaa !8
  store ptr %1597, ptr %234, align 8, !tbaa !8
  br label %1598

1598:                                             ; preds = %1596, %1594
  %1599 = load ptr, ptr %234, align 8, !tbaa !8
  %1600 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1599, i32 noundef 0, ptr noundef %1600)
  %1601 = load ptr, ptr %234, align 8, !tbaa !8
  %1602 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1601, i32 noundef 1, ptr noundef %1602)
  %1603 = load ptr, ptr %234, align 8, !tbaa !8
  store ptr %1603, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  br label %1604

1604:                                             ; preds = %1598, %1563
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  br label %1605

1605:                                             ; preds = %1604, %1532, %1531, %1434, %1343, %1279, %1215, %1151
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %1641

1606:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  %1607 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1607)
  %1608 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1608)
  %1609 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1609)
  %1610 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1610)
  %1611 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1611)
  %1612 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1612)
  %1613 = load ptr, ptr %150, align 8, !tbaa !8
  %1614 = call ptr @lean_ctor_get(ptr noundef %1613, i32 noundef 0)
  store ptr %1614, ptr %235, align 8, !tbaa !8
  %1615 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1615)
  %1616 = load ptr, ptr %150, align 8, !tbaa !8
  %1617 = call ptr @lean_ctor_get(ptr noundef %1616, i32 noundef 1)
  store ptr %1617, ptr %236, align 8, !tbaa !8
  %1618 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1618)
  %1619 = load ptr, ptr %150, align 8, !tbaa !8
  %1620 = call zeroext i1 @lean_is_exclusive(ptr noundef %1619)
  br i1 %1620, label %1621, label %1625

1621:                                             ; preds = %1606
  %1622 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1622, i32 noundef 0)
  %1623 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1623, i32 noundef 1)
  %1624 = load ptr, ptr %150, align 8, !tbaa !8
  store ptr %1624, ptr %237, align 8, !tbaa !8
  br label %1628

1625:                                             ; preds = %1606
  %1626 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1626)
  %1627 = call ptr @lean_box(i64 noundef 0)
  store ptr %1627, ptr %237, align 8, !tbaa !8
  br label %1628

1628:                                             ; preds = %1625, %1621
  %1629 = load ptr, ptr %237, align 8, !tbaa !8
  %1630 = call zeroext i1 @lean_is_scalar(ptr noundef %1629)
  br i1 %1630, label %1631, label %1633

1631:                                             ; preds = %1628
  %1632 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1632, ptr %238, align 8, !tbaa !8
  br label %1635

1633:                                             ; preds = %1628
  %1634 = load ptr, ptr %237, align 8, !tbaa !8
  store ptr %1634, ptr %238, align 8, !tbaa !8
  br label %1635

1635:                                             ; preds = %1633, %1631
  %1636 = load ptr, ptr %238, align 8, !tbaa !8
  %1637 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1636, i32 noundef 0, ptr noundef %1637)
  %1638 = load ptr, ptr %238, align 8, !tbaa !8
  %1639 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1638, i32 noundef 1, ptr noundef %1639)
  %1640 = load ptr, ptr %238, align 8, !tbaa !8
  store ptr %1640, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  br label %1641

1641:                                             ; preds = %1635, %1605
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %1659

1642:                                             ; preds = %995
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  %1643 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1643)
  %1644 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1644)
  %1645 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1645)
  %1646 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1646)
  %1647 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1647)
  %1648 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1648)
  %1649 = load ptr, ptr %149, align 8, !tbaa !8
  %1650 = call ptr @lean_ctor_get(ptr noundef %1649, i32 noundef 0)
  store ptr %1650, ptr %239, align 8, !tbaa !8
  %1651 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1651)
  %1652 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1652)
  %1653 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1653, ptr %240, align 8, !tbaa !8
  %1654 = load ptr, ptr %240, align 8, !tbaa !8
  %1655 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1654, i32 noundef 0, ptr noundef %1655)
  %1656 = load ptr, ptr %240, align 8, !tbaa !8
  %1657 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1656, i32 noundef 1, ptr noundef %1657)
  %1658 = load ptr, ptr %240, align 8, !tbaa !8
  store ptr %1658, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  br label %1659

1659:                                             ; preds = %1642, %1641
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
  %1660 = load i32, ptr %54, align 4
  switch i32 %1660, label %2093 [
    i32 4, label %1661
  ]

1661:                                             ; preds = %1659, %993
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %244) #7
  %1662 = load ptr, ptr %12, align 8, !tbaa !8
  %1663 = load ptr, ptr %20, align 8, !tbaa !8
  %1664 = call ptr @lean_st_ref_take(ptr noundef %1662, ptr noundef %1663)
  store ptr %1664, ptr %241, align 8, !tbaa !8
  %1665 = load ptr, ptr %241, align 8, !tbaa !8
  %1666 = call ptr @lean_ctor_get(ptr noundef %1665, i32 noundef 0)
  store ptr %1666, ptr %242, align 8, !tbaa !8
  %1667 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1667)
  %1668 = load ptr, ptr %241, align 8, !tbaa !8
  %1669 = call ptr @lean_ctor_get(ptr noundef %1668, i32 noundef 1)
  store ptr %1669, ptr %243, align 8, !tbaa !8
  %1670 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1670)
  %1671 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1671)
  %1672 = load ptr, ptr %242, align 8, !tbaa !8
  %1673 = call zeroext i1 @lean_is_exclusive(ptr noundef %1672)
  %1674 = xor i1 %1673, true
  %1675 = zext i1 %1674 to i32
  %1676 = trunc i32 %1675 to i8
  store i8 %1676, ptr %244, align 1, !tbaa !14
  %1677 = load i8, ptr %244, align 1, !tbaa !14
  %1678 = zext i8 %1677 to i32
  %1679 = icmp eq i32 %1678, 0
  br i1 %1679, label %1680, label %1885

1680:                                             ; preds = %1661
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %261) #7
  %1681 = load ptr, ptr %242, align 8, !tbaa !8
  %1682 = call ptr @lean_ctor_get(ptr noundef %1681, i32 noundef 0)
  store ptr %1682, ptr %245, align 8, !tbaa !8
  %1683 = load ptr, ptr %242, align 8, !tbaa !8
  %1684 = call ptr @lean_ctor_get(ptr noundef %1683, i32 noundef 1)
  store ptr %1684, ptr %246, align 8, !tbaa !8
  %1685 = load ptr, ptr %246, align 8, !tbaa !8
  %1686 = call ptr @lean_array_get_size(ptr noundef %1685)
  store ptr %1686, ptr %247, align 8, !tbaa !8
  %1687 = load ptr, ptr %10, align 8, !tbaa !8
  %1688 = call i64 @l_Lean_Expr_hash(ptr noundef %1687)
  store i64 %1688, ptr %248, align 8, !tbaa !4
  store i64 32, ptr %249, align 8, !tbaa !4
  %1689 = load i64, ptr %248, align 8, !tbaa !4
  %1690 = load i64, ptr %249, align 8, !tbaa !4
  %1691 = call i64 @lean_uint64_shift_right(i64 noundef %1689, i64 noundef %1690)
  store i64 %1691, ptr %250, align 8, !tbaa !4
  %1692 = load i64, ptr %248, align 8, !tbaa !4
  %1693 = load i64, ptr %250, align 8, !tbaa !4
  %1694 = call i64 @lean_uint64_xor(i64 noundef %1692, i64 noundef %1693)
  store i64 %1694, ptr %251, align 8, !tbaa !4
  store i64 16, ptr %252, align 8, !tbaa !4
  %1695 = load i64, ptr %251, align 8, !tbaa !4
  %1696 = load i64, ptr %252, align 8, !tbaa !4
  %1697 = call i64 @lean_uint64_shift_right(i64 noundef %1695, i64 noundef %1696)
  store i64 %1697, ptr %253, align 8, !tbaa !4
  %1698 = load i64, ptr %251, align 8, !tbaa !4
  %1699 = load i64, ptr %253, align 8, !tbaa !4
  %1700 = call i64 @lean_uint64_xor(i64 noundef %1698, i64 noundef %1699)
  store i64 %1700, ptr %254, align 8, !tbaa !4
  %1701 = load i64, ptr %254, align 8, !tbaa !4
  %1702 = call i64 @lean_uint64_to_usize(i64 noundef %1701)
  store i64 %1702, ptr %255, align 8, !tbaa !4
  %1703 = load ptr, ptr %247, align 8, !tbaa !8
  %1704 = call i64 @lean_usize_of_nat(ptr noundef %1703)
  store i64 %1704, ptr %256, align 8, !tbaa !4
  %1705 = load ptr, ptr %247, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1705)
  store i64 1, ptr %257, align 8, !tbaa !4
  %1706 = load i64, ptr %256, align 8, !tbaa !4
  %1707 = load i64, ptr %257, align 8, !tbaa !4
  %1708 = call i64 @lean_usize_sub(i64 noundef %1706, i64 noundef %1707)
  store i64 %1708, ptr %258, align 8, !tbaa !4
  %1709 = load i64, ptr %255, align 8, !tbaa !4
  %1710 = load i64, ptr %258, align 8, !tbaa !4
  %1711 = call i64 @lean_usize_land(i64 noundef %1709, i64 noundef %1710)
  store i64 %1711, ptr %259, align 8, !tbaa !4
  %1712 = load ptr, ptr %246, align 8, !tbaa !8
  %1713 = load i64, ptr %259, align 8, !tbaa !4
  %1714 = call ptr @lean_array_uget(ptr noundef %1712, i64 noundef %1713)
  store ptr %1714, ptr %260, align 8, !tbaa !8
  %1715 = load ptr, ptr %10, align 8, !tbaa !8
  %1716 = load ptr, ptr %260, align 8, !tbaa !8
  %1717 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__2(ptr noundef %1715, ptr noundef %1716)
  store i8 %1717, ptr %261, align 1, !tbaa !14
  %1718 = load i8, ptr %261, align 1, !tbaa !14
  %1719 = zext i8 %1718 to i32
  %1720 = icmp eq i32 %1719, 0
  br i1 %1720, label %1721, label %1835

1721:                                             ; preds = %1680
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %271) #7
  %1722 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1722, ptr %262, align 8, !tbaa !8
  %1723 = load ptr, ptr %245, align 8, !tbaa !8
  %1724 = load ptr, ptr %262, align 8, !tbaa !8
  %1725 = call ptr @lean_nat_add(ptr noundef %1723, ptr noundef %1724)
  store ptr %1725, ptr %263, align 8, !tbaa !8
  %1726 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1726)
  %1727 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1727)
  %1728 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1728, ptr %264, align 8, !tbaa !8
  %1729 = load ptr, ptr %264, align 8, !tbaa !8
  %1730 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1729, i32 noundef 0, ptr noundef %1730)
  %1731 = load ptr, ptr %264, align 8, !tbaa !8
  %1732 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1731, i32 noundef 1, ptr noundef %1732)
  %1733 = load ptr, ptr %264, align 8, !tbaa !8
  %1734 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1733, i32 noundef 2, ptr noundef %1734)
  %1735 = load ptr, ptr %246, align 8, !tbaa !8
  %1736 = load i64, ptr %259, align 8, !tbaa !4
  %1737 = load ptr, ptr %264, align 8, !tbaa !8
  %1738 = call ptr @lean_array_uset(ptr noundef %1735, i64 noundef %1736, ptr noundef %1737)
  store ptr %1738, ptr %265, align 8, !tbaa !8
  %1739 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %1739, ptr %266, align 8, !tbaa !8
  %1740 = load ptr, ptr %263, align 8, !tbaa !8
  %1741 = load ptr, ptr %266, align 8, !tbaa !8
  %1742 = call ptr @lean_nat_mul(ptr noundef %1740, ptr noundef %1741)
  store ptr %1742, ptr %267, align 8, !tbaa !8
  %1743 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %1743, ptr %268, align 8, !tbaa !8
  %1744 = load ptr, ptr %267, align 8, !tbaa !8
  %1745 = load ptr, ptr %268, align 8, !tbaa !8
  %1746 = call ptr @lean_nat_div(ptr noundef %1744, ptr noundef %1745)
  store ptr %1746, ptr %269, align 8, !tbaa !8
  %1747 = load ptr, ptr %267, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1747)
  %1748 = load ptr, ptr %265, align 8, !tbaa !8
  %1749 = call ptr @lean_array_get_size(ptr noundef %1748)
  store ptr %1749, ptr %270, align 8, !tbaa !8
  %1750 = load ptr, ptr %269, align 8, !tbaa !8
  %1751 = load ptr, ptr %270, align 8, !tbaa !8
  %1752 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1750, ptr noundef %1751)
  store i8 %1752, ptr %271, align 1, !tbaa !14
  %1753 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1753)
  %1754 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1754)
  %1755 = load i8, ptr %271, align 1, !tbaa !14
  %1756 = zext i8 %1755 to i32
  %1757 = icmp eq i32 %1756, 0
  br i1 %1757, label %1758, label %1797

1758:                                             ; preds = %1721
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %274) #7
  %1759 = load ptr, ptr %265, align 8, !tbaa !8
  %1760 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__3(ptr noundef %1759)
  store ptr %1760, ptr %272, align 8, !tbaa !8
  %1761 = load ptr, ptr %242, align 8, !tbaa !8
  %1762 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1761, i32 noundef 1, ptr noundef %1762)
  %1763 = load ptr, ptr %242, align 8, !tbaa !8
  %1764 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1763, i32 noundef 0, ptr noundef %1764)
  %1765 = load ptr, ptr %12, align 8, !tbaa !8
  %1766 = load ptr, ptr %242, align 8, !tbaa !8
  %1767 = load ptr, ptr %243, align 8, !tbaa !8
  %1768 = call ptr @lean_st_ref_set(ptr noundef %1765, ptr noundef %1766, ptr noundef %1767)
  store ptr %1768, ptr %273, align 8, !tbaa !8
  %1769 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1769)
  %1770 = load ptr, ptr %273, align 8, !tbaa !8
  %1771 = call zeroext i1 @lean_is_exclusive(ptr noundef %1770)
  %1772 = xor i1 %1771, true
  %1773 = zext i1 %1772 to i32
  %1774 = trunc i32 %1773 to i8
  store i8 %1774, ptr %274, align 1, !tbaa !14
  %1775 = load i8, ptr %274, align 1, !tbaa !14
  %1776 = zext i8 %1775 to i32
  %1777 = icmp eq i32 %1776, 0
  br i1 %1777, label %1778, label %1785

1778:                                             ; preds = %1758
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  %1779 = load ptr, ptr %273, align 8, !tbaa !8
  %1780 = call ptr @lean_ctor_get(ptr noundef %1779, i32 noundef 0)
  store ptr %1780, ptr %275, align 8, !tbaa !8
  %1781 = load ptr, ptr %275, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1781)
  %1782 = load ptr, ptr %273, align 8, !tbaa !8
  %1783 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1782, i32 noundef 0, ptr noundef %1783)
  %1784 = load ptr, ptr %273, align 8, !tbaa !8
  store ptr %1784, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  br label %1796

1785:                                             ; preds = %1758
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  %1786 = load ptr, ptr %273, align 8, !tbaa !8
  %1787 = call ptr @lean_ctor_get(ptr noundef %1786, i32 noundef 1)
  store ptr %1787, ptr %276, align 8, !tbaa !8
  %1788 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1788)
  %1789 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1789)
  %1790 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1790, ptr %277, align 8, !tbaa !8
  %1791 = load ptr, ptr %277, align 8, !tbaa !8
  %1792 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1791, i32 noundef 0, ptr noundef %1792)
  %1793 = load ptr, ptr %277, align 8, !tbaa !8
  %1794 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1793, i32 noundef 1, ptr noundef %1794)
  %1795 = load ptr, ptr %277, align 8, !tbaa !8
  store ptr %1795, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  br label %1796

1796:                                             ; preds = %1785, %1778
  call void @llvm.lifetime.end.p0(i64 1, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  br label %1834

1797:                                             ; preds = %1721
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %279) #7
  %1798 = load ptr, ptr %242, align 8, !tbaa !8
  %1799 = load ptr, ptr %265, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1798, i32 noundef 1, ptr noundef %1799)
  %1800 = load ptr, ptr %242, align 8, !tbaa !8
  %1801 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1800, i32 noundef 0, ptr noundef %1801)
  %1802 = load ptr, ptr %12, align 8, !tbaa !8
  %1803 = load ptr, ptr %242, align 8, !tbaa !8
  %1804 = load ptr, ptr %243, align 8, !tbaa !8
  %1805 = call ptr @lean_st_ref_set(ptr noundef %1802, ptr noundef %1803, ptr noundef %1804)
  store ptr %1805, ptr %278, align 8, !tbaa !8
  %1806 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1806)
  %1807 = load ptr, ptr %278, align 8, !tbaa !8
  %1808 = call zeroext i1 @lean_is_exclusive(ptr noundef %1807)
  %1809 = xor i1 %1808, true
  %1810 = zext i1 %1809 to i32
  %1811 = trunc i32 %1810 to i8
  store i8 %1811, ptr %279, align 1, !tbaa !14
  %1812 = load i8, ptr %279, align 1, !tbaa !14
  %1813 = zext i8 %1812 to i32
  %1814 = icmp eq i32 %1813, 0
  br i1 %1814, label %1815, label %1822

1815:                                             ; preds = %1797
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  %1816 = load ptr, ptr %278, align 8, !tbaa !8
  %1817 = call ptr @lean_ctor_get(ptr noundef %1816, i32 noundef 0)
  store ptr %1817, ptr %280, align 8, !tbaa !8
  %1818 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1818)
  %1819 = load ptr, ptr %278, align 8, !tbaa !8
  %1820 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1819, i32 noundef 0, ptr noundef %1820)
  %1821 = load ptr, ptr %278, align 8, !tbaa !8
  store ptr %1821, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  br label %1833

1822:                                             ; preds = %1797
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  %1823 = load ptr, ptr %278, align 8, !tbaa !8
  %1824 = call ptr @lean_ctor_get(ptr noundef %1823, i32 noundef 1)
  store ptr %1824, ptr %281, align 8, !tbaa !8
  %1825 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1825)
  %1826 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1826)
  %1827 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1827, ptr %282, align 8, !tbaa !8
  %1828 = load ptr, ptr %282, align 8, !tbaa !8
  %1829 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1828, i32 noundef 0, ptr noundef %1829)
  %1830 = load ptr, ptr %282, align 8, !tbaa !8
  %1831 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1830, i32 noundef 1, ptr noundef %1831)
  %1832 = load ptr, ptr %282, align 8, !tbaa !8
  store ptr %1832, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  br label %1833

1833:                                             ; preds = %1822, %1815
  call void @llvm.lifetime.end.p0(i64 1, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  br label %1834

1834:                                             ; preds = %1833, %1796
  call void @llvm.lifetime.end.p0(i64 1, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  br label %1884

1835:                                             ; preds = %1680
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %288) #7
  %1836 = call ptr @lean_box(i64 noundef 0)
  store ptr %1836, ptr %283, align 8, !tbaa !8
  %1837 = load ptr, ptr %246, align 8, !tbaa !8
  %1838 = load i64, ptr %259, align 8, !tbaa !4
  %1839 = load ptr, ptr %283, align 8, !tbaa !8
  %1840 = call ptr @lean_array_uset(ptr noundef %1837, i64 noundef %1838, ptr noundef %1839)
  store ptr %1840, ptr %284, align 8, !tbaa !8
  %1841 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1841)
  %1842 = load ptr, ptr %10, align 8, !tbaa !8
  %1843 = load ptr, ptr %19, align 8, !tbaa !8
  %1844 = load ptr, ptr %260, align 8, !tbaa !8
  %1845 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__6(ptr noundef %1842, ptr noundef %1843, ptr noundef %1844)
  store ptr %1845, ptr %285, align 8, !tbaa !8
  %1846 = load ptr, ptr %284, align 8, !tbaa !8
  %1847 = load i64, ptr %259, align 8, !tbaa !4
  %1848 = load ptr, ptr %285, align 8, !tbaa !8
  %1849 = call ptr @lean_array_uset(ptr noundef %1846, i64 noundef %1847, ptr noundef %1848)
  store ptr %1849, ptr %286, align 8, !tbaa !8
  %1850 = load ptr, ptr %242, align 8, !tbaa !8
  %1851 = load ptr, ptr %286, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1850, i32 noundef 1, ptr noundef %1851)
  %1852 = load ptr, ptr %12, align 8, !tbaa !8
  %1853 = load ptr, ptr %242, align 8, !tbaa !8
  %1854 = load ptr, ptr %243, align 8, !tbaa !8
  %1855 = call ptr @lean_st_ref_set(ptr noundef %1852, ptr noundef %1853, ptr noundef %1854)
  store ptr %1855, ptr %287, align 8, !tbaa !8
  %1856 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1856)
  %1857 = load ptr, ptr %287, align 8, !tbaa !8
  %1858 = call zeroext i1 @lean_is_exclusive(ptr noundef %1857)
  %1859 = xor i1 %1858, true
  %1860 = zext i1 %1859 to i32
  %1861 = trunc i32 %1860 to i8
  store i8 %1861, ptr %288, align 1, !tbaa !14
  %1862 = load i8, ptr %288, align 1, !tbaa !14
  %1863 = zext i8 %1862 to i32
  %1864 = icmp eq i32 %1863, 0
  br i1 %1864, label %1865, label %1872

1865:                                             ; preds = %1835
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  %1866 = load ptr, ptr %287, align 8, !tbaa !8
  %1867 = call ptr @lean_ctor_get(ptr noundef %1866, i32 noundef 0)
  store ptr %1867, ptr %289, align 8, !tbaa !8
  %1868 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1868)
  %1869 = load ptr, ptr %287, align 8, !tbaa !8
  %1870 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1869, i32 noundef 0, ptr noundef %1870)
  %1871 = load ptr, ptr %287, align 8, !tbaa !8
  store ptr %1871, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  br label %1883

1872:                                             ; preds = %1835
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  %1873 = load ptr, ptr %287, align 8, !tbaa !8
  %1874 = call ptr @lean_ctor_get(ptr noundef %1873, i32 noundef 1)
  store ptr %1874, ptr %290, align 8, !tbaa !8
  %1875 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1875)
  %1876 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1876)
  %1877 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1877, ptr %291, align 8, !tbaa !8
  %1878 = load ptr, ptr %291, align 8, !tbaa !8
  %1879 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1878, i32 noundef 0, ptr noundef %1879)
  %1880 = load ptr, ptr %291, align 8, !tbaa !8
  %1881 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1880, i32 noundef 1, ptr noundef %1881)
  %1882 = load ptr, ptr %291, align 8, !tbaa !8
  store ptr %1882, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  br label %1883

1883:                                             ; preds = %1872, %1865
  call void @llvm.lifetime.end.p0(i64 1, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  br label %1884

1884:                                             ; preds = %1883, %1834
  call void @llvm.lifetime.end.p0(i64 1, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  br label %2092

1885:                                             ; preds = %1661
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %308) #7
  %1886 = load ptr, ptr %242, align 8, !tbaa !8
  %1887 = call ptr @lean_ctor_get(ptr noundef %1886, i32 noundef 0)
  store ptr %1887, ptr %292, align 8, !tbaa !8
  %1888 = load ptr, ptr %242, align 8, !tbaa !8
  %1889 = call ptr @lean_ctor_get(ptr noundef %1888, i32 noundef 1)
  store ptr %1889, ptr %293, align 8, !tbaa !8
  %1890 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1890)
  %1891 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1891)
  %1892 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1892)
  %1893 = load ptr, ptr %293, align 8, !tbaa !8
  %1894 = call ptr @lean_array_get_size(ptr noundef %1893)
  store ptr %1894, ptr %294, align 8, !tbaa !8
  %1895 = load ptr, ptr %10, align 8, !tbaa !8
  %1896 = call i64 @l_Lean_Expr_hash(ptr noundef %1895)
  store i64 %1896, ptr %295, align 8, !tbaa !4
  store i64 32, ptr %296, align 8, !tbaa !4
  %1897 = load i64, ptr %295, align 8, !tbaa !4
  %1898 = load i64, ptr %296, align 8, !tbaa !4
  %1899 = call i64 @lean_uint64_shift_right(i64 noundef %1897, i64 noundef %1898)
  store i64 %1899, ptr %297, align 8, !tbaa !4
  %1900 = load i64, ptr %295, align 8, !tbaa !4
  %1901 = load i64, ptr %297, align 8, !tbaa !4
  %1902 = call i64 @lean_uint64_xor(i64 noundef %1900, i64 noundef %1901)
  store i64 %1902, ptr %298, align 8, !tbaa !4
  store i64 16, ptr %299, align 8, !tbaa !4
  %1903 = load i64, ptr %298, align 8, !tbaa !4
  %1904 = load i64, ptr %299, align 8, !tbaa !4
  %1905 = call i64 @lean_uint64_shift_right(i64 noundef %1903, i64 noundef %1904)
  store i64 %1905, ptr %300, align 8, !tbaa !4
  %1906 = load i64, ptr %298, align 8, !tbaa !4
  %1907 = load i64, ptr %300, align 8, !tbaa !4
  %1908 = call i64 @lean_uint64_xor(i64 noundef %1906, i64 noundef %1907)
  store i64 %1908, ptr %301, align 8, !tbaa !4
  %1909 = load i64, ptr %301, align 8, !tbaa !4
  %1910 = call i64 @lean_uint64_to_usize(i64 noundef %1909)
  store i64 %1910, ptr %302, align 8, !tbaa !4
  %1911 = load ptr, ptr %294, align 8, !tbaa !8
  %1912 = call i64 @lean_usize_of_nat(ptr noundef %1911)
  store i64 %1912, ptr %303, align 8, !tbaa !4
  %1913 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1913)
  store i64 1, ptr %304, align 8, !tbaa !4
  %1914 = load i64, ptr %303, align 8, !tbaa !4
  %1915 = load i64, ptr %304, align 8, !tbaa !4
  %1916 = call i64 @lean_usize_sub(i64 noundef %1914, i64 noundef %1915)
  store i64 %1916, ptr %305, align 8, !tbaa !4
  %1917 = load i64, ptr %302, align 8, !tbaa !4
  %1918 = load i64, ptr %305, align 8, !tbaa !4
  %1919 = call i64 @lean_usize_land(i64 noundef %1917, i64 noundef %1918)
  store i64 %1919, ptr %306, align 8, !tbaa !4
  %1920 = load ptr, ptr %293, align 8, !tbaa !8
  %1921 = load i64, ptr %306, align 8, !tbaa !4
  %1922 = call ptr @lean_array_uget(ptr noundef %1920, i64 noundef %1921)
  store ptr %1922, ptr %307, align 8, !tbaa !8
  %1923 = load ptr, ptr %10, align 8, !tbaa !8
  %1924 = load ptr, ptr %307, align 8, !tbaa !8
  %1925 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__2(ptr noundef %1923, ptr noundef %1924)
  store i8 %1925, ptr %308, align 1, !tbaa !14
  %1926 = load i8, ptr %308, align 1, !tbaa !14
  %1927 = zext i8 %1926 to i32
  %1928 = icmp eq i32 %1927, 0
  br i1 %1928, label %1929, label %2041

1929:                                             ; preds = %1885
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %318) #7
  %1930 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1930, ptr %309, align 8, !tbaa !8
  %1931 = load ptr, ptr %292, align 8, !tbaa !8
  %1932 = load ptr, ptr %309, align 8, !tbaa !8
  %1933 = call ptr @lean_nat_add(ptr noundef %1931, ptr noundef %1932)
  store ptr %1933, ptr %310, align 8, !tbaa !8
  %1934 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1934)
  %1935 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1935)
  %1936 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1936, ptr %311, align 8, !tbaa !8
  %1937 = load ptr, ptr %311, align 8, !tbaa !8
  %1938 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1937, i32 noundef 0, ptr noundef %1938)
  %1939 = load ptr, ptr %311, align 8, !tbaa !8
  %1940 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1939, i32 noundef 1, ptr noundef %1940)
  %1941 = load ptr, ptr %311, align 8, !tbaa !8
  %1942 = load ptr, ptr %307, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1941, i32 noundef 2, ptr noundef %1942)
  %1943 = load ptr, ptr %293, align 8, !tbaa !8
  %1944 = load i64, ptr %306, align 8, !tbaa !4
  %1945 = load ptr, ptr %311, align 8, !tbaa !8
  %1946 = call ptr @lean_array_uset(ptr noundef %1943, i64 noundef %1944, ptr noundef %1945)
  store ptr %1946, ptr %312, align 8, !tbaa !8
  %1947 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %1947, ptr %313, align 8, !tbaa !8
  %1948 = load ptr, ptr %310, align 8, !tbaa !8
  %1949 = load ptr, ptr %313, align 8, !tbaa !8
  %1950 = call ptr @lean_nat_mul(ptr noundef %1948, ptr noundef %1949)
  store ptr %1950, ptr %314, align 8, !tbaa !8
  %1951 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %1951, ptr %315, align 8, !tbaa !8
  %1952 = load ptr, ptr %314, align 8, !tbaa !8
  %1953 = load ptr, ptr %315, align 8, !tbaa !8
  %1954 = call ptr @lean_nat_div(ptr noundef %1952, ptr noundef %1953)
  store ptr %1954, ptr %316, align 8, !tbaa !8
  %1955 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1955)
  %1956 = load ptr, ptr %312, align 8, !tbaa !8
  %1957 = call ptr @lean_array_get_size(ptr noundef %1956)
  store ptr %1957, ptr %317, align 8, !tbaa !8
  %1958 = load ptr, ptr %316, align 8, !tbaa !8
  %1959 = load ptr, ptr %317, align 8, !tbaa !8
  %1960 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1958, ptr noundef %1959)
  store i8 %1960, ptr %318, align 1, !tbaa !14
  %1961 = load ptr, ptr %317, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1961)
  %1962 = load ptr, ptr %316, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1962)
  %1963 = load i8, ptr %318, align 1, !tbaa !14
  %1964 = zext i8 %1963 to i32
  %1965 = icmp eq i32 %1964, 0
  br i1 %1965, label %1966, label %2004

1966:                                             ; preds = %1929
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  %1967 = load ptr, ptr %312, align 8, !tbaa !8
  %1968 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__3(ptr noundef %1967)
  store ptr %1968, ptr %319, align 8, !tbaa !8
  %1969 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1969, ptr %320, align 8, !tbaa !8
  %1970 = load ptr, ptr %320, align 8, !tbaa !8
  %1971 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1970, i32 noundef 0, ptr noundef %1971)
  %1972 = load ptr, ptr %320, align 8, !tbaa !8
  %1973 = load ptr, ptr %319, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1972, i32 noundef 1, ptr noundef %1973)
  %1974 = load ptr, ptr %12, align 8, !tbaa !8
  %1975 = load ptr, ptr %320, align 8, !tbaa !8
  %1976 = load ptr, ptr %243, align 8, !tbaa !8
  %1977 = call ptr @lean_st_ref_set(ptr noundef %1974, ptr noundef %1975, ptr noundef %1976)
  store ptr %1977, ptr %321, align 8, !tbaa !8
  %1978 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1978)
  %1979 = load ptr, ptr %321, align 8, !tbaa !8
  %1980 = call ptr @lean_ctor_get(ptr noundef %1979, i32 noundef 1)
  store ptr %1980, ptr %322, align 8, !tbaa !8
  %1981 = load ptr, ptr %322, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1981)
  %1982 = load ptr, ptr %321, align 8, !tbaa !8
  %1983 = call zeroext i1 @lean_is_exclusive(ptr noundef %1982)
  br i1 %1983, label %1984, label %1988

1984:                                             ; preds = %1966
  %1985 = load ptr, ptr %321, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1985, i32 noundef 0)
  %1986 = load ptr, ptr %321, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1986, i32 noundef 1)
  %1987 = load ptr, ptr %321, align 8, !tbaa !8
  store ptr %1987, ptr %323, align 8, !tbaa !8
  br label %1991

1988:                                             ; preds = %1966
  %1989 = load ptr, ptr %321, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1989)
  %1990 = call ptr @lean_box(i64 noundef 0)
  store ptr %1990, ptr %323, align 8, !tbaa !8
  br label %1991

1991:                                             ; preds = %1988, %1984
  %1992 = load ptr, ptr %323, align 8, !tbaa !8
  %1993 = call zeroext i1 @lean_is_scalar(ptr noundef %1992)
  br i1 %1993, label %1994, label %1996

1994:                                             ; preds = %1991
  %1995 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1995, ptr %324, align 8, !tbaa !8
  br label %1998

1996:                                             ; preds = %1991
  %1997 = load ptr, ptr %323, align 8, !tbaa !8
  store ptr %1997, ptr %324, align 8, !tbaa !8
  br label %1998

1998:                                             ; preds = %1996, %1994
  %1999 = load ptr, ptr %324, align 8, !tbaa !8
  %2000 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1999, i32 noundef 0, ptr noundef %2000)
  %2001 = load ptr, ptr %324, align 8, !tbaa !8
  %2002 = load ptr, ptr %322, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2001, i32 noundef 1, ptr noundef %2002)
  %2003 = load ptr, ptr %324, align 8, !tbaa !8
  store ptr %2003, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  br label %2040

2004:                                             ; preds = %1929
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  %2005 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2005, ptr %325, align 8, !tbaa !8
  %2006 = load ptr, ptr %325, align 8, !tbaa !8
  %2007 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2006, i32 noundef 0, ptr noundef %2007)
  %2008 = load ptr, ptr %325, align 8, !tbaa !8
  %2009 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2008, i32 noundef 1, ptr noundef %2009)
  %2010 = load ptr, ptr %12, align 8, !tbaa !8
  %2011 = load ptr, ptr %325, align 8, !tbaa !8
  %2012 = load ptr, ptr %243, align 8, !tbaa !8
  %2013 = call ptr @lean_st_ref_set(ptr noundef %2010, ptr noundef %2011, ptr noundef %2012)
  store ptr %2013, ptr %326, align 8, !tbaa !8
  %2014 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2014)
  %2015 = load ptr, ptr %326, align 8, !tbaa !8
  %2016 = call ptr @lean_ctor_get(ptr noundef %2015, i32 noundef 1)
  store ptr %2016, ptr %327, align 8, !tbaa !8
  %2017 = load ptr, ptr %327, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2017)
  %2018 = load ptr, ptr %326, align 8, !tbaa !8
  %2019 = call zeroext i1 @lean_is_exclusive(ptr noundef %2018)
  br i1 %2019, label %2020, label %2024

2020:                                             ; preds = %2004
  %2021 = load ptr, ptr %326, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2021, i32 noundef 0)
  %2022 = load ptr, ptr %326, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2022, i32 noundef 1)
  %2023 = load ptr, ptr %326, align 8, !tbaa !8
  store ptr %2023, ptr %328, align 8, !tbaa !8
  br label %2027

2024:                                             ; preds = %2004
  %2025 = load ptr, ptr %326, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2025)
  %2026 = call ptr @lean_box(i64 noundef 0)
  store ptr %2026, ptr %328, align 8, !tbaa !8
  br label %2027

2027:                                             ; preds = %2024, %2020
  %2028 = load ptr, ptr %328, align 8, !tbaa !8
  %2029 = call zeroext i1 @lean_is_scalar(ptr noundef %2028)
  br i1 %2029, label %2030, label %2032

2030:                                             ; preds = %2027
  %2031 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2031, ptr %329, align 8, !tbaa !8
  br label %2034

2032:                                             ; preds = %2027
  %2033 = load ptr, ptr %328, align 8, !tbaa !8
  store ptr %2033, ptr %329, align 8, !tbaa !8
  br label %2034

2034:                                             ; preds = %2032, %2030
  %2035 = load ptr, ptr %329, align 8, !tbaa !8
  %2036 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2035, i32 noundef 0, ptr noundef %2036)
  %2037 = load ptr, ptr %329, align 8, !tbaa !8
  %2038 = load ptr, ptr %327, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2037, i32 noundef 1, ptr noundef %2038)
  %2039 = load ptr, ptr %329, align 8, !tbaa !8
  store ptr %2039, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  br label %2040

2040:                                             ; preds = %2034, %1998
  call void @llvm.lifetime.end.p0(i64 1, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  br label %2091

2041:                                             ; preds = %1885
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #7
  %2042 = call ptr @lean_box(i64 noundef 0)
  store ptr %2042, ptr %330, align 8, !tbaa !8
  %2043 = load ptr, ptr %293, align 8, !tbaa !8
  %2044 = load i64, ptr %306, align 8, !tbaa !4
  %2045 = load ptr, ptr %330, align 8, !tbaa !8
  %2046 = call ptr @lean_array_uset(ptr noundef %2043, i64 noundef %2044, ptr noundef %2045)
  store ptr %2046, ptr %331, align 8, !tbaa !8
  %2047 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2047)
  %2048 = load ptr, ptr %10, align 8, !tbaa !8
  %2049 = load ptr, ptr %19, align 8, !tbaa !8
  %2050 = load ptr, ptr %307, align 8, !tbaa !8
  %2051 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__6(ptr noundef %2048, ptr noundef %2049, ptr noundef %2050)
  store ptr %2051, ptr %332, align 8, !tbaa !8
  %2052 = load ptr, ptr %331, align 8, !tbaa !8
  %2053 = load i64, ptr %306, align 8, !tbaa !4
  %2054 = load ptr, ptr %332, align 8, !tbaa !8
  %2055 = call ptr @lean_array_uset(ptr noundef %2052, i64 noundef %2053, ptr noundef %2054)
  store ptr %2055, ptr %333, align 8, !tbaa !8
  %2056 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2056, ptr %334, align 8, !tbaa !8
  %2057 = load ptr, ptr %334, align 8, !tbaa !8
  %2058 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2057, i32 noundef 0, ptr noundef %2058)
  %2059 = load ptr, ptr %334, align 8, !tbaa !8
  %2060 = load ptr, ptr %333, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2059, i32 noundef 1, ptr noundef %2060)
  %2061 = load ptr, ptr %12, align 8, !tbaa !8
  %2062 = load ptr, ptr %334, align 8, !tbaa !8
  %2063 = load ptr, ptr %243, align 8, !tbaa !8
  %2064 = call ptr @lean_st_ref_set(ptr noundef %2061, ptr noundef %2062, ptr noundef %2063)
  store ptr %2064, ptr %335, align 8, !tbaa !8
  %2065 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2065)
  %2066 = load ptr, ptr %335, align 8, !tbaa !8
  %2067 = call ptr @lean_ctor_get(ptr noundef %2066, i32 noundef 1)
  store ptr %2067, ptr %336, align 8, !tbaa !8
  %2068 = load ptr, ptr %336, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2068)
  %2069 = load ptr, ptr %335, align 8, !tbaa !8
  %2070 = call zeroext i1 @lean_is_exclusive(ptr noundef %2069)
  br i1 %2070, label %2071, label %2075

2071:                                             ; preds = %2041
  %2072 = load ptr, ptr %335, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2072, i32 noundef 0)
  %2073 = load ptr, ptr %335, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2073, i32 noundef 1)
  %2074 = load ptr, ptr %335, align 8, !tbaa !8
  store ptr %2074, ptr %337, align 8, !tbaa !8
  br label %2078

2075:                                             ; preds = %2041
  %2076 = load ptr, ptr %335, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2076)
  %2077 = call ptr @lean_box(i64 noundef 0)
  store ptr %2077, ptr %337, align 8, !tbaa !8
  br label %2078

2078:                                             ; preds = %2075, %2071
  %2079 = load ptr, ptr %337, align 8, !tbaa !8
  %2080 = call zeroext i1 @lean_is_scalar(ptr noundef %2079)
  br i1 %2080, label %2081, label %2083

2081:                                             ; preds = %2078
  %2082 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2082, ptr %338, align 8, !tbaa !8
  br label %2085

2083:                                             ; preds = %2078
  %2084 = load ptr, ptr %337, align 8, !tbaa !8
  store ptr %2084, ptr %338, align 8, !tbaa !8
  br label %2085

2085:                                             ; preds = %2083, %2081
  %2086 = load ptr, ptr %338, align 8, !tbaa !8
  %2087 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2086, i32 noundef 0, ptr noundef %2087)
  %2088 = load ptr, ptr %338, align 8, !tbaa !8
  %2089 = load ptr, ptr %336, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2088, i32 noundef 1, ptr noundef %2089)
  %2090 = load ptr, ptr %338, align 8, !tbaa !8
  store ptr %2090, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  br label %2091

2091:                                             ; preds = %2085, %2040
  call void @llvm.lifetime.end.p0(i64 1, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  br label %2092

2092:                                             ; preds = %2091, %1884
  call void @llvm.lifetime.end.p0(i64 1, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  br label %2093

2093:                                             ; preds = %2092, %1659, %993
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %2106

2094:                                             ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  %2095 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2095)
  %2096 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2096)
  %2097 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2097)
  %2098 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2098)
  %2099 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2099)
  %2100 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2100, ptr %339, align 8, !tbaa !8
  %2101 = load ptr, ptr %339, align 8, !tbaa !8
  %2102 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2101, i32 noundef 0, ptr noundef %2102)
  %2103 = load ptr, ptr %339, align 8, !tbaa !8
  %2104 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2103, i32 noundef 1, ptr noundef %2104)
  %2105 = load ptr, ptr %339, align 8, !tbaa !8
  store ptr %2105, ptr %9, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  br label %2106

2106:                                             ; preds = %2094, %2093
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %2107 = load ptr, ptr %9, align 8
  ret ptr %2107
}

declare ptr @l_Lean_Meta_mkAuxTheorem(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_AbstractNestedProofs_visit___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store i64 %0, ptr %12, align 8, !tbaa !4
  store i64 %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !8
  store i8 %3, ptr %15, align 1, !tbaa !14
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %134, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %39 = load i64, ptr %13, align 8, !tbaa !4
  %40 = load i64, ptr %12, align 8, !tbaa !4
  %41 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %39, i64 noundef %40)
  store i8 %41, ptr %22, align 1, !tbaa !14
  %42 = load i8, ptr %22, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %23, align 8, !tbaa !8
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %23, align 8, !tbaa !8
  %55 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %56, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %134

57:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = load i64, ptr %13, align 8, !tbaa !4
  %60 = call ptr @lean_array_uget(ptr noundef %58, i64 noundef %59)
  store ptr %60, ptr %25, align 8, !tbaa !8
  %61 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %61, ptr %26, align 8, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = load i64, ptr %13, align 8, !tbaa !4
  %64 = load ptr, ptr %26, align 8, !tbaa !8
  %65 = call ptr @lean_array_uset(ptr noundef %62, i64 noundef %63, ptr noundef %64)
  store ptr %65, ptr %27, align 8, !tbaa !8
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %25, align 8, !tbaa !8
  %72 = load i8, ptr %15, align 1, !tbaa !14
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  %78 = load ptr, ptr %21, align 8, !tbaa !8
  %79 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit(ptr noundef %71, i8 noundef zeroext %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %28, align 8, !tbaa !8
  %80 = load ptr, ptr %28, align 8, !tbaa !8
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %84 = load ptr, ptr %28, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %29, align 8, !tbaa !8
  %86 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %28, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %30, align 8, !tbaa !8
  %89 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  store i64 1, ptr %31, align 8, !tbaa !4
  %91 = load i64, ptr %13, align 8, !tbaa !4
  %92 = load i64, ptr %31, align 8, !tbaa !4
  %93 = call i64 @lean_usize_add(i64 noundef %91, i64 noundef %92)
  store i64 %93, ptr %32, align 8, !tbaa !4
  %94 = load ptr, ptr %27, align 8, !tbaa !8
  %95 = load i64, ptr %13, align 8, !tbaa !4
  %96 = load ptr, ptr %29, align 8, !tbaa !8
  %97 = call ptr @lean_array_uset(ptr noundef %94, i64 noundef %95, ptr noundef %96)
  store ptr %97, ptr %33, align 8, !tbaa !8
  %98 = load i64, ptr %32, align 8, !tbaa !4
  store i64 %98, ptr %13, align 8, !tbaa !4
  %99 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %99, ptr %14, align 8, !tbaa !8
  %100 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %100, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %133

101:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %102 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %28, align 8, !tbaa !8
  %109 = call zeroext i1 @lean_is_exclusive(ptr noundef %108)
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %34, align 1, !tbaa !14
  %113 = load i8, ptr %34, align 1, !tbaa !14
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %101
  %117 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %117, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %132

118:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %119 = load ptr, ptr %28, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %35, align 8, !tbaa !8
  %121 = load ptr, ptr %28, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %36, align 8, !tbaa !8
  %123 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %126, ptr %37, align 8, !tbaa !8
  %127 = load ptr, ptr %37, align 8, !tbaa !8
  %128 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %37, align 8, !tbaa !8
  %130 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %131, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %132

132:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %133

133:                                              ; preds = %132, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %134

134:                                              ; preds = %133, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %135 = load i32, ptr %24, align 4
  switch i32 %135, label %138 [
    i32 1, label %136
    i32 2, label %38
  ]

136:                                              ; preds = %134
  %137 = load ptr, ptr %11, align 8
  ret ptr %137

138:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_AbstractNestedProofs_visit___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store i8 %3, ptr %15, align 1, !tbaa !14
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %53, %10
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %22, align 8, !tbaa !8
  %56 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %23, align 8, !tbaa !8
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = load ptr, ptr %23, align 8, !tbaa !8
  %64 = call ptr @lean_array_set(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %24, align 8, !tbaa !8
  %65 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %65, ptr %25, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = load ptr, ptr %25, align 8, !tbaa !8
  %68 = call ptr @lean_nat_sub(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %26, align 8, !tbaa !8
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %70, ptr %12, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %71, ptr %13, align 8, !tbaa !8
  %72 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %72, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %49

73:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = load i8, ptr %15, align 1, !tbaa !14
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  %83 = load ptr, ptr %17, align 8, !tbaa !8
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  %86 = load ptr, ptr %20, align 8, !tbaa !8
  %87 = load ptr, ptr %21, align 8, !tbaa !8
  %88 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit(ptr noundef %80, i8 noundef zeroext %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %27, align 8, !tbaa !8
  %89 = load ptr, ptr %27, align 8, !tbaa !8
  %90 = call i32 @lean_obj_tag(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %182

92:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %28, align 8, !tbaa !8
  %95 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %27, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %29, align 8, !tbaa !8
  %98 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  %101 = call i64 @lean_array_size(ptr noundef %100)
  store i64 %101, ptr %30, align 8, !tbaa !4
  store i64 0, ptr %31, align 8, !tbaa !4
  %102 = load i64, ptr %30, align 8, !tbaa !4
  %103 = load i64, ptr %31, align 8, !tbaa !4
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = load i8, ptr %15, align 1, !tbaa !14
  %106 = load ptr, ptr %16, align 8, !tbaa !8
  %107 = load ptr, ptr %17, align 8, !tbaa !8
  %108 = load ptr, ptr %18, align 8, !tbaa !8
  %109 = load ptr, ptr %19, align 8, !tbaa !8
  %110 = load ptr, ptr %20, align 8, !tbaa !8
  %111 = load ptr, ptr %29, align 8, !tbaa !8
  %112 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_AbstractNestedProofs_visit___spec__1(i64 noundef %102, i64 noundef %103, ptr noundef %104, i8 noundef zeroext %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %32, align 8, !tbaa !8
  %113 = load ptr, ptr %32, align 8, !tbaa !8
  %114 = call i32 @lean_obj_tag(ptr noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %154

116:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %117 = load ptr, ptr %32, align 8, !tbaa !8
  %118 = call zeroext i1 @lean_is_exclusive(ptr noundef %117)
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %33, align 1, !tbaa !14
  %122 = load i8, ptr %33, align 1, !tbaa !14
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %126 = load ptr, ptr %32, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %34, align 8, !tbaa !8
  %128 = load ptr, ptr %28, align 8, !tbaa !8
  %129 = load ptr, ptr %34, align 8, !tbaa !8
  %130 = call ptr @l_Lean_mkAppN(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %35, align 8, !tbaa !8
  %131 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %32, align 8, !tbaa !8
  %133 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %134, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %153

135:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %136 = load ptr, ptr %32, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %37, align 8, !tbaa !8
  %138 = load ptr, ptr %32, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %38, align 8, !tbaa !8
  %140 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  %144 = load ptr, ptr %37, align 8, !tbaa !8
  %145 = call ptr @l_Lean_mkAppN(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %39, align 8, !tbaa !8
  %146 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %40, align 8, !tbaa !8
  %148 = load ptr, ptr %40, align 8, !tbaa !8
  %149 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %40, align 8, !tbaa !8
  %151 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %152, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %153

153:                                              ; preds = %135, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %181

154:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %155 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %32, align 8, !tbaa !8
  %157 = call zeroext i1 @lean_is_exclusive(ptr noundef %156)
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %41, align 1, !tbaa !14
  %161 = load i8, ptr %41, align 1, !tbaa !14
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  %165 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %165, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %180

166:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %167 = load ptr, ptr %32, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %42, align 8, !tbaa !8
  %169 = load ptr, ptr %32, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %43, align 8, !tbaa !8
  %171 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %44, align 8, !tbaa !8
  %175 = load ptr, ptr %44, align 8, !tbaa !8
  %176 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %44, align 8, !tbaa !8
  %178 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %179, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %180

180:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %181

181:                                              ; preds = %180, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %214

182:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %183 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %27, align 8, !tbaa !8
  %190 = call zeroext i1 @lean_is_exclusive(ptr noundef %189)
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %45, align 1, !tbaa !14
  %194 = load i8, ptr %45, align 1, !tbaa !14
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %182
  %198 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %198, ptr %11, align 8
  store i32 1, ptr %36, align 4
  br label %213

199:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %200 = load ptr, ptr %27, align 8, !tbaa !8
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %46, align 8, !tbaa !8
  %202 = load ptr, ptr %27, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %47, align 8, !tbaa !8
  %204 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %207, ptr %48, align 8, !tbaa !8
  %208 = load ptr, ptr %48, align 8, !tbaa !8
  %209 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %48, align 8, !tbaa !8
  %211 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 1, ptr noundef %211)
  %212 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %212, ptr %11, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %213

213:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %214

214:                                              ; preds = %213, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %215 = load ptr, ptr %11, align 8
  ret ptr %215
}

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_bind___at_Lean_Meta_AbstractNestedProofs_visit___spec__3___rarg(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i8 %2, ptr %13, align 1, !tbaa !14
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %32 = load i8, ptr %13, align 1, !tbaa !14
  %33 = zext i8 %32 to i64
  %34 = call ptr @lean_box(i64 noundef %33)
  store ptr %34, ptr %20, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = call ptr @lean_apply_7(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %21, align 8, !tbaa !8
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  %50 = call i32 @lean_obj_tag(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %53 = load ptr, ptr %21, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %22, align 8, !tbaa !8
  %55 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %21, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %23, align 8, !tbaa !8
  %58 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load i8, ptr %13, align 1, !tbaa !14
  %61 = zext i8 %60 to i64
  %62 = call ptr @lean_box(i64 noundef %61)
  store ptr %62, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = load ptr, ptr %22, align 8, !tbaa !8
  %65 = load ptr, ptr %24, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = load ptr, ptr %23, align 8, !tbaa !8
  %72 = call ptr @lean_apply_8(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %25, align 8, !tbaa !8
  %73 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %73, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %106

74:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %27, align 1, !tbaa !14
  %86 = load i8, ptr %27, align 1, !tbaa !14
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %74
  %90 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %90, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %105

91:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %28, align 8, !tbaa !8
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %29, align 8, !tbaa !8
  %96 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %30, align 8, !tbaa !8
  %100 = load ptr, ptr %30, align 8, !tbaa !8
  %101 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %30, align 8, !tbaa !8
  %103 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %104, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %105

105:                                              ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %106

106:                                              ; preds = %105, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %107 = load ptr, ptr %10, align 8
  ret ptr %107
}

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_bind___at_Lean_Meta_AbstractNestedProofs_visit___spec__3(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Meta_AbstractNestedProofs_visit___spec__3___rarg___boxed, i32 noundef 9, i32 noundef 0)
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
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !12
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
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_bind___at_Lean_Meta_AbstractNestedProofs_visit___spec__3___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !14
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load i8, ptr %19, align 1, !tbaa !14
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call ptr @l_ReaderT_bind___at_Lean_Meta_AbstractNestedProofs_visit___spec__3___rarg(ptr noundef %26, ptr noundef %27, i8 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_AbstractNestedProofs_visit___spec__4___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
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
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store i8 %3, ptr %15, align 1, !tbaa !14
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %22, align 8, !tbaa !8
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %23, align 8, !tbaa !8
  %63 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 2)
  store ptr %65, ptr %24, align 8, !tbaa !8
  %66 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = call ptr @lean_local_ctx_find(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %25, align 8, !tbaa !8
  %71 = load ptr, ptr %25, align 8, !tbaa !8
  %72 = call i32 @lean_obj_tag(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %75 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %79, ptr %26, align 8, !tbaa !8
  %80 = load ptr, ptr %26, align 8, !tbaa !8
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %82, ptr %27, align 8, !tbaa !8
  %83 = load ptr, ptr %27, align 8, !tbaa !8
  %84 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %27, align 8, !tbaa !8
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 1, ptr noundef %86)
  %87 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %87, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %232

88:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = call zeroext i1 @lean_is_exclusive(ptr noundef %89)
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %29, align 1, !tbaa !14
  %94 = load i8, ptr %29, align 1, !tbaa !14
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %181

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 2)
  store ptr %99, ptr %30, align 8, !tbaa !8
  %100 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %13, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %31, align 8, !tbaa !8
  %103 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %32, align 8, !tbaa !8
  %106 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %25, align 8, !tbaa !8
  %108 = call zeroext i1 @lean_is_exclusive(ptr noundef %107)
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %33, align 1, !tbaa !14
  %112 = load i8, ptr %33, align 1, !tbaa !14
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %148

115:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %116 = load ptr, ptr %25, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %34, align 8, !tbaa !8
  %118 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  %120 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %119)
  store ptr %120, ptr %35, align 8, !tbaa !8
  %121 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %22, align 8, !tbaa !8
  %123 = load ptr, ptr %35, align 8, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !8
  %125 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_LocalContext_mkLocalDecl___spec__1(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %36, align 8, !tbaa !8
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  %127 = call ptr @l_Lean_LocalDecl_index(ptr noundef %126)
  store ptr %127, ptr %37, align 8, !tbaa !8
  %128 = load ptr, ptr %25, align 8, !tbaa !8
  %129 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %23, align 8, !tbaa !8
  %131 = load ptr, ptr %37, align 8, !tbaa !8
  %132 = load ptr, ptr %25, align 8, !tbaa !8
  %133 = call ptr @l_Lean_PersistentArray_set___rarg(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %38, align 8, !tbaa !8
  %134 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %13, align 8, !tbaa !8
  %136 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !8
  %138 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %139, ptr %39, align 8, !tbaa !8
  %140 = load ptr, ptr %39, align 8, !tbaa !8
  %141 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %40, align 8, !tbaa !8
  %143 = load ptr, ptr %40, align 8, !tbaa !8
  %144 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %40, align 8, !tbaa !8
  %146 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %147, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %180

148:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %149 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %14, align 8, !tbaa !8
  %151 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %150)
  store ptr %151, ptr %41, align 8, !tbaa !8
  %152 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %22, align 8, !tbaa !8
  %154 = load ptr, ptr %41, align 8, !tbaa !8
  %155 = load ptr, ptr %14, align 8, !tbaa !8
  %156 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_LocalContext_mkLocalDecl___spec__1(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %42, align 8, !tbaa !8
  %157 = load ptr, ptr %14, align 8, !tbaa !8
  %158 = call ptr @l_Lean_LocalDecl_index(ptr noundef %157)
  store ptr %158, ptr %43, align 8, !tbaa !8
  %159 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %159, ptr %44, align 8, !tbaa !8
  %160 = load ptr, ptr %44, align 8, !tbaa !8
  %161 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %23, align 8, !tbaa !8
  %163 = load ptr, ptr %43, align 8, !tbaa !8
  %164 = load ptr, ptr %44, align 8, !tbaa !8
  %165 = call ptr @l_Lean_PersistentArray_set___rarg(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %45, align 8, !tbaa !8
  %166 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %13, align 8, !tbaa !8
  %168 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = load ptr, ptr %13, align 8, !tbaa !8
  %170 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %171, ptr %46, align 8, !tbaa !8
  %172 = load ptr, ptr %46, align 8, !tbaa !8
  %173 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %47, align 8, !tbaa !8
  %175 = load ptr, ptr %47, align 8, !tbaa !8
  %176 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %47, align 8, !tbaa !8
  %178 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %179, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %180

180:                                              ; preds = %148, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %231

181:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %182 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %25, align 8, !tbaa !8
  %184 = call zeroext i1 @lean_is_exclusive(ptr noundef %183)
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %186, i32 noundef 0)
  %187 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %187, ptr %48, align 8, !tbaa !8
  br label %191

188:                                              ; preds = %181
  %189 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %189)
  %190 = call ptr @lean_box(i64 noundef 0)
  store ptr %190, ptr %48, align 8, !tbaa !8
  br label %191

191:                                              ; preds = %188, %185
  %192 = load ptr, ptr %14, align 8, !tbaa !8
  %193 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %192)
  store ptr %193, ptr %49, align 8, !tbaa !8
  %194 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %22, align 8, !tbaa !8
  %196 = load ptr, ptr %49, align 8, !tbaa !8
  %197 = load ptr, ptr %14, align 8, !tbaa !8
  %198 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_LocalContext_mkLocalDecl___spec__1(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %50, align 8, !tbaa !8
  %199 = load ptr, ptr %14, align 8, !tbaa !8
  %200 = call ptr @l_Lean_LocalDecl_index(ptr noundef %199)
  store ptr %200, ptr %51, align 8, !tbaa !8
  %201 = load ptr, ptr %48, align 8, !tbaa !8
  %202 = call zeroext i1 @lean_is_scalar(ptr noundef %201)
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  %204 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %204, ptr %52, align 8, !tbaa !8
  br label %207

205:                                              ; preds = %191
  %206 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %206, ptr %52, align 8, !tbaa !8
  br label %207

207:                                              ; preds = %205, %203
  %208 = load ptr, ptr %52, align 8, !tbaa !8
  %209 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %23, align 8, !tbaa !8
  %211 = load ptr, ptr %51, align 8, !tbaa !8
  %212 = load ptr, ptr %52, align 8, !tbaa !8
  %213 = call ptr @l_Lean_PersistentArray_set___rarg(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %53, align 8, !tbaa !8
  %214 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %215, ptr %54, align 8, !tbaa !8
  %216 = load ptr, ptr %54, align 8, !tbaa !8
  %217 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %54, align 8, !tbaa !8
  %219 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %54, align 8, !tbaa !8
  %221 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 2, ptr noundef %221)
  %222 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %222, ptr %55, align 8, !tbaa !8
  %223 = load ptr, ptr %55, align 8, !tbaa !8
  %224 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %225, ptr %56, align 8, !tbaa !8
  %226 = load ptr, ptr %56, align 8, !tbaa !8
  %227 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %56, align 8, !tbaa !8
  %229 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 1, ptr noundef %229)
  %230 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %230, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %231

231:                                              ; preds = %207, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %232

232:                                              ; preds = %231, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %233 = load ptr, ptr %11, align 8
  ret ptr %233
}

declare ptr @lean_local_ctx_find(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_LocalDecl_fvarId(ptr noundef) #4

declare ptr @l_Lean_PersistentHashMap_insert___at_Lean_LocalContext_mkLocalDecl___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_LocalDecl_index(ptr noundef) #4

declare ptr @l_Lean_PersistentArray_set___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !12
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
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_AbstractNestedProofs_visit___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
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
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store i64 %3, ptr %18, align 8, !tbaa !4
  store i64 %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !8
  store i8 %6, ptr %21, align 1, !tbaa !14
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %347, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %72 = load i64, ptr %19, align 8, !tbaa !4
  %73 = load i64, ptr %18, align 8, !tbaa !4
  %74 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %72, i64 noundef %73)
  store i8 %74, ptr %28, align 1, !tbaa !14
  %75 = load i8, ptr %28, align 1, !tbaa !14
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %79 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %84, ptr %29, align 8, !tbaa !8
  %85 = load ptr, ptr %29, align 8, !tbaa !8
  %86 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  %88 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %89, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %347

90:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  %92 = load i64, ptr %19, align 8, !tbaa !4
  %93 = call ptr @lean_array_uget(ptr noundef %91, i64 noundef %92)
  store ptr %93, ptr %31, align 8, !tbaa !8
  %94 = load ptr, ptr %31, align 8, !tbaa !8
  %95 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %94)
  store ptr %95, ptr %32, align 8, !tbaa !8
  %96 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %32, align 8, !tbaa !8
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  %101 = load ptr, ptr %24, align 8, !tbaa !8
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  %103 = load ptr, ptr %26, align 8, !tbaa !8
  %104 = load ptr, ptr %27, align 8, !tbaa !8
  %105 = call ptr @l_Lean_FVarId_getDecl(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %33, align 8, !tbaa !8
  %106 = load ptr, ptr %33, align 8, !tbaa !8
  %107 = call i32 @lean_obj_tag(ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %313

109:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %110 = load ptr, ptr %33, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %34, align 8, !tbaa !8
  %112 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %33, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %35, align 8, !tbaa !8
  %115 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %34, align 8, !tbaa !8
  %118 = call ptr @l_Lean_LocalDecl_type(ptr noundef %117)
  store ptr %118, ptr %36, align 8, !tbaa !8
  %119 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %36, align 8, !tbaa !8
  %125 = load i8, ptr %21, align 1, !tbaa !14
  %126 = load ptr, ptr %22, align 8, !tbaa !8
  %127 = load ptr, ptr %23, align 8, !tbaa !8
  %128 = load ptr, ptr %24, align 8, !tbaa !8
  %129 = load ptr, ptr %25, align 8, !tbaa !8
  %130 = load ptr, ptr %26, align 8, !tbaa !8
  %131 = load ptr, ptr %35, align 8, !tbaa !8
  %132 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit(ptr noundef %124, i8 noundef zeroext %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %37, align 8, !tbaa !8
  %133 = load ptr, ptr %37, align 8, !tbaa !8
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %278

136:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %137 = load ptr, ptr %37, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %38, align 8, !tbaa !8
  %139 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %37, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %39, align 8, !tbaa !8
  %142 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %34, align 8, !tbaa !8
  %145 = load ptr, ptr %38, align 8, !tbaa !8
  %146 = call ptr @l_Lean_LocalDecl_setType(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %40, align 8, !tbaa !8
  %147 = load ptr, ptr %40, align 8, !tbaa !8
  %148 = call ptr @l_Lean_LocalDecl_value_x3f(ptr noundef %147)
  store ptr %148, ptr %41, align 8, !tbaa !8
  %149 = load ptr, ptr %41, align 8, !tbaa !8
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %181

152:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %153 = load ptr, ptr %32, align 8, !tbaa !8
  %154 = load ptr, ptr %20, align 8, !tbaa !8
  %155 = load ptr, ptr %40, align 8, !tbaa !8
  %156 = load i8, ptr %21, align 1, !tbaa !14
  %157 = load ptr, ptr %22, align 8, !tbaa !8
  %158 = load ptr, ptr %23, align 8, !tbaa !8
  %159 = load ptr, ptr %24, align 8, !tbaa !8
  %160 = load ptr, ptr %25, align 8, !tbaa !8
  %161 = load ptr, ptr %26, align 8, !tbaa !8
  %162 = load ptr, ptr %39, align 8, !tbaa !8
  %163 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_AbstractNestedProofs_visit___spec__4___lambda__1(ptr noundef %153, ptr noundef %154, ptr noundef %155, i8 noundef zeroext %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %42, align 8, !tbaa !8
  %164 = load ptr, ptr %42, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %43, align 8, !tbaa !8
  %166 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %42, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %44, align 8, !tbaa !8
  %169 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %43, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %45, align 8, !tbaa !8
  %173 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  store i64 1, ptr %46, align 8, !tbaa !4
  %175 = load i64, ptr %19, align 8, !tbaa !4
  %176 = load i64, ptr %46, align 8, !tbaa !4
  %177 = call i64 @lean_usize_add(i64 noundef %175, i64 noundef %176)
  store i64 %177, ptr %47, align 8, !tbaa !4
  %178 = load i64, ptr %47, align 8, !tbaa !4
  store i64 %178, ptr %19, align 8, !tbaa !4
  %179 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %179, ptr %20, align 8, !tbaa !8
  %180 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %180, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %277

181:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %182 = load ptr, ptr %41, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %48, align 8, !tbaa !8
  %184 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %48, align 8, !tbaa !8
  %192 = load i8, ptr %21, align 1, !tbaa !14
  %193 = load ptr, ptr %22, align 8, !tbaa !8
  %194 = load ptr, ptr %23, align 8, !tbaa !8
  %195 = load ptr, ptr %24, align 8, !tbaa !8
  %196 = load ptr, ptr %25, align 8, !tbaa !8
  %197 = load ptr, ptr %26, align 8, !tbaa !8
  %198 = load ptr, ptr %39, align 8, !tbaa !8
  %199 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit(ptr noundef %191, i8 noundef zeroext %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %49, align 8, !tbaa !8
  %200 = load ptr, ptr %49, align 8, !tbaa !8
  %201 = call i32 @lean_obj_tag(ptr noundef %200)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %242

203:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %204 = load ptr, ptr %49, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %50, align 8, !tbaa !8
  %206 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %49, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %51, align 8, !tbaa !8
  %209 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %40, align 8, !tbaa !8
  %212 = load ptr, ptr %50, align 8, !tbaa !8
  %213 = call ptr @l_Lean_LocalDecl_setValue(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %52, align 8, !tbaa !8
  %214 = load ptr, ptr %32, align 8, !tbaa !8
  %215 = load ptr, ptr %20, align 8, !tbaa !8
  %216 = load ptr, ptr %52, align 8, !tbaa !8
  %217 = load i8, ptr %21, align 1, !tbaa !14
  %218 = load ptr, ptr %22, align 8, !tbaa !8
  %219 = load ptr, ptr %23, align 8, !tbaa !8
  %220 = load ptr, ptr %24, align 8, !tbaa !8
  %221 = load ptr, ptr %25, align 8, !tbaa !8
  %222 = load ptr, ptr %26, align 8, !tbaa !8
  %223 = load ptr, ptr %51, align 8, !tbaa !8
  %224 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_AbstractNestedProofs_visit___spec__4___lambda__1(ptr noundef %214, ptr noundef %215, ptr noundef %216, i8 noundef zeroext %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %53, align 8, !tbaa !8
  %225 = load ptr, ptr %53, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %54, align 8, !tbaa !8
  %227 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %53, align 8, !tbaa !8
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 1)
  store ptr %229, ptr %55, align 8, !tbaa !8
  %230 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %54, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %56, align 8, !tbaa !8
  %234 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  store i64 1, ptr %57, align 8, !tbaa !4
  %236 = load i64, ptr %19, align 8, !tbaa !4
  %237 = load i64, ptr %57, align 8, !tbaa !4
  %238 = call i64 @lean_usize_add(i64 noundef %236, i64 noundef %237)
  store i64 %238, ptr %58, align 8, !tbaa !4
  %239 = load i64, ptr %58, align 8, !tbaa !4
  store i64 %239, ptr %19, align 8, !tbaa !4
  %240 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %240, ptr %20, align 8, !tbaa !8
  %241 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %241, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %276

242:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %243 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %49, align 8, !tbaa !8
  %252 = call zeroext i1 @lean_is_exclusive(ptr noundef %251)
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %59, align 1, !tbaa !14
  %256 = load i8, ptr %59, align 1, !tbaa !14
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %242
  %260 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %260, ptr %14, align 8
  store i32 1, ptr %30, align 4
  br label %275

261:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %262 = load ptr, ptr %49, align 8, !tbaa !8
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 0)
  store ptr %263, ptr %60, align 8, !tbaa !8
  %264 = load ptr, ptr %49, align 8, !tbaa !8
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 1)
  store ptr %265, ptr %61, align 8, !tbaa !8
  %266 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %62, align 8, !tbaa !8
  %270 = load ptr, ptr %62, align 8, !tbaa !8
  %271 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %62, align 8, !tbaa !8
  %273 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %274, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %275

275:                                              ; preds = %261, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %276

276:                                              ; preds = %275, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %277

277:                                              ; preds = %276, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %312

278:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %279 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %37, align 8, !tbaa !8
  %288 = call zeroext i1 @lean_is_exclusive(ptr noundef %287)
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %63, align 1, !tbaa !14
  %292 = load i8, ptr %63, align 1, !tbaa !14
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %278
  %296 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %296, ptr %14, align 8
  store i32 1, ptr %30, align 4
  br label %311

297:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %298 = load ptr, ptr %37, align 8, !tbaa !8
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 0)
  store ptr %299, ptr %64, align 8, !tbaa !8
  %300 = load ptr, ptr %37, align 8, !tbaa !8
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %65, align 8, !tbaa !8
  %302 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %305, ptr %66, align 8, !tbaa !8
  %306 = load ptr, ptr %66, align 8, !tbaa !8
  %307 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr %66, align 8, !tbaa !8
  %309 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 1, ptr noundef %309)
  %310 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %310, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %311

311:                                              ; preds = %297, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %312

312:                                              ; preds = %311, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %346

313:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %314 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %33, align 8, !tbaa !8
  %322 = call zeroext i1 @lean_is_exclusive(ptr noundef %321)
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %67, align 1, !tbaa !14
  %326 = load i8, ptr %67, align 1, !tbaa !14
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %313
  %330 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %330, ptr %14, align 8
  store i32 1, ptr %30, align 4
  br label %345

331:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %332 = load ptr, ptr %33, align 8, !tbaa !8
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 0)
  store ptr %333, ptr %68, align 8, !tbaa !8
  %334 = load ptr, ptr %33, align 8, !tbaa !8
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 1)
  store ptr %335, ptr %69, align 8, !tbaa !8
  %336 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %339, ptr %70, align 8, !tbaa !8
  %340 = load ptr, ptr %70, align 8, !tbaa !8
  %341 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 0, ptr noundef %341)
  %342 = load ptr, ptr %70, align 8, !tbaa !8
  %343 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 1, ptr noundef %343)
  %344 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %344, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %345

345:                                              ; preds = %331, %329
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %346

346:                                              ; preds = %345, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %347

347:                                              ; preds = %346, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %348 = load i32, ptr %30, align 4
  switch i32 %348, label %351 [
    i32 1, label %349
    i32 2, label %71
  ]

349:                                              ; preds = %347
  %350 = load ptr, ptr %14, align 8
  ret ptr %350

351:                                              ; preds = %347
  unreachable
}

declare ptr @l_Lean_Expr_fvarId_x21(ptr noundef) #4

declare ptr @l_Lean_FVarId_getDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_LocalDecl_type(ptr noundef) #4

declare ptr @l_Lean_LocalDecl_setType(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_LocalDecl_value_x3f(ptr noundef) #4

declare ptr @l_Lean_LocalDecl_setValue(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLCtx___at_Lean_Meta_AbstractNestedProofs_visit___spec__5___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store i8 %3, ptr %15, align 1, !tbaa !14
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %35 = load i8, ptr %15, align 1, !tbaa !14
  %36 = zext i8 %35 to i64
  %37 = call ptr @lean_box(i64 noundef %36)
  store ptr %37, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = load ptr, ptr %22, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = call ptr @lean_apply_2(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %23, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  %50 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLocalContextImp___rarg(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %24, align 8, !tbaa !8
  %51 = load ptr, ptr %24, align 8, !tbaa !8
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %55 = load ptr, ptr %24, align 8, !tbaa !8
  %56 = call zeroext i1 @lean_is_exclusive(ptr noundef %55)
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %25, align 1, !tbaa !14
  %60 = load i8, ptr %25, align 1, !tbaa !14
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %64, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %79

65:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %66 = load ptr, ptr %24, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %27, align 8, !tbaa !8
  %68 = load ptr, ptr %24, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %28, align 8, !tbaa !8
  %70 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %29, align 8, !tbaa !8
  %74 = load ptr, ptr %29, align 8, !tbaa !8
  %75 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %29, align 8, !tbaa !8
  %77 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %78, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %79

79:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %106

80:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %81 = load ptr, ptr %24, align 8, !tbaa !8
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %30, align 1, !tbaa !14
  %86 = load i8, ptr %30, align 1, !tbaa !14
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %90, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %105

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %92 = load ptr, ptr %24, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %31, align 8, !tbaa !8
  %94 = load ptr, ptr %24, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %32, align 8, !tbaa !8
  %96 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %33, align 8, !tbaa !8
  %100 = load ptr, ptr %33, align 8, !tbaa !8
  %101 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %33, align 8, !tbaa !8
  %103 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %104, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %105

105:                                              ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %106

106:                                              ; preds = %105, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %107 = load ptr, ptr %11, align 8
  ret ptr %107
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_withLocalContextImp___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLCtx___at_Lean_Meta_AbstractNestedProofs_visit___spec__5(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_withLCtx___at_Lean_Meta_AbstractNestedProofs_visit___spec__5___rarg___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_withLCtx___at_Lean_Meta_AbstractNestedProofs_visit___spec__5___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !14
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load i8, ptr %21, align 1, !tbaa !14
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = call ptr @l_Lean_Meta_withLCtx___at_Lean_Meta_AbstractNestedProofs_visit___spec__5___rarg(ptr noundef %28, ptr noundef %29, ptr noundef %30, i8 noundef zeroext %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !8
  %39 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaLetTelescope___at_Lean_Meta_AbstractNestedProofs_visit___spec__6___rarg___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
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
  store i8 %1, ptr %12, align 1, !tbaa !14
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
  %24 = load i8, ptr %12, align 1, !tbaa !14
  %25 = zext i8 %24 to i64
  %26 = call ptr @lean_box(i64 noundef %25)
  store ptr %26, ptr %21, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %21, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  %37 = call ptr @lean_apply_9(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %38
}

declare ptr @lean_apply_9(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaLetTelescope___at_Lean_Meta_AbstractNestedProofs_visit___spec__6___rarg(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
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
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store i8 %2, ptr %14, align 1, !tbaa !14
  store i8 %3, ptr %15, align 1, !tbaa !14
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %37 = load i8, ptr %15, align 1, !tbaa !14
  %38 = zext i8 %37 to i64
  %39 = call ptr @lean_box(i64 noundef %38)
  store ptr %39, ptr %22, align 8, !tbaa !8
  %40 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_lambdaLetTelescope___at_Lean_Meta_AbstractNestedProofs_visit___spec__6___rarg___lambda__1___boxed, i32 noundef 10, i32 noundef 3)
  store ptr %40, ptr %23, align 8, !tbaa !8
  %41 = load ptr, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %23, align 8, !tbaa !8
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %45, i32 noundef 2, ptr noundef %46)
  %47 = call ptr @lean_box(i64 noundef 0)
  store ptr %47, ptr %24, align 8, !tbaa !8
  store i8 1, ptr %25, align 1, !tbaa !14
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = load i8, ptr %25, align 1, !tbaa !14
  %50 = load ptr, ptr %24, align 8, !tbaa !8
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  %52 = load i8, ptr %14, align 1, !tbaa !14
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  %54 = load ptr, ptr %18, align 8, !tbaa !8
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  %56 = load ptr, ptr %20, align 8, !tbaa !8
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  %58 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_lambdaTelescopeImp___rarg(ptr noundef %48, i8 noundef zeroext %49, ptr noundef %50, ptr noundef %51, i8 noundef zeroext %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %26, align 8, !tbaa !8
  %59 = load ptr, ptr %26, align 8, !tbaa !8
  %60 = call i32 @lean_obj_tag(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %63 = load ptr, ptr %26, align 8, !tbaa !8
  %64 = call zeroext i1 @lean_is_exclusive(ptr noundef %63)
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %27, align 1, !tbaa !14
  %68 = load i8, ptr %27, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %72, ptr %11, align 8
  store i32 1, ptr %28, align 4
  br label %87

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %74 = load ptr, ptr %26, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %29, align 8, !tbaa !8
  %76 = load ptr, ptr %26, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %30, align 8, !tbaa !8
  %78 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %31, align 8, !tbaa !8
  %82 = load ptr, ptr %31, align 8, !tbaa !8
  %83 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %31, align 8, !tbaa !8
  %85 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %86, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %87

87:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %114

88:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %89 = load ptr, ptr %26, align 8, !tbaa !8
  %90 = call zeroext i1 @lean_is_exclusive(ptr noundef %89)
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %32, align 1, !tbaa !14
  %94 = load i8, ptr %32, align 1, !tbaa !14
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %98, ptr %11, align 8
  store i32 1, ptr %28, align 4
  br label %113

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %100 = load ptr, ptr %26, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %33, align 8, !tbaa !8
  %102 = load ptr, ptr %26, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %34, align 8, !tbaa !8
  %104 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %35, align 8, !tbaa !8
  %108 = load ptr, ptr %35, align 8, !tbaa !8
  %109 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %35, align 8, !tbaa !8
  %111 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %112, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %113

113:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %114

114:                                              ; preds = %113, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %115 = load ptr, ptr %11, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaLetTelescope___at_Lean_Meta_AbstractNestedProofs_visit___spec__6___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !14
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load i8, ptr %21, align 1, !tbaa !14
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = call ptr @l_Lean_Meta_lambdaLetTelescope___at_Lean_Meta_AbstractNestedProofs_visit___spec__6___rarg___lambda__1(ptr noundef %28, i8 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !8
  %39 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_lambdaTelescopeImp___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaLetTelescope___at_Lean_Meta_AbstractNestedProofs_visit___spec__6(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_lambdaLetTelescope___at_Lean_Meta_AbstractNestedProofs_visit___spec__6___rarg___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaLetTelescope___at_Lean_Meta_AbstractNestedProofs_visit___spec__6___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = call i64 @lean_unbox(ptr noundef %25)
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %21, align 1, !tbaa !14
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = call i64 @lean_unbox(ptr noundef %29)
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %22, align 1, !tbaa !14
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load i8, ptr %21, align 1, !tbaa !14
  %36 = load i8, ptr %22, align 1, !tbaa !14
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = call ptr @l_Lean_Meta_lambdaLetTelescope___at_Lean_Meta_AbstractNestedProofs_visit___spec__6___rarg(ptr noundef %33, ptr noundef %34, i8 noundef zeroext %35, i8 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %23, align 8, !tbaa !8
  %44 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_AbstractNestedProofs_visit___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
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
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store i64 %3, ptr %18, align 8, !tbaa !4
  store i64 %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !8
  store i8 %6, ptr %21, align 1, !tbaa !14
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %347, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %72 = load i64, ptr %19, align 8, !tbaa !4
  %73 = load i64, ptr %18, align 8, !tbaa !4
  %74 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %72, i64 noundef %73)
  store i8 %74, ptr %28, align 1, !tbaa !14
  %75 = load i8, ptr %28, align 1, !tbaa !14
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %79 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %84, ptr %29, align 8, !tbaa !8
  %85 = load ptr, ptr %29, align 8, !tbaa !8
  %86 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  %88 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %89, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %347

90:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  %92 = load i64, ptr %19, align 8, !tbaa !4
  %93 = call ptr @lean_array_uget(ptr noundef %91, i64 noundef %92)
  store ptr %93, ptr %31, align 8, !tbaa !8
  %94 = load ptr, ptr %31, align 8, !tbaa !8
  %95 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %94)
  store ptr %95, ptr %32, align 8, !tbaa !8
  %96 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %32, align 8, !tbaa !8
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  %101 = load ptr, ptr %24, align 8, !tbaa !8
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  %103 = load ptr, ptr %26, align 8, !tbaa !8
  %104 = load ptr, ptr %27, align 8, !tbaa !8
  %105 = call ptr @l_Lean_FVarId_getDecl(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %33, align 8, !tbaa !8
  %106 = load ptr, ptr %33, align 8, !tbaa !8
  %107 = call i32 @lean_obj_tag(ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %313

109:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %110 = load ptr, ptr %33, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %34, align 8, !tbaa !8
  %112 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %33, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %35, align 8, !tbaa !8
  %115 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %34, align 8, !tbaa !8
  %118 = call ptr @l_Lean_LocalDecl_type(ptr noundef %117)
  store ptr %118, ptr %36, align 8, !tbaa !8
  %119 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %36, align 8, !tbaa !8
  %125 = load i8, ptr %21, align 1, !tbaa !14
  %126 = load ptr, ptr %22, align 8, !tbaa !8
  %127 = load ptr, ptr %23, align 8, !tbaa !8
  %128 = load ptr, ptr %24, align 8, !tbaa !8
  %129 = load ptr, ptr %25, align 8, !tbaa !8
  %130 = load ptr, ptr %26, align 8, !tbaa !8
  %131 = load ptr, ptr %35, align 8, !tbaa !8
  %132 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit(ptr noundef %124, i8 noundef zeroext %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %37, align 8, !tbaa !8
  %133 = load ptr, ptr %37, align 8, !tbaa !8
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %278

136:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %137 = load ptr, ptr %37, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %38, align 8, !tbaa !8
  %139 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %37, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %39, align 8, !tbaa !8
  %142 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %34, align 8, !tbaa !8
  %145 = load ptr, ptr %38, align 8, !tbaa !8
  %146 = call ptr @l_Lean_LocalDecl_setType(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %40, align 8, !tbaa !8
  %147 = load ptr, ptr %40, align 8, !tbaa !8
  %148 = call ptr @l_Lean_LocalDecl_value_x3f(ptr noundef %147)
  store ptr %148, ptr %41, align 8, !tbaa !8
  %149 = load ptr, ptr %41, align 8, !tbaa !8
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %181

152:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %153 = load ptr, ptr %32, align 8, !tbaa !8
  %154 = load ptr, ptr %20, align 8, !tbaa !8
  %155 = load ptr, ptr %40, align 8, !tbaa !8
  %156 = load i8, ptr %21, align 1, !tbaa !14
  %157 = load ptr, ptr %22, align 8, !tbaa !8
  %158 = load ptr, ptr %23, align 8, !tbaa !8
  %159 = load ptr, ptr %24, align 8, !tbaa !8
  %160 = load ptr, ptr %25, align 8, !tbaa !8
  %161 = load ptr, ptr %26, align 8, !tbaa !8
  %162 = load ptr, ptr %39, align 8, !tbaa !8
  %163 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_AbstractNestedProofs_visit___spec__4___lambda__1(ptr noundef %153, ptr noundef %154, ptr noundef %155, i8 noundef zeroext %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %42, align 8, !tbaa !8
  %164 = load ptr, ptr %42, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %43, align 8, !tbaa !8
  %166 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %42, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %44, align 8, !tbaa !8
  %169 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %43, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %45, align 8, !tbaa !8
  %173 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  store i64 1, ptr %46, align 8, !tbaa !4
  %175 = load i64, ptr %19, align 8, !tbaa !4
  %176 = load i64, ptr %46, align 8, !tbaa !4
  %177 = call i64 @lean_usize_add(i64 noundef %175, i64 noundef %176)
  store i64 %177, ptr %47, align 8, !tbaa !4
  %178 = load i64, ptr %47, align 8, !tbaa !4
  store i64 %178, ptr %19, align 8, !tbaa !4
  %179 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %179, ptr %20, align 8, !tbaa !8
  %180 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %180, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %277

181:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %182 = load ptr, ptr %41, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %48, align 8, !tbaa !8
  %184 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %48, align 8, !tbaa !8
  %192 = load i8, ptr %21, align 1, !tbaa !14
  %193 = load ptr, ptr %22, align 8, !tbaa !8
  %194 = load ptr, ptr %23, align 8, !tbaa !8
  %195 = load ptr, ptr %24, align 8, !tbaa !8
  %196 = load ptr, ptr %25, align 8, !tbaa !8
  %197 = load ptr, ptr %26, align 8, !tbaa !8
  %198 = load ptr, ptr %39, align 8, !tbaa !8
  %199 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit(ptr noundef %191, i8 noundef zeroext %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %49, align 8, !tbaa !8
  %200 = load ptr, ptr %49, align 8, !tbaa !8
  %201 = call i32 @lean_obj_tag(ptr noundef %200)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %242

203:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %204 = load ptr, ptr %49, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %50, align 8, !tbaa !8
  %206 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %49, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %51, align 8, !tbaa !8
  %209 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %40, align 8, !tbaa !8
  %212 = load ptr, ptr %50, align 8, !tbaa !8
  %213 = call ptr @l_Lean_LocalDecl_setValue(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %52, align 8, !tbaa !8
  %214 = load ptr, ptr %32, align 8, !tbaa !8
  %215 = load ptr, ptr %20, align 8, !tbaa !8
  %216 = load ptr, ptr %52, align 8, !tbaa !8
  %217 = load i8, ptr %21, align 1, !tbaa !14
  %218 = load ptr, ptr %22, align 8, !tbaa !8
  %219 = load ptr, ptr %23, align 8, !tbaa !8
  %220 = load ptr, ptr %24, align 8, !tbaa !8
  %221 = load ptr, ptr %25, align 8, !tbaa !8
  %222 = load ptr, ptr %26, align 8, !tbaa !8
  %223 = load ptr, ptr %51, align 8, !tbaa !8
  %224 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_AbstractNestedProofs_visit___spec__4___lambda__1(ptr noundef %214, ptr noundef %215, ptr noundef %216, i8 noundef zeroext %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %53, align 8, !tbaa !8
  %225 = load ptr, ptr %53, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %54, align 8, !tbaa !8
  %227 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %53, align 8, !tbaa !8
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 1)
  store ptr %229, ptr %55, align 8, !tbaa !8
  %230 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %54, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %56, align 8, !tbaa !8
  %234 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  store i64 1, ptr %57, align 8, !tbaa !4
  %236 = load i64, ptr %19, align 8, !tbaa !4
  %237 = load i64, ptr %57, align 8, !tbaa !4
  %238 = call i64 @lean_usize_add(i64 noundef %236, i64 noundef %237)
  store i64 %238, ptr %58, align 8, !tbaa !4
  %239 = load i64, ptr %58, align 8, !tbaa !4
  store i64 %239, ptr %19, align 8, !tbaa !4
  %240 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %240, ptr %20, align 8, !tbaa !8
  %241 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %241, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %276

242:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %243 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %49, align 8, !tbaa !8
  %252 = call zeroext i1 @lean_is_exclusive(ptr noundef %251)
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %59, align 1, !tbaa !14
  %256 = load i8, ptr %59, align 1, !tbaa !14
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %242
  %260 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %260, ptr %14, align 8
  store i32 1, ptr %30, align 4
  br label %275

261:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %262 = load ptr, ptr %49, align 8, !tbaa !8
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 0)
  store ptr %263, ptr %60, align 8, !tbaa !8
  %264 = load ptr, ptr %49, align 8, !tbaa !8
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 1)
  store ptr %265, ptr %61, align 8, !tbaa !8
  %266 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %62, align 8, !tbaa !8
  %270 = load ptr, ptr %62, align 8, !tbaa !8
  %271 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %62, align 8, !tbaa !8
  %273 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %274, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %275

275:                                              ; preds = %261, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %276

276:                                              ; preds = %275, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %277

277:                                              ; preds = %276, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %312

278:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %279 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %37, align 8, !tbaa !8
  %288 = call zeroext i1 @lean_is_exclusive(ptr noundef %287)
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %63, align 1, !tbaa !14
  %292 = load i8, ptr %63, align 1, !tbaa !14
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %278
  %296 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %296, ptr %14, align 8
  store i32 1, ptr %30, align 4
  br label %311

297:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %298 = load ptr, ptr %37, align 8, !tbaa !8
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 0)
  store ptr %299, ptr %64, align 8, !tbaa !8
  %300 = load ptr, ptr %37, align 8, !tbaa !8
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %65, align 8, !tbaa !8
  %302 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %305, ptr %66, align 8, !tbaa !8
  %306 = load ptr, ptr %66, align 8, !tbaa !8
  %307 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr %66, align 8, !tbaa !8
  %309 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 1, ptr noundef %309)
  %310 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %310, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %311

311:                                              ; preds = %297, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %312

312:                                              ; preds = %311, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %346

313:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %314 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %33, align 8, !tbaa !8
  %322 = call zeroext i1 @lean_is_exclusive(ptr noundef %321)
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %67, align 1, !tbaa !14
  %326 = load i8, ptr %67, align 1, !tbaa !14
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %313
  %330 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %330, ptr %14, align 8
  store i32 1, ptr %30, align 4
  br label %345

331:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %332 = load ptr, ptr %33, align 8, !tbaa !8
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 0)
  store ptr %333, ptr %68, align 8, !tbaa !8
  %334 = load ptr, ptr %33, align 8, !tbaa !8
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 1)
  store ptr %335, ptr %69, align 8, !tbaa !8
  %336 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %339, ptr %70, align 8, !tbaa !8
  %340 = load ptr, ptr %70, align 8, !tbaa !8
  %341 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 0, ptr noundef %341)
  %342 = load ptr, ptr %70, align 8, !tbaa !8
  %343 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 1, ptr noundef %343)
  %344 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %344, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %345

345:                                              ; preds = %331, %329
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %346

346:                                              ; preds = %345, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %347

347:                                              ; preds = %346, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %348 = load i32, ptr %30, align 4
  switch i32 %348, label %351 [
    i32 1, label %349
    i32 2, label %71
  ]

349:                                              ; preds = %347
  %350 = load ptr, ptr %14, align 8
  ret ptr %350

351:                                              ; preds = %347
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_AbstractNestedProofs_visit___spec__8___rarg(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
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
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store i8 %2, ptr %14, align 1, !tbaa !14
  store i8 %3, ptr %15, align 1, !tbaa !14
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %37 = load i8, ptr %15, align 1, !tbaa !14
  %38 = zext i8 %37 to i64
  %39 = call ptr @lean_box(i64 noundef %38)
  store ptr %39, ptr %22, align 8, !tbaa !8
  %40 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_lambdaLetTelescope___at_Lean_Meta_AbstractNestedProofs_visit___spec__6___rarg___lambda__1___boxed, i32 noundef 10, i32 noundef 3)
  store ptr %40, ptr %23, align 8, !tbaa !8
  %41 = load ptr, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %23, align 8, !tbaa !8
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %45, i32 noundef 2, ptr noundef %46)
  %47 = call ptr @lean_box(i64 noundef 0)
  store ptr %47, ptr %24, align 8, !tbaa !8
  store i8 0, ptr %25, align 1, !tbaa !14
  %48 = load i8, ptr %25, align 1, !tbaa !14
  %49 = load ptr, ptr %24, align 8, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  %52 = load i8, ptr %14, align 1, !tbaa !14
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  %54 = load ptr, ptr %18, align 8, !tbaa !8
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  %56 = load ptr, ptr %20, align 8, !tbaa !8
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  %58 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_forallTelescopeReducingAuxAux___rarg(i8 noundef zeroext %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i8 noundef zeroext %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %26, align 8, !tbaa !8
  %59 = load ptr, ptr %26, align 8, !tbaa !8
  %60 = call i32 @lean_obj_tag(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %63 = load ptr, ptr %26, align 8, !tbaa !8
  %64 = call zeroext i1 @lean_is_exclusive(ptr noundef %63)
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %27, align 1, !tbaa !14
  %68 = load i8, ptr %27, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %72, ptr %11, align 8
  store i32 1, ptr %28, align 4
  br label %87

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %74 = load ptr, ptr %26, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %29, align 8, !tbaa !8
  %76 = load ptr, ptr %26, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %30, align 8, !tbaa !8
  %78 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %31, align 8, !tbaa !8
  %82 = load ptr, ptr %31, align 8, !tbaa !8
  %83 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %31, align 8, !tbaa !8
  %85 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %86, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %87

87:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %114

88:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %89 = load ptr, ptr %26, align 8, !tbaa !8
  %90 = call zeroext i1 @lean_is_exclusive(ptr noundef %89)
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %32, align 1, !tbaa !14
  %94 = load i8, ptr %32, align 1, !tbaa !14
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %98, ptr %11, align 8
  store i32 1, ptr %28, align 4
  br label %113

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %100 = load ptr, ptr %26, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %33, align 8, !tbaa !8
  %102 = load ptr, ptr %26, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %34, align 8, !tbaa !8
  %104 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %35, align 8, !tbaa !8
  %108 = load ptr, ptr %35, align 8, !tbaa !8
  %109 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %35, align 8, !tbaa !8
  %111 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %112, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %113

113:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %114

114:                                              ; preds = %113, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %115 = load ptr, ptr %11, align 8
  ret ptr %115
}

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_forallTelescopeReducingAuxAux___rarg(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_AbstractNestedProofs_visit___spec__8(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forallTelescope___at_Lean_Meta_AbstractNestedProofs_visit___spec__8___rarg___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_AbstractNestedProofs_visit___spec__8___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = call i64 @lean_unbox(ptr noundef %25)
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %21, align 1, !tbaa !14
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = call i64 @lean_unbox(ptr noundef %29)
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %22, align 1, !tbaa !14
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load i8, ptr %21, align 1, !tbaa !14
  %36 = load i8, ptr %22, align 1, !tbaa !14
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = call ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_AbstractNestedProofs_visit___spec__8___rarg(ptr noundef %33, ptr noundef %34, i8 noundef zeroext %35, i8 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %23, align 8, !tbaa !8
  %44 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_AbstractNestedProofs_visit___spec__9(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
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
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store i64 %3, ptr %18, align 8, !tbaa !4
  store i64 %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !8
  store i8 %6, ptr %21, align 1, !tbaa !14
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %347, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %72 = load i64, ptr %19, align 8, !tbaa !4
  %73 = load i64, ptr %18, align 8, !tbaa !4
  %74 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %72, i64 noundef %73)
  store i8 %74, ptr %28, align 1, !tbaa !14
  %75 = load i8, ptr %28, align 1, !tbaa !14
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %79 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %84, ptr %29, align 8, !tbaa !8
  %85 = load ptr, ptr %29, align 8, !tbaa !8
  %86 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  %88 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %89, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %347

90:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  %92 = load i64, ptr %19, align 8, !tbaa !4
  %93 = call ptr @lean_array_uget(ptr noundef %91, i64 noundef %92)
  store ptr %93, ptr %31, align 8, !tbaa !8
  %94 = load ptr, ptr %31, align 8, !tbaa !8
  %95 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %94)
  store ptr %95, ptr %32, align 8, !tbaa !8
  %96 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %32, align 8, !tbaa !8
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  %101 = load ptr, ptr %24, align 8, !tbaa !8
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  %103 = load ptr, ptr %26, align 8, !tbaa !8
  %104 = load ptr, ptr %27, align 8, !tbaa !8
  %105 = call ptr @l_Lean_FVarId_getDecl(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %33, align 8, !tbaa !8
  %106 = load ptr, ptr %33, align 8, !tbaa !8
  %107 = call i32 @lean_obj_tag(ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %313

109:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %110 = load ptr, ptr %33, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %34, align 8, !tbaa !8
  %112 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %33, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %35, align 8, !tbaa !8
  %115 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %34, align 8, !tbaa !8
  %118 = call ptr @l_Lean_LocalDecl_type(ptr noundef %117)
  store ptr %118, ptr %36, align 8, !tbaa !8
  %119 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %36, align 8, !tbaa !8
  %125 = load i8, ptr %21, align 1, !tbaa !14
  %126 = load ptr, ptr %22, align 8, !tbaa !8
  %127 = load ptr, ptr %23, align 8, !tbaa !8
  %128 = load ptr, ptr %24, align 8, !tbaa !8
  %129 = load ptr, ptr %25, align 8, !tbaa !8
  %130 = load ptr, ptr %26, align 8, !tbaa !8
  %131 = load ptr, ptr %35, align 8, !tbaa !8
  %132 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit(ptr noundef %124, i8 noundef zeroext %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %37, align 8, !tbaa !8
  %133 = load ptr, ptr %37, align 8, !tbaa !8
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %278

136:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %137 = load ptr, ptr %37, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %38, align 8, !tbaa !8
  %139 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %37, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %39, align 8, !tbaa !8
  %142 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %34, align 8, !tbaa !8
  %145 = load ptr, ptr %38, align 8, !tbaa !8
  %146 = call ptr @l_Lean_LocalDecl_setType(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %40, align 8, !tbaa !8
  %147 = load ptr, ptr %40, align 8, !tbaa !8
  %148 = call ptr @l_Lean_LocalDecl_value_x3f(ptr noundef %147)
  store ptr %148, ptr %41, align 8, !tbaa !8
  %149 = load ptr, ptr %41, align 8, !tbaa !8
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %181

152:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %153 = load ptr, ptr %32, align 8, !tbaa !8
  %154 = load ptr, ptr %20, align 8, !tbaa !8
  %155 = load ptr, ptr %40, align 8, !tbaa !8
  %156 = load i8, ptr %21, align 1, !tbaa !14
  %157 = load ptr, ptr %22, align 8, !tbaa !8
  %158 = load ptr, ptr %23, align 8, !tbaa !8
  %159 = load ptr, ptr %24, align 8, !tbaa !8
  %160 = load ptr, ptr %25, align 8, !tbaa !8
  %161 = load ptr, ptr %26, align 8, !tbaa !8
  %162 = load ptr, ptr %39, align 8, !tbaa !8
  %163 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_AbstractNestedProofs_visit___spec__4___lambda__1(ptr noundef %153, ptr noundef %154, ptr noundef %155, i8 noundef zeroext %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %42, align 8, !tbaa !8
  %164 = load ptr, ptr %42, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %43, align 8, !tbaa !8
  %166 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %42, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %44, align 8, !tbaa !8
  %169 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %43, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %45, align 8, !tbaa !8
  %173 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  store i64 1, ptr %46, align 8, !tbaa !4
  %175 = load i64, ptr %19, align 8, !tbaa !4
  %176 = load i64, ptr %46, align 8, !tbaa !4
  %177 = call i64 @lean_usize_add(i64 noundef %175, i64 noundef %176)
  store i64 %177, ptr %47, align 8, !tbaa !4
  %178 = load i64, ptr %47, align 8, !tbaa !4
  store i64 %178, ptr %19, align 8, !tbaa !4
  %179 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %179, ptr %20, align 8, !tbaa !8
  %180 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %180, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %277

181:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %182 = load ptr, ptr %41, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %48, align 8, !tbaa !8
  %184 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %48, align 8, !tbaa !8
  %192 = load i8, ptr %21, align 1, !tbaa !14
  %193 = load ptr, ptr %22, align 8, !tbaa !8
  %194 = load ptr, ptr %23, align 8, !tbaa !8
  %195 = load ptr, ptr %24, align 8, !tbaa !8
  %196 = load ptr, ptr %25, align 8, !tbaa !8
  %197 = load ptr, ptr %26, align 8, !tbaa !8
  %198 = load ptr, ptr %39, align 8, !tbaa !8
  %199 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit(ptr noundef %191, i8 noundef zeroext %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %49, align 8, !tbaa !8
  %200 = load ptr, ptr %49, align 8, !tbaa !8
  %201 = call i32 @lean_obj_tag(ptr noundef %200)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %242

203:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %204 = load ptr, ptr %49, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %50, align 8, !tbaa !8
  %206 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %49, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %51, align 8, !tbaa !8
  %209 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %40, align 8, !tbaa !8
  %212 = load ptr, ptr %50, align 8, !tbaa !8
  %213 = call ptr @l_Lean_LocalDecl_setValue(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %52, align 8, !tbaa !8
  %214 = load ptr, ptr %32, align 8, !tbaa !8
  %215 = load ptr, ptr %20, align 8, !tbaa !8
  %216 = load ptr, ptr %52, align 8, !tbaa !8
  %217 = load i8, ptr %21, align 1, !tbaa !14
  %218 = load ptr, ptr %22, align 8, !tbaa !8
  %219 = load ptr, ptr %23, align 8, !tbaa !8
  %220 = load ptr, ptr %24, align 8, !tbaa !8
  %221 = load ptr, ptr %25, align 8, !tbaa !8
  %222 = load ptr, ptr %26, align 8, !tbaa !8
  %223 = load ptr, ptr %51, align 8, !tbaa !8
  %224 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_AbstractNestedProofs_visit___spec__4___lambda__1(ptr noundef %214, ptr noundef %215, ptr noundef %216, i8 noundef zeroext %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %53, align 8, !tbaa !8
  %225 = load ptr, ptr %53, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %54, align 8, !tbaa !8
  %227 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %53, align 8, !tbaa !8
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 1)
  store ptr %229, ptr %55, align 8, !tbaa !8
  %230 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %54, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %56, align 8, !tbaa !8
  %234 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  store i64 1, ptr %57, align 8, !tbaa !4
  %236 = load i64, ptr %19, align 8, !tbaa !4
  %237 = load i64, ptr %57, align 8, !tbaa !4
  %238 = call i64 @lean_usize_add(i64 noundef %236, i64 noundef %237)
  store i64 %238, ptr %58, align 8, !tbaa !4
  %239 = load i64, ptr %58, align 8, !tbaa !4
  store i64 %239, ptr %19, align 8, !tbaa !4
  %240 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %240, ptr %20, align 8, !tbaa !8
  %241 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %241, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %276

242:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %243 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %49, align 8, !tbaa !8
  %252 = call zeroext i1 @lean_is_exclusive(ptr noundef %251)
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %59, align 1, !tbaa !14
  %256 = load i8, ptr %59, align 1, !tbaa !14
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %242
  %260 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %260, ptr %14, align 8
  store i32 1, ptr %30, align 4
  br label %275

261:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %262 = load ptr, ptr %49, align 8, !tbaa !8
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 0)
  store ptr %263, ptr %60, align 8, !tbaa !8
  %264 = load ptr, ptr %49, align 8, !tbaa !8
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 1)
  store ptr %265, ptr %61, align 8, !tbaa !8
  %266 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %62, align 8, !tbaa !8
  %270 = load ptr, ptr %62, align 8, !tbaa !8
  %271 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %62, align 8, !tbaa !8
  %273 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %274, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %275

275:                                              ; preds = %261, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %276

276:                                              ; preds = %275, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %277

277:                                              ; preds = %276, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %312

278:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %279 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %37, align 8, !tbaa !8
  %288 = call zeroext i1 @lean_is_exclusive(ptr noundef %287)
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %63, align 1, !tbaa !14
  %292 = load i8, ptr %63, align 1, !tbaa !14
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %278
  %296 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %296, ptr %14, align 8
  store i32 1, ptr %30, align 4
  br label %311

297:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %298 = load ptr, ptr %37, align 8, !tbaa !8
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 0)
  store ptr %299, ptr %64, align 8, !tbaa !8
  %300 = load ptr, ptr %37, align 8, !tbaa !8
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %65, align 8, !tbaa !8
  %302 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %305, ptr %66, align 8, !tbaa !8
  %306 = load ptr, ptr %66, align 8, !tbaa !8
  %307 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr %66, align 8, !tbaa !8
  %309 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 1, ptr noundef %309)
  %310 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %310, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %311

311:                                              ; preds = %297, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %312

312:                                              ; preds = %311, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %346

313:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %314 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %33, align 8, !tbaa !8
  %322 = call zeroext i1 @lean_is_exclusive(ptr noundef %321)
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %67, align 1, !tbaa !14
  %326 = load i8, ptr %67, align 1, !tbaa !14
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %313
  %330 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %330, ptr %14, align 8
  store i32 1, ptr %30, align 4
  br label %345

331:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %332 = load ptr, ptr %33, align 8, !tbaa !8
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 0)
  store ptr %333, ptr %68, align 8, !tbaa !8
  %334 = load ptr, ptr %33, align 8, !tbaa !8
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 1)
  store ptr %335, ptr %69, align 8, !tbaa !8
  %336 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %339, ptr %70, align 8, !tbaa !8
  %340 = load ptr, ptr %70, align 8, !tbaa !8
  %341 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 0, ptr noundef %341)
  %342 = load ptr, ptr %70, align 8, !tbaa !8
  %343 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 1, ptr noundef %343)
  %344 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %344, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %345

345:                                              ; preds = %331, %329
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %346

346:                                              ; preds = %345, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %347

347:                                              ; preds = %346, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %348 = load i32, ptr %30, align 4
  switch i32 %348, label %351 [
    i32 1, label %349
    i32 2, label %71
  ]

349:                                              ; preds = %347
  %350 = load ptr, ptr %14, align 8
  ret ptr %350

351:                                              ; preds = %347
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractNestedProofs_visit___lambda__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
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
  store i8 %2, ptr %12, align 1, !tbaa !14
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
  store i8 0, ptr %19, align 1, !tbaa !14
  store i8 1, ptr %20, align 1, !tbaa !14
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load i8, ptr %19, align 1, !tbaa !14
  %26 = load i8, ptr %19, align 1, !tbaa !14
  %27 = load i8, ptr %19, align 1, !tbaa !14
  %28 = load i8, ptr %20, align 1, !tbaa !14
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %23, ptr noundef %24, i8 noundef zeroext %25, i8 noundef zeroext %26, i8 noundef zeroext %27, i8 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %21, align 8, !tbaa !8
  %35 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %35
}

declare ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractNestedProofs_visit___lambda__2(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i8 %2, ptr %13, align 1, !tbaa !14
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %9
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
  %40 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_AbstractNestedProofs_visit___boxed, i32 noundef 8, i32 noundef 1)
  store ptr %40, ptr %20, align 8, !tbaa !8
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_AbstractNestedProofs_visit___lambda__1___boxed, i32 noundef 9, i32 noundef 1)
  store ptr %44, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Meta_AbstractNestedProofs_visit___spec__3___rarg___boxed, i32 noundef 9, i32 noundef 2)
  store ptr %47, ptr %22, align 8, !tbaa !8
  %48 = load ptr, ptr %22, align 8, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  %57 = call ptr @l_Lean_Meta_getLocalInstances(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %23, align 8, !tbaa !8
  %58 = load ptr, ptr %23, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %24, align 8, !tbaa !8
  %60 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %25, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 2)
  store ptr %66, ptr %26, align 8, !tbaa !8
  %67 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = call ptr @lean_box(i64 noundef 0)
  store ptr %68, ptr %27, align 8, !tbaa !8
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = call i64 @lean_array_size(ptr noundef %69)
  store i64 %70, ptr %28, align 8, !tbaa !4
  store i64 0, ptr %29, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = load ptr, ptr %27, align 8, !tbaa !8
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = load i64, ptr %28, align 8, !tbaa !4
  %80 = load i64, ptr %29, align 8, !tbaa !4
  %81 = load ptr, ptr %26, align 8, !tbaa !8
  %82 = load i8, ptr %13, align 1, !tbaa !14
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_AbstractNestedProofs_visit___spec__4(ptr noundef %76, ptr noundef %77, ptr noundef %78, i64 noundef %79, i64 noundef %80, ptr noundef %81, i8 noundef zeroext %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %30, align 8, !tbaa !8
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %30, align 8, !tbaa !8
  %92 = call i32 @lean_obj_tag(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %95 = load ptr, ptr %30, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %31, align 8, !tbaa !8
  %97 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %30, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %32, align 8, !tbaa !8
  %100 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %31, align 8, !tbaa !8
  %103 = load ptr, ptr %24, align 8, !tbaa !8
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  %105 = load i8, ptr %13, align 1, !tbaa !14
  %106 = load ptr, ptr %14, align 8, !tbaa !8
  %107 = load ptr, ptr %15, align 8, !tbaa !8
  %108 = load ptr, ptr %16, align 8, !tbaa !8
  %109 = load ptr, ptr %17, align 8, !tbaa !8
  %110 = load ptr, ptr %18, align 8, !tbaa !8
  %111 = load ptr, ptr %32, align 8, !tbaa !8
  %112 = call ptr @l_Lean_Meta_withLCtx___at_Lean_Meta_AbstractNestedProofs_visit___spec__5___rarg(ptr noundef %102, ptr noundef %103, ptr noundef %104, i8 noundef zeroext %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %33, align 8, !tbaa !8
  %113 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %113, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %147

114:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %115 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %30, align 8, !tbaa !8
  %123 = call zeroext i1 @lean_is_exclusive(ptr noundef %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %35, align 1, !tbaa !14
  %127 = load i8, ptr %35, align 1, !tbaa !14
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %114
  %131 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %131, ptr %10, align 8
  store i32 1, ptr %34, align 4
  br label %146

132:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %133 = load ptr, ptr %30, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %36, align 8, !tbaa !8
  %135 = load ptr, ptr %30, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %37, align 8, !tbaa !8
  %137 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %38, align 8, !tbaa !8
  %141 = load ptr, ptr %38, align 8, !tbaa !8
  %142 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %38, align 8, !tbaa !8
  %144 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %145, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %146

146:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %147

147:                                              ; preds = %146, %94
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
  %148 = load ptr, ptr %10, align 8
  ret ptr %148
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractNestedProofs_visit___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !14
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load i8, ptr %17, align 1, !tbaa !14
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit(ptr noundef %24, i8 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractNestedProofs_visit___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !14
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load i8, ptr %19, align 1, !tbaa !14
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit___lambda__1(ptr noundef %26, ptr noundef %27, i8 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
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
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %42
}

declare ptr @l_Lean_Meta_getLocalInstances(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractNestedProofs_visit___lambda__3(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i8 %2, ptr %12, align 1, !tbaa !14
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i8 0, ptr %19, align 1, !tbaa !14
  store i8 1, ptr %20, align 1, !tbaa !14
  store i8 1, ptr %21, align 1, !tbaa !14
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load i8, ptr %19, align 1, !tbaa !14
  %27 = load i8, ptr %20, align 1, !tbaa !14
  %28 = load i8, ptr %21, align 1, !tbaa !14
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %24, ptr noundef %25, i8 noundef zeroext %26, i8 noundef zeroext %27, i8 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %22, align 8, !tbaa !8
  %35 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %35
}

declare ptr @l_Lean_Meta_mkForallFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractNestedProofs_visit___lambda__4(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i8 %2, ptr %13, align 1, !tbaa !14
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %9
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
  %40 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_AbstractNestedProofs_visit___boxed, i32 noundef 8, i32 noundef 1)
  store ptr %40, ptr %20, align 8, !tbaa !8
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_AbstractNestedProofs_visit___lambda__3___boxed, i32 noundef 9, i32 noundef 1)
  store ptr %44, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Meta_AbstractNestedProofs_visit___spec__3___rarg___boxed, i32 noundef 9, i32 noundef 2)
  store ptr %47, ptr %22, align 8, !tbaa !8
  %48 = load ptr, ptr %22, align 8, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  %57 = call ptr @l_Lean_Meta_getLocalInstances(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %23, align 8, !tbaa !8
  %58 = load ptr, ptr %23, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %24, align 8, !tbaa !8
  %60 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %25, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 2)
  store ptr %66, ptr %26, align 8, !tbaa !8
  %67 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = call ptr @lean_box(i64 noundef 0)
  store ptr %68, ptr %27, align 8, !tbaa !8
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = call i64 @lean_array_size(ptr noundef %69)
  store i64 %70, ptr %28, align 8, !tbaa !4
  store i64 0, ptr %29, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = load ptr, ptr %27, align 8, !tbaa !8
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = load i64, ptr %28, align 8, !tbaa !4
  %80 = load i64, ptr %29, align 8, !tbaa !4
  %81 = load ptr, ptr %26, align 8, !tbaa !8
  %82 = load i8, ptr %13, align 1, !tbaa !14
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_AbstractNestedProofs_visit___spec__7(ptr noundef %76, ptr noundef %77, ptr noundef %78, i64 noundef %79, i64 noundef %80, ptr noundef %81, i8 noundef zeroext %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %30, align 8, !tbaa !8
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %30, align 8, !tbaa !8
  %92 = call i32 @lean_obj_tag(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %95 = load ptr, ptr %30, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %31, align 8, !tbaa !8
  %97 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %30, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %32, align 8, !tbaa !8
  %100 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %31, align 8, !tbaa !8
  %103 = load ptr, ptr %24, align 8, !tbaa !8
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  %105 = load i8, ptr %13, align 1, !tbaa !14
  %106 = load ptr, ptr %14, align 8, !tbaa !8
  %107 = load ptr, ptr %15, align 8, !tbaa !8
  %108 = load ptr, ptr %16, align 8, !tbaa !8
  %109 = load ptr, ptr %17, align 8, !tbaa !8
  %110 = load ptr, ptr %18, align 8, !tbaa !8
  %111 = load ptr, ptr %32, align 8, !tbaa !8
  %112 = call ptr @l_Lean_Meta_withLCtx___at_Lean_Meta_AbstractNestedProofs_visit___spec__5___rarg(ptr noundef %102, ptr noundef %103, ptr noundef %104, i8 noundef zeroext %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %33, align 8, !tbaa !8
  %113 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %113, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %147

114:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %115 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %30, align 8, !tbaa !8
  %123 = call zeroext i1 @lean_is_exclusive(ptr noundef %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %35, align 1, !tbaa !14
  %127 = load i8, ptr %35, align 1, !tbaa !14
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %114
  %131 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %131, ptr %10, align 8
  store i32 1, ptr %34, align 4
  br label %146

132:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %133 = load ptr, ptr %30, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %36, align 8, !tbaa !8
  %135 = load ptr, ptr %30, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %37, align 8, !tbaa !8
  %137 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %38, align 8, !tbaa !8
  %141 = load ptr, ptr %38, align 8, !tbaa !8
  %142 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %38, align 8, !tbaa !8
  %144 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %145, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %146

146:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %147

147:                                              ; preds = %146, %94
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
  %148 = load ptr, ptr %10, align 8
  ret ptr %148
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractNestedProofs_visit___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !14
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load i8, ptr %19, align 1, !tbaa !14
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit___lambda__3(ptr noundef %26, ptr noundef %27, i8 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
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
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractNestedProofs_visit___lambda__5(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i8 %2, ptr %13, align 1, !tbaa !14
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %9
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
  %40 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_AbstractNestedProofs_visit___boxed, i32 noundef 8, i32 noundef 1)
  store ptr %40, ptr %20, align 8, !tbaa !8
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_AbstractNestedProofs_visit___lambda__1___boxed, i32 noundef 9, i32 noundef 1)
  store ptr %44, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Meta_AbstractNestedProofs_visit___spec__3___rarg___boxed, i32 noundef 9, i32 noundef 2)
  store ptr %47, ptr %22, align 8, !tbaa !8
  %48 = load ptr, ptr %22, align 8, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  %57 = call ptr @l_Lean_Meta_getLocalInstances(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %23, align 8, !tbaa !8
  %58 = load ptr, ptr %23, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %24, align 8, !tbaa !8
  %60 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %25, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 2)
  store ptr %66, ptr %26, align 8, !tbaa !8
  %67 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = call ptr @lean_box(i64 noundef 0)
  store ptr %68, ptr %27, align 8, !tbaa !8
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = call i64 @lean_array_size(ptr noundef %69)
  store i64 %70, ptr %28, align 8, !tbaa !4
  store i64 0, ptr %29, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = load ptr, ptr %27, align 8, !tbaa !8
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = load i64, ptr %28, align 8, !tbaa !4
  %80 = load i64, ptr %29, align 8, !tbaa !4
  %81 = load ptr, ptr %26, align 8, !tbaa !8
  %82 = load i8, ptr %13, align 1, !tbaa !14
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_AbstractNestedProofs_visit___spec__9(ptr noundef %76, ptr noundef %77, ptr noundef %78, i64 noundef %79, i64 noundef %80, ptr noundef %81, i8 noundef zeroext %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %30, align 8, !tbaa !8
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %30, align 8, !tbaa !8
  %92 = call i32 @lean_obj_tag(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %95 = load ptr, ptr %30, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %31, align 8, !tbaa !8
  %97 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %30, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %32, align 8, !tbaa !8
  %100 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %31, align 8, !tbaa !8
  %103 = load ptr, ptr %24, align 8, !tbaa !8
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  %105 = load i8, ptr %13, align 1, !tbaa !14
  %106 = load ptr, ptr %14, align 8, !tbaa !8
  %107 = load ptr, ptr %15, align 8, !tbaa !8
  %108 = load ptr, ptr %16, align 8, !tbaa !8
  %109 = load ptr, ptr %17, align 8, !tbaa !8
  %110 = load ptr, ptr %18, align 8, !tbaa !8
  %111 = load ptr, ptr %32, align 8, !tbaa !8
  %112 = call ptr @l_Lean_Meta_withLCtx___at_Lean_Meta_AbstractNestedProofs_visit___spec__5___rarg(ptr noundef %102, ptr noundef %103, ptr noundef %104, i8 noundef zeroext %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %33, align 8, !tbaa !8
  %113 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %113, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %147

114:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %115 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %30, align 8, !tbaa !8
  %123 = call zeroext i1 @lean_is_exclusive(ptr noundef %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %35, align 1, !tbaa !14
  %127 = load i8, ptr %35, align 1, !tbaa !14
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %114
  %131 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %131, ptr %10, align 8
  store i32 1, ptr %34, align 4
  br label %146

132:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %133 = load ptr, ptr %30, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %36, align 8, !tbaa !8
  %135 = load ptr, ptr %30, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %37, align 8, !tbaa !8
  %137 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %38, align 8, !tbaa !8
  %141 = load ptr, ptr %38, align 8, !tbaa !8
  %142 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %38, align 8, !tbaa !8
  %144 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %145, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %146

146:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %147

147:                                              ; preds = %146, %94
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
  %148 = load ptr, ptr %10, align 8
  ret ptr %148
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare i64 @l_Lean_Expr_hash(ptr noundef) #4

declare ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_mdata___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_proj___override(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__2(ptr noundef, ptr noundef) #4

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__3(ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__6(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !14
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load i8, ptr %17, align 1, !tbaa !14
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma(ptr noundef %24, i8 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_AbstractNestedProofs_visit___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
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
  br label %25

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %21, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = call i64 @lean_unbox_usize(ptr noundef %29)
  store i64 %30, ptr %22, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = call i64 @lean_unbox(ptr noundef %32)
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %23, align 1, !tbaa !14
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load i64, ptr %21, align 8, !tbaa !4
  %37 = load i64, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = load i8, ptr %23, align 1, !tbaa !14
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  %45 = load ptr, ptr %20, align 8, !tbaa !8
  %46 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_AbstractNestedProofs_visit___spec__1(i64 noundef %36, i64 noundef %37, ptr noundef %38, i8 noundef zeroext %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %24, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_AbstractNestedProofs_visit___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !14
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load i8, ptr %21, align 1, !tbaa !14
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_AbstractNestedProofs_visit___spec__2(ptr noundef %28, ptr noundef %29, ptr noundef %30, i8 noundef zeroext %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !8
  %39 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_AbstractNestedProofs_visit___spec__4___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !14
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load i8, ptr %21, align 1, !tbaa !14
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_AbstractNestedProofs_visit___spec__4___lambda__1(ptr noundef %28, ptr noundef %29, ptr noundef %30, i8 noundef zeroext %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !8
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
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_AbstractNestedProofs_visit___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  store ptr %12, ptr %26, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = call i64 @lean_unbox_usize(ptr noundef %32)
  store i64 %33, ptr %27, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = call i64 @lean_unbox_usize(ptr noundef %35)
  store i64 %36, ptr %28, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = call i64 @lean_unbox(ptr noundef %38)
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %29, align 1, !tbaa !14
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = load i64, ptr %27, align 8, !tbaa !4
  %46 = load i64, ptr %28, align 8, !tbaa !4
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = load i8, ptr %29, align 1, !tbaa !14
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  %52 = load ptr, ptr %24, align 8, !tbaa !8
  %53 = load ptr, ptr %25, align 8, !tbaa !8
  %54 = load ptr, ptr %26, align 8, !tbaa !8
  %55 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_AbstractNestedProofs_visit___spec__4(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef %47, i8 noundef zeroext %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %30, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_AbstractNestedProofs_visit___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  store ptr %12, ptr %26, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = call i64 @lean_unbox_usize(ptr noundef %32)
  store i64 %33, ptr %27, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = call i64 @lean_unbox_usize(ptr noundef %35)
  store i64 %36, ptr %28, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = call i64 @lean_unbox(ptr noundef %38)
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %29, align 1, !tbaa !14
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = load i64, ptr %27, align 8, !tbaa !4
  %46 = load i64, ptr %28, align 8, !tbaa !4
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = load i8, ptr %29, align 1, !tbaa !14
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  %52 = load ptr, ptr %24, align 8, !tbaa !8
  %53 = load ptr, ptr %25, align 8, !tbaa !8
  %54 = load ptr, ptr %26, align 8, !tbaa !8
  %55 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_AbstractNestedProofs_visit___spec__7(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef %47, i8 noundef zeroext %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %30, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_AbstractNestedProofs_visit___spec__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  store ptr %12, ptr %26, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = call i64 @lean_unbox_usize(ptr noundef %32)
  store i64 %33, ptr %27, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = call i64 @lean_unbox_usize(ptr noundef %35)
  store i64 %36, ptr %28, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = call i64 @lean_unbox(ptr noundef %38)
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %29, align 1, !tbaa !14
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = load i64, ptr %27, align 8, !tbaa !4
  %46 = load i64, ptr %28, align 8, !tbaa !4
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = load i8, ptr %29, align 1, !tbaa !14
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  %52 = load ptr, ptr %24, align 8, !tbaa !8
  %53 = load ptr, ptr %25, align 8, !tbaa !8
  %54 = load ptr, ptr %26, align 8, !tbaa !8
  %55 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_AbstractNestedProofs_visit___spec__9(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef %47, i8 noundef zeroext %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %30, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractNestedProofs_visit___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !14
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load i8, ptr %19, align 1, !tbaa !14
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit___lambda__2(ptr noundef %26, ptr noundef %27, i8 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractNestedProofs_visit___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !14
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load i8, ptr %19, align 1, !tbaa !14
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit___lambda__4(ptr noundef %26, ptr noundef %27, i8 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractNestedProofs_visit___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !14
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load i8, ptr %19, align 1, !tbaa !14
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit___lambda__5(ptr noundef %26, ptr noundef %27, i8 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_abstractNestedProofs(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
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
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
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
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i8 %1, ptr %10, align 1, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = call ptr @l_Lean_Meta_isProof(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %201

61:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %17, align 8, !tbaa !8
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = call i64 @lean_unbox(ptr noundef %65)
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %18, align 1, !tbaa !14
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load i8, ptr %18, align 1, !tbaa !14
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %168

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %19, align 8, !tbaa !8
  %75 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr @l_Lean_Meta_abstractNestedProofs___closed__3, align 8, !tbaa !8
  store ptr %77, ptr %20, align 8, !tbaa !8
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  %80 = call ptr @lean_st_mk_ref(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %21, align 8, !tbaa !8
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %22, align 8, !tbaa !8
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %21, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 1)
  store ptr %85, ptr %23, align 8, !tbaa !8
  %86 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = load i8, ptr %10, align 1, !tbaa !14
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  %96 = load ptr, ptr %23, align 8, !tbaa !8
  %97 = call ptr @l_Lean_Meta_AbstractNestedProofs_visit(ptr noundef %89, i8 noundef zeroext %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %24, align 8, !tbaa !8
  %98 = load ptr, ptr %24, align 8, !tbaa !8
  %99 = call i32 @lean_obj_tag(ptr noundef %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %140

101:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %102 = load ptr, ptr %24, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %25, align 8, !tbaa !8
  %104 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %26, align 8, !tbaa !8
  %107 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %22, align 8, !tbaa !8
  %110 = load ptr, ptr %26, align 8, !tbaa !8
  %111 = call ptr @lean_st_ref_get(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %27, align 8, !tbaa !8
  %112 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %27, align 8, !tbaa !8
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %28, align 1, !tbaa !14
  %118 = load i8, ptr %28, align 1, !tbaa !14
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %122 = load ptr, ptr %27, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %29, align 8, !tbaa !8
  %124 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %27, align 8, !tbaa !8
  %126 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %127, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %139

128:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %129 = load ptr, ptr %27, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %31, align 8, !tbaa !8
  %131 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %32, align 8, !tbaa !8
  %134 = load ptr, ptr %32, align 8, !tbaa !8
  %135 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %32, align 8, !tbaa !8
  %137 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %138, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %139

139:                                              ; preds = %128, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %167

140:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %141 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %24, align 8, !tbaa !8
  %143 = call zeroext i1 @lean_is_exclusive(ptr noundef %142)
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %33, align 1, !tbaa !14
  %147 = load i8, ptr %33, align 1, !tbaa !14
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %140
  %151 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %151, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %166

152:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %153 = load ptr, ptr %24, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %34, align 8, !tbaa !8
  %155 = load ptr, ptr %24, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %35, align 8, !tbaa !8
  %157 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %36, align 8, !tbaa !8
  %161 = load ptr, ptr %36, align 8, !tbaa !8
  %162 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %36, align 8, !tbaa !8
  %164 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %165, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %166

166:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %167

167:                                              ; preds = %166, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %200

168:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %169 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %16, align 8, !tbaa !8
  %174 = call zeroext i1 @lean_is_exclusive(ptr noundef %173)
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %37, align 1, !tbaa !14
  %178 = load i8, ptr %37, align 1, !tbaa !14
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %182 = load ptr, ptr %16, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %38, align 8, !tbaa !8
  %184 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %16, align 8, !tbaa !8
  %186 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %187, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %199

188:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %189 = load ptr, ptr %16, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %39, align 8, !tbaa !8
  %191 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %40, align 8, !tbaa !8
  %194 = load ptr, ptr %40, align 8, !tbaa !8
  %195 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %40, align 8, !tbaa !8
  %197 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %198, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %199

199:                                              ; preds = %188, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %200

200:                                              ; preds = %199, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %232

201:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %202 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %16, align 8, !tbaa !8
  %208 = call zeroext i1 @lean_is_exclusive(ptr noundef %207)
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %41, align 1, !tbaa !14
  %212 = load i8, ptr %41, align 1, !tbaa !14
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %201
  %216 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %216, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %231

217:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %218 = load ptr, ptr %16, align 8, !tbaa !8
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %42, align 8, !tbaa !8
  %220 = load ptr, ptr %16, align 8, !tbaa !8
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %43, align 8, !tbaa !8
  %222 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %225, ptr %44, align 8, !tbaa !8
  %226 = load ptr, ptr %44, align 8, !tbaa !8
  %227 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %44, align 8, !tbaa !8
  %229 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 1, ptr noundef %229)
  %230 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %230, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %231

231:                                              ; preds = %217, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %232

232:                                              ; preds = %231, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %233 = load ptr, ptr %8, align 8
  ret ptr %233
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_abstractNestedProofs___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %15, align 1, !tbaa !14
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i8, ptr %15, align 1, !tbaa !14
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = call ptr @l_Lean_Meta_abstractNestedProofs(ptr noundef %22, i8 noundef zeroext %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_AbstractNestedProofs(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !14
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
  br label %73

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_Grind_Util(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !14
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Closure(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !14
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Transform(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__1()
  store ptr %41, ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__1, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__2()
  store ptr %43, ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__2, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__3()
  store ptr %45, ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__3, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__4()
  store ptr %47, ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__4, align 8, !tbaa !8
  %48 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__5()
  store ptr %49, ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__5, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__1()
  store ptr %51, ptr @l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__1, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__2()
  store ptr %53, ptr @l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__2, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__3()
  store ptr %55, ptr @l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__3, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__4()
  store ptr %57, ptr @l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__4, align 8, !tbaa !8
  %58 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Meta_AbstractNestedProofs_visit___closed__1()
  store ptr %59, ptr @l_Lean_Meta_AbstractNestedProofs_visit___closed__1, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_visit___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Meta_AbstractNestedProofs_visit___closed__2()
  store ptr %61, ptr @l_Lean_Meta_AbstractNestedProofs_visit___closed__2, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_visit___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Meta_AbstractNestedProofs_visit___closed__3()
  store ptr %63, ptr @l_Lean_Meta_AbstractNestedProofs_visit___closed__3, align 8, !tbaa !8
  %64 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_visit___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Meta_abstractNestedProofs___closed__1()
  store ptr %65, ptr @l_Lean_Meta_abstractNestedProofs___closed__1, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lean_Meta_abstractNestedProofs___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Meta_abstractNestedProofs___closed__2()
  store ptr %67, ptr @l_Lean_Meta_abstractNestedProofs___closed__2, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_Meta_abstractNestedProofs___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Meta_abstractNestedProofs___closed__3()
  store ptr %69, ptr @l_Lean_Meta_abstractNestedProofs___closed__3, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Lean_Meta_abstractNestedProofs___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @lean_box(i64 noundef 0)
  %72 = call ptr @lean_io_result_mk_ok(ptr noundef %71)
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
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

declare ptr @initialize_Init_Grind_Util(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_Closure(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Transform(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @lean_array_set_panic(ptr noundef, ptr noundef) #4

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
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !12
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
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !12
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
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !12
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
  %17 = load i32, ptr %2, align 4, !tbaa !12
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
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
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
define internal ptr @_init_l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__3, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_AbstractNestedProofs_isNonTrivialProof___closed__5() #2 {
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Core_betaReduce___lambda__1___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Core_betaReduce___lambda__1___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Core_betaReduce___lambda__2___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Core_betaReduce___lambda__2___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_zetaReduce___lambda__1___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Meta_zetaReduce___lambda__1___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_AbstractNestedProofs_visit_mkAuxLemma___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_zetaReduce___lambda__2___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Meta_zetaReduce___lambda__2___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_AbstractNestedProofs_visit___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_AbstractNestedProofs_visit___lambda__2___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_AbstractNestedProofs_visit___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_AbstractNestedProofs_visit___lambda__4___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_AbstractNestedProofs_visit___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_AbstractNestedProofs_visit___lambda__5___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_abstractNestedProofs___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Meta_abstractNestedProofs___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_abstractNestedProofs___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_abstractNestedProofs___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_abstractNestedProofs___closed__2, align 8, !tbaa !8
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}

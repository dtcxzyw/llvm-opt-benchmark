target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_MVarId_assert___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_define___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_assertExt___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_assertExt___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_MVarId_assertAfter___closed__2 = internal global ptr null, align 8
@l_Lean_instInhabitedFVarId = external global ptr, align 8
@l_Lean_MVarId_assertHypotheses___closed__2 = internal global ptr null, align 8
@l_Lean_MVarId_assertHypotheses___closed__3 = internal global ptr null, align 8
@l_Lean_MVarId_replace_findMaxFVar___closed__3 = internal global ptr null, align 8
@l_Lean_MVarId_replace_findMaxFVar___closed__4 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_MVarId_assert___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_define___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_assertExt___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_assertAfter___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_assertHypotheses___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_replace_findMaxFVar___closed__1 = internal global ptr null, align 8
@l_Lean_MVarId_replace_findMaxFVar___closed__2 = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"assertAfter\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"assertHypotheses\00", align 1

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
define ptr @l_Lean_MVarId_assert___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
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
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
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
  br label %56

56:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  %65 = call ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %22, align 8, !tbaa !8
  %66 = load ptr, ptr %22, align 8, !tbaa !8
  %67 = call i32 @lean_obj_tag(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %244

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %70 = load ptr, ptr %22, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %23, align 8, !tbaa !8
  %72 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  %80 = load ptr, ptr %23, align 8, !tbaa !8
  %81 = call ptr @l_Lean_MVarId_getTag(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %24, align 8, !tbaa !8
  %82 = load ptr, ptr %24, align 8, !tbaa !8
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %212

85:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %25, align 8, !tbaa !8
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %26, align 8, !tbaa !8
  %91 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = load ptr, ptr %17, align 8, !tbaa !8
  %96 = load ptr, ptr %18, align 8, !tbaa !8
  %97 = load ptr, ptr %19, align 8, !tbaa !8
  %98 = load ptr, ptr %20, align 8, !tbaa !8
  %99 = load ptr, ptr %26, align 8, !tbaa !8
  %100 = call ptr @l_Lean_MVarId_getType(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %27, align 8, !tbaa !8
  %101 = load ptr, ptr %27, align 8, !tbaa !8
  %102 = call i32 @lean_obj_tag(ptr noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %179

104:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %28, align 8, !tbaa !8
  %107 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %27, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %29, align 8, !tbaa !8
  %110 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  store i8 0, ptr %30, align 1, !tbaa !12
  %112 = load ptr, ptr %14, align 8, !tbaa !8
  %113 = load ptr, ptr %15, align 8, !tbaa !8
  %114 = load ptr, ptr %28, align 8, !tbaa !8
  %115 = load i8, ptr %30, align 1, !tbaa !12
  %116 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %112, ptr noundef %113, ptr noundef %114, i8 noundef zeroext %115)
  store ptr %116, ptr %31, align 8, !tbaa !8
  %117 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %31, align 8, !tbaa !8
  %119 = load ptr, ptr %25, align 8, !tbaa !8
  %120 = load ptr, ptr %17, align 8, !tbaa !8
  %121 = load ptr, ptr %18, align 8, !tbaa !8
  %122 = load ptr, ptr %19, align 8, !tbaa !8
  %123 = load ptr, ptr %20, align 8, !tbaa !8
  %124 = load ptr, ptr %29, align 8, !tbaa !8
  %125 = call ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %32, align 8, !tbaa !8
  %126 = load ptr, ptr %32, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %33, align 8, !tbaa !8
  %128 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %32, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %34, align 8, !tbaa !8
  %131 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %33, align 8, !tbaa !8
  %135 = load ptr, ptr %16, align 8, !tbaa !8
  %136 = call ptr @l_Lean_Expr_app___override(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %35, align 8, !tbaa !8
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  %138 = load ptr, ptr %35, align 8, !tbaa !8
  %139 = load ptr, ptr %17, align 8, !tbaa !8
  %140 = load ptr, ptr %18, align 8, !tbaa !8
  %141 = load ptr, ptr %19, align 8, !tbaa !8
  %142 = load ptr, ptr %20, align 8, !tbaa !8
  %143 = load ptr, ptr %34, align 8, !tbaa !8
  %144 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %36, align 8, !tbaa !8
  %145 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %36, align 8, !tbaa !8
  %147 = call zeroext i1 @lean_is_exclusive(ptr noundef %146)
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %37, align 1, !tbaa !12
  %151 = load i8, ptr %37, align 1, !tbaa !12
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %155 = load ptr, ptr %36, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %38, align 8, !tbaa !8
  %157 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %33, align 8, !tbaa !8
  %159 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %158)
  store ptr %159, ptr %39, align 8, !tbaa !8
  %160 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %36, align 8, !tbaa !8
  %162 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %163, ptr %11, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %178

164:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %165 = load ptr, ptr %36, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 1)
  store ptr %166, ptr %41, align 8, !tbaa !8
  %167 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %33, align 8, !tbaa !8
  %170 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %169)
  store ptr %170, ptr %42, align 8, !tbaa !8
  %171 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %43, align 8, !tbaa !8
  %173 = load ptr, ptr %43, align 8, !tbaa !8
  %174 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %43, align 8, !tbaa !8
  %176 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %177, ptr %11, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %178

178:                                              ; preds = %164, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %211

179:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %180 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %27, align 8, !tbaa !8
  %187 = call zeroext i1 @lean_is_exclusive(ptr noundef %186)
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %44, align 1, !tbaa !12
  %191 = load i8, ptr %44, align 1, !tbaa !12
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %179
  %195 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %195, ptr %11, align 8
  store i32 1, ptr %40, align 4
  br label %210

196:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %197 = load ptr, ptr %27, align 8, !tbaa !8
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %45, align 8, !tbaa !8
  %199 = load ptr, ptr %27, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %46, align 8, !tbaa !8
  %201 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %204, ptr %47, align 8, !tbaa !8
  %205 = load ptr, ptr %47, align 8, !tbaa !8
  %206 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = load ptr, ptr %47, align 8, !tbaa !8
  %208 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 1, ptr noundef %208)
  %209 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %209, ptr %11, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %210

210:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %211

211:                                              ; preds = %210, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %243

212:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %213 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %24, align 8, !tbaa !8
  %219 = call zeroext i1 @lean_is_exclusive(ptr noundef %218)
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %48, align 1, !tbaa !12
  %223 = load i8, ptr %48, align 1, !tbaa !12
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %212
  %227 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %227, ptr %11, align 8
  store i32 1, ptr %40, align 4
  br label %242

228:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %229 = load ptr, ptr %24, align 8, !tbaa !8
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %49, align 8, !tbaa !8
  %231 = load ptr, ptr %24, align 8, !tbaa !8
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 1)
  store ptr %232, ptr %50, align 8, !tbaa !8
  %233 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %236, ptr %51, align 8, !tbaa !8
  %237 = load ptr, ptr %51, align 8, !tbaa !8
  %238 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %51, align 8, !tbaa !8
  %240 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %241, ptr %11, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %242

242:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %243

243:                                              ; preds = %242, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %275

244:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %245 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %22, align 8, !tbaa !8
  %251 = call zeroext i1 @lean_is_exclusive(ptr noundef %250)
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %52, align 1, !tbaa !12
  %255 = load i8, ptr %52, align 1, !tbaa !12
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %244
  %259 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %259, ptr %11, align 8
  store i32 1, ptr %40, align 4
  br label %274

260:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %261 = load ptr, ptr %22, align 8, !tbaa !8
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 0)
  store ptr %262, ptr %53, align 8, !tbaa !8
  %263 = load ptr, ptr %22, align 8, !tbaa !8
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 1)
  store ptr %264, ptr %54, align 8, !tbaa !8
  %265 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %268, ptr %55, align 8, !tbaa !8
  %269 = load ptr, ptr %55, align 8, !tbaa !8
  %270 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %55, align 8, !tbaa !8
  %272 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 1, ptr noundef %272)
  %273 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %273, ptr %11, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %274

274:                                              ; preds = %260, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %275

275:                                              ; preds = %274, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %276 = load ptr, ptr %11, align 8
  ret ptr %276
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

declare ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_MVarId_getTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_forallE___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Expr_mvarId_x21(ptr noundef) #4

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
define ptr @l_Lean_MVarId_assert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %23 = load ptr, ptr @l_Lean_MVarId_assert___closed__2, align 8, !tbaa !8
  store ptr %23, ptr %19, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_assert___lambda__1___boxed, i32 noundef 10, i32 noundef 5)
  store ptr %25, ptr %20, align 8, !tbaa !8
  %26 = load ptr, ptr %20, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %20, align 8, !tbaa !8
  %29 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %20, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %30, i32 noundef 2, ptr noundef %31)
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %32, i32 noundef 3, ptr noundef %33)
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %34, i32 noundef 4, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  %42 = load ptr, ptr %18, align 8, !tbaa !8
  %43 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %21, align 8, !tbaa !8
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %44
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
define ptr @l_Lean_MVarId_assert___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_MVarId_assert___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %37
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
define ptr @l_Lean_MVarId_note(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %9
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %174

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  %63 = call ptr @lean_infer_type(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %20, align 8, !tbaa !8
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %140

67:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %21, align 8, !tbaa !8
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %22, align 8, !tbaa !8
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  %86 = load ptr, ptr %18, align 8, !tbaa !8
  %87 = load ptr, ptr %22, align 8, !tbaa !8
  %88 = call ptr @l_Lean_MVarId_assert(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %23, align 8, !tbaa !8
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  %90 = call i32 @lean_obj_tag(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %93 = load ptr, ptr %23, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %24, align 8, !tbaa !8
  %95 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %23, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %25, align 8, !tbaa !8
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  store i8 1, ptr %26, align 1, !tbaa !12
  %100 = load ptr, ptr %24, align 8, !tbaa !8
  %101 = load i8, ptr %26, align 1, !tbaa !12
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  %103 = load ptr, ptr %16, align 8, !tbaa !8
  %104 = load ptr, ptr %17, align 8, !tbaa !8
  %105 = load ptr, ptr %18, align 8, !tbaa !8
  %106 = load ptr, ptr %25, align 8, !tbaa !8
  %107 = call ptr @l_Lean_Meta_intro1Core(ptr noundef %100, i8 noundef zeroext %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %27, align 8, !tbaa !8
  %108 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %108, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %139

109:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %110 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %23, align 8, !tbaa !8
  %115 = call zeroext i1 @lean_is_exclusive(ptr noundef %114)
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %29, align 1, !tbaa !12
  %119 = load i8, ptr %29, align 1, !tbaa !12
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %109
  %123 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %123, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %138

124:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %125 = load ptr, ptr %23, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %30, align 8, !tbaa !8
  %127 = load ptr, ptr %23, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 1)
  store ptr %128, ptr %31, align 8, !tbaa !8
  %129 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %32, align 8, !tbaa !8
  %133 = load ptr, ptr %32, align 8, !tbaa !8
  %134 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %32, align 8, !tbaa !8
  %136 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %137, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %138

138:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %139

139:                                              ; preds = %138, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %173

140:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %141 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %20, align 8, !tbaa !8
  %149 = call zeroext i1 @lean_is_exclusive(ptr noundef %148)
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %33, align 1, !tbaa !12
  %153 = load i8, ptr %33, align 1, !tbaa !12
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %140
  %157 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %157, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %172

158:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %159 = load ptr, ptr %20, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %34, align 8, !tbaa !8
  %161 = load ptr, ptr %20, align 8, !tbaa !8
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %35, align 8, !tbaa !8
  %163 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %36, align 8, !tbaa !8
  %167 = load ptr, ptr %36, align 8, !tbaa !8
  %168 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %36, align 8, !tbaa !8
  %170 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %171, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %172

172:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %173

173:                                              ; preds = %172, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %244

174:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %175 = load ptr, ptr %14, align 8, !tbaa !8
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %37, align 8, !tbaa !8
  %177 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %11, align 8, !tbaa !8
  %184 = load ptr, ptr %12, align 8, !tbaa !8
  %185 = load ptr, ptr %37, align 8, !tbaa !8
  %186 = load ptr, ptr %13, align 8, !tbaa !8
  %187 = load ptr, ptr %15, align 8, !tbaa !8
  %188 = load ptr, ptr %16, align 8, !tbaa !8
  %189 = load ptr, ptr %17, align 8, !tbaa !8
  %190 = load ptr, ptr %18, align 8, !tbaa !8
  %191 = load ptr, ptr %19, align 8, !tbaa !8
  %192 = call ptr @l_Lean_MVarId_assert(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %38, align 8, !tbaa !8
  %193 = load ptr, ptr %38, align 8, !tbaa !8
  %194 = call i32 @lean_obj_tag(ptr noundef %193)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %213

196:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %197 = load ptr, ptr %38, align 8, !tbaa !8
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %39, align 8, !tbaa !8
  %199 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %38, align 8, !tbaa !8
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 1)
  store ptr %201, ptr %40, align 8, !tbaa !8
  %202 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  store i8 1, ptr %41, align 1, !tbaa !12
  %204 = load ptr, ptr %39, align 8, !tbaa !8
  %205 = load i8, ptr %41, align 1, !tbaa !12
  %206 = load ptr, ptr %15, align 8, !tbaa !8
  %207 = load ptr, ptr %16, align 8, !tbaa !8
  %208 = load ptr, ptr %17, align 8, !tbaa !8
  %209 = load ptr, ptr %18, align 8, !tbaa !8
  %210 = load ptr, ptr %40, align 8, !tbaa !8
  %211 = call ptr @l_Lean_Meta_intro1Core(ptr noundef %204, i8 noundef zeroext %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %42, align 8, !tbaa !8
  %212 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %212, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %243

213:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %214 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %38, align 8, !tbaa !8
  %219 = call zeroext i1 @lean_is_exclusive(ptr noundef %218)
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %43, align 1, !tbaa !12
  %223 = load i8, ptr %43, align 1, !tbaa !12
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %213
  %227 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %227, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %242

228:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %229 = load ptr, ptr %38, align 8, !tbaa !8
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %44, align 8, !tbaa !8
  %231 = load ptr, ptr %38, align 8, !tbaa !8
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 1)
  store ptr %232, ptr %45, align 8, !tbaa !8
  %233 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %236, ptr %46, align 8, !tbaa !8
  %237 = load ptr, ptr %46, align 8, !tbaa !8
  %238 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %46, align 8, !tbaa !8
  %240 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %241, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %242

242:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %243

243:                                              ; preds = %242, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %244

244:                                              ; preds = %243, %173
  %245 = load ptr, ptr %10, align 8
  ret ptr %245
}

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_intro1Core(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_define___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %55

55:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %19, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = load ptr, ptr %21, align 8, !tbaa !8
  %64 = call ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %22, align 8, !tbaa !8
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = call i32 @lean_obj_tag(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %241

68:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %23, align 8, !tbaa !8
  %71 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  %79 = load ptr, ptr %23, align 8, !tbaa !8
  %80 = call ptr @l_Lean_MVarId_getTag(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %24, align 8, !tbaa !8
  %81 = load ptr, ptr %24, align 8, !tbaa !8
  %82 = call i32 @lean_obj_tag(ptr noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %209

84:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %25, align 8, !tbaa !8
  %87 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %24, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %26, align 8, !tbaa !8
  %90 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  %98 = load ptr, ptr %26, align 8, !tbaa !8
  %99 = call ptr @l_Lean_MVarId_getType(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %27, align 8, !tbaa !8
  %100 = load ptr, ptr %27, align 8, !tbaa !8
  %101 = call i32 @lean_obj_tag(ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %176

103:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %104 = load ptr, ptr %27, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %28, align 8, !tbaa !8
  %106 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %29, align 8, !tbaa !8
  %109 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  store i8 0, ptr %30, align 1, !tbaa !12
  %111 = load ptr, ptr %14, align 8, !tbaa !8
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  %113 = load ptr, ptr %16, align 8, !tbaa !8
  %114 = load ptr, ptr %28, align 8, !tbaa !8
  %115 = load i8, ptr %30, align 1, !tbaa !12
  %116 = call ptr @l_Lean_Expr_letE___override(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i8 noundef zeroext %115)
  store ptr %116, ptr %31, align 8, !tbaa !8
  %117 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %31, align 8, !tbaa !8
  %119 = load ptr, ptr %25, align 8, !tbaa !8
  %120 = load ptr, ptr %17, align 8, !tbaa !8
  %121 = load ptr, ptr %18, align 8, !tbaa !8
  %122 = load ptr, ptr %19, align 8, !tbaa !8
  %123 = load ptr, ptr %20, align 8, !tbaa !8
  %124 = load ptr, ptr %29, align 8, !tbaa !8
  %125 = call ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %32, align 8, !tbaa !8
  %126 = load ptr, ptr %32, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %33, align 8, !tbaa !8
  %128 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %32, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %34, align 8, !tbaa !8
  %131 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  %135 = load ptr, ptr %33, align 8, !tbaa !8
  %136 = load ptr, ptr %17, align 8, !tbaa !8
  %137 = load ptr, ptr %18, align 8, !tbaa !8
  %138 = load ptr, ptr %19, align 8, !tbaa !8
  %139 = load ptr, ptr %20, align 8, !tbaa !8
  %140 = load ptr, ptr %34, align 8, !tbaa !8
  %141 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %35, align 8, !tbaa !8
  %142 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %35, align 8, !tbaa !8
  %144 = call zeroext i1 @lean_is_exclusive(ptr noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %36, align 1, !tbaa !12
  %148 = load i8, ptr %36, align 1, !tbaa !12
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %152 = load ptr, ptr %35, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %37, align 8, !tbaa !8
  %154 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %33, align 8, !tbaa !8
  %156 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %155)
  store ptr %156, ptr %38, align 8, !tbaa !8
  %157 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %35, align 8, !tbaa !8
  %159 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %160, ptr %11, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %175

161:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %162 = load ptr, ptr %35, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %40, align 8, !tbaa !8
  %164 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %33, align 8, !tbaa !8
  %167 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %166)
  store ptr %167, ptr %41, align 8, !tbaa !8
  %168 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %42, align 8, !tbaa !8
  %170 = load ptr, ptr %42, align 8, !tbaa !8
  %171 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %42, align 8, !tbaa !8
  %173 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %174, ptr %11, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %175

175:                                              ; preds = %161, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %208

176:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %177 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %27, align 8, !tbaa !8
  %184 = call zeroext i1 @lean_is_exclusive(ptr noundef %183)
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %43, align 1, !tbaa !12
  %188 = load i8, ptr %43, align 1, !tbaa !12
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %176
  %192 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %192, ptr %11, align 8
  store i32 1, ptr %39, align 4
  br label %207

193:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %194 = load ptr, ptr %27, align 8, !tbaa !8
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 0)
  store ptr %195, ptr %44, align 8, !tbaa !8
  %196 = load ptr, ptr %27, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %45, align 8, !tbaa !8
  %198 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %201, ptr %46, align 8, !tbaa !8
  %202 = load ptr, ptr %46, align 8, !tbaa !8
  %203 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %46, align 8, !tbaa !8
  %205 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %206, ptr %11, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %207

207:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %208

208:                                              ; preds = %207, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %240

209:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %210 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %24, align 8, !tbaa !8
  %216 = call zeroext i1 @lean_is_exclusive(ptr noundef %215)
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %47, align 1, !tbaa !12
  %220 = load i8, ptr %47, align 1, !tbaa !12
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %209
  %224 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %224, ptr %11, align 8
  store i32 1, ptr %39, align 4
  br label %239

225:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %226 = load ptr, ptr %24, align 8, !tbaa !8
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 0)
  store ptr %227, ptr %48, align 8, !tbaa !8
  %228 = load ptr, ptr %24, align 8, !tbaa !8
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 1)
  store ptr %229, ptr %49, align 8, !tbaa !8
  %230 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %233, ptr %50, align 8, !tbaa !8
  %234 = load ptr, ptr %50, align 8, !tbaa !8
  %235 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %50, align 8, !tbaa !8
  %237 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %238, ptr %11, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %239

239:                                              ; preds = %225, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %240

240:                                              ; preds = %239, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %272

241:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %242 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %22, align 8, !tbaa !8
  %248 = call zeroext i1 @lean_is_exclusive(ptr noundef %247)
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %51, align 1, !tbaa !12
  %252 = load i8, ptr %51, align 1, !tbaa !12
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %241
  %256 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %256, ptr %11, align 8
  store i32 1, ptr %39, align 4
  br label %271

257:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %258 = load ptr, ptr %22, align 8, !tbaa !8
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 0)
  store ptr %259, ptr %52, align 8, !tbaa !8
  %260 = load ptr, ptr %22, align 8, !tbaa !8
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 1)
  store ptr %261, ptr %53, align 8, !tbaa !8
  %262 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %264)
  %265 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %265, ptr %54, align 8, !tbaa !8
  %266 = load ptr, ptr %54, align 8, !tbaa !8
  %267 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %54, align 8, !tbaa !8
  %269 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 1, ptr noundef %269)
  %270 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %270, ptr %11, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %271

271:                                              ; preds = %257, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %272

272:                                              ; preds = %271, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %273 = load ptr, ptr %11, align 8
  ret ptr %273
}

declare ptr @l_Lean_Expr_letE___override(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_define(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %23 = load ptr, ptr @l_Lean_MVarId_define___closed__2, align 8, !tbaa !8
  store ptr %23, ptr %19, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_define___lambda__1___boxed, i32 noundef 10, i32 noundef 5)
  store ptr %25, ptr %20, align 8, !tbaa !8
  %26 = load ptr, ptr %20, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %20, align 8, !tbaa !8
  %29 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %20, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %30, i32 noundef 2, ptr noundef %31)
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %32, i32 noundef 3, ptr noundef %33)
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %34, i32 noundef 4, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  %42 = load ptr, ptr %18, align 8, !tbaa !8
  %43 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %21, align 8, !tbaa !8
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_define___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_MVarId_define___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_assertExt___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
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
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
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
  %67 = alloca i8, align 1
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
  br label %79

79:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  %84 = load ptr, ptr %20, align 8, !tbaa !8
  %85 = load ptr, ptr %21, align 8, !tbaa !8
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  %87 = load ptr, ptr %23, align 8, !tbaa !8
  %88 = call ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %24, align 8, !tbaa !8
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  %90 = call i32 @lean_obj_tag(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %420

92:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %25, align 8, !tbaa !8
  %95 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  %100 = load ptr, ptr %20, align 8, !tbaa !8
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  %103 = load ptr, ptr %25, align 8, !tbaa !8
  %104 = call ptr @l_Lean_MVarId_getTag(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %26, align 8, !tbaa !8
  %105 = load ptr, ptr %26, align 8, !tbaa !8
  %106 = call i32 @lean_obj_tag(ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %384

108:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %109 = load ptr, ptr %26, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %27, align 8, !tbaa !8
  %111 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %26, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %28, align 8, !tbaa !8
  %114 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  %118 = load ptr, ptr %19, align 8, !tbaa !8
  %119 = load ptr, ptr %20, align 8, !tbaa !8
  %120 = load ptr, ptr %21, align 8, !tbaa !8
  %121 = load ptr, ptr %22, align 8, !tbaa !8
  %122 = load ptr, ptr %28, align 8, !tbaa !8
  %123 = call ptr @l_Lean_MVarId_getType(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %29, align 8, !tbaa !8
  %124 = load ptr, ptr %29, align 8, !tbaa !8
  %125 = call i32 @lean_obj_tag(ptr noundef %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %347

127:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %128 = load ptr, ptr %29, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 0)
  store ptr %129, ptr %30, align 8, !tbaa !8
  %130 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %29, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %31, align 8, !tbaa !8
  %133 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %15, align 8, !tbaa !8
  %141 = load ptr, ptr %19, align 8, !tbaa !8
  %142 = load ptr, ptr %20, align 8, !tbaa !8
  %143 = load ptr, ptr %21, align 8, !tbaa !8
  %144 = load ptr, ptr %22, align 8, !tbaa !8
  %145 = load ptr, ptr %31, align 8, !tbaa !8
  %146 = call ptr @l_Lean_Meta_getLevel(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %32, align 8, !tbaa !8
  %147 = load ptr, ptr %32, align 8, !tbaa !8
  %148 = call i32 @lean_obj_tag(ptr noundef %147)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %309

150:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %151 = load ptr, ptr %32, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %33, align 8, !tbaa !8
  %153 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %32, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %34, align 8, !tbaa !8
  %156 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = call ptr @lean_box(i64 noundef 0)
  store ptr %158, ptr %35, align 8, !tbaa !8
  %159 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %159, ptr %36, align 8, !tbaa !8
  %160 = load ptr, ptr %36, align 8, !tbaa !8
  %161 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %36, align 8, !tbaa !8
  %163 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr @l_Lean_MVarId_assertExt___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %164, ptr %37, align 8, !tbaa !8
  %165 = load ptr, ptr %37, align 8, !tbaa !8
  %166 = load ptr, ptr %36, align 8, !tbaa !8
  %167 = call ptr @l_Lean_Expr_const___override(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %38, align 8, !tbaa !8
  %168 = load ptr, ptr @l_Lean_MVarId_assertExt___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %168, ptr %39, align 8, !tbaa !8
  %169 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %38, align 8, !tbaa !8
  %172 = load ptr, ptr %15, align 8, !tbaa !8
  %173 = load ptr, ptr %39, align 8, !tbaa !8
  %174 = load ptr, ptr %16, align 8, !tbaa !8
  %175 = call ptr @l_Lean_mkApp3(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %40, align 8, !tbaa !8
  store i8 0, ptr %41, align 1, !tbaa !12
  %176 = load ptr, ptr %17, align 8, !tbaa !8
  %177 = load ptr, ptr %40, align 8, !tbaa !8
  %178 = load ptr, ptr %30, align 8, !tbaa !8
  %179 = load i8, ptr %41, align 1, !tbaa !12
  %180 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %176, ptr noundef %177, ptr noundef %178, i8 noundef zeroext %179)
  store ptr %180, ptr %42, align 8, !tbaa !8
  %181 = load ptr, ptr %18, align 8, !tbaa !8
  %182 = load ptr, ptr %15, align 8, !tbaa !8
  %183 = load ptr, ptr %42, align 8, !tbaa !8
  %184 = load i8, ptr %41, align 1, !tbaa !12
  %185 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %181, ptr noundef %182, ptr noundef %183, i8 noundef zeroext %184)
  store ptr %185, ptr %43, align 8, !tbaa !8
  %186 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %43, align 8, !tbaa !8
  %188 = load ptr, ptr %27, align 8, !tbaa !8
  %189 = load ptr, ptr %19, align 8, !tbaa !8
  %190 = load ptr, ptr %20, align 8, !tbaa !8
  %191 = load ptr, ptr %21, align 8, !tbaa !8
  %192 = load ptr, ptr %22, align 8, !tbaa !8
  %193 = load ptr, ptr %34, align 8, !tbaa !8
  %194 = call ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %44, align 8, !tbaa !8
  %195 = load ptr, ptr %44, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 0)
  store ptr %196, ptr %45, align 8, !tbaa !8
  %197 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %44, align 8, !tbaa !8
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %46, align 8, !tbaa !8
  %200 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %16, align 8, !tbaa !8
  %208 = load ptr, ptr %19, align 8, !tbaa !8
  %209 = load ptr, ptr %20, align 8, !tbaa !8
  %210 = load ptr, ptr %21, align 8, !tbaa !8
  %211 = load ptr, ptr %22, align 8, !tbaa !8
  %212 = load ptr, ptr %46, align 8, !tbaa !8
  %213 = call ptr @l_Lean_Meta_mkEqRefl(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %47, align 8, !tbaa !8
  %214 = load ptr, ptr %47, align 8, !tbaa !8
  %215 = call i32 @lean_obj_tag(ptr noundef %214)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %275

217:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %218 = load ptr, ptr %47, align 8, !tbaa !8
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %48, align 8, !tbaa !8
  %220 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %47, align 8, !tbaa !8
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %49, align 8, !tbaa !8
  %223 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %45, align 8, !tbaa !8
  %227 = load ptr, ptr %16, align 8, !tbaa !8
  %228 = load ptr, ptr %48, align 8, !tbaa !8
  %229 = call ptr @l_Lean_mkAppB(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %50, align 8, !tbaa !8
  %230 = load ptr, ptr %13, align 8, !tbaa !8
  %231 = load ptr, ptr %50, align 8, !tbaa !8
  %232 = load ptr, ptr %19, align 8, !tbaa !8
  %233 = load ptr, ptr %20, align 8, !tbaa !8
  %234 = load ptr, ptr %21, align 8, !tbaa !8
  %235 = load ptr, ptr %22, align 8, !tbaa !8
  %236 = load ptr, ptr %49, align 8, !tbaa !8
  %237 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %51, align 8, !tbaa !8
  %238 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %51, align 8, !tbaa !8
  %243 = call zeroext i1 @lean_is_exclusive(ptr noundef %242)
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %52, align 1, !tbaa !12
  %247 = load i8, ptr %52, align 1, !tbaa !12
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %251 = load ptr, ptr %51, align 8, !tbaa !8
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 0)
  store ptr %252, ptr %53, align 8, !tbaa !8
  %253 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %45, align 8, !tbaa !8
  %255 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %254)
  store ptr %255, ptr %54, align 8, !tbaa !8
  %256 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %51, align 8, !tbaa !8
  %258 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %259, ptr %12, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %274

260:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %261 = load ptr, ptr %51, align 8, !tbaa !8
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 1)
  store ptr %262, ptr %56, align 8, !tbaa !8
  %263 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %45, align 8, !tbaa !8
  %266 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %265)
  store ptr %266, ptr %57, align 8, !tbaa !8
  %267 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %268, ptr %58, align 8, !tbaa !8
  %269 = load ptr, ptr %58, align 8, !tbaa !8
  %270 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %58, align 8, !tbaa !8
  %272 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 1, ptr noundef %272)
  %273 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %273, ptr %12, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %274

274:                                              ; preds = %260, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %308

275:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %276 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %47, align 8, !tbaa !8
  %284 = call zeroext i1 @lean_is_exclusive(ptr noundef %283)
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %59, align 1, !tbaa !12
  %288 = load i8, ptr %59, align 1, !tbaa !12
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %275
  %292 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %292, ptr %12, align 8
  store i32 1, ptr %55, align 4
  br label %307

293:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %294 = load ptr, ptr %47, align 8, !tbaa !8
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 0)
  store ptr %295, ptr %60, align 8, !tbaa !8
  %296 = load ptr, ptr %47, align 8, !tbaa !8
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 1)
  store ptr %297, ptr %61, align 8, !tbaa !8
  %298 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %301, ptr %62, align 8, !tbaa !8
  %302 = load ptr, ptr %62, align 8, !tbaa !8
  %303 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %62, align 8, !tbaa !8
  %305 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 1, ptr noundef %305)
  %306 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %306, ptr %12, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %307

307:                                              ; preds = %293, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %308

308:                                              ; preds = %307, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %346

309:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %310 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %32, align 8, !tbaa !8
  %322 = call zeroext i1 @lean_is_exclusive(ptr noundef %321)
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %63, align 1, !tbaa !12
  %326 = load i8, ptr %63, align 1, !tbaa !12
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %309
  %330 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %330, ptr %12, align 8
  store i32 1, ptr %55, align 4
  br label %345

331:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %332 = load ptr, ptr %32, align 8, !tbaa !8
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 0)
  store ptr %333, ptr %64, align 8, !tbaa !8
  %334 = load ptr, ptr %32, align 8, !tbaa !8
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 1)
  store ptr %335, ptr %65, align 8, !tbaa !8
  %336 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %339, ptr %66, align 8, !tbaa !8
  %340 = load ptr, ptr %66, align 8, !tbaa !8
  %341 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 0, ptr noundef %341)
  %342 = load ptr, ptr %66, align 8, !tbaa !8
  %343 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 1, ptr noundef %343)
  %344 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %344, ptr %12, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %345

345:                                              ; preds = %331, %329
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %346

346:                                              ; preds = %345, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %383

347:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %348 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %29, align 8, !tbaa !8
  %359 = call zeroext i1 @lean_is_exclusive(ptr noundef %358)
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = trunc i32 %361 to i8
  store i8 %362, ptr %67, align 1, !tbaa !12
  %363 = load i8, ptr %67, align 1, !tbaa !12
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %347
  %367 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %367, ptr %12, align 8
  store i32 1, ptr %55, align 4
  br label %382

368:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %369 = load ptr, ptr %29, align 8, !tbaa !8
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 0)
  store ptr %370, ptr %68, align 8, !tbaa !8
  %371 = load ptr, ptr %29, align 8, !tbaa !8
  %372 = call ptr @lean_ctor_get(ptr noundef %371, i32 noundef 1)
  store ptr %372, ptr %69, align 8, !tbaa !8
  %373 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %375)
  %376 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %376, ptr %70, align 8, !tbaa !8
  %377 = load ptr, ptr %70, align 8, !tbaa !8
  %378 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 0, ptr noundef %378)
  %379 = load ptr, ptr %70, align 8, !tbaa !8
  %380 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 1, ptr noundef %380)
  %381 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %381, ptr %12, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %382

382:                                              ; preds = %368, %366
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %383

383:                                              ; preds = %382, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %419

384:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %385 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %26, align 8, !tbaa !8
  %395 = call zeroext i1 @lean_is_exclusive(ptr noundef %394)
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  %398 = trunc i32 %397 to i8
  store i8 %398, ptr %71, align 1, !tbaa !12
  %399 = load i8, ptr %71, align 1, !tbaa !12
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %384
  %403 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %403, ptr %12, align 8
  store i32 1, ptr %55, align 4
  br label %418

404:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %405 = load ptr, ptr %26, align 8, !tbaa !8
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 0)
  store ptr %406, ptr %72, align 8, !tbaa !8
  %407 = load ptr, ptr %26, align 8, !tbaa !8
  %408 = call ptr @lean_ctor_get(ptr noundef %407, i32 noundef 1)
  store ptr %408, ptr %73, align 8, !tbaa !8
  %409 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %409)
  %410 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %411)
  %412 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %412, ptr %74, align 8, !tbaa !8
  %413 = load ptr, ptr %74, align 8, !tbaa !8
  %414 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 0, ptr noundef %414)
  %415 = load ptr, ptr %74, align 8, !tbaa !8
  %416 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 1, ptr noundef %416)
  %417 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %417, ptr %12, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %418

418:                                              ; preds = %404, %402
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  br label %419

419:                                              ; preds = %418, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %455

420:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %421 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %24, align 8, !tbaa !8
  %431 = call zeroext i1 @lean_is_exclusive(ptr noundef %430)
  %432 = xor i1 %431, true
  %433 = zext i1 %432 to i32
  %434 = trunc i32 %433 to i8
  store i8 %434, ptr %75, align 1, !tbaa !12
  %435 = load i8, ptr %75, align 1, !tbaa !12
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %420
  %439 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %439, ptr %12, align 8
  store i32 1, ptr %55, align 4
  br label %454

440:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %441 = load ptr, ptr %24, align 8, !tbaa !8
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 0)
  store ptr %442, ptr %76, align 8, !tbaa !8
  %443 = load ptr, ptr %24, align 8, !tbaa !8
  %444 = call ptr @lean_ctor_get(ptr noundef %443, i32 noundef 1)
  store ptr %444, ptr %77, align 8, !tbaa !8
  %445 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %445)
  %446 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %447)
  %448 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %448, ptr %78, align 8, !tbaa !8
  %449 = load ptr, ptr %78, align 8, !tbaa !8
  %450 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 0, ptr noundef %450)
  %451 = load ptr, ptr %78, align 8, !tbaa !8
  %452 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 1, ptr noundef %452)
  %453 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %453, ptr %12, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %454

454:                                              ; preds = %440, %438
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %455

455:                                              ; preds = %454, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %456 = load ptr, ptr %12, align 8
  ret ptr %456
}

declare ptr @l_Lean_Meta_getLevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkApp3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkEqRefl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_assertExt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = load ptr, ptr @l_Lean_MVarId_assert___closed__2, align 8, !tbaa !8
  store ptr %25, ptr %21, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_assertExt___lambda__1, i32 noundef 11, i32 noundef 6)
  store ptr %27, ptr %22, align 8, !tbaa !8
  %28 = load ptr, ptr %22, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %22, align 8, !tbaa !8
  %31 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %22, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %32, i32 noundef 2, ptr noundef %33)
  %34 = load ptr, ptr %22, align 8, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %34, i32 noundef 3, ptr noundef %35)
  %36 = load ptr, ptr %22, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %36, i32 noundef 4, ptr noundef %37)
  %38 = load ptr, ptr %22, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %38, i32 noundef 5, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %22, align 8, !tbaa !8
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  %47 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %23, align 8, !tbaa !8
  %48 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_assertAfter___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
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
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
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
  br label %73

73:                                               ; preds = %294, %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %74 = load i64, ptr %17, align 8, !tbaa !4
  %75 = load i64, ptr %16, align 8, !tbaa !4
  %76 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %74, i64 noundef %75)
  store i8 %76, ptr %24, align 1, !tbaa !12
  %77 = load i8, ptr %24, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %81 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %25, align 8, !tbaa !8
  %82 = load ptr, ptr %25, align 8, !tbaa !8
  %83 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %25, align 8, !tbaa !8
  %85 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %86, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %294

87:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %88 = load ptr, ptr %15, align 8, !tbaa !8
  %89 = load i64, ptr %17, align 8, !tbaa !4
  %90 = call ptr @lean_array_uget(ptr noundef %88, i64 noundef %89)
  store ptr %90, ptr %27, align 8, !tbaa !8
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %28, align 1, !tbaa !12
  %96 = load i8, ptr %28, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %204

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %29, align 8, !tbaa !8
  %102 = load ptr, ptr %18, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %30, align 8, !tbaa !8
  %104 = load ptr, ptr %29, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %31, align 8, !tbaa !8
  %106 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %29, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %32, align 8, !tbaa !8
  %109 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %29, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 2)
  store ptr %111, ptr %33, align 8, !tbaa !8
  %112 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %32, align 8, !tbaa !8
  %114 = load ptr, ptr %33, align 8, !tbaa !8
  %115 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %113, ptr noundef %114)
  store i8 %115, ptr %34, align 1, !tbaa !12
  %116 = load i8, ptr %34, align 1, !tbaa !12
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %120 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %35, align 8, !tbaa !8
  %125 = load ptr, ptr %35, align 8, !tbaa !8
  %126 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %35, align 8, !tbaa !8
  %128 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %129, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %203

130:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %131 = load ptr, ptr %29, align 8, !tbaa !8
  %132 = call zeroext i1 @lean_is_exclusive(ptr noundef %131)
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %36, align 1, !tbaa !12
  %136 = load i8, ptr %36, align 1, !tbaa !12
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %171

139:                                              ; preds = %130
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
  %140 = load ptr, ptr %29, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 2)
  store ptr %141, ptr %37, align 8, !tbaa !8
  %142 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %29, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %38, align 8, !tbaa !8
  %145 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %29, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %39, align 8, !tbaa !8
  %148 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %31, align 8, !tbaa !8
  %150 = load ptr, ptr %32, align 8, !tbaa !8
  %151 = call ptr @lean_array_fget(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %40, align 8, !tbaa !8
  %152 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %152, ptr %41, align 8, !tbaa !8
  %153 = load ptr, ptr %32, align 8, !tbaa !8
  %154 = load ptr, ptr %41, align 8, !tbaa !8
  %155 = call ptr @lean_nat_add(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %42, align 8, !tbaa !8
  %156 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %29, align 8, !tbaa !8
  %158 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %40, align 8, !tbaa !8
  %160 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %159)
  store ptr %160, ptr %43, align 8, !tbaa !8
  %161 = load ptr, ptr %30, align 8, !tbaa !8
  %162 = load ptr, ptr %27, align 8, !tbaa !8
  %163 = load ptr, ptr %43, align 8, !tbaa !8
  %164 = call ptr @l_Lean_Meta_FVarSubst_insert(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %44, align 8, !tbaa !8
  %165 = load ptr, ptr %18, align 8, !tbaa !8
  %166 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 1, ptr noundef %166)
  store i64 1, ptr %45, align 8, !tbaa !4
  %167 = load i64, ptr %17, align 8, !tbaa !4
  %168 = load i64, ptr %45, align 8, !tbaa !4
  %169 = call i64 @lean_usize_add(i64 noundef %167, i64 noundef %168)
  store i64 %169, ptr %46, align 8, !tbaa !4
  %170 = load i64, ptr %46, align 8, !tbaa !4
  store i64 %170, ptr %17, align 8, !tbaa !4
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
  br label %202

171:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %172 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %31, align 8, !tbaa !8
  %174 = load ptr, ptr %32, align 8, !tbaa !8
  %175 = call ptr @lean_array_fget(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %47, align 8, !tbaa !8
  %176 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %176, ptr %48, align 8, !tbaa !8
  %177 = load ptr, ptr %32, align 8, !tbaa !8
  %178 = load ptr, ptr %48, align 8, !tbaa !8
  %179 = call ptr @lean_nat_add(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %49, align 8, !tbaa !8
  %180 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %181, ptr %50, align 8, !tbaa !8
  %182 = load ptr, ptr %50, align 8, !tbaa !8
  %183 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %50, align 8, !tbaa !8
  %185 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = load ptr, ptr %50, align 8, !tbaa !8
  %187 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 2, ptr noundef %187)
  %188 = load ptr, ptr %47, align 8, !tbaa !8
  %189 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %188)
  store ptr %189, ptr %51, align 8, !tbaa !8
  %190 = load ptr, ptr %30, align 8, !tbaa !8
  %191 = load ptr, ptr %27, align 8, !tbaa !8
  %192 = load ptr, ptr %51, align 8, !tbaa !8
  %193 = call ptr @l_Lean_Meta_FVarSubst_insert(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %52, align 8, !tbaa !8
  %194 = load ptr, ptr %18, align 8, !tbaa !8
  %195 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr %18, align 8, !tbaa !8
  %197 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  store i64 1, ptr %53, align 8, !tbaa !4
  %198 = load i64, ptr %17, align 8, !tbaa !4
  %199 = load i64, ptr %53, align 8, !tbaa !4
  %200 = call i64 @lean_usize_add(i64 noundef %198, i64 noundef %199)
  store i64 %200, ptr %54, align 8, !tbaa !4
  %201 = load i64, ptr %54, align 8, !tbaa !4
  store i64 %201, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %202

202:                                              ; preds = %171, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %203

203:                                              ; preds = %202, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %293

204:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %205 = load ptr, ptr %18, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %55, align 8, !tbaa !8
  %207 = load ptr, ptr %18, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %56, align 8, !tbaa !8
  %209 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %55, align 8, !tbaa !8
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 0)
  store ptr %213, ptr %57, align 8, !tbaa !8
  %214 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %55, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 1)
  store ptr %216, ptr %58, align 8, !tbaa !8
  %217 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %55, align 8, !tbaa !8
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 2)
  store ptr %219, ptr %59, align 8, !tbaa !8
  %220 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %58, align 8, !tbaa !8
  %222 = load ptr, ptr %59, align 8, !tbaa !8
  %223 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %221, ptr noundef %222)
  store i8 %223, ptr %60, align 1, !tbaa !12
  %224 = load i8, ptr %60, align 1, !tbaa !12
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %243

227:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %228 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %232, ptr %61, align 8, !tbaa !8
  %233 = load ptr, ptr %61, align 8, !tbaa !8
  %234 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %61, align 8, !tbaa !8
  %236 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 1, ptr noundef %236)
  %237 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %62, align 8, !tbaa !8
  %238 = load ptr, ptr %62, align 8, !tbaa !8
  %239 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %62, align 8, !tbaa !8
  %241 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 1, ptr noundef %241)
  %242 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %242, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %292

243:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %244 = load ptr, ptr %55, align 8, !tbaa !8
  %245 = call zeroext i1 @lean_is_exclusive(ptr noundef %244)
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %247, i32 noundef 0)
  %248 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %248, i32 noundef 1)
  %249 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %249, i32 noundef 2)
  %250 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %250, ptr %63, align 8, !tbaa !8
  br label %254

251:                                              ; preds = %243
  %252 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %252)
  %253 = call ptr @lean_box(i64 noundef 0)
  store ptr %253, ptr %63, align 8, !tbaa !8
  br label %254

254:                                              ; preds = %251, %246
  %255 = load ptr, ptr %57, align 8, !tbaa !8
  %256 = load ptr, ptr %58, align 8, !tbaa !8
  %257 = call ptr @lean_array_fget(ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %64, align 8, !tbaa !8
  %258 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %258, ptr %65, align 8, !tbaa !8
  %259 = load ptr, ptr %58, align 8, !tbaa !8
  %260 = load ptr, ptr %65, align 8, !tbaa !8
  %261 = call ptr @lean_nat_add(ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %66, align 8, !tbaa !8
  %262 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %63, align 8, !tbaa !8
  %264 = call zeroext i1 @lean_is_scalar(ptr noundef %263)
  br i1 %264, label %265, label %267

265:                                              ; preds = %254
  %266 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %266, ptr %67, align 8, !tbaa !8
  br label %269

267:                                              ; preds = %254
  %268 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %268, ptr %67, align 8, !tbaa !8
  br label %269

269:                                              ; preds = %267, %265
  %270 = load ptr, ptr %67, align 8, !tbaa !8
  %271 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %67, align 8, !tbaa !8
  %273 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %67, align 8, !tbaa !8
  %275 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 2, ptr noundef %275)
  %276 = load ptr, ptr %64, align 8, !tbaa !8
  %277 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %276)
  store ptr %277, ptr %68, align 8, !tbaa !8
  %278 = load ptr, ptr %56, align 8, !tbaa !8
  %279 = load ptr, ptr %27, align 8, !tbaa !8
  %280 = load ptr, ptr %68, align 8, !tbaa !8
  %281 = call ptr @l_Lean_Meta_FVarSubst_insert(ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %69, align 8, !tbaa !8
  %282 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %282, ptr %70, align 8, !tbaa !8
  %283 = load ptr, ptr %70, align 8, !tbaa !8
  %284 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 0, ptr noundef %284)
  %285 = load ptr, ptr %70, align 8, !tbaa !8
  %286 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 1, ptr noundef %286)
  store i64 1, ptr %71, align 8, !tbaa !4
  %287 = load i64, ptr %17, align 8, !tbaa !4
  %288 = load i64, ptr %71, align 8, !tbaa !4
  %289 = call i64 @lean_usize_add(i64 noundef %287, i64 noundef %288)
  store i64 %289, ptr %72, align 8, !tbaa !4
  %290 = load i64, ptr %72, align 8, !tbaa !4
  store i64 %290, ptr %17, align 8, !tbaa !4
  %291 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %291, ptr %18, align 8, !tbaa !8
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %292

292:                                              ; preds = %269, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %293

293:                                              ; preds = %292, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %294

294:                                              ; preds = %293, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  %295 = load i32, ptr %26, align 4
  switch i32 %295, label %298 [
    i32 1, label %296
    i32 2, label %73
  ]

296:                                              ; preds = %294
  %297 = load ptr, ptr %12, align 8
  ret ptr %297

298:                                              ; preds = %294
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

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) #4

declare ptr @l_Lean_Meta_FVarSubst_insert(ptr noundef, ptr noundef, ptr noundef) #4

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
define ptr @l_Lean_MVarId_assertAfter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
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
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
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
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
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
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
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
  br label %103

103:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %104 = load ptr, ptr @l_Lean_MVarId_assertAfter___closed__2, align 8, !tbaa !8
  store ptr %104, ptr %22, align 8, !tbaa !8
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = load ptr, ptr %22, align 8, !tbaa !8
  %108 = load ptr, ptr %17, align 8, !tbaa !8
  %109 = load ptr, ptr %18, align 8, !tbaa !8
  %110 = load ptr, ptr %19, align 8, !tbaa !8
  %111 = load ptr, ptr %20, align 8, !tbaa !8
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  %113 = call ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %23, align 8, !tbaa !8
  %114 = load ptr, ptr %23, align 8, !tbaa !8
  %115 = call i32 @lean_obj_tag(ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %544

117:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %118 = load ptr, ptr %23, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %24, align 8, !tbaa !8
  %120 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %12, align 8, !tbaa !8
  %127 = load ptr, ptr %13, align 8, !tbaa !8
  %128 = load ptr, ptr %17, align 8, !tbaa !8
  %129 = load ptr, ptr %18, align 8, !tbaa !8
  %130 = load ptr, ptr %19, align 8, !tbaa !8
  %131 = load ptr, ptr %20, align 8, !tbaa !8
  %132 = load ptr, ptr %24, align 8, !tbaa !8
  %133 = call ptr @l_Lean_MVarId_revertAfter(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %25, align 8, !tbaa !8
  %134 = load ptr, ptr %25, align 8, !tbaa !8
  %135 = call i32 @lean_obj_tag(ptr noundef %134)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %510

137:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %138 = load ptr, ptr %25, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %26, align 8, !tbaa !8
  %140 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %25, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %27, align 8, !tbaa !8
  %143 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %26, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %28, align 8, !tbaa !8
  %147 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %26, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %29, align 8, !tbaa !8
  %150 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %29, align 8, !tbaa !8
  %157 = load ptr, ptr %14, align 8, !tbaa !8
  %158 = load ptr, ptr %15, align 8, !tbaa !8
  %159 = load ptr, ptr %16, align 8, !tbaa !8
  %160 = load ptr, ptr %17, align 8, !tbaa !8
  %161 = load ptr, ptr %18, align 8, !tbaa !8
  %162 = load ptr, ptr %19, align 8, !tbaa !8
  %163 = load ptr, ptr %20, align 8, !tbaa !8
  %164 = load ptr, ptr %27, align 8, !tbaa !8
  %165 = call ptr @l_Lean_MVarId_assert(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %30, align 8, !tbaa !8
  %166 = load ptr, ptr %30, align 8, !tbaa !8
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %478

169:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %170 = load ptr, ptr %30, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %31, align 8, !tbaa !8
  %172 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %30, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %32, align 8, !tbaa !8
  %175 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  store i8 1, ptr %33, align 1, !tbaa !12
  %177 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %31, align 8, !tbaa !8
  %182 = load i8, ptr %33, align 1, !tbaa !12
  %183 = load ptr, ptr %17, align 8, !tbaa !8
  %184 = load ptr, ptr %18, align 8, !tbaa !8
  %185 = load ptr, ptr %19, align 8, !tbaa !8
  %186 = load ptr, ptr %20, align 8, !tbaa !8
  %187 = load ptr, ptr %32, align 8, !tbaa !8
  %188 = call ptr @l_Lean_Meta_intro1Core(ptr noundef %181, i8 noundef zeroext %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %34, align 8, !tbaa !8
  %189 = load ptr, ptr %34, align 8, !tbaa !8
  %190 = call i32 @lean_obj_tag(ptr noundef %189)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %446

192:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %193 = load ptr, ptr %34, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %35, align 8, !tbaa !8
  %195 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %34, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %36, align 8, !tbaa !8
  %198 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %35, align 8, !tbaa !8
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %37, align 8, !tbaa !8
  %202 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %35, align 8, !tbaa !8
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 1)
  store ptr %204, ptr %38, align 8, !tbaa !8
  %205 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %28, align 8, !tbaa !8
  %208 = call ptr @lean_array_get_size(ptr noundef %207)
  store ptr %208, ptr %39, align 8, !tbaa !8
  %209 = call ptr @lean_box(i64 noundef 0)
  store ptr %209, ptr %40, align 8, !tbaa !8
  store i8 0, ptr %41, align 1, !tbaa !12
  %210 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %38, align 8, !tbaa !8
  %215 = load ptr, ptr %39, align 8, !tbaa !8
  %216 = load ptr, ptr %40, align 8, !tbaa !8
  %217 = load i8, ptr %41, align 1, !tbaa !12
  %218 = load i8, ptr %33, align 1, !tbaa !12
  %219 = load ptr, ptr %17, align 8, !tbaa !8
  %220 = load ptr, ptr %18, align 8, !tbaa !8
  %221 = load ptr, ptr %19, align 8, !tbaa !8
  %222 = load ptr, ptr %20, align 8, !tbaa !8
  %223 = load ptr, ptr %36, align 8, !tbaa !8
  %224 = call ptr @l_Lean_Meta_introNCore(ptr noundef %214, ptr noundef %215, ptr noundef %216, i8 noundef zeroext %217, i8 noundef zeroext %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %42, align 8, !tbaa !8
  %225 = load ptr, ptr %42, align 8, !tbaa !8
  %226 = call i32 @lean_obj_tag(ptr noundef %225)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %413

228:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %229 = load ptr, ptr %42, align 8, !tbaa !8
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %43, align 8, !tbaa !8
  %231 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %42, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %44, align 8, !tbaa !8
  %234 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %43, align 8, !tbaa !8
  %237 = call zeroext i1 @lean_is_exclusive(ptr noundef %236)
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %45, align 1, !tbaa !12
  %241 = load i8, ptr %45, align 1, !tbaa !12
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %332

244:                                              ; preds = %228
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
  %245 = load ptr, ptr %43, align 8, !tbaa !8
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %46, align 8, !tbaa !8
  %247 = load ptr, ptr %43, align 8, !tbaa !8
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 1)
  store ptr %248, ptr %47, align 8, !tbaa !8
  %249 = call ptr @lean_box(i64 noundef 0)
  store ptr %249, ptr %48, align 8, !tbaa !8
  %250 = load ptr, ptr %46, align 8, !tbaa !8
  %251 = call ptr @lean_array_get_size(ptr noundef %250)
  store ptr %251, ptr %49, align 8, !tbaa !8
  %252 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %252, ptr %50, align 8, !tbaa !8
  %253 = load ptr, ptr %46, align 8, !tbaa !8
  %254 = load ptr, ptr %50, align 8, !tbaa !8
  %255 = load ptr, ptr %49, align 8, !tbaa !8
  %256 = call ptr @l_Array_toSubarray___rarg(ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %51, align 8, !tbaa !8
  %257 = call ptr @lean_box(i64 noundef 0)
  store ptr %257, ptr %52, align 8, !tbaa !8
  %258 = load ptr, ptr %43, align 8, !tbaa !8
  %259 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 1, ptr noundef %259)
  %260 = load ptr, ptr %43, align 8, !tbaa !8
  %261 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %28, align 8, !tbaa !8
  %263 = call i64 @lean_array_size(ptr noundef %262)
  store i64 %263, ptr %53, align 8, !tbaa !4
  store i64 0, ptr %54, align 8, !tbaa !4
  %264 = load ptr, ptr %28, align 8, !tbaa !8
  %265 = load ptr, ptr %52, align 8, !tbaa !8
  %266 = load ptr, ptr %28, align 8, !tbaa !8
  %267 = load i64, ptr %53, align 8, !tbaa !4
  %268 = load i64, ptr %54, align 8, !tbaa !4
  %269 = load ptr, ptr %43, align 8, !tbaa !8
  %270 = load ptr, ptr %17, align 8, !tbaa !8
  %271 = load ptr, ptr %18, align 8, !tbaa !8
  %272 = load ptr, ptr %19, align 8, !tbaa !8
  %273 = load ptr, ptr %20, align 8, !tbaa !8
  %274 = load ptr, ptr %44, align 8, !tbaa !8
  %275 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_assertAfter___spec__1(ptr noundef %264, ptr noundef %265, ptr noundef %266, i64 noundef %267, i64 noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %55, align 8, !tbaa !8
  %276 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %55, align 8, !tbaa !8
  %282 = call zeroext i1 @lean_is_exclusive(ptr noundef %281)
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %56, align 1, !tbaa !12
  %286 = load i8, ptr %56, align 1, !tbaa !12
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %306

289:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %290 = load ptr, ptr %55, align 8, !tbaa !8
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 0)
  store ptr %291, ptr %57, align 8, !tbaa !8
  %292 = load ptr, ptr %57, align 8, !tbaa !8
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 1)
  store ptr %293, ptr %58, align 8, !tbaa !8
  %294 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %296, ptr %59, align 8, !tbaa !8
  %297 = load ptr, ptr %59, align 8, !tbaa !8
  %298 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 0, ptr noundef %298)
  %299 = load ptr, ptr %59, align 8, !tbaa !8
  %300 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 1, ptr noundef %300)
  %301 = load ptr, ptr %59, align 8, !tbaa !8
  %302 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 2, ptr noundef %302)
  %303 = load ptr, ptr %55, align 8, !tbaa !8
  %304 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 0, ptr noundef %304)
  %305 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %305, ptr %11, align 8
  store i32 1, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %331

306:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %307 = load ptr, ptr %55, align 8, !tbaa !8
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 0)
  store ptr %308, ptr %61, align 8, !tbaa !8
  %309 = load ptr, ptr %55, align 8, !tbaa !8
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 1)
  store ptr %310, ptr %62, align 8, !tbaa !8
  %311 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %61, align 8, !tbaa !8
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 1)
  store ptr %315, ptr %63, align 8, !tbaa !8
  %316 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %318, ptr %64, align 8, !tbaa !8
  %319 = load ptr, ptr %64, align 8, !tbaa !8
  %320 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %64, align 8, !tbaa !8
  %322 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 1, ptr noundef %322)
  %323 = load ptr, ptr %64, align 8, !tbaa !8
  %324 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 2, ptr noundef %324)
  %325 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %325, ptr %65, align 8, !tbaa !8
  %326 = load ptr, ptr %65, align 8, !tbaa !8
  %327 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %65, align 8, !tbaa !8
  %329 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 1, ptr noundef %329)
  %330 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %330, ptr %11, align 8
  store i32 1, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %331

331:                                              ; preds = %306, %289
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
  br label %412

332:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %333 = load ptr, ptr %43, align 8, !tbaa !8
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 0)
  store ptr %334, ptr %66, align 8, !tbaa !8
  %335 = load ptr, ptr %43, align 8, !tbaa !8
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 1)
  store ptr %336, ptr %67, align 8, !tbaa !8
  %337 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %339)
  %340 = call ptr @lean_box(i64 noundef 0)
  store ptr %340, ptr %68, align 8, !tbaa !8
  %341 = load ptr, ptr %66, align 8, !tbaa !8
  %342 = call ptr @lean_array_get_size(ptr noundef %341)
  store ptr %342, ptr %69, align 8, !tbaa !8
  %343 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %343, ptr %70, align 8, !tbaa !8
  %344 = load ptr, ptr %66, align 8, !tbaa !8
  %345 = load ptr, ptr %70, align 8, !tbaa !8
  %346 = load ptr, ptr %69, align 8, !tbaa !8
  %347 = call ptr @l_Array_toSubarray___rarg(ptr noundef %344, ptr noundef %345, ptr noundef %346)
  store ptr %347, ptr %71, align 8, !tbaa !8
  %348 = call ptr @lean_box(i64 noundef 0)
  store ptr %348, ptr %72, align 8, !tbaa !8
  %349 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %349, ptr %73, align 8, !tbaa !8
  %350 = load ptr, ptr %73, align 8, !tbaa !8
  %351 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 0, ptr noundef %351)
  %352 = load ptr, ptr %73, align 8, !tbaa !8
  %353 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 1, ptr noundef %353)
  %354 = load ptr, ptr %28, align 8, !tbaa !8
  %355 = call i64 @lean_array_size(ptr noundef %354)
  store i64 %355, ptr %74, align 8, !tbaa !4
  store i64 0, ptr %75, align 8, !tbaa !4
  %356 = load ptr, ptr %28, align 8, !tbaa !8
  %357 = load ptr, ptr %72, align 8, !tbaa !8
  %358 = load ptr, ptr %28, align 8, !tbaa !8
  %359 = load i64, ptr %74, align 8, !tbaa !4
  %360 = load i64, ptr %75, align 8, !tbaa !4
  %361 = load ptr, ptr %73, align 8, !tbaa !8
  %362 = load ptr, ptr %17, align 8, !tbaa !8
  %363 = load ptr, ptr %18, align 8, !tbaa !8
  %364 = load ptr, ptr %19, align 8, !tbaa !8
  %365 = load ptr, ptr %20, align 8, !tbaa !8
  %366 = load ptr, ptr %44, align 8, !tbaa !8
  %367 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_assertAfter___spec__1(ptr noundef %356, ptr noundef %357, ptr noundef %358, i64 noundef %359, i64 noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366)
  store ptr %367, ptr %76, align 8, !tbaa !8
  %368 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %76, align 8, !tbaa !8
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 0)
  store ptr %374, ptr %77, align 8, !tbaa !8
  %375 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %76, align 8, !tbaa !8
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 1)
  store ptr %377, ptr %78, align 8, !tbaa !8
  %378 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %76, align 8, !tbaa !8
  %380 = call zeroext i1 @lean_is_exclusive(ptr noundef %379)
  br i1 %380, label %381, label %385

381:                                              ; preds = %332
  %382 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %382, i32 noundef 0)
  %383 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %383, i32 noundef 1)
  %384 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %384, ptr %79, align 8, !tbaa !8
  br label %388

385:                                              ; preds = %332
  %386 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %386)
  %387 = call ptr @lean_box(i64 noundef 0)
  store ptr %387, ptr %79, align 8, !tbaa !8
  br label %388

388:                                              ; preds = %385, %381
  %389 = load ptr, ptr %77, align 8, !tbaa !8
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 1)
  store ptr %390, ptr %80, align 8, !tbaa !8
  %391 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %392)
  %393 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %393, ptr %81, align 8, !tbaa !8
  %394 = load ptr, ptr %81, align 8, !tbaa !8
  %395 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 0, ptr noundef %395)
  %396 = load ptr, ptr %81, align 8, !tbaa !8
  %397 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 1, ptr noundef %397)
  %398 = load ptr, ptr %81, align 8, !tbaa !8
  %399 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 2, ptr noundef %399)
  %400 = load ptr, ptr %79, align 8, !tbaa !8
  %401 = call zeroext i1 @lean_is_scalar(ptr noundef %400)
  br i1 %401, label %402, label %404

402:                                              ; preds = %388
  %403 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %403, ptr %82, align 8, !tbaa !8
  br label %406

404:                                              ; preds = %388
  %405 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %405, ptr %82, align 8, !tbaa !8
  br label %406

406:                                              ; preds = %404, %402
  %407 = load ptr, ptr %82, align 8, !tbaa !8
  %408 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 0, ptr noundef %408)
  %409 = load ptr, ptr %82, align 8, !tbaa !8
  %410 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 1, ptr noundef %410)
  %411 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %411, ptr %11, align 8
  store i32 1, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %412

412:                                              ; preds = %406, %331
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %445

413:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %414 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %42, align 8, !tbaa !8
  %421 = call zeroext i1 @lean_is_exclusive(ptr noundef %420)
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i32
  %424 = trunc i32 %423 to i8
  store i8 %424, ptr %83, align 1, !tbaa !12
  %425 = load i8, ptr %83, align 1, !tbaa !12
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %413
  %429 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %429, ptr %11, align 8
  store i32 1, ptr %60, align 4
  br label %444

430:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %431 = load ptr, ptr %42, align 8, !tbaa !8
  %432 = call ptr @lean_ctor_get(ptr noundef %431, i32 noundef 0)
  store ptr %432, ptr %84, align 8, !tbaa !8
  %433 = load ptr, ptr %42, align 8, !tbaa !8
  %434 = call ptr @lean_ctor_get(ptr noundef %433, i32 noundef 1)
  store ptr %434, ptr %85, align 8, !tbaa !8
  %435 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %437)
  %438 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %438, ptr %86, align 8, !tbaa !8
  %439 = load ptr, ptr %86, align 8, !tbaa !8
  %440 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = load ptr, ptr %86, align 8, !tbaa !8
  %442 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 1, ptr noundef %442)
  %443 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %443, ptr %11, align 8
  store i32 1, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %444

444:                                              ; preds = %430, %428
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  br label %445

445:                                              ; preds = %444, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %477

446:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %447 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %34, align 8, !tbaa !8
  %453 = call zeroext i1 @lean_is_exclusive(ptr noundef %452)
  %454 = xor i1 %453, true
  %455 = zext i1 %454 to i32
  %456 = trunc i32 %455 to i8
  store i8 %456, ptr %87, align 1, !tbaa !12
  %457 = load i8, ptr %87, align 1, !tbaa !12
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %446
  %461 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %461, ptr %11, align 8
  store i32 1, ptr %60, align 4
  br label %476

462:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %463 = load ptr, ptr %34, align 8, !tbaa !8
  %464 = call ptr @lean_ctor_get(ptr noundef %463, i32 noundef 0)
  store ptr %464, ptr %88, align 8, !tbaa !8
  %465 = load ptr, ptr %34, align 8, !tbaa !8
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 1)
  store ptr %466, ptr %89, align 8, !tbaa !8
  %467 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %469)
  %470 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %470, ptr %90, align 8, !tbaa !8
  %471 = load ptr, ptr %90, align 8, !tbaa !8
  %472 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 0, ptr noundef %472)
  %473 = load ptr, ptr %90, align 8, !tbaa !8
  %474 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 1, ptr noundef %474)
  %475 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %475, ptr %11, align 8
  store i32 1, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %476

476:                                              ; preds = %462, %460
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  br label %477

477:                                              ; preds = %476, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %509

478:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %479 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %483)
  %484 = load ptr, ptr %30, align 8, !tbaa !8
  %485 = call zeroext i1 @lean_is_exclusive(ptr noundef %484)
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i32
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %91, align 1, !tbaa !12
  %489 = load i8, ptr %91, align 1, !tbaa !12
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %478
  %493 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %493, ptr %11, align 8
  store i32 1, ptr %60, align 4
  br label %508

494:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %495 = load ptr, ptr %30, align 8, !tbaa !8
  %496 = call ptr @lean_ctor_get(ptr noundef %495, i32 noundef 0)
  store ptr %496, ptr %92, align 8, !tbaa !8
  %497 = load ptr, ptr %30, align 8, !tbaa !8
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 1)
  store ptr %498, ptr %93, align 8, !tbaa !8
  %499 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %501)
  %502 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %502, ptr %94, align 8, !tbaa !8
  %503 = load ptr, ptr %94, align 8, !tbaa !8
  %504 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %503, i32 noundef 0, ptr noundef %504)
  %505 = load ptr, ptr %94, align 8, !tbaa !8
  %506 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 1, ptr noundef %506)
  %507 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %507, ptr %11, align 8
  store i32 1, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %508

508:                                              ; preds = %494, %492
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %509

509:                                              ; preds = %508, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %543

510:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %511 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %25, align 8, !tbaa !8
  %519 = call zeroext i1 @lean_is_exclusive(ptr noundef %518)
  %520 = xor i1 %519, true
  %521 = zext i1 %520 to i32
  %522 = trunc i32 %521 to i8
  store i8 %522, ptr %95, align 1, !tbaa !12
  %523 = load i8, ptr %95, align 1, !tbaa !12
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %528

526:                                              ; preds = %510
  %527 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %527, ptr %11, align 8
  store i32 1, ptr %60, align 4
  br label %542

528:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %529 = load ptr, ptr %25, align 8, !tbaa !8
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 0)
  store ptr %530, ptr %96, align 8, !tbaa !8
  %531 = load ptr, ptr %25, align 8, !tbaa !8
  %532 = call ptr @lean_ctor_get(ptr noundef %531, i32 noundef 1)
  store ptr %532, ptr %97, align 8, !tbaa !8
  %533 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %533)
  %534 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %534)
  %535 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %535)
  %536 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %536, ptr %98, align 8, !tbaa !8
  %537 = load ptr, ptr %98, align 8, !tbaa !8
  %538 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 0, ptr noundef %538)
  %539 = load ptr, ptr %98, align 8, !tbaa !8
  %540 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %539, i32 noundef 1, ptr noundef %540)
  %541 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %541, ptr %11, align 8
  store i32 1, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %542

542:                                              ; preds = %528, %526
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  br label %543

543:                                              ; preds = %542, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %579

544:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %545 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %548)
  %549 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %553)
  %554 = load ptr, ptr %23, align 8, !tbaa !8
  %555 = call zeroext i1 @lean_is_exclusive(ptr noundef %554)
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i32
  %558 = trunc i32 %557 to i8
  store i8 %558, ptr %99, align 1, !tbaa !12
  %559 = load i8, ptr %99, align 1, !tbaa !12
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %544
  %563 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %563, ptr %11, align 8
  store i32 1, ptr %60, align 4
  br label %578

564:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %565 = load ptr, ptr %23, align 8, !tbaa !8
  %566 = call ptr @lean_ctor_get(ptr noundef %565, i32 noundef 0)
  store ptr %566, ptr %100, align 8, !tbaa !8
  %567 = load ptr, ptr %23, align 8, !tbaa !8
  %568 = call ptr @lean_ctor_get(ptr noundef %567, i32 noundef 1)
  store ptr %568, ptr %101, align 8, !tbaa !8
  %569 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %569)
  %570 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %570)
  %571 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %571)
  %572 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %572, ptr %102, align 8, !tbaa !8
  %573 = load ptr, ptr %102, align 8, !tbaa !8
  %574 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %573, i32 noundef 0, ptr noundef %574)
  %575 = load ptr, ptr %102, align 8, !tbaa !8
  %576 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %575, i32 noundef 1, ptr noundef %576)
  %577 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %577, ptr %11, align 8
  store i32 1, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %578

578:                                              ; preds = %564, %562
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  br label %579

579:                                              ; preds = %578, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %580 = load ptr, ptr %11, align 8
  ret ptr %580
}

declare ptr @l_Lean_MVarId_revertAfter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_introNCore(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_assertAfter___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %44 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_assertAfter___spec__1(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_MVarId_assertHypotheses___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
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

30:                                               ; preds = %86, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %17, align 1, !tbaa !12
  %36 = load i8, ptr %17, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %41, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %86

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = call ptr @lean_array_fget(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %19, align 8, !tbaa !8
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %46, i32 noundef 25)
  store i8 %47, ptr %20, align 1, !tbaa !12
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  store i8 0, ptr %21, align 1, !tbaa !12
  %49 = load i8, ptr %20, align 1, !tbaa !12
  %50 = load i8, ptr %21, align 1, !tbaa !12
  %51 = call zeroext i8 @l_Lean_instDecidableEqLocalDeclKind(i8 noundef zeroext %49, i8 noundef zeroext %50)
  store i8 %51, ptr %22, align 1, !tbaa !12
  %52 = load i8, ptr %22, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %56 = load ptr, ptr @l_Lean_instInhabitedFVarId, align 8, !tbaa !8
  store ptr %56, ptr %23, align 8, !tbaa !8
  %57 = load ptr, ptr %23, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = call ptr @lean_array_get(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %24, align 8, !tbaa !8
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  %63 = load i8, ptr %20, align 1, !tbaa !12
  %64 = call ptr @l_Lean_LocalContext_setKind(ptr noundef %61, ptr noundef %62, i8 noundef zeroext %63)
  store ptr %64, ptr %25, align 8, !tbaa !8
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 2)
  store ptr %66, ptr %26, align 8, !tbaa !8
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = load ptr, ptr %26, align 8, !tbaa !8
  %69 = call ptr @lean_nat_add(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %27, align 8, !tbaa !8
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %71, ptr %12, align 8, !tbaa !8
  %72 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %72, ptr %13, align 8, !tbaa !8
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %14, align 8, !tbaa !8
  %74 = call ptr @lean_box(i64 noundef 0)
  store ptr %74, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %85

75:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 2)
  store ptr %77, ptr %28, align 8, !tbaa !8
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = load ptr, ptr %28, align 8, !tbaa !8
  %80 = call ptr @lean_nat_add(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %29, align 8, !tbaa !8
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %82, ptr %13, align 8, !tbaa !8
  %83 = call ptr @lean_box(i64 noundef 0)
  store ptr %83, ptr %14, align 8, !tbaa !8
  %84 = call ptr @lean_box(i64 noundef 0)
  store ptr %84, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %85

85:                                               ; preds = %75, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %86

86:                                               ; preds = %85, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %87 = load i32, ptr %18, align 4
  switch i32 %87, label %90 [
    i32 1, label %88
    i32 2, label %30
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr %8, align 8
  ret ptr %89

90:                                               ; preds = %86
  unreachable
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

declare zeroext i8 @l_Lean_instDecidableEqLocalDeclKind(i8 noundef zeroext, i8 noundef zeroext) #4

declare ptr @l_Lean_LocalContext_setKind(ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_modifyLCtx___at_Lean_MVarId_assertHypotheses___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  %45 = call ptr @lean_st_ref_take(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %17, align 8, !tbaa !8
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %18, align 8, !tbaa !8
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  %54 = call zeroext i1 @lean_is_exclusive(ptr noundef %53)
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %19, align 1, !tbaa !12
  %58 = load i8, ptr %19, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %103

61:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %62 = load ptr, ptr %17, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %20, align 8, !tbaa !8
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = call ptr @l_Lean_MetavarContext_modifyExprMVarLCtx(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %21, align 8, !tbaa !8
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = call ptr @lean_st_ref_set(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %22, align 8, !tbaa !8
  %74 = load ptr, ptr %22, align 8, !tbaa !8
  %75 = call zeroext i1 @lean_is_exclusive(ptr noundef %74)
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %23, align 1, !tbaa !12
  %79 = load i8, ptr %23, align 1, !tbaa !12
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %24, align 8, !tbaa !8
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = call ptr @lean_box(i64 noundef 0)
  store ptr %86, ptr %25, align 8, !tbaa !8
  %87 = load ptr, ptr %22, align 8, !tbaa !8
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %89, ptr %8, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %102

90:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %27, align 8, !tbaa !8
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_box(i64 noundef 0)
  store ptr %95, ptr %28, align 8, !tbaa !8
  %96 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %29, align 8, !tbaa !8
  %97 = load ptr, ptr %29, align 8, !tbaa !8
  %98 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %29, align 8, !tbaa !8
  %100 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %101, ptr %8, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %102

102:                                              ; preds = %90, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %165

103:                                              ; preds = %42
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
  %104 = load ptr, ptr %17, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %30, align 8, !tbaa !8
  %106 = load ptr, ptr %17, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %31, align 8, !tbaa !8
  %108 = load ptr, ptr %17, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 2)
  store ptr %109, ptr %32, align 8, !tbaa !8
  %110 = load ptr, ptr %17, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 3)
  store ptr %111, ptr %33, align 8, !tbaa !8
  %112 = load ptr, ptr %17, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 4)
  store ptr %113, ptr %34, align 8, !tbaa !8
  %114 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %30, align 8, !tbaa !8
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  %123 = call ptr @l_Lean_MetavarContext_modifyExprMVarLCtx(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %35, align 8, !tbaa !8
  %124 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %124, ptr %36, align 8, !tbaa !8
  %125 = load ptr, ptr %36, align 8, !tbaa !8
  %126 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %36, align 8, !tbaa !8
  %128 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %36, align 8, !tbaa !8
  %130 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 2, ptr noundef %130)
  %131 = load ptr, ptr %36, align 8, !tbaa !8
  %132 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 3, ptr noundef %132)
  %133 = load ptr, ptr %36, align 8, !tbaa !8
  %134 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 4, ptr noundef %134)
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %136 = load ptr, ptr %36, align 8, !tbaa !8
  %137 = load ptr, ptr %18, align 8, !tbaa !8
  %138 = call ptr @lean_st_ref_set(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %37, align 8, !tbaa !8
  %139 = load ptr, ptr %37, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %38, align 8, !tbaa !8
  %141 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %37, align 8, !tbaa !8
  %143 = call zeroext i1 @lean_is_exclusive(ptr noundef %142)
  br i1 %143, label %144, label %148

144:                                              ; preds = %103
  %145 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %145, i32 noundef 0)
  %146 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %146, i32 noundef 1)
  %147 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %147, ptr %39, align 8, !tbaa !8
  br label %151

148:                                              ; preds = %103
  %149 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %149)
  %150 = call ptr @lean_box(i64 noundef 0)
  store ptr %150, ptr %39, align 8, !tbaa !8
  br label %151

151:                                              ; preds = %148, %144
  %152 = call ptr @lean_box(i64 noundef 0)
  store ptr %152, ptr %40, align 8, !tbaa !8
  %153 = load ptr, ptr %39, align 8, !tbaa !8
  %154 = call zeroext i1 @lean_is_scalar(ptr noundef %153)
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %41, align 8, !tbaa !8
  br label %159

157:                                              ; preds = %151
  %158 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %158, ptr %41, align 8, !tbaa !8
  br label %159

159:                                              ; preds = %157, %155
  %160 = load ptr, ptr %41, align 8, !tbaa !8
  %161 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %41, align 8, !tbaa !8
  %163 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %164, ptr %8, align 8
  store i32 1, ptr %26, align 4
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
  br label %165

165:                                              ; preds = %159, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %166 = load ptr, ptr %8, align 8
  ret ptr %166
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MetavarContext_modifyExprMVarLCtx(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_assertHypotheses___spec__3(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %42, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %10, align 1, !tbaa !12
  %21 = load i8, ptr %10, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = call ptr @lean_array_uget(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 2)
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = call ptr @l_Lean_Expr_app___override(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !8
  store i64 1, ptr %14, align 8, !tbaa !4
  %35 = load i64, ptr %7, align 8, !tbaa !4
  %36 = load i64, ptr %14, align 8, !tbaa !4
  %37 = call i64 @lean_usize_add(i64 noundef %35, i64 noundef %36)
  store i64 %37, ptr %15, align 8, !tbaa !4
  %38 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %38, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %39, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %42

40:                                               ; preds = %17
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %42

42:                                               ; preds = %40, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %43 = load i32, ptr %16, align 4
  switch i32 %43, label %46 [
    i32 2, label %17
    i32 1, label %44
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  ret ptr %45

46:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_MVarId_assertHypotheses___spec__4(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %51, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %20 = load i64, ptr %7, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %20, i64 noundef %21)
  store i8 %22, ptr %10, align 1, !tbaa !12
  %23 = load i8, ptr %10, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 1, ptr %11, align 8, !tbaa !4
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %11, align 8, !tbaa !4
  %29 = call i64 @lean_usize_sub(i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %12, align 8, !tbaa !4
  %32 = call ptr @lean_array_uget(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %39, i32 noundef 24)
  store i8 %40, ptr %16, align 1, !tbaa !12
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load i8, ptr %16, align 1, !tbaa !12
  %46 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %42, ptr noundef %43, ptr noundef %44, i8 noundef zeroext %45)
  store ptr %46, ptr %17, align 8, !tbaa !8
  %47 = load i64, ptr %12, align 8, !tbaa !4
  store i64 %47, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %48, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %51

49:                                               ; preds = %19
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %51

51:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %52 = load i32, ptr %18, align 4
  switch i32 %52, label %55 [
    i32 2, label %19
    i32 1, label %53
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8
  ret ptr %54

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_assertHypotheses___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %14, ptr %9, align 8, !tbaa !8
  %15 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %15, ptr %10, align 8, !tbaa !8
  %16 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %16, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 2, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call ptr @lean_box(i64 noundef 0)
  %29 = call ptr @lean_box(i64 noundef 0)
  %30 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_MVarId_assertHypotheses___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_assertHypotheses___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
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
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = load ptr, ptr %16, align 8, !tbaa !8
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  %95 = call ptr @l_Lean_MVarId_checkNotAssigned(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %18, align 8, !tbaa !8
  %96 = load ptr, ptr %18, align 8, !tbaa !8
  %97 = call i32 @lean_obj_tag(ptr noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %479

99:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %19, align 8, !tbaa !8
  %102 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  %107 = load ptr, ptr %14, align 8, !tbaa !8
  %108 = load ptr, ptr %15, align 8, !tbaa !8
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  %110 = load ptr, ptr %19, align 8, !tbaa !8
  %111 = call ptr @l_Lean_MVarId_getTag(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %20, align 8, !tbaa !8
  %112 = load ptr, ptr %20, align 8, !tbaa !8
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %446

115:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %116 = load ptr, ptr %20, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %21, align 8, !tbaa !8
  %118 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %20, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %22, align 8, !tbaa !8
  %121 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = load ptr, ptr %13, align 8, !tbaa !8
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  %127 = load ptr, ptr %15, align 8, !tbaa !8
  %128 = load ptr, ptr %16, align 8, !tbaa !8
  %129 = load ptr, ptr %22, align 8, !tbaa !8
  %130 = call ptr @l_Lean_MVarId_getType(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %23, align 8, !tbaa !8
  %131 = load ptr, ptr %23, align 8, !tbaa !8
  %132 = call i32 @lean_obj_tag(ptr noundef %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %412

134:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %135 = load ptr, ptr %23, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %24, align 8, !tbaa !8
  %137 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %23, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %25, align 8, !tbaa !8
  %140 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = call ptr @lean_array_get_size(ptr noundef %142)
  store ptr %143, ptr %26, align 8, !tbaa !8
  %144 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %144, ptr %28, align 8, !tbaa !8
  %145 = load ptr, ptr %28, align 8, !tbaa !8
  %146 = load ptr, ptr %26, align 8, !tbaa !8
  %147 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %145, ptr noundef %146)
  store i8 %147, ptr %29, align 1, !tbaa !12
  %148 = load i8, ptr %29, align 1, !tbaa !12
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %134
  %152 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %152, ptr %27, align 8, !tbaa !8
  br label %163

153:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %154 = load ptr, ptr %26, align 8, !tbaa !8
  %155 = call i64 @lean_usize_of_nat(ptr noundef %154)
  store i64 %155, ptr %30, align 8, !tbaa !4
  store i64 0, ptr %31, align 8, !tbaa !4
  %156 = load ptr, ptr %12, align 8, !tbaa !8
  %157 = load i64, ptr %30, align 8, !tbaa !4
  %158 = load i64, ptr %31, align 8, !tbaa !4
  %159 = load ptr, ptr %24, align 8, !tbaa !8
  %160 = call ptr @l_Array_foldrMUnsafe_fold___at_Lean_MVarId_assertHypotheses___spec__4(ptr noundef %156, i64 noundef %157, i64 noundef %158, ptr noundef %159)
  store ptr %160, ptr %32, align 8, !tbaa !8
  %161 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %161, ptr %27, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %162 = load i32, ptr %33, align 4
  switch i32 %162, label %411 [
    i32 3, label %163
  ]

163:                                              ; preds = %153, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %164 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %27, align 8, !tbaa !8
  %166 = load ptr, ptr %21, align 8, !tbaa !8
  %167 = load ptr, ptr %13, align 8, !tbaa !8
  %168 = load ptr, ptr %14, align 8, !tbaa !8
  %169 = load ptr, ptr %15, align 8, !tbaa !8
  %170 = load ptr, ptr %16, align 8, !tbaa !8
  %171 = load ptr, ptr %25, align 8, !tbaa !8
  %172 = call ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %34, align 8, !tbaa !8
  %173 = load ptr, ptr %34, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %35, align 8, !tbaa !8
  %175 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %34, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %36, align 8, !tbaa !8
  %178 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %180, ptr %38, align 8, !tbaa !8
  %181 = load ptr, ptr %38, align 8, !tbaa !8
  %182 = load ptr, ptr %26, align 8, !tbaa !8
  %183 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %181, ptr noundef %182)
  store i8 %183, ptr %39, align 1, !tbaa !12
  %184 = load i8, ptr %39, align 1, !tbaa !12
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %163
  %188 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %189, ptr %37, align 8, !tbaa !8
  br label %212

190:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %191 = load ptr, ptr %26, align 8, !tbaa !8
  %192 = load ptr, ptr %26, align 8, !tbaa !8
  %193 = call zeroext i8 @lean_nat_dec_le(ptr noundef %191, ptr noundef %192)
  store i8 %193, ptr %40, align 1, !tbaa !12
  %194 = load i8, ptr %40, align 1, !tbaa !12
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %199, ptr %37, align 8, !tbaa !8
  store i32 4, ptr %33, align 4
  br label %210

200:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  store i64 0, ptr %41, align 8, !tbaa !4
  %201 = load ptr, ptr %26, align 8, !tbaa !8
  %202 = call i64 @lean_usize_of_nat(ptr noundef %201)
  store i64 %202, ptr %42, align 8, !tbaa !4
  %203 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %12, align 8, !tbaa !8
  %205 = load i64, ptr %41, align 8, !tbaa !4
  %206 = load i64, ptr %42, align 8, !tbaa !4
  %207 = load ptr, ptr %35, align 8, !tbaa !8
  %208 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_assertHypotheses___spec__3(ptr noundef %204, i64 noundef %205, i64 noundef %206, ptr noundef %207)
  store ptr %208, ptr %43, align 8, !tbaa !8
  %209 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %209, ptr %37, align 8, !tbaa !8
  store i32 4, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %210

210:                                              ; preds = %197, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  %211 = load i32, ptr %33, align 4
  switch i32 %211, label %410 [
    i32 4, label %212
  ]

212:                                              ; preds = %210, %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %213 = load ptr, ptr %10, align 8, !tbaa !8
  %214 = load ptr, ptr %37, align 8, !tbaa !8
  %215 = load ptr, ptr %13, align 8, !tbaa !8
  %216 = load ptr, ptr %14, align 8, !tbaa !8
  %217 = load ptr, ptr %15, align 8, !tbaa !8
  %218 = load ptr, ptr %16, align 8, !tbaa !8
  %219 = load ptr, ptr %36, align 8, !tbaa !8
  %220 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %44, align 8, !tbaa !8
  %221 = load ptr, ptr %44, align 8, !tbaa !8
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %45, align 8, !tbaa !8
  %223 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %35, align 8, !tbaa !8
  %226 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %225)
  store ptr %226, ptr %46, align 8, !tbaa !8
  %227 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = call ptr @lean_box(i64 noundef 0)
  store ptr %228, ptr %47, align 8, !tbaa !8
  store i8 0, ptr %48, align 1, !tbaa !12
  store i8 1, ptr %49, align 1, !tbaa !12
  %229 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %46, align 8, !tbaa !8
  %235 = load ptr, ptr %26, align 8, !tbaa !8
  %236 = load ptr, ptr %47, align 8, !tbaa !8
  %237 = load i8, ptr %48, align 1, !tbaa !12
  %238 = load i8, ptr %49, align 1, !tbaa !12
  %239 = load ptr, ptr %13, align 8, !tbaa !8
  %240 = load ptr, ptr %14, align 8, !tbaa !8
  %241 = load ptr, ptr %15, align 8, !tbaa !8
  %242 = load ptr, ptr %16, align 8, !tbaa !8
  %243 = load ptr, ptr %45, align 8, !tbaa !8
  %244 = call ptr @l_Lean_Meta_introNCore(ptr noundef %234, ptr noundef %235, ptr noundef %236, i8 noundef zeroext %237, i8 noundef zeroext %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %50, align 8, !tbaa !8
  %245 = load ptr, ptr %50, align 8, !tbaa !8
  %246 = call i32 @lean_obj_tag(ptr noundef %245)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %377

248:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %249 = load ptr, ptr %50, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %51, align 8, !tbaa !8
  %251 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %50, align 8, !tbaa !8
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %52, align 8, !tbaa !8
  %254 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %51, align 8, !tbaa !8
  %257 = call zeroext i1 @lean_is_exclusive(ptr noundef %256)
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %53, align 1, !tbaa !12
  %261 = load i8, ptr %53, align 1, !tbaa !12
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %317

264:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %265 = load ptr, ptr %51, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %54, align 8, !tbaa !8
  %267 = load ptr, ptr %51, align 8, !tbaa !8
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 1)
  store ptr %268, ptr %55, align 8, !tbaa !8
  %269 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %269)
  %270 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_assertHypotheses___lambda__1___boxed, i32 noundef 4, i32 noundef 3)
  store ptr %270, ptr %56, align 8, !tbaa !8
  %271 = load ptr, ptr %56, align 8, !tbaa !8
  %272 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %56, align 8, !tbaa !8
  %274 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %273, i32 noundef 1, ptr noundef %274)
  %275 = load ptr, ptr %56, align 8, !tbaa !8
  %276 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %275, i32 noundef 2, ptr noundef %276)
  %277 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %55, align 8, !tbaa !8
  %279 = load ptr, ptr %56, align 8, !tbaa !8
  %280 = load ptr, ptr %13, align 8, !tbaa !8
  %281 = load ptr, ptr %14, align 8, !tbaa !8
  %282 = load ptr, ptr %15, align 8, !tbaa !8
  %283 = load ptr, ptr %16, align 8, !tbaa !8
  %284 = load ptr, ptr %52, align 8, !tbaa !8
  %285 = call ptr @l_Lean_MVarId_modifyLCtx___at_Lean_MVarId_assertHypotheses___spec__2(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %57, align 8, !tbaa !8
  %286 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %57, align 8, !tbaa !8
  %291 = call zeroext i1 @lean_is_exclusive(ptr noundef %290)
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %58, align 1, !tbaa !12
  %295 = load i8, ptr %58, align 1, !tbaa !12
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %299 = load ptr, ptr %57, align 8, !tbaa !8
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 0)
  store ptr %300, ptr %59, align 8, !tbaa !8
  %301 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %57, align 8, !tbaa !8
  %303 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %304, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %316

305:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %306 = load ptr, ptr %57, align 8, !tbaa !8
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 1)
  store ptr %307, ptr %60, align 8, !tbaa !8
  %308 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %310, ptr %61, align 8, !tbaa !8
  %311 = load ptr, ptr %61, align 8, !tbaa !8
  %312 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %61, align 8, !tbaa !8
  %314 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 1, ptr noundef %314)
  %315 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %315, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %316

316:                                              ; preds = %305, %298
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %376

317:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %318 = load ptr, ptr %51, align 8, !tbaa !8
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 0)
  store ptr %319, ptr %62, align 8, !tbaa !8
  %320 = load ptr, ptr %51, align 8, !tbaa !8
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 1)
  store ptr %321, ptr %63, align 8, !tbaa !8
  %322 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %325)
  %326 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_assertHypotheses___lambda__1___boxed, i32 noundef 4, i32 noundef 3)
  store ptr %326, ptr %64, align 8, !tbaa !8
  %327 = load ptr, ptr %64, align 8, !tbaa !8
  %328 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %327, i32 noundef 0, ptr noundef %328)
  %329 = load ptr, ptr %64, align 8, !tbaa !8
  %330 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %329, i32 noundef 1, ptr noundef %330)
  %331 = load ptr, ptr %64, align 8, !tbaa !8
  %332 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %331, i32 noundef 2, ptr noundef %332)
  %333 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %63, align 8, !tbaa !8
  %335 = load ptr, ptr %64, align 8, !tbaa !8
  %336 = load ptr, ptr %13, align 8, !tbaa !8
  %337 = load ptr, ptr %14, align 8, !tbaa !8
  %338 = load ptr, ptr %15, align 8, !tbaa !8
  %339 = load ptr, ptr %16, align 8, !tbaa !8
  %340 = load ptr, ptr %52, align 8, !tbaa !8
  %341 = call ptr @l_Lean_MVarId_modifyLCtx___at_Lean_MVarId_assertHypotheses___spec__2(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %65, align 8, !tbaa !8
  %342 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %65, align 8, !tbaa !8
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 1)
  store ptr %347, ptr %66, align 8, !tbaa !8
  %348 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %65, align 8, !tbaa !8
  %350 = call zeroext i1 @lean_is_exclusive(ptr noundef %349)
  br i1 %350, label %351, label %355

351:                                              ; preds = %317
  %352 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %352, i32 noundef 0)
  %353 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %353, i32 noundef 1)
  %354 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %354, ptr %67, align 8, !tbaa !8
  br label %358

355:                                              ; preds = %317
  %356 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %356)
  %357 = call ptr @lean_box(i64 noundef 0)
  store ptr %357, ptr %67, align 8, !tbaa !8
  br label %358

358:                                              ; preds = %355, %351
  %359 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %359, ptr %68, align 8, !tbaa !8
  %360 = load ptr, ptr %68, align 8, !tbaa !8
  %361 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 0, ptr noundef %361)
  %362 = load ptr, ptr %68, align 8, !tbaa !8
  %363 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 1, ptr noundef %363)
  %364 = load ptr, ptr %67, align 8, !tbaa !8
  %365 = call zeroext i1 @lean_is_scalar(ptr noundef %364)
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %367, ptr %69, align 8, !tbaa !8
  br label %370

368:                                              ; preds = %358
  %369 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %369, ptr %69, align 8, !tbaa !8
  br label %370

370:                                              ; preds = %368, %366
  %371 = load ptr, ptr %69, align 8, !tbaa !8
  %372 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 0, ptr noundef %372)
  %373 = load ptr, ptr %69, align 8, !tbaa !8
  %374 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 1, ptr noundef %374)
  %375 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %375, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %376

376:                                              ; preds = %370, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %409

377:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %378 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %50, align 8, !tbaa !8
  %385 = call zeroext i1 @lean_is_exclusive(ptr noundef %384)
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i32
  %388 = trunc i32 %387 to i8
  store i8 %388, ptr %70, align 1, !tbaa !12
  %389 = load i8, ptr %70, align 1, !tbaa !12
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %377
  %393 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %393, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %408

394:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %395 = load ptr, ptr %50, align 8, !tbaa !8
  %396 = call ptr @lean_ctor_get(ptr noundef %395, i32 noundef 0)
  store ptr %396, ptr %71, align 8, !tbaa !8
  %397 = load ptr, ptr %50, align 8, !tbaa !8
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 1)
  store ptr %398, ptr %72, align 8, !tbaa !8
  %399 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %402, ptr %73, align 8, !tbaa !8
  %403 = load ptr, ptr %73, align 8, !tbaa !8
  %404 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 0, ptr noundef %404)
  %405 = load ptr, ptr %73, align 8, !tbaa !8
  %406 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 1, ptr noundef %406)
  %407 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %407, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %408

408:                                              ; preds = %394, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %409

409:                                              ; preds = %408, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %410

410:                                              ; preds = %409, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %411

411:                                              ; preds = %410, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %445

412:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %413 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %23, align 8, !tbaa !8
  %421 = call zeroext i1 @lean_is_exclusive(ptr noundef %420)
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i32
  %424 = trunc i32 %423 to i8
  store i8 %424, ptr %74, align 1, !tbaa !12
  %425 = load i8, ptr %74, align 1, !tbaa !12
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %412
  %429 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %429, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %444

430:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %431 = load ptr, ptr %23, align 8, !tbaa !8
  %432 = call ptr @lean_ctor_get(ptr noundef %431, i32 noundef 0)
  store ptr %432, ptr %75, align 8, !tbaa !8
  %433 = load ptr, ptr %23, align 8, !tbaa !8
  %434 = call ptr @lean_ctor_get(ptr noundef %433, i32 noundef 1)
  store ptr %434, ptr %76, align 8, !tbaa !8
  %435 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %437)
  %438 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %438, ptr %77, align 8, !tbaa !8
  %439 = load ptr, ptr %77, align 8, !tbaa !8
  %440 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = load ptr, ptr %77, align 8, !tbaa !8
  %442 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 1, ptr noundef %442)
  %443 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %443, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %444

444:                                              ; preds = %430, %428
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %445

445:                                              ; preds = %444, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %478

446:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %447 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %20, align 8, !tbaa !8
  %454 = call zeroext i1 @lean_is_exclusive(ptr noundef %453)
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = trunc i32 %456 to i8
  store i8 %457, ptr %78, align 1, !tbaa !12
  %458 = load i8, ptr %78, align 1, !tbaa !12
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %446
  %462 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %462, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %477

463:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %464 = load ptr, ptr %20, align 8, !tbaa !8
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 0)
  store ptr %465, ptr %79, align 8, !tbaa !8
  %466 = load ptr, ptr %20, align 8, !tbaa !8
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 1)
  store ptr %467, ptr %80, align 8, !tbaa !8
  %468 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %470)
  %471 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %471, ptr %81, align 8, !tbaa !8
  %472 = load ptr, ptr %81, align 8, !tbaa !8
  %473 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %472, i32 noundef 0, ptr noundef %473)
  %474 = load ptr, ptr %81, align 8, !tbaa !8
  %475 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 1, ptr noundef %475)
  %476 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %476, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %477

477:                                              ; preds = %463, %461
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  br label %478

478:                                              ; preds = %477, %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %511

479:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %480 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %483)
  %484 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %18, align 8, !tbaa !8
  %487 = call zeroext i1 @lean_is_exclusive(ptr noundef %486)
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = trunc i32 %489 to i8
  store i8 %490, ptr %82, align 1, !tbaa !12
  %491 = load i8, ptr %82, align 1, !tbaa !12
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %479
  %495 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %495, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %510

496:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %497 = load ptr, ptr %18, align 8, !tbaa !8
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 0)
  store ptr %498, ptr %83, align 8, !tbaa !8
  %499 = load ptr, ptr %18, align 8, !tbaa !8
  %500 = call ptr @lean_ctor_get(ptr noundef %499, i32 noundef 1)
  store ptr %500, ptr %84, align 8, !tbaa !8
  %501 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %503)
  %504 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %504, ptr %85, align 8, !tbaa !8
  %505 = load ptr, ptr %85, align 8, !tbaa !8
  %506 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 0, ptr noundef %506)
  %507 = load ptr, ptr %85, align 8, !tbaa !8
  %508 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 1, ptr noundef %508)
  %509 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %509, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %510

510:                                              ; preds = %496, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  br label %511

511:                                              ; preds = %510, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %512 = load ptr, ptr %9, align 8
  ret ptr %512
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_assertHypotheses___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_MVarId_assertHypotheses___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_assertHypotheses(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %25)
  store i8 %26, ptr %16, align 1, !tbaa !12
  %27 = load i8, ptr %16, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %31 = load ptr, ptr @l_Lean_MVarId_assertHypotheses___closed__2, align 8, !tbaa !8
  store ptr %31, ptr %17, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_assertHypotheses___lambda__2, i32 noundef 8, i32 noundef 3)
  store ptr %33, ptr %18, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %38, i32 noundef 2, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  %47 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %19, align 8, !tbaa !8
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %48, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %67

49:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr @l_Lean_MVarId_assertHypotheses___closed__3, align 8, !tbaa !8
  store ptr %55, ptr %21, align 8, !tbaa !8
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %56, ptr %22, align 8, !tbaa !8
  %57 = load ptr, ptr %22, align 8, !tbaa !8
  %58 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %22, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %61, ptr %23, align 8, !tbaa !8
  %62 = load ptr, ptr %23, align 8, !tbaa !8
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 1, ptr noundef %65)
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %66, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %67

67:                                               ; preds = %49, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %68 = load ptr, ptr %8, align 8
  ret ptr %68
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_MVarId_assertHypotheses___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_MVarId_assertHypotheses___spec__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_modifyLCtx___at_Lean_MVarId_assertHypotheses___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_MVarId_modifyLCtx___at_Lean_MVarId_assertHypotheses___spec__2(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_assertHypotheses___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_assertHypotheses___spec__3(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
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
define ptr @l_Array_foldrMUnsafe_fold___at_Lean_MVarId_assertHypotheses___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_foldrMUnsafe_fold___at_Lean_MVarId_assertHypotheses___spec__4(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
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
define ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
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
  %76 = alloca i8, align 1
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
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
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
  %107 = alloca i8, align 1
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i8, align 1
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
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
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i8, align 1
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
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i8, align 1
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
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca i8, align 1
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca ptr, align 8
  %284 = alloca i8, align 1
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca i8, align 1
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca i8, align 1
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca i8, align 1
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca i8, align 1
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  %330 = alloca ptr, align 8
  %331 = alloca i8, align 1
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca i8, align 1
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %362

362:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %363 = load ptr, ptr %13, align 8, !tbaa !8
  %364 = load ptr, ptr %19, align 8, !tbaa !8
  %365 = call ptr @lean_st_ref_get(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %22, align 8, !tbaa !8
  %366 = load ptr, ptr %22, align 8, !tbaa !8
  %367 = call zeroext i1 @lean_is_exclusive(ptr noundef %366)
  %368 = xor i1 %367, true
  %369 = zext i1 %368 to i32
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %23, align 1, !tbaa !12
  %371 = load i8, ptr %23, align 1, !tbaa !12
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %1201

374:                                              ; preds = %362
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
  %375 = load ptr, ptr %22, align 8, !tbaa !8
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 0)
  store ptr %376, ptr %24, align 8, !tbaa !8
  %377 = load ptr, ptr %22, align 8, !tbaa !8
  %378 = call ptr @lean_ctor_get(ptr noundef %377, i32 noundef 1)
  store ptr %378, ptr %25, align 8, !tbaa !8
  %379 = load ptr, ptr %24, align 8, !tbaa !8
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 1)
  store ptr %380, ptr %26, align 8, !tbaa !8
  %381 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %26, align 8, !tbaa !8
  %384 = call ptr @lean_array_get_size(ptr noundef %383)
  store ptr %384, ptr %27, align 8, !tbaa !8
  %385 = load ptr, ptr %12, align 8, !tbaa !8
  %386 = call i64 @l_Lean_Expr_hash(ptr noundef %385)
  store i64 %386, ptr %28, align 8, !tbaa !4
  store i64 32, ptr %29, align 8, !tbaa !4
  %387 = load i64, ptr %28, align 8, !tbaa !4
  %388 = load i64, ptr %29, align 8, !tbaa !4
  %389 = call i64 @lean_uint64_shift_right(i64 noundef %387, i64 noundef %388)
  store i64 %389, ptr %30, align 8, !tbaa !4
  %390 = load i64, ptr %28, align 8, !tbaa !4
  %391 = load i64, ptr %30, align 8, !tbaa !4
  %392 = call i64 @lean_uint64_xor(i64 noundef %390, i64 noundef %391)
  store i64 %392, ptr %31, align 8, !tbaa !4
  store i64 16, ptr %32, align 8, !tbaa !4
  %393 = load i64, ptr %31, align 8, !tbaa !4
  %394 = load i64, ptr %32, align 8, !tbaa !4
  %395 = call i64 @lean_uint64_shift_right(i64 noundef %393, i64 noundef %394)
  store i64 %395, ptr %33, align 8, !tbaa !4
  %396 = load i64, ptr %31, align 8, !tbaa !4
  %397 = load i64, ptr %33, align 8, !tbaa !4
  %398 = call i64 @lean_uint64_xor(i64 noundef %396, i64 noundef %397)
  store i64 %398, ptr %34, align 8, !tbaa !4
  %399 = load i64, ptr %34, align 8, !tbaa !4
  %400 = call i64 @lean_uint64_to_usize(i64 noundef %399)
  store i64 %400, ptr %35, align 8, !tbaa !4
  %401 = load ptr, ptr %27, align 8, !tbaa !8
  %402 = call i64 @lean_usize_of_nat(ptr noundef %401)
  store i64 %402, ptr %36, align 8, !tbaa !4
  %403 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  store i64 1, ptr %37, align 8, !tbaa !4
  %404 = load i64, ptr %36, align 8, !tbaa !4
  %405 = load i64, ptr %37, align 8, !tbaa !4
  %406 = call i64 @lean_usize_sub(i64 noundef %404, i64 noundef %405)
  store i64 %406, ptr %38, align 8, !tbaa !4
  %407 = load i64, ptr %35, align 8, !tbaa !4
  %408 = load i64, ptr %38, align 8, !tbaa !4
  %409 = call i64 @lean_usize_land(i64 noundef %407, i64 noundef %408)
  store i64 %409, ptr %39, align 8, !tbaa !4
  %410 = load ptr, ptr %26, align 8, !tbaa !8
  %411 = load i64, ptr %39, align 8, !tbaa !4
  %412 = call ptr @lean_array_uget(ptr noundef %410, i64 noundef %411)
  store ptr %412, ptr %40, align 8, !tbaa !8
  %413 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %12, align 8, !tbaa !8
  %415 = load ptr, ptr %40, align 8, !tbaa !8
  %416 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_ForEachExpr_visit___spec__1(ptr noundef %414, ptr noundef %415)
  store ptr %416, ptr %41, align 8, !tbaa !8
  %417 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %41, align 8, !tbaa !8
  %419 = call i32 @lean_obj_tag(ptr noundef %418)
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %1184

421:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %422 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %422)
  %423 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %427)
  %428 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %429)
  %430 = load ptr, ptr %11, align 8, !tbaa !8
  %431 = load ptr, ptr %12, align 8, !tbaa !8
  %432 = load ptr, ptr %14, align 8, !tbaa !8
  %433 = load ptr, ptr %15, align 8, !tbaa !8
  %434 = load ptr, ptr %16, align 8, !tbaa !8
  %435 = load ptr, ptr %17, align 8, !tbaa !8
  %436 = load ptr, ptr %18, align 8, !tbaa !8
  %437 = load ptr, ptr %25, align 8, !tbaa !8
  %438 = call ptr @lean_apply_7(ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437)
  store ptr %438, ptr %42, align 8, !tbaa !8
  %439 = load ptr, ptr %42, align 8, !tbaa !8
  %440 = call i32 @lean_obj_tag(ptr noundef %439)
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %1150

442:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %443 = load ptr, ptr %42, align 8, !tbaa !8
  %444 = call ptr @lean_ctor_get(ptr noundef %443, i32 noundef 0)
  store ptr %444, ptr %43, align 8, !tbaa !8
  %445 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %445)
  %446 = load ptr, ptr %43, align 8, !tbaa !8
  %447 = call i64 @lean_unbox(ptr noundef %446)
  %448 = trunc i64 %447 to i8
  store i8 %448, ptr %44, align 1, !tbaa !12
  %449 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = load i8, ptr %44, align 1, !tbaa !12
  %451 = zext i8 %450 to i32
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %467

453:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %454 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %42, align 8, !tbaa !8
  %461 = call ptr @lean_ctor_get(ptr noundef %460, i32 noundef 1)
  store ptr %461, ptr %45, align 8, !tbaa !8
  %462 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %463)
  %464 = call ptr @lean_box(i64 noundef 0)
  store ptr %464, ptr %46, align 8, !tbaa !8
  %465 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %465, ptr %20, align 8, !tbaa !8
  %466 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %466, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %1149

467:                                              ; preds = %442
  %468 = load ptr, ptr %12, align 8, !tbaa !8
  %469 = call i32 @lean_obj_tag(ptr noundef %468)
  switch i32 %469, label %1135 [
    i32 5, label %470
    i32 6, label %591
    i32 7, label %712
    i32 8, label %833
    i32 10, label %1017
    i32 11, label %1076
  ]

470:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %471 = load ptr, ptr %42, align 8, !tbaa !8
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 1)
  store ptr %472, ptr %48, align 8, !tbaa !8
  %473 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %12, align 8, !tbaa !8
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 0)
  store ptr %476, ptr %49, align 8, !tbaa !8
  %477 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %12, align 8, !tbaa !8
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 1)
  store ptr %479, ptr %50, align 8, !tbaa !8
  %480 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %11, align 8, !tbaa !8
  %488 = load ptr, ptr %49, align 8, !tbaa !8
  %489 = load ptr, ptr %13, align 8, !tbaa !8
  %490 = load ptr, ptr %14, align 8, !tbaa !8
  %491 = load ptr, ptr %15, align 8, !tbaa !8
  %492 = load ptr, ptr %16, align 8, !tbaa !8
  %493 = load ptr, ptr %17, align 8, !tbaa !8
  %494 = load ptr, ptr %18, align 8, !tbaa !8
  %495 = load ptr, ptr %48, align 8, !tbaa !8
  %496 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495)
  store ptr %496, ptr %51, align 8, !tbaa !8
  %497 = load ptr, ptr %51, align 8, !tbaa !8
  %498 = call i32 @lean_obj_tag(ptr noundef %497)
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %556

500:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %501 = load ptr, ptr %51, align 8, !tbaa !8
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 1)
  store ptr %502, ptr %52, align 8, !tbaa !8
  %503 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %503)
  %504 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %504)
  %505 = load ptr, ptr %11, align 8, !tbaa !8
  %506 = load ptr, ptr %50, align 8, !tbaa !8
  %507 = load ptr, ptr %13, align 8, !tbaa !8
  %508 = load ptr, ptr %14, align 8, !tbaa !8
  %509 = load ptr, ptr %15, align 8, !tbaa !8
  %510 = load ptr, ptr %16, align 8, !tbaa !8
  %511 = load ptr, ptr %17, align 8, !tbaa !8
  %512 = load ptr, ptr %18, align 8, !tbaa !8
  %513 = load ptr, ptr %52, align 8, !tbaa !8
  %514 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513)
  store ptr %514, ptr %53, align 8, !tbaa !8
  %515 = load ptr, ptr %53, align 8, !tbaa !8
  %516 = call i32 @lean_obj_tag(ptr noundef %515)
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %528

518:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %519 = load ptr, ptr %53, align 8, !tbaa !8
  %520 = call ptr @lean_ctor_get(ptr noundef %519, i32 noundef 0)
  store ptr %520, ptr %54, align 8, !tbaa !8
  %521 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %521)
  %522 = load ptr, ptr %53, align 8, !tbaa !8
  %523 = call ptr @lean_ctor_get(ptr noundef %522, i32 noundef 1)
  store ptr %523, ptr %55, align 8, !tbaa !8
  %524 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %526, ptr %20, align 8, !tbaa !8
  %527 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %527, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %555

528:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %529 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %53, align 8, !tbaa !8
  %531 = call zeroext i1 @lean_is_exclusive(ptr noundef %530)
  %532 = xor i1 %531, true
  %533 = zext i1 %532 to i32
  %534 = trunc i32 %533 to i8
  store i8 %534, ptr %56, align 1, !tbaa !12
  %535 = load i8, ptr %56, align 1, !tbaa !12
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %528
  %539 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %539, ptr %10, align 8
  store i32 1, ptr %47, align 4
  br label %554

540:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %541 = load ptr, ptr %53, align 8, !tbaa !8
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 0)
  store ptr %542, ptr %57, align 8, !tbaa !8
  %543 = load ptr, ptr %53, align 8, !tbaa !8
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 1)
  store ptr %544, ptr %58, align 8, !tbaa !8
  %545 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %547)
  %548 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %548, ptr %59, align 8, !tbaa !8
  %549 = load ptr, ptr %59, align 8, !tbaa !8
  %550 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 0, ptr noundef %550)
  %551 = load ptr, ptr %59, align 8, !tbaa !8
  %552 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 1, ptr noundef %552)
  %553 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %553, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %554

554:                                              ; preds = %540, %538
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %555

555:                                              ; preds = %554, %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %590

556:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %557 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %557)
  %558 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %561)
  %562 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %562)
  %563 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %51, align 8, !tbaa !8
  %566 = call zeroext i1 @lean_is_exclusive(ptr noundef %565)
  %567 = xor i1 %566, true
  %568 = zext i1 %567 to i32
  %569 = trunc i32 %568 to i8
  store i8 %569, ptr %60, align 1, !tbaa !12
  %570 = load i8, ptr %60, align 1, !tbaa !12
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %556
  %574 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %574, ptr %10, align 8
  store i32 1, ptr %47, align 4
  br label %589

575:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %576 = load ptr, ptr %51, align 8, !tbaa !8
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 0)
  store ptr %577, ptr %61, align 8, !tbaa !8
  %578 = load ptr, ptr %51, align 8, !tbaa !8
  %579 = call ptr @lean_ctor_get(ptr noundef %578, i32 noundef 1)
  store ptr %579, ptr %62, align 8, !tbaa !8
  %580 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %580)
  %581 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %581)
  %582 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %582)
  %583 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %583, ptr %63, align 8, !tbaa !8
  %584 = load ptr, ptr %63, align 8, !tbaa !8
  %585 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 0, ptr noundef %585)
  %586 = load ptr, ptr %63, align 8, !tbaa !8
  %587 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %586, i32 noundef 1, ptr noundef %587)
  %588 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %588, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %589

589:                                              ; preds = %575, %573
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %590

590:                                              ; preds = %589, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %1149

591:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %592 = load ptr, ptr %42, align 8, !tbaa !8
  %593 = call ptr @lean_ctor_get(ptr noundef %592, i32 noundef 1)
  store ptr %593, ptr %64, align 8, !tbaa !8
  %594 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %594)
  %595 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %12, align 8, !tbaa !8
  %597 = call ptr @lean_ctor_get(ptr noundef %596, i32 noundef 1)
  store ptr %597, ptr %65, align 8, !tbaa !8
  %598 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %598)
  %599 = load ptr, ptr %12, align 8, !tbaa !8
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 2)
  store ptr %600, ptr %66, align 8, !tbaa !8
  %601 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %602)
  %603 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %603)
  %604 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %604)
  %605 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %606)
  %607 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %607)
  %608 = load ptr, ptr %11, align 8, !tbaa !8
  %609 = load ptr, ptr %65, align 8, !tbaa !8
  %610 = load ptr, ptr %13, align 8, !tbaa !8
  %611 = load ptr, ptr %14, align 8, !tbaa !8
  %612 = load ptr, ptr %15, align 8, !tbaa !8
  %613 = load ptr, ptr %16, align 8, !tbaa !8
  %614 = load ptr, ptr %17, align 8, !tbaa !8
  %615 = load ptr, ptr %18, align 8, !tbaa !8
  %616 = load ptr, ptr %64, align 8, !tbaa !8
  %617 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %608, ptr noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %614, ptr noundef %615, ptr noundef %616)
  store ptr %617, ptr %67, align 8, !tbaa !8
  %618 = load ptr, ptr %67, align 8, !tbaa !8
  %619 = call i32 @lean_obj_tag(ptr noundef %618)
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %677

621:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %622 = load ptr, ptr %67, align 8, !tbaa !8
  %623 = call ptr @lean_ctor_get(ptr noundef %622, i32 noundef 1)
  store ptr %623, ptr %68, align 8, !tbaa !8
  %624 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %624)
  %625 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %11, align 8, !tbaa !8
  %627 = load ptr, ptr %66, align 8, !tbaa !8
  %628 = load ptr, ptr %13, align 8, !tbaa !8
  %629 = load ptr, ptr %14, align 8, !tbaa !8
  %630 = load ptr, ptr %15, align 8, !tbaa !8
  %631 = load ptr, ptr %16, align 8, !tbaa !8
  %632 = load ptr, ptr %17, align 8, !tbaa !8
  %633 = load ptr, ptr %18, align 8, !tbaa !8
  %634 = load ptr, ptr %68, align 8, !tbaa !8
  %635 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %634)
  store ptr %635, ptr %69, align 8, !tbaa !8
  %636 = load ptr, ptr %69, align 8, !tbaa !8
  %637 = call i32 @lean_obj_tag(ptr noundef %636)
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %649

639:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %640 = load ptr, ptr %69, align 8, !tbaa !8
  %641 = call ptr @lean_ctor_get(ptr noundef %640, i32 noundef 0)
  store ptr %641, ptr %70, align 8, !tbaa !8
  %642 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %642)
  %643 = load ptr, ptr %69, align 8, !tbaa !8
  %644 = call ptr @lean_ctor_get(ptr noundef %643, i32 noundef 1)
  store ptr %644, ptr %71, align 8, !tbaa !8
  %645 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %645)
  %646 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %646)
  %647 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %647, ptr %20, align 8, !tbaa !8
  %648 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %648, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %676

649:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %650 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %69, align 8, !tbaa !8
  %652 = call zeroext i1 @lean_is_exclusive(ptr noundef %651)
  %653 = xor i1 %652, true
  %654 = zext i1 %653 to i32
  %655 = trunc i32 %654 to i8
  store i8 %655, ptr %72, align 1, !tbaa !12
  %656 = load i8, ptr %72, align 1, !tbaa !12
  %657 = zext i8 %656 to i32
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %661

659:                                              ; preds = %649
  %660 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %660, ptr %10, align 8
  store i32 1, ptr %47, align 4
  br label %675

661:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %662 = load ptr, ptr %69, align 8, !tbaa !8
  %663 = call ptr @lean_ctor_get(ptr noundef %662, i32 noundef 0)
  store ptr %663, ptr %73, align 8, !tbaa !8
  %664 = load ptr, ptr %69, align 8, !tbaa !8
  %665 = call ptr @lean_ctor_get(ptr noundef %664, i32 noundef 1)
  store ptr %665, ptr %74, align 8, !tbaa !8
  %666 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %666)
  %667 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %667)
  %668 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %668)
  %669 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %669, ptr %75, align 8, !tbaa !8
  %670 = load ptr, ptr %75, align 8, !tbaa !8
  %671 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %670, i32 noundef 0, ptr noundef %671)
  %672 = load ptr, ptr %75, align 8, !tbaa !8
  %673 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %672, i32 noundef 1, ptr noundef %673)
  %674 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %674, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %675

675:                                              ; preds = %661, %659
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %676

676:                                              ; preds = %675, %639
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %711

677:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %678 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %678)
  %679 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %679)
  %680 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %680)
  %681 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %681)
  %682 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %682)
  %683 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %683)
  %684 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %684)
  %685 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %685)
  %686 = load ptr, ptr %67, align 8, !tbaa !8
  %687 = call zeroext i1 @lean_is_exclusive(ptr noundef %686)
  %688 = xor i1 %687, true
  %689 = zext i1 %688 to i32
  %690 = trunc i32 %689 to i8
  store i8 %690, ptr %76, align 1, !tbaa !12
  %691 = load i8, ptr %76, align 1, !tbaa !12
  %692 = zext i8 %691 to i32
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %696

694:                                              ; preds = %677
  %695 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %695, ptr %10, align 8
  store i32 1, ptr %47, align 4
  br label %710

696:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %697 = load ptr, ptr %67, align 8, !tbaa !8
  %698 = call ptr @lean_ctor_get(ptr noundef %697, i32 noundef 0)
  store ptr %698, ptr %77, align 8, !tbaa !8
  %699 = load ptr, ptr %67, align 8, !tbaa !8
  %700 = call ptr @lean_ctor_get(ptr noundef %699, i32 noundef 1)
  store ptr %700, ptr %78, align 8, !tbaa !8
  %701 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %701)
  %702 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %702)
  %703 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %703)
  %704 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %704, ptr %79, align 8, !tbaa !8
  %705 = load ptr, ptr %79, align 8, !tbaa !8
  %706 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %705, i32 noundef 0, ptr noundef %706)
  %707 = load ptr, ptr %79, align 8, !tbaa !8
  %708 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %707, i32 noundef 1, ptr noundef %708)
  %709 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %709, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %710

710:                                              ; preds = %696, %694
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %711

711:                                              ; preds = %710, %676
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %1149

712:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %713 = load ptr, ptr %42, align 8, !tbaa !8
  %714 = call ptr @lean_ctor_get(ptr noundef %713, i32 noundef 1)
  store ptr %714, ptr %80, align 8, !tbaa !8
  %715 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %715)
  %716 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %716)
  %717 = load ptr, ptr %12, align 8, !tbaa !8
  %718 = call ptr @lean_ctor_get(ptr noundef %717, i32 noundef 1)
  store ptr %718, ptr %81, align 8, !tbaa !8
  %719 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %719)
  %720 = load ptr, ptr %12, align 8, !tbaa !8
  %721 = call ptr @lean_ctor_get(ptr noundef %720, i32 noundef 2)
  store ptr %721, ptr %82, align 8, !tbaa !8
  %722 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %722)
  %723 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %723)
  %724 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %724)
  %725 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %725)
  %726 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %726)
  %727 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %727)
  %728 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %728)
  %729 = load ptr, ptr %11, align 8, !tbaa !8
  %730 = load ptr, ptr %81, align 8, !tbaa !8
  %731 = load ptr, ptr %13, align 8, !tbaa !8
  %732 = load ptr, ptr %14, align 8, !tbaa !8
  %733 = load ptr, ptr %15, align 8, !tbaa !8
  %734 = load ptr, ptr %16, align 8, !tbaa !8
  %735 = load ptr, ptr %17, align 8, !tbaa !8
  %736 = load ptr, ptr %18, align 8, !tbaa !8
  %737 = load ptr, ptr %80, align 8, !tbaa !8
  %738 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %729, ptr noundef %730, ptr noundef %731, ptr noundef %732, ptr noundef %733, ptr noundef %734, ptr noundef %735, ptr noundef %736, ptr noundef %737)
  store ptr %738, ptr %83, align 8, !tbaa !8
  %739 = load ptr, ptr %83, align 8, !tbaa !8
  %740 = call i32 @lean_obj_tag(ptr noundef %739)
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %798

742:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %743 = load ptr, ptr %83, align 8, !tbaa !8
  %744 = call ptr @lean_ctor_get(ptr noundef %743, i32 noundef 1)
  store ptr %744, ptr %84, align 8, !tbaa !8
  %745 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %745)
  %746 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %746)
  %747 = load ptr, ptr %11, align 8, !tbaa !8
  %748 = load ptr, ptr %82, align 8, !tbaa !8
  %749 = load ptr, ptr %13, align 8, !tbaa !8
  %750 = load ptr, ptr %14, align 8, !tbaa !8
  %751 = load ptr, ptr %15, align 8, !tbaa !8
  %752 = load ptr, ptr %16, align 8, !tbaa !8
  %753 = load ptr, ptr %17, align 8, !tbaa !8
  %754 = load ptr, ptr %18, align 8, !tbaa !8
  %755 = load ptr, ptr %84, align 8, !tbaa !8
  %756 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %747, ptr noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753, ptr noundef %754, ptr noundef %755)
  store ptr %756, ptr %85, align 8, !tbaa !8
  %757 = load ptr, ptr %85, align 8, !tbaa !8
  %758 = call i32 @lean_obj_tag(ptr noundef %757)
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %770

760:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %761 = load ptr, ptr %85, align 8, !tbaa !8
  %762 = call ptr @lean_ctor_get(ptr noundef %761, i32 noundef 0)
  store ptr %762, ptr %86, align 8, !tbaa !8
  %763 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %763)
  %764 = load ptr, ptr %85, align 8, !tbaa !8
  %765 = call ptr @lean_ctor_get(ptr noundef %764, i32 noundef 1)
  store ptr %765, ptr %87, align 8, !tbaa !8
  %766 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %766)
  %767 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %767)
  %768 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %768, ptr %20, align 8, !tbaa !8
  %769 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %769, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %797

770:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %771 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %771)
  %772 = load ptr, ptr %85, align 8, !tbaa !8
  %773 = call zeroext i1 @lean_is_exclusive(ptr noundef %772)
  %774 = xor i1 %773, true
  %775 = zext i1 %774 to i32
  %776 = trunc i32 %775 to i8
  store i8 %776, ptr %88, align 1, !tbaa !12
  %777 = load i8, ptr %88, align 1, !tbaa !12
  %778 = zext i8 %777 to i32
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %782

780:                                              ; preds = %770
  %781 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %781, ptr %10, align 8
  store i32 1, ptr %47, align 4
  br label %796

782:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %783 = load ptr, ptr %85, align 8, !tbaa !8
  %784 = call ptr @lean_ctor_get(ptr noundef %783, i32 noundef 0)
  store ptr %784, ptr %89, align 8, !tbaa !8
  %785 = load ptr, ptr %85, align 8, !tbaa !8
  %786 = call ptr @lean_ctor_get(ptr noundef %785, i32 noundef 1)
  store ptr %786, ptr %90, align 8, !tbaa !8
  %787 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %787)
  %788 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %788)
  %789 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %789)
  %790 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %790, ptr %91, align 8, !tbaa !8
  %791 = load ptr, ptr %91, align 8, !tbaa !8
  %792 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %791, i32 noundef 0, ptr noundef %792)
  %793 = load ptr, ptr %91, align 8, !tbaa !8
  %794 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %793, i32 noundef 1, ptr noundef %794)
  %795 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %795, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %796

796:                                              ; preds = %782, %780
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  br label %797

797:                                              ; preds = %796, %760
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %832

798:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  %799 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %799)
  %800 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %800)
  %801 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %801)
  %802 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %802)
  %803 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %803)
  %804 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %804)
  %805 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %805)
  %806 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %806)
  %807 = load ptr, ptr %83, align 8, !tbaa !8
  %808 = call zeroext i1 @lean_is_exclusive(ptr noundef %807)
  %809 = xor i1 %808, true
  %810 = zext i1 %809 to i32
  %811 = trunc i32 %810 to i8
  store i8 %811, ptr %92, align 1, !tbaa !12
  %812 = load i8, ptr %92, align 1, !tbaa !12
  %813 = zext i8 %812 to i32
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %817

815:                                              ; preds = %798
  %816 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %816, ptr %10, align 8
  store i32 1, ptr %47, align 4
  br label %831

817:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %818 = load ptr, ptr %83, align 8, !tbaa !8
  %819 = call ptr @lean_ctor_get(ptr noundef %818, i32 noundef 0)
  store ptr %819, ptr %93, align 8, !tbaa !8
  %820 = load ptr, ptr %83, align 8, !tbaa !8
  %821 = call ptr @lean_ctor_get(ptr noundef %820, i32 noundef 1)
  store ptr %821, ptr %94, align 8, !tbaa !8
  %822 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %822)
  %823 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %823)
  %824 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %824)
  %825 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %825, ptr %95, align 8, !tbaa !8
  %826 = load ptr, ptr %95, align 8, !tbaa !8
  %827 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %826, i32 noundef 0, ptr noundef %827)
  %828 = load ptr, ptr %95, align 8, !tbaa !8
  %829 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %828, i32 noundef 1, ptr noundef %829)
  %830 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %830, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %831

831:                                              ; preds = %817, %815
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  br label %832

832:                                              ; preds = %831, %797
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %1149

833:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %834 = load ptr, ptr %42, align 8, !tbaa !8
  %835 = call ptr @lean_ctor_get(ptr noundef %834, i32 noundef 1)
  store ptr %835, ptr %96, align 8, !tbaa !8
  %836 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %836)
  %837 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %837)
  %838 = load ptr, ptr %12, align 8, !tbaa !8
  %839 = call ptr @lean_ctor_get(ptr noundef %838, i32 noundef 1)
  store ptr %839, ptr %97, align 8, !tbaa !8
  %840 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %840)
  %841 = load ptr, ptr %12, align 8, !tbaa !8
  %842 = call ptr @lean_ctor_get(ptr noundef %841, i32 noundef 2)
  store ptr %842, ptr %98, align 8, !tbaa !8
  %843 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %843)
  %844 = load ptr, ptr %12, align 8, !tbaa !8
  %845 = call ptr @lean_ctor_get(ptr noundef %844, i32 noundef 3)
  store ptr %845, ptr %99, align 8, !tbaa !8
  %846 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %846)
  %847 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %847)
  %848 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %848)
  %849 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %849)
  %850 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %850)
  %851 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %851)
  %852 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %852)
  %853 = load ptr, ptr %11, align 8, !tbaa !8
  %854 = load ptr, ptr %97, align 8, !tbaa !8
  %855 = load ptr, ptr %13, align 8, !tbaa !8
  %856 = load ptr, ptr %14, align 8, !tbaa !8
  %857 = load ptr, ptr %15, align 8, !tbaa !8
  %858 = load ptr, ptr %16, align 8, !tbaa !8
  %859 = load ptr, ptr %17, align 8, !tbaa !8
  %860 = load ptr, ptr %18, align 8, !tbaa !8
  %861 = load ptr, ptr %96, align 8, !tbaa !8
  %862 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %853, ptr noundef %854, ptr noundef %855, ptr noundef %856, ptr noundef %857, ptr noundef %858, ptr noundef %859, ptr noundef %860, ptr noundef %861)
  store ptr %862, ptr %100, align 8, !tbaa !8
  %863 = load ptr, ptr %100, align 8, !tbaa !8
  %864 = call i32 @lean_obj_tag(ptr noundef %863)
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %981

866:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %867 = load ptr, ptr %100, align 8, !tbaa !8
  %868 = call ptr @lean_ctor_get(ptr noundef %867, i32 noundef 1)
  store ptr %868, ptr %101, align 8, !tbaa !8
  %869 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %869)
  %870 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %871)
  %872 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %872)
  %873 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %873)
  %874 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %874)
  %875 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %875)
  %876 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %876)
  %877 = load ptr, ptr %11, align 8, !tbaa !8
  %878 = load ptr, ptr %98, align 8, !tbaa !8
  %879 = load ptr, ptr %13, align 8, !tbaa !8
  %880 = load ptr, ptr %14, align 8, !tbaa !8
  %881 = load ptr, ptr %15, align 8, !tbaa !8
  %882 = load ptr, ptr %16, align 8, !tbaa !8
  %883 = load ptr, ptr %17, align 8, !tbaa !8
  %884 = load ptr, ptr %18, align 8, !tbaa !8
  %885 = load ptr, ptr %101, align 8, !tbaa !8
  %886 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %877, ptr noundef %878, ptr noundef %879, ptr noundef %880, ptr noundef %881, ptr noundef %882, ptr noundef %883, ptr noundef %884, ptr noundef %885)
  store ptr %886, ptr %102, align 8, !tbaa !8
  %887 = load ptr, ptr %102, align 8, !tbaa !8
  %888 = call i32 @lean_obj_tag(ptr noundef %887)
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %946

890:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %891 = load ptr, ptr %102, align 8, !tbaa !8
  %892 = call ptr @lean_ctor_get(ptr noundef %891, i32 noundef 1)
  store ptr %892, ptr %103, align 8, !tbaa !8
  %893 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %893)
  %894 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %894)
  %895 = load ptr, ptr %11, align 8, !tbaa !8
  %896 = load ptr, ptr %99, align 8, !tbaa !8
  %897 = load ptr, ptr %13, align 8, !tbaa !8
  %898 = load ptr, ptr %14, align 8, !tbaa !8
  %899 = load ptr, ptr %15, align 8, !tbaa !8
  %900 = load ptr, ptr %16, align 8, !tbaa !8
  %901 = load ptr, ptr %17, align 8, !tbaa !8
  %902 = load ptr, ptr %18, align 8, !tbaa !8
  %903 = load ptr, ptr %103, align 8, !tbaa !8
  %904 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %895, ptr noundef %896, ptr noundef %897, ptr noundef %898, ptr noundef %899, ptr noundef %900, ptr noundef %901, ptr noundef %902, ptr noundef %903)
  store ptr %904, ptr %104, align 8, !tbaa !8
  %905 = load ptr, ptr %104, align 8, !tbaa !8
  %906 = call i32 @lean_obj_tag(ptr noundef %905)
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %918

908:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %909 = load ptr, ptr %104, align 8, !tbaa !8
  %910 = call ptr @lean_ctor_get(ptr noundef %909, i32 noundef 0)
  store ptr %910, ptr %105, align 8, !tbaa !8
  %911 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %911)
  %912 = load ptr, ptr %104, align 8, !tbaa !8
  %913 = call ptr @lean_ctor_get(ptr noundef %912, i32 noundef 1)
  store ptr %913, ptr %106, align 8, !tbaa !8
  %914 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %914)
  %915 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %915)
  %916 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %916, ptr %20, align 8, !tbaa !8
  %917 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %917, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %945

918:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #7
  %919 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %919)
  %920 = load ptr, ptr %104, align 8, !tbaa !8
  %921 = call zeroext i1 @lean_is_exclusive(ptr noundef %920)
  %922 = xor i1 %921, true
  %923 = zext i1 %922 to i32
  %924 = trunc i32 %923 to i8
  store i8 %924, ptr %107, align 1, !tbaa !12
  %925 = load i8, ptr %107, align 1, !tbaa !12
  %926 = zext i8 %925 to i32
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %930

928:                                              ; preds = %918
  %929 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %929, ptr %10, align 8
  store i32 1, ptr %47, align 4
  br label %944

930:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %931 = load ptr, ptr %104, align 8, !tbaa !8
  %932 = call ptr @lean_ctor_get(ptr noundef %931, i32 noundef 0)
  store ptr %932, ptr %108, align 8, !tbaa !8
  %933 = load ptr, ptr %104, align 8, !tbaa !8
  %934 = call ptr @lean_ctor_get(ptr noundef %933, i32 noundef 1)
  store ptr %934, ptr %109, align 8, !tbaa !8
  %935 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %935)
  %936 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %936)
  %937 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %937)
  %938 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %938, ptr %110, align 8, !tbaa !8
  %939 = load ptr, ptr %110, align 8, !tbaa !8
  %940 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %939, i32 noundef 0, ptr noundef %940)
  %941 = load ptr, ptr %110, align 8, !tbaa !8
  %942 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %941, i32 noundef 1, ptr noundef %942)
  %943 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %943, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %944

944:                                              ; preds = %930, %928
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #7
  br label %945

945:                                              ; preds = %944, %908
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %980

946:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #7
  %947 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %947)
  %948 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %948)
  %949 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %949)
  %950 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %950)
  %951 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %951)
  %952 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %952)
  %953 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %953)
  %954 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %954)
  %955 = load ptr, ptr %102, align 8, !tbaa !8
  %956 = call zeroext i1 @lean_is_exclusive(ptr noundef %955)
  %957 = xor i1 %956, true
  %958 = zext i1 %957 to i32
  %959 = trunc i32 %958 to i8
  store i8 %959, ptr %111, align 1, !tbaa !12
  %960 = load i8, ptr %111, align 1, !tbaa !12
  %961 = zext i8 %960 to i32
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %965

963:                                              ; preds = %946
  %964 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %964, ptr %10, align 8
  store i32 1, ptr %47, align 4
  br label %979

965:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %966 = load ptr, ptr %102, align 8, !tbaa !8
  %967 = call ptr @lean_ctor_get(ptr noundef %966, i32 noundef 0)
  store ptr %967, ptr %112, align 8, !tbaa !8
  %968 = load ptr, ptr %102, align 8, !tbaa !8
  %969 = call ptr @lean_ctor_get(ptr noundef %968, i32 noundef 1)
  store ptr %969, ptr %113, align 8, !tbaa !8
  %970 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %970)
  %971 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %971)
  %972 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %972)
  %973 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %973, ptr %114, align 8, !tbaa !8
  %974 = load ptr, ptr %114, align 8, !tbaa !8
  %975 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %974, i32 noundef 0, ptr noundef %975)
  %976 = load ptr, ptr %114, align 8, !tbaa !8
  %977 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %976, i32 noundef 1, ptr noundef %977)
  %978 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %978, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %979

979:                                              ; preds = %965, %963
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #7
  br label %980

980:                                              ; preds = %979, %945
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %1016

981:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  %982 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %982)
  %983 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %983)
  %984 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %984)
  %985 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %985)
  %986 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %986)
  %987 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %987)
  %988 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %988)
  %989 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %989)
  %990 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %990)
  %991 = load ptr, ptr %100, align 8, !tbaa !8
  %992 = call zeroext i1 @lean_is_exclusive(ptr noundef %991)
  %993 = xor i1 %992, true
  %994 = zext i1 %993 to i32
  %995 = trunc i32 %994 to i8
  store i8 %995, ptr %115, align 1, !tbaa !12
  %996 = load i8, ptr %115, align 1, !tbaa !12
  %997 = zext i8 %996 to i32
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1001

999:                                              ; preds = %981
  %1000 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %1000, ptr %10, align 8
  store i32 1, ptr %47, align 4
  br label %1015

1001:                                             ; preds = %981
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %1002 = load ptr, ptr %100, align 8, !tbaa !8
  %1003 = call ptr @lean_ctor_get(ptr noundef %1002, i32 noundef 0)
  store ptr %1003, ptr %116, align 8, !tbaa !8
  %1004 = load ptr, ptr %100, align 8, !tbaa !8
  %1005 = call ptr @lean_ctor_get(ptr noundef %1004, i32 noundef 1)
  store ptr %1005, ptr %117, align 8, !tbaa !8
  %1006 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1006)
  %1007 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1007)
  %1008 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1008)
  %1009 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1009, ptr %118, align 8, !tbaa !8
  %1010 = load ptr, ptr %118, align 8, !tbaa !8
  %1011 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1010, i32 noundef 0, ptr noundef %1011)
  %1012 = load ptr, ptr %118, align 8, !tbaa !8
  %1013 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1012, i32 noundef 1, ptr noundef %1013)
  %1014 = load ptr, ptr %118, align 8, !tbaa !8
  store ptr %1014, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %1015

1015:                                             ; preds = %1001, %999
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  br label %1016

1016:                                             ; preds = %1015, %980
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %1149

1017:                                             ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %1018 = load ptr, ptr %42, align 8, !tbaa !8
  %1019 = call ptr @lean_ctor_get(ptr noundef %1018, i32 noundef 1)
  store ptr %1019, ptr %119, align 8, !tbaa !8
  %1020 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1020)
  %1021 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1021)
  %1022 = load ptr, ptr %12, align 8, !tbaa !8
  %1023 = call ptr @lean_ctor_get(ptr noundef %1022, i32 noundef 1)
  store ptr %1023, ptr %120, align 8, !tbaa !8
  %1024 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1024)
  %1025 = load ptr, ptr %11, align 8, !tbaa !8
  %1026 = load ptr, ptr %120, align 8, !tbaa !8
  %1027 = load ptr, ptr %13, align 8, !tbaa !8
  %1028 = load ptr, ptr %14, align 8, !tbaa !8
  %1029 = load ptr, ptr %15, align 8, !tbaa !8
  %1030 = load ptr, ptr %16, align 8, !tbaa !8
  %1031 = load ptr, ptr %17, align 8, !tbaa !8
  %1032 = load ptr, ptr %18, align 8, !tbaa !8
  %1033 = load ptr, ptr %119, align 8, !tbaa !8
  %1034 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %1025, ptr noundef %1026, ptr noundef %1027, ptr noundef %1028, ptr noundef %1029, ptr noundef %1030, ptr noundef %1031, ptr noundef %1032, ptr noundef %1033)
  store ptr %1034, ptr %121, align 8, !tbaa !8
  %1035 = load ptr, ptr %121, align 8, !tbaa !8
  %1036 = call i32 @lean_obj_tag(ptr noundef %1035)
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1048

1038:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %1039 = load ptr, ptr %121, align 8, !tbaa !8
  %1040 = call ptr @lean_ctor_get(ptr noundef %1039, i32 noundef 0)
  store ptr %1040, ptr %122, align 8, !tbaa !8
  %1041 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1041)
  %1042 = load ptr, ptr %121, align 8, !tbaa !8
  %1043 = call ptr @lean_ctor_get(ptr noundef %1042, i32 noundef 1)
  store ptr %1043, ptr %123, align 8, !tbaa !8
  %1044 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1044)
  %1045 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1045)
  %1046 = load ptr, ptr %122, align 8, !tbaa !8
  store ptr %1046, ptr %20, align 8, !tbaa !8
  %1047 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %1047, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %1075

1048:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  %1049 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1049)
  %1050 = load ptr, ptr %121, align 8, !tbaa !8
  %1051 = call zeroext i1 @lean_is_exclusive(ptr noundef %1050)
  %1052 = xor i1 %1051, true
  %1053 = zext i1 %1052 to i32
  %1054 = trunc i32 %1053 to i8
  store i8 %1054, ptr %124, align 1, !tbaa !12
  %1055 = load i8, ptr %124, align 1, !tbaa !12
  %1056 = zext i8 %1055 to i32
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1048
  %1059 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %1059, ptr %10, align 8
  store i32 1, ptr %47, align 4
  br label %1074

1060:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %1061 = load ptr, ptr %121, align 8, !tbaa !8
  %1062 = call ptr @lean_ctor_get(ptr noundef %1061, i32 noundef 0)
  store ptr %1062, ptr %125, align 8, !tbaa !8
  %1063 = load ptr, ptr %121, align 8, !tbaa !8
  %1064 = call ptr @lean_ctor_get(ptr noundef %1063, i32 noundef 1)
  store ptr %1064, ptr %126, align 8, !tbaa !8
  %1065 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1065)
  %1066 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1066)
  %1067 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1067)
  %1068 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1068, ptr %127, align 8, !tbaa !8
  %1069 = load ptr, ptr %127, align 8, !tbaa !8
  %1070 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1069, i32 noundef 0, ptr noundef %1070)
  %1071 = load ptr, ptr %127, align 8, !tbaa !8
  %1072 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1071, i32 noundef 1, ptr noundef %1072)
  %1073 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %1073, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %1074

1074:                                             ; preds = %1060, %1058
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  br label %1075

1075:                                             ; preds = %1074, %1038
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %1149

1076:                                             ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %1077 = load ptr, ptr %42, align 8, !tbaa !8
  %1078 = call ptr @lean_ctor_get(ptr noundef %1077, i32 noundef 1)
  store ptr %1078, ptr %128, align 8, !tbaa !8
  %1079 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1079)
  %1080 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1080)
  %1081 = load ptr, ptr %12, align 8, !tbaa !8
  %1082 = call ptr @lean_ctor_get(ptr noundef %1081, i32 noundef 2)
  store ptr %1082, ptr %129, align 8, !tbaa !8
  %1083 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1083)
  %1084 = load ptr, ptr %11, align 8, !tbaa !8
  %1085 = load ptr, ptr %129, align 8, !tbaa !8
  %1086 = load ptr, ptr %13, align 8, !tbaa !8
  %1087 = load ptr, ptr %14, align 8, !tbaa !8
  %1088 = load ptr, ptr %15, align 8, !tbaa !8
  %1089 = load ptr, ptr %16, align 8, !tbaa !8
  %1090 = load ptr, ptr %17, align 8, !tbaa !8
  %1091 = load ptr, ptr %18, align 8, !tbaa !8
  %1092 = load ptr, ptr %128, align 8, !tbaa !8
  %1093 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %1084, ptr noundef %1085, ptr noundef %1086, ptr noundef %1087, ptr noundef %1088, ptr noundef %1089, ptr noundef %1090, ptr noundef %1091, ptr noundef %1092)
  store ptr %1093, ptr %130, align 8, !tbaa !8
  %1094 = load ptr, ptr %130, align 8, !tbaa !8
  %1095 = call i32 @lean_obj_tag(ptr noundef %1094)
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %1107

1097:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %1098 = load ptr, ptr %130, align 8, !tbaa !8
  %1099 = call ptr @lean_ctor_get(ptr noundef %1098, i32 noundef 0)
  store ptr %1099, ptr %131, align 8, !tbaa !8
  %1100 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1100)
  %1101 = load ptr, ptr %130, align 8, !tbaa !8
  %1102 = call ptr @lean_ctor_get(ptr noundef %1101, i32 noundef 1)
  store ptr %1102, ptr %132, align 8, !tbaa !8
  %1103 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1103)
  %1104 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1104)
  %1105 = load ptr, ptr %131, align 8, !tbaa !8
  store ptr %1105, ptr %20, align 8, !tbaa !8
  %1106 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %1106, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %1134

1107:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
  %1108 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1108)
  %1109 = load ptr, ptr %130, align 8, !tbaa !8
  %1110 = call zeroext i1 @lean_is_exclusive(ptr noundef %1109)
  %1111 = xor i1 %1110, true
  %1112 = zext i1 %1111 to i32
  %1113 = trunc i32 %1112 to i8
  store i8 %1113, ptr %133, align 1, !tbaa !12
  %1114 = load i8, ptr %133, align 1, !tbaa !12
  %1115 = zext i8 %1114 to i32
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1107
  %1118 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %1118, ptr %10, align 8
  store i32 1, ptr %47, align 4
  br label %1133

1119:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %1120 = load ptr, ptr %130, align 8, !tbaa !8
  %1121 = call ptr @lean_ctor_get(ptr noundef %1120, i32 noundef 0)
  store ptr %1121, ptr %134, align 8, !tbaa !8
  %1122 = load ptr, ptr %130, align 8, !tbaa !8
  %1123 = call ptr @lean_ctor_get(ptr noundef %1122, i32 noundef 1)
  store ptr %1123, ptr %135, align 8, !tbaa !8
  %1124 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1124)
  %1125 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1125)
  %1126 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1126)
  %1127 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1127, ptr %136, align 8, !tbaa !8
  %1128 = load ptr, ptr %136, align 8, !tbaa !8
  %1129 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1128, i32 noundef 0, ptr noundef %1129)
  %1130 = load ptr, ptr %136, align 8, !tbaa !8
  %1131 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1130, i32 noundef 1, ptr noundef %1131)
  %1132 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %1132, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %1133

1133:                                             ; preds = %1119, %1117
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  br label %1134

1134:                                             ; preds = %1133, %1097
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %1149

1135:                                             ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %1136 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1136)
  %1137 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1137)
  %1138 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1138)
  %1139 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1139)
  %1140 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1140)
  %1141 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1141)
  %1142 = load ptr, ptr %42, align 8, !tbaa !8
  %1143 = call ptr @lean_ctor_get(ptr noundef %1142, i32 noundef 1)
  store ptr %1143, ptr %137, align 8, !tbaa !8
  %1144 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1144)
  %1145 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1145)
  %1146 = call ptr @lean_box(i64 noundef 0)
  store ptr %1146, ptr %138, align 8, !tbaa !8
  %1147 = load ptr, ptr %138, align 8, !tbaa !8
  store ptr %1147, ptr %20, align 8, !tbaa !8
  %1148 = load ptr, ptr %137, align 8, !tbaa !8
  store ptr %1148, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %1149

1149:                                             ; preds = %1135, %1134, %1075, %1016, %832, %711, %590, %453
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %1183

1150:                                             ; preds = %421
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  %1151 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1151)
  %1152 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1152)
  %1153 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1153)
  %1154 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1154)
  %1155 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1155)
  %1156 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1156)
  %1157 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1157)
  %1158 = load ptr, ptr %42, align 8, !tbaa !8
  %1159 = call zeroext i1 @lean_is_exclusive(ptr noundef %1158)
  %1160 = xor i1 %1159, true
  %1161 = zext i1 %1160 to i32
  %1162 = trunc i32 %1161 to i8
  store i8 %1162, ptr %139, align 1, !tbaa !12
  %1163 = load i8, ptr %139, align 1, !tbaa !12
  %1164 = zext i8 %1163 to i32
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1150
  %1167 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %1167, ptr %10, align 8
  store i32 1, ptr %47, align 4
  br label %1182

1168:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  %1169 = load ptr, ptr %42, align 8, !tbaa !8
  %1170 = call ptr @lean_ctor_get(ptr noundef %1169, i32 noundef 0)
  store ptr %1170, ptr %140, align 8, !tbaa !8
  %1171 = load ptr, ptr %42, align 8, !tbaa !8
  %1172 = call ptr @lean_ctor_get(ptr noundef %1171, i32 noundef 1)
  store ptr %1172, ptr %141, align 8, !tbaa !8
  %1173 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1173)
  %1174 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1174)
  %1175 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1175)
  %1176 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1176, ptr %142, align 8, !tbaa !8
  %1177 = load ptr, ptr %142, align 8, !tbaa !8
  %1178 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1177, i32 noundef 0, ptr noundef %1178)
  %1179 = load ptr, ptr %142, align 8, !tbaa !8
  %1180 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1179, i32 noundef 1, ptr noundef %1180)
  %1181 = load ptr, ptr %142, align 8, !tbaa !8
  store ptr %1181, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %1182

1182:                                             ; preds = %1168, %1166
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  br label %1183

1183:                                             ; preds = %1182, %1149
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %1199

1184:                                             ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %1185 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1185)
  %1186 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1186)
  %1187 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1187)
  %1188 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1188)
  %1189 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1189)
  %1190 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1190)
  %1191 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1191)
  %1192 = load ptr, ptr %41, align 8, !tbaa !8
  %1193 = call ptr @lean_ctor_get(ptr noundef %1192, i32 noundef 0)
  store ptr %1193, ptr %143, align 8, !tbaa !8
  %1194 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1194)
  %1195 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1195)
  %1196 = load ptr, ptr %22, align 8, !tbaa !8
  %1197 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1196, i32 noundef 0, ptr noundef %1197)
  %1198 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %1198, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %1199

1199:                                             ; preds = %1184, %1183
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
  %1200 = load i32, ptr %47, align 4
  switch i32 %1200, label %2495 [
    i32 3, label %2069
  ]

1201:                                             ; preds = %362
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  %1202 = load ptr, ptr %22, align 8, !tbaa !8
  %1203 = call ptr @lean_ctor_get(ptr noundef %1202, i32 noundef 0)
  store ptr %1203, ptr %144, align 8, !tbaa !8
  %1204 = load ptr, ptr %22, align 8, !tbaa !8
  %1205 = call ptr @lean_ctor_get(ptr noundef %1204, i32 noundef 1)
  store ptr %1205, ptr %145, align 8, !tbaa !8
  %1206 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1206)
  %1207 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1207)
  %1208 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1208)
  %1209 = load ptr, ptr %144, align 8, !tbaa !8
  %1210 = call ptr @lean_ctor_get(ptr noundef %1209, i32 noundef 1)
  store ptr %1210, ptr %146, align 8, !tbaa !8
  %1211 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1211)
  %1212 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1212)
  %1213 = load ptr, ptr %146, align 8, !tbaa !8
  %1214 = call ptr @lean_array_get_size(ptr noundef %1213)
  store ptr %1214, ptr %147, align 8, !tbaa !8
  %1215 = load ptr, ptr %12, align 8, !tbaa !8
  %1216 = call i64 @l_Lean_Expr_hash(ptr noundef %1215)
  store i64 %1216, ptr %148, align 8, !tbaa !4
  store i64 32, ptr %149, align 8, !tbaa !4
  %1217 = load i64, ptr %148, align 8, !tbaa !4
  %1218 = load i64, ptr %149, align 8, !tbaa !4
  %1219 = call i64 @lean_uint64_shift_right(i64 noundef %1217, i64 noundef %1218)
  store i64 %1219, ptr %150, align 8, !tbaa !4
  %1220 = load i64, ptr %148, align 8, !tbaa !4
  %1221 = load i64, ptr %150, align 8, !tbaa !4
  %1222 = call i64 @lean_uint64_xor(i64 noundef %1220, i64 noundef %1221)
  store i64 %1222, ptr %151, align 8, !tbaa !4
  store i64 16, ptr %152, align 8, !tbaa !4
  %1223 = load i64, ptr %151, align 8, !tbaa !4
  %1224 = load i64, ptr %152, align 8, !tbaa !4
  %1225 = call i64 @lean_uint64_shift_right(i64 noundef %1223, i64 noundef %1224)
  store i64 %1225, ptr %153, align 8, !tbaa !4
  %1226 = load i64, ptr %151, align 8, !tbaa !4
  %1227 = load i64, ptr %153, align 8, !tbaa !4
  %1228 = call i64 @lean_uint64_xor(i64 noundef %1226, i64 noundef %1227)
  store i64 %1228, ptr %154, align 8, !tbaa !4
  %1229 = load i64, ptr %154, align 8, !tbaa !4
  %1230 = call i64 @lean_uint64_to_usize(i64 noundef %1229)
  store i64 %1230, ptr %155, align 8, !tbaa !4
  %1231 = load ptr, ptr %147, align 8, !tbaa !8
  %1232 = call i64 @lean_usize_of_nat(ptr noundef %1231)
  store i64 %1232, ptr %156, align 8, !tbaa !4
  %1233 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1233)
  store i64 1, ptr %157, align 8, !tbaa !4
  %1234 = load i64, ptr %156, align 8, !tbaa !4
  %1235 = load i64, ptr %157, align 8, !tbaa !4
  %1236 = call i64 @lean_usize_sub(i64 noundef %1234, i64 noundef %1235)
  store i64 %1236, ptr %158, align 8, !tbaa !4
  %1237 = load i64, ptr %155, align 8, !tbaa !4
  %1238 = load i64, ptr %158, align 8, !tbaa !4
  %1239 = call i64 @lean_usize_land(i64 noundef %1237, i64 noundef %1238)
  store i64 %1239, ptr %159, align 8, !tbaa !4
  %1240 = load ptr, ptr %146, align 8, !tbaa !8
  %1241 = load i64, ptr %159, align 8, !tbaa !4
  %1242 = call ptr @lean_array_uget(ptr noundef %1240, i64 noundef %1241)
  store ptr %1242, ptr %160, align 8, !tbaa !8
  %1243 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1243)
  %1244 = load ptr, ptr %12, align 8, !tbaa !8
  %1245 = load ptr, ptr %160, align 8, !tbaa !8
  %1246 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_ForEachExpr_visit___spec__1(ptr noundef %1244, ptr noundef %1245)
  store ptr %1246, ptr %161, align 8, !tbaa !8
  %1247 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1247)
  %1248 = load ptr, ptr %161, align 8, !tbaa !8
  %1249 = call i32 @lean_obj_tag(ptr noundef %1248)
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %2049

1251:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  %1252 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1252)
  %1253 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1253)
  %1254 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1254)
  %1255 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1255)
  %1256 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1256)
  %1257 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1257)
  %1258 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1258)
  %1259 = load ptr, ptr %11, align 8, !tbaa !8
  %1260 = load ptr, ptr %12, align 8, !tbaa !8
  %1261 = load ptr, ptr %14, align 8, !tbaa !8
  %1262 = load ptr, ptr %15, align 8, !tbaa !8
  %1263 = load ptr, ptr %16, align 8, !tbaa !8
  %1264 = load ptr, ptr %17, align 8, !tbaa !8
  %1265 = load ptr, ptr %18, align 8, !tbaa !8
  %1266 = load ptr, ptr %145, align 8, !tbaa !8
  %1267 = call ptr @lean_apply_7(ptr noundef %1259, ptr noundef %1260, ptr noundef %1261, ptr noundef %1262, ptr noundef %1263, ptr noundef %1264, ptr noundef %1265, ptr noundef %1266)
  store ptr %1267, ptr %162, align 8, !tbaa !8
  %1268 = load ptr, ptr %162, align 8, !tbaa !8
  %1269 = call i32 @lean_obj_tag(ptr noundef %1268)
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1271, label %2012

1271:                                             ; preds = %1251
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %164) #7
  %1272 = load ptr, ptr %162, align 8, !tbaa !8
  %1273 = call ptr @lean_ctor_get(ptr noundef %1272, i32 noundef 0)
  store ptr %1273, ptr %163, align 8, !tbaa !8
  %1274 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1274)
  %1275 = load ptr, ptr %163, align 8, !tbaa !8
  %1276 = call i64 @lean_unbox(ptr noundef %1275)
  %1277 = trunc i64 %1276 to i8
  store i8 %1277, ptr %164, align 1, !tbaa !12
  %1278 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1278)
  %1279 = load i8, ptr %164, align 1, !tbaa !12
  %1280 = zext i8 %1279 to i32
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %1296

1282:                                             ; preds = %1271
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %1283 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1283)
  %1284 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1284)
  %1285 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1285)
  %1286 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1286)
  %1287 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1287)
  %1288 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1288)
  %1289 = load ptr, ptr %162, align 8, !tbaa !8
  %1290 = call ptr @lean_ctor_get(ptr noundef %1289, i32 noundef 1)
  store ptr %1290, ptr %165, align 8, !tbaa !8
  %1291 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1291)
  %1292 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1292)
  %1293 = call ptr @lean_box(i64 noundef 0)
  store ptr %1293, ptr %166, align 8, !tbaa !8
  %1294 = load ptr, ptr %166, align 8, !tbaa !8
  store ptr %1294, ptr %20, align 8, !tbaa !8
  %1295 = load ptr, ptr %165, align 8, !tbaa !8
  store ptr %1295, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %2011

1296:                                             ; preds = %1271
  %1297 = load ptr, ptr %12, align 8, !tbaa !8
  %1298 = call i32 @lean_obj_tag(ptr noundef %1297)
  switch i32 %1298, label %1997 [
    i32 5, label %1299
    i32 6, label %1426
    i32 7, label %1553
    i32 8, label %1680
    i32 10, label %1873
    i32 11, label %1935
  ]

1299:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  %1300 = load ptr, ptr %162, align 8, !tbaa !8
  %1301 = call ptr @lean_ctor_get(ptr noundef %1300, i32 noundef 1)
  store ptr %1301, ptr %167, align 8, !tbaa !8
  %1302 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1302)
  %1303 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1303)
  %1304 = load ptr, ptr %12, align 8, !tbaa !8
  %1305 = call ptr @lean_ctor_get(ptr noundef %1304, i32 noundef 0)
  store ptr %1305, ptr %168, align 8, !tbaa !8
  %1306 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1306)
  %1307 = load ptr, ptr %12, align 8, !tbaa !8
  %1308 = call ptr @lean_ctor_get(ptr noundef %1307, i32 noundef 1)
  store ptr %1308, ptr %169, align 8, !tbaa !8
  %1309 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1309)
  %1310 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1310)
  %1311 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1311)
  %1312 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1312)
  %1313 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1313)
  %1314 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1314)
  %1315 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1315)
  %1316 = load ptr, ptr %11, align 8, !tbaa !8
  %1317 = load ptr, ptr %168, align 8, !tbaa !8
  %1318 = load ptr, ptr %13, align 8, !tbaa !8
  %1319 = load ptr, ptr %14, align 8, !tbaa !8
  %1320 = load ptr, ptr %15, align 8, !tbaa !8
  %1321 = load ptr, ptr %16, align 8, !tbaa !8
  %1322 = load ptr, ptr %17, align 8, !tbaa !8
  %1323 = load ptr, ptr %18, align 8, !tbaa !8
  %1324 = load ptr, ptr %167, align 8, !tbaa !8
  %1325 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %1316, ptr noundef %1317, ptr noundef %1318, ptr noundef %1319, ptr noundef %1320, ptr noundef %1321, ptr noundef %1322, ptr noundef %1323, ptr noundef %1324)
  store ptr %1325, ptr %170, align 8, !tbaa !8
  %1326 = load ptr, ptr %170, align 8, !tbaa !8
  %1327 = call i32 @lean_obj_tag(ptr noundef %1326)
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %1388

1329:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %1330 = load ptr, ptr %170, align 8, !tbaa !8
  %1331 = call ptr @lean_ctor_get(ptr noundef %1330, i32 noundef 1)
  store ptr %1331, ptr %171, align 8, !tbaa !8
  %1332 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1332)
  %1333 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1333)
  %1334 = load ptr, ptr %11, align 8, !tbaa !8
  %1335 = load ptr, ptr %169, align 8, !tbaa !8
  %1336 = load ptr, ptr %13, align 8, !tbaa !8
  %1337 = load ptr, ptr %14, align 8, !tbaa !8
  %1338 = load ptr, ptr %15, align 8, !tbaa !8
  %1339 = load ptr, ptr %16, align 8, !tbaa !8
  %1340 = load ptr, ptr %17, align 8, !tbaa !8
  %1341 = load ptr, ptr %18, align 8, !tbaa !8
  %1342 = load ptr, ptr %171, align 8, !tbaa !8
  %1343 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %1334, ptr noundef %1335, ptr noundef %1336, ptr noundef %1337, ptr noundef %1338, ptr noundef %1339, ptr noundef %1340, ptr noundef %1341, ptr noundef %1342)
  store ptr %1343, ptr %172, align 8, !tbaa !8
  %1344 = load ptr, ptr %172, align 8, !tbaa !8
  %1345 = call i32 @lean_obj_tag(ptr noundef %1344)
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %1347, label %1357

1347:                                             ; preds = %1329
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %1348 = load ptr, ptr %172, align 8, !tbaa !8
  %1349 = call ptr @lean_ctor_get(ptr noundef %1348, i32 noundef 0)
  store ptr %1349, ptr %173, align 8, !tbaa !8
  %1350 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1350)
  %1351 = load ptr, ptr %172, align 8, !tbaa !8
  %1352 = call ptr @lean_ctor_get(ptr noundef %1351, i32 noundef 1)
  store ptr %1352, ptr %174, align 8, !tbaa !8
  %1353 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1353)
  %1354 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1354)
  %1355 = load ptr, ptr %173, align 8, !tbaa !8
  store ptr %1355, ptr %20, align 8, !tbaa !8
  %1356 = load ptr, ptr %174, align 8, !tbaa !8
  store ptr %1356, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %1387

1357:                                             ; preds = %1329
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  %1358 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1358)
  %1359 = load ptr, ptr %172, align 8, !tbaa !8
  %1360 = call ptr @lean_ctor_get(ptr noundef %1359, i32 noundef 0)
  store ptr %1360, ptr %175, align 8, !tbaa !8
  %1361 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1361)
  %1362 = load ptr, ptr %172, align 8, !tbaa !8
  %1363 = call ptr @lean_ctor_get(ptr noundef %1362, i32 noundef 1)
  store ptr %1363, ptr %176, align 8, !tbaa !8
  %1364 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1364)
  %1365 = load ptr, ptr %172, align 8, !tbaa !8
  %1366 = call zeroext i1 @lean_is_exclusive(ptr noundef %1365)
  br i1 %1366, label %1367, label %1371

1367:                                             ; preds = %1357
  %1368 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1368, i32 noundef 0)
  %1369 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1369, i32 noundef 1)
  %1370 = load ptr, ptr %172, align 8, !tbaa !8
  store ptr %1370, ptr %177, align 8, !tbaa !8
  br label %1374

1371:                                             ; preds = %1357
  %1372 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1372)
  %1373 = call ptr @lean_box(i64 noundef 0)
  store ptr %1373, ptr %177, align 8, !tbaa !8
  br label %1374

1374:                                             ; preds = %1371, %1367
  %1375 = load ptr, ptr %177, align 8, !tbaa !8
  %1376 = call zeroext i1 @lean_is_scalar(ptr noundef %1375)
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %1374
  %1378 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1378, ptr %178, align 8, !tbaa !8
  br label %1381

1379:                                             ; preds = %1374
  %1380 = load ptr, ptr %177, align 8, !tbaa !8
  store ptr %1380, ptr %178, align 8, !tbaa !8
  br label %1381

1381:                                             ; preds = %1379, %1377
  %1382 = load ptr, ptr %178, align 8, !tbaa !8
  %1383 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1382, i32 noundef 0, ptr noundef %1383)
  %1384 = load ptr, ptr %178, align 8, !tbaa !8
  %1385 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1384, i32 noundef 1, ptr noundef %1385)
  %1386 = load ptr, ptr %178, align 8, !tbaa !8
  store ptr %1386, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  br label %1387

1387:                                             ; preds = %1381, %1347
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  br label %1425

1388:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %1389 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1389)
  %1390 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1390)
  %1391 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1391)
  %1392 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1392)
  %1393 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1393)
  %1394 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1394)
  %1395 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1395)
  %1396 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1396)
  %1397 = load ptr, ptr %170, align 8, !tbaa !8
  %1398 = call ptr @lean_ctor_get(ptr noundef %1397, i32 noundef 0)
  store ptr %1398, ptr %179, align 8, !tbaa !8
  %1399 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1399)
  %1400 = load ptr, ptr %170, align 8, !tbaa !8
  %1401 = call ptr @lean_ctor_get(ptr noundef %1400, i32 noundef 1)
  store ptr %1401, ptr %180, align 8, !tbaa !8
  %1402 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1402)
  %1403 = load ptr, ptr %170, align 8, !tbaa !8
  %1404 = call zeroext i1 @lean_is_exclusive(ptr noundef %1403)
  br i1 %1404, label %1405, label %1409

1405:                                             ; preds = %1388
  %1406 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1406, i32 noundef 0)
  %1407 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1407, i32 noundef 1)
  %1408 = load ptr, ptr %170, align 8, !tbaa !8
  store ptr %1408, ptr %181, align 8, !tbaa !8
  br label %1412

1409:                                             ; preds = %1388
  %1410 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1410)
  %1411 = call ptr @lean_box(i64 noundef 0)
  store ptr %1411, ptr %181, align 8, !tbaa !8
  br label %1412

1412:                                             ; preds = %1409, %1405
  %1413 = load ptr, ptr %181, align 8, !tbaa !8
  %1414 = call zeroext i1 @lean_is_scalar(ptr noundef %1413)
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %1412
  %1416 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1416, ptr %182, align 8, !tbaa !8
  br label %1419

1417:                                             ; preds = %1412
  %1418 = load ptr, ptr %181, align 8, !tbaa !8
  store ptr %1418, ptr %182, align 8, !tbaa !8
  br label %1419

1419:                                             ; preds = %1417, %1415
  %1420 = load ptr, ptr %182, align 8, !tbaa !8
  %1421 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1420, i32 noundef 0, ptr noundef %1421)
  %1422 = load ptr, ptr %182, align 8, !tbaa !8
  %1423 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1422, i32 noundef 1, ptr noundef %1423)
  %1424 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %1424, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  br label %1425

1425:                                             ; preds = %1419, %1387
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %2011

1426:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  %1427 = load ptr, ptr %162, align 8, !tbaa !8
  %1428 = call ptr @lean_ctor_get(ptr noundef %1427, i32 noundef 1)
  store ptr %1428, ptr %183, align 8, !tbaa !8
  %1429 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1429)
  %1430 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1430)
  %1431 = load ptr, ptr %12, align 8, !tbaa !8
  %1432 = call ptr @lean_ctor_get(ptr noundef %1431, i32 noundef 1)
  store ptr %1432, ptr %184, align 8, !tbaa !8
  %1433 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1433)
  %1434 = load ptr, ptr %12, align 8, !tbaa !8
  %1435 = call ptr @lean_ctor_get(ptr noundef %1434, i32 noundef 2)
  store ptr %1435, ptr %185, align 8, !tbaa !8
  %1436 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1436)
  %1437 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1437)
  %1438 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1438)
  %1439 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1439)
  %1440 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1440)
  %1441 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1441)
  %1442 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1442)
  %1443 = load ptr, ptr %11, align 8, !tbaa !8
  %1444 = load ptr, ptr %184, align 8, !tbaa !8
  %1445 = load ptr, ptr %13, align 8, !tbaa !8
  %1446 = load ptr, ptr %14, align 8, !tbaa !8
  %1447 = load ptr, ptr %15, align 8, !tbaa !8
  %1448 = load ptr, ptr %16, align 8, !tbaa !8
  %1449 = load ptr, ptr %17, align 8, !tbaa !8
  %1450 = load ptr, ptr %18, align 8, !tbaa !8
  %1451 = load ptr, ptr %183, align 8, !tbaa !8
  %1452 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %1443, ptr noundef %1444, ptr noundef %1445, ptr noundef %1446, ptr noundef %1447, ptr noundef %1448, ptr noundef %1449, ptr noundef %1450, ptr noundef %1451)
  store ptr %1452, ptr %186, align 8, !tbaa !8
  %1453 = load ptr, ptr %186, align 8, !tbaa !8
  %1454 = call i32 @lean_obj_tag(ptr noundef %1453)
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %1456, label %1515

1456:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  %1457 = load ptr, ptr %186, align 8, !tbaa !8
  %1458 = call ptr @lean_ctor_get(ptr noundef %1457, i32 noundef 1)
  store ptr %1458, ptr %187, align 8, !tbaa !8
  %1459 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1459)
  %1460 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1460)
  %1461 = load ptr, ptr %11, align 8, !tbaa !8
  %1462 = load ptr, ptr %185, align 8, !tbaa !8
  %1463 = load ptr, ptr %13, align 8, !tbaa !8
  %1464 = load ptr, ptr %14, align 8, !tbaa !8
  %1465 = load ptr, ptr %15, align 8, !tbaa !8
  %1466 = load ptr, ptr %16, align 8, !tbaa !8
  %1467 = load ptr, ptr %17, align 8, !tbaa !8
  %1468 = load ptr, ptr %18, align 8, !tbaa !8
  %1469 = load ptr, ptr %187, align 8, !tbaa !8
  %1470 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %1461, ptr noundef %1462, ptr noundef %1463, ptr noundef %1464, ptr noundef %1465, ptr noundef %1466, ptr noundef %1467, ptr noundef %1468, ptr noundef %1469)
  store ptr %1470, ptr %188, align 8, !tbaa !8
  %1471 = load ptr, ptr %188, align 8, !tbaa !8
  %1472 = call i32 @lean_obj_tag(ptr noundef %1471)
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %1474, label %1484

1474:                                             ; preds = %1456
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %1475 = load ptr, ptr %188, align 8, !tbaa !8
  %1476 = call ptr @lean_ctor_get(ptr noundef %1475, i32 noundef 0)
  store ptr %1476, ptr %189, align 8, !tbaa !8
  %1477 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1477)
  %1478 = load ptr, ptr %188, align 8, !tbaa !8
  %1479 = call ptr @lean_ctor_get(ptr noundef %1478, i32 noundef 1)
  store ptr %1479, ptr %190, align 8, !tbaa !8
  %1480 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1480)
  %1481 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1481)
  %1482 = load ptr, ptr %189, align 8, !tbaa !8
  store ptr %1482, ptr %20, align 8, !tbaa !8
  %1483 = load ptr, ptr %190, align 8, !tbaa !8
  store ptr %1483, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  br label %1514

1484:                                             ; preds = %1456
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  %1485 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1485)
  %1486 = load ptr, ptr %188, align 8, !tbaa !8
  %1487 = call ptr @lean_ctor_get(ptr noundef %1486, i32 noundef 0)
  store ptr %1487, ptr %191, align 8, !tbaa !8
  %1488 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1488)
  %1489 = load ptr, ptr %188, align 8, !tbaa !8
  %1490 = call ptr @lean_ctor_get(ptr noundef %1489, i32 noundef 1)
  store ptr %1490, ptr %192, align 8, !tbaa !8
  %1491 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1491)
  %1492 = load ptr, ptr %188, align 8, !tbaa !8
  %1493 = call zeroext i1 @lean_is_exclusive(ptr noundef %1492)
  br i1 %1493, label %1494, label %1498

1494:                                             ; preds = %1484
  %1495 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1495, i32 noundef 0)
  %1496 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1496, i32 noundef 1)
  %1497 = load ptr, ptr %188, align 8, !tbaa !8
  store ptr %1497, ptr %193, align 8, !tbaa !8
  br label %1501

1498:                                             ; preds = %1484
  %1499 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1499)
  %1500 = call ptr @lean_box(i64 noundef 0)
  store ptr %1500, ptr %193, align 8, !tbaa !8
  br label %1501

1501:                                             ; preds = %1498, %1494
  %1502 = load ptr, ptr %193, align 8, !tbaa !8
  %1503 = call zeroext i1 @lean_is_scalar(ptr noundef %1502)
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %1501
  %1505 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1505, ptr %194, align 8, !tbaa !8
  br label %1508

1506:                                             ; preds = %1501
  %1507 = load ptr, ptr %193, align 8, !tbaa !8
  store ptr %1507, ptr %194, align 8, !tbaa !8
  br label %1508

1508:                                             ; preds = %1506, %1504
  %1509 = load ptr, ptr %194, align 8, !tbaa !8
  %1510 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1509, i32 noundef 0, ptr noundef %1510)
  %1511 = load ptr, ptr %194, align 8, !tbaa !8
  %1512 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1511, i32 noundef 1, ptr noundef %1512)
  %1513 = load ptr, ptr %194, align 8, !tbaa !8
  store ptr %1513, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %1514

1514:                                             ; preds = %1508, %1474
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  br label %1552

1515:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %1516 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1516)
  %1517 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1517)
  %1518 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1518)
  %1519 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1519)
  %1520 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1520)
  %1521 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1521)
  %1522 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1522)
  %1523 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1523)
  %1524 = load ptr, ptr %186, align 8, !tbaa !8
  %1525 = call ptr @lean_ctor_get(ptr noundef %1524, i32 noundef 0)
  store ptr %1525, ptr %195, align 8, !tbaa !8
  %1526 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1526)
  %1527 = load ptr, ptr %186, align 8, !tbaa !8
  %1528 = call ptr @lean_ctor_get(ptr noundef %1527, i32 noundef 1)
  store ptr %1528, ptr %196, align 8, !tbaa !8
  %1529 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1529)
  %1530 = load ptr, ptr %186, align 8, !tbaa !8
  %1531 = call zeroext i1 @lean_is_exclusive(ptr noundef %1530)
  br i1 %1531, label %1532, label %1536

1532:                                             ; preds = %1515
  %1533 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1533, i32 noundef 0)
  %1534 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1534, i32 noundef 1)
  %1535 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %1535, ptr %197, align 8, !tbaa !8
  br label %1539

1536:                                             ; preds = %1515
  %1537 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1537)
  %1538 = call ptr @lean_box(i64 noundef 0)
  store ptr %1538, ptr %197, align 8, !tbaa !8
  br label %1539

1539:                                             ; preds = %1536, %1532
  %1540 = load ptr, ptr %197, align 8, !tbaa !8
  %1541 = call zeroext i1 @lean_is_scalar(ptr noundef %1540)
  br i1 %1541, label %1542, label %1544

1542:                                             ; preds = %1539
  %1543 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1543, ptr %198, align 8, !tbaa !8
  br label %1546

1544:                                             ; preds = %1539
  %1545 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1545, ptr %198, align 8, !tbaa !8
  br label %1546

1546:                                             ; preds = %1544, %1542
  %1547 = load ptr, ptr %198, align 8, !tbaa !8
  %1548 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1547, i32 noundef 0, ptr noundef %1548)
  %1549 = load ptr, ptr %198, align 8, !tbaa !8
  %1550 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1549, i32 noundef 1, ptr noundef %1550)
  %1551 = load ptr, ptr %198, align 8, !tbaa !8
  store ptr %1551, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  br label %1552

1552:                                             ; preds = %1546, %1514
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  br label %2011

1553:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  %1554 = load ptr, ptr %162, align 8, !tbaa !8
  %1555 = call ptr @lean_ctor_get(ptr noundef %1554, i32 noundef 1)
  store ptr %1555, ptr %199, align 8, !tbaa !8
  %1556 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1556)
  %1557 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1557)
  %1558 = load ptr, ptr %12, align 8, !tbaa !8
  %1559 = call ptr @lean_ctor_get(ptr noundef %1558, i32 noundef 1)
  store ptr %1559, ptr %200, align 8, !tbaa !8
  %1560 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1560)
  %1561 = load ptr, ptr %12, align 8, !tbaa !8
  %1562 = call ptr @lean_ctor_get(ptr noundef %1561, i32 noundef 2)
  store ptr %1562, ptr %201, align 8, !tbaa !8
  %1563 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1563)
  %1564 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1564)
  %1565 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1565)
  %1566 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1566)
  %1567 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1567)
  %1568 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1568)
  %1569 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1569)
  %1570 = load ptr, ptr %11, align 8, !tbaa !8
  %1571 = load ptr, ptr %200, align 8, !tbaa !8
  %1572 = load ptr, ptr %13, align 8, !tbaa !8
  %1573 = load ptr, ptr %14, align 8, !tbaa !8
  %1574 = load ptr, ptr %15, align 8, !tbaa !8
  %1575 = load ptr, ptr %16, align 8, !tbaa !8
  %1576 = load ptr, ptr %17, align 8, !tbaa !8
  %1577 = load ptr, ptr %18, align 8, !tbaa !8
  %1578 = load ptr, ptr %199, align 8, !tbaa !8
  %1579 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %1570, ptr noundef %1571, ptr noundef %1572, ptr noundef %1573, ptr noundef %1574, ptr noundef %1575, ptr noundef %1576, ptr noundef %1577, ptr noundef %1578)
  store ptr %1579, ptr %202, align 8, !tbaa !8
  %1580 = load ptr, ptr %202, align 8, !tbaa !8
  %1581 = call i32 @lean_obj_tag(ptr noundef %1580)
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1583, label %1642

1583:                                             ; preds = %1553
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  %1584 = load ptr, ptr %202, align 8, !tbaa !8
  %1585 = call ptr @lean_ctor_get(ptr noundef %1584, i32 noundef 1)
  store ptr %1585, ptr %203, align 8, !tbaa !8
  %1586 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1586)
  %1587 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1587)
  %1588 = load ptr, ptr %11, align 8, !tbaa !8
  %1589 = load ptr, ptr %201, align 8, !tbaa !8
  %1590 = load ptr, ptr %13, align 8, !tbaa !8
  %1591 = load ptr, ptr %14, align 8, !tbaa !8
  %1592 = load ptr, ptr %15, align 8, !tbaa !8
  %1593 = load ptr, ptr %16, align 8, !tbaa !8
  %1594 = load ptr, ptr %17, align 8, !tbaa !8
  %1595 = load ptr, ptr %18, align 8, !tbaa !8
  %1596 = load ptr, ptr %203, align 8, !tbaa !8
  %1597 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %1588, ptr noundef %1589, ptr noundef %1590, ptr noundef %1591, ptr noundef %1592, ptr noundef %1593, ptr noundef %1594, ptr noundef %1595, ptr noundef %1596)
  store ptr %1597, ptr %204, align 8, !tbaa !8
  %1598 = load ptr, ptr %204, align 8, !tbaa !8
  %1599 = call i32 @lean_obj_tag(ptr noundef %1598)
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %1601, label %1611

1601:                                             ; preds = %1583
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  %1602 = load ptr, ptr %204, align 8, !tbaa !8
  %1603 = call ptr @lean_ctor_get(ptr noundef %1602, i32 noundef 0)
  store ptr %1603, ptr %205, align 8, !tbaa !8
  %1604 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1604)
  %1605 = load ptr, ptr %204, align 8, !tbaa !8
  %1606 = call ptr @lean_ctor_get(ptr noundef %1605, i32 noundef 1)
  store ptr %1606, ptr %206, align 8, !tbaa !8
  %1607 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1607)
  %1608 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1608)
  %1609 = load ptr, ptr %205, align 8, !tbaa !8
  store ptr %1609, ptr %20, align 8, !tbaa !8
  %1610 = load ptr, ptr %206, align 8, !tbaa !8
  store ptr %1610, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  br label %1641

1611:                                             ; preds = %1583
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  %1612 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1612)
  %1613 = load ptr, ptr %204, align 8, !tbaa !8
  %1614 = call ptr @lean_ctor_get(ptr noundef %1613, i32 noundef 0)
  store ptr %1614, ptr %207, align 8, !tbaa !8
  %1615 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1615)
  %1616 = load ptr, ptr %204, align 8, !tbaa !8
  %1617 = call ptr @lean_ctor_get(ptr noundef %1616, i32 noundef 1)
  store ptr %1617, ptr %208, align 8, !tbaa !8
  %1618 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1618)
  %1619 = load ptr, ptr %204, align 8, !tbaa !8
  %1620 = call zeroext i1 @lean_is_exclusive(ptr noundef %1619)
  br i1 %1620, label %1621, label %1625

1621:                                             ; preds = %1611
  %1622 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1622, i32 noundef 0)
  %1623 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1623, i32 noundef 1)
  %1624 = load ptr, ptr %204, align 8, !tbaa !8
  store ptr %1624, ptr %209, align 8, !tbaa !8
  br label %1628

1625:                                             ; preds = %1611
  %1626 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1626)
  %1627 = call ptr @lean_box(i64 noundef 0)
  store ptr %1627, ptr %209, align 8, !tbaa !8
  br label %1628

1628:                                             ; preds = %1625, %1621
  %1629 = load ptr, ptr %209, align 8, !tbaa !8
  %1630 = call zeroext i1 @lean_is_scalar(ptr noundef %1629)
  br i1 %1630, label %1631, label %1633

1631:                                             ; preds = %1628
  %1632 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1632, ptr %210, align 8, !tbaa !8
  br label %1635

1633:                                             ; preds = %1628
  %1634 = load ptr, ptr %209, align 8, !tbaa !8
  store ptr %1634, ptr %210, align 8, !tbaa !8
  br label %1635

1635:                                             ; preds = %1633, %1631
  %1636 = load ptr, ptr %210, align 8, !tbaa !8
  %1637 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1636, i32 noundef 0, ptr noundef %1637)
  %1638 = load ptr, ptr %210, align 8, !tbaa !8
  %1639 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1638, i32 noundef 1, ptr noundef %1639)
  %1640 = load ptr, ptr %210, align 8, !tbaa !8
  store ptr %1640, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  br label %1641

1641:                                             ; preds = %1635, %1601
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  br label %1679

1642:                                             ; preds = %1553
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  %1643 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1643)
  %1644 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1644)
  %1645 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1645)
  %1646 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1646)
  %1647 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1647)
  %1648 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1648)
  %1649 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1649)
  %1650 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1650)
  %1651 = load ptr, ptr %202, align 8, !tbaa !8
  %1652 = call ptr @lean_ctor_get(ptr noundef %1651, i32 noundef 0)
  store ptr %1652, ptr %211, align 8, !tbaa !8
  %1653 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1653)
  %1654 = load ptr, ptr %202, align 8, !tbaa !8
  %1655 = call ptr @lean_ctor_get(ptr noundef %1654, i32 noundef 1)
  store ptr %1655, ptr %212, align 8, !tbaa !8
  %1656 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1656)
  %1657 = load ptr, ptr %202, align 8, !tbaa !8
  %1658 = call zeroext i1 @lean_is_exclusive(ptr noundef %1657)
  br i1 %1658, label %1659, label %1663

1659:                                             ; preds = %1642
  %1660 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1660, i32 noundef 0)
  %1661 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1661, i32 noundef 1)
  %1662 = load ptr, ptr %202, align 8, !tbaa !8
  store ptr %1662, ptr %213, align 8, !tbaa !8
  br label %1666

1663:                                             ; preds = %1642
  %1664 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1664)
  %1665 = call ptr @lean_box(i64 noundef 0)
  store ptr %1665, ptr %213, align 8, !tbaa !8
  br label %1666

1666:                                             ; preds = %1663, %1659
  %1667 = load ptr, ptr %213, align 8, !tbaa !8
  %1668 = call zeroext i1 @lean_is_scalar(ptr noundef %1667)
  br i1 %1668, label %1669, label %1671

1669:                                             ; preds = %1666
  %1670 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1670, ptr %214, align 8, !tbaa !8
  br label %1673

1671:                                             ; preds = %1666
  %1672 = load ptr, ptr %213, align 8, !tbaa !8
  store ptr %1672, ptr %214, align 8, !tbaa !8
  br label %1673

1673:                                             ; preds = %1671, %1669
  %1674 = load ptr, ptr %214, align 8, !tbaa !8
  %1675 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1674, i32 noundef 0, ptr noundef %1675)
  %1676 = load ptr, ptr %214, align 8, !tbaa !8
  %1677 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1676, i32 noundef 1, ptr noundef %1677)
  %1678 = load ptr, ptr %214, align 8, !tbaa !8
  store ptr %1678, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  br label %1679

1679:                                             ; preds = %1673, %1641
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  br label %2011

1680:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  %1681 = load ptr, ptr %162, align 8, !tbaa !8
  %1682 = call ptr @lean_ctor_get(ptr noundef %1681, i32 noundef 1)
  store ptr %1682, ptr %215, align 8, !tbaa !8
  %1683 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1683)
  %1684 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1684)
  %1685 = load ptr, ptr %12, align 8, !tbaa !8
  %1686 = call ptr @lean_ctor_get(ptr noundef %1685, i32 noundef 1)
  store ptr %1686, ptr %216, align 8, !tbaa !8
  %1687 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1687)
  %1688 = load ptr, ptr %12, align 8, !tbaa !8
  %1689 = call ptr @lean_ctor_get(ptr noundef %1688, i32 noundef 2)
  store ptr %1689, ptr %217, align 8, !tbaa !8
  %1690 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1690)
  %1691 = load ptr, ptr %12, align 8, !tbaa !8
  %1692 = call ptr @lean_ctor_get(ptr noundef %1691, i32 noundef 3)
  store ptr %1692, ptr %218, align 8, !tbaa !8
  %1693 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1693)
  %1694 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1694)
  %1695 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1695)
  %1696 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1696)
  %1697 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1697)
  %1698 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1698)
  %1699 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1699)
  %1700 = load ptr, ptr %11, align 8, !tbaa !8
  %1701 = load ptr, ptr %216, align 8, !tbaa !8
  %1702 = load ptr, ptr %13, align 8, !tbaa !8
  %1703 = load ptr, ptr %14, align 8, !tbaa !8
  %1704 = load ptr, ptr %15, align 8, !tbaa !8
  %1705 = load ptr, ptr %16, align 8, !tbaa !8
  %1706 = load ptr, ptr %17, align 8, !tbaa !8
  %1707 = load ptr, ptr %18, align 8, !tbaa !8
  %1708 = load ptr, ptr %215, align 8, !tbaa !8
  %1709 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %1700, ptr noundef %1701, ptr noundef %1702, ptr noundef %1703, ptr noundef %1704, ptr noundef %1705, ptr noundef %1706, ptr noundef %1707, ptr noundef %1708)
  store ptr %1709, ptr %219, align 8, !tbaa !8
  %1710 = load ptr, ptr %219, align 8, !tbaa !8
  %1711 = call i32 @lean_obj_tag(ptr noundef %1710)
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %1713, label %1834

1713:                                             ; preds = %1680
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  %1714 = load ptr, ptr %219, align 8, !tbaa !8
  %1715 = call ptr @lean_ctor_get(ptr noundef %1714, i32 noundef 1)
  store ptr %1715, ptr %220, align 8, !tbaa !8
  %1716 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1716)
  %1717 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1717)
  %1718 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1718)
  %1719 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1719)
  %1720 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1720)
  %1721 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1721)
  %1722 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1722)
  %1723 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1723)
  %1724 = load ptr, ptr %11, align 8, !tbaa !8
  %1725 = load ptr, ptr %217, align 8, !tbaa !8
  %1726 = load ptr, ptr %13, align 8, !tbaa !8
  %1727 = load ptr, ptr %14, align 8, !tbaa !8
  %1728 = load ptr, ptr %15, align 8, !tbaa !8
  %1729 = load ptr, ptr %16, align 8, !tbaa !8
  %1730 = load ptr, ptr %17, align 8, !tbaa !8
  %1731 = load ptr, ptr %18, align 8, !tbaa !8
  %1732 = load ptr, ptr %220, align 8, !tbaa !8
  %1733 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %1724, ptr noundef %1725, ptr noundef %1726, ptr noundef %1727, ptr noundef %1728, ptr noundef %1729, ptr noundef %1730, ptr noundef %1731, ptr noundef %1732)
  store ptr %1733, ptr %221, align 8, !tbaa !8
  %1734 = load ptr, ptr %221, align 8, !tbaa !8
  %1735 = call i32 @lean_obj_tag(ptr noundef %1734)
  %1736 = icmp eq i32 %1735, 0
  br i1 %1736, label %1737, label %1796

1737:                                             ; preds = %1713
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  %1738 = load ptr, ptr %221, align 8, !tbaa !8
  %1739 = call ptr @lean_ctor_get(ptr noundef %1738, i32 noundef 1)
  store ptr %1739, ptr %222, align 8, !tbaa !8
  %1740 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1740)
  %1741 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1741)
  %1742 = load ptr, ptr %11, align 8, !tbaa !8
  %1743 = load ptr, ptr %218, align 8, !tbaa !8
  %1744 = load ptr, ptr %13, align 8, !tbaa !8
  %1745 = load ptr, ptr %14, align 8, !tbaa !8
  %1746 = load ptr, ptr %15, align 8, !tbaa !8
  %1747 = load ptr, ptr %16, align 8, !tbaa !8
  %1748 = load ptr, ptr %17, align 8, !tbaa !8
  %1749 = load ptr, ptr %18, align 8, !tbaa !8
  %1750 = load ptr, ptr %222, align 8, !tbaa !8
  %1751 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %1742, ptr noundef %1743, ptr noundef %1744, ptr noundef %1745, ptr noundef %1746, ptr noundef %1747, ptr noundef %1748, ptr noundef %1749, ptr noundef %1750)
  store ptr %1751, ptr %223, align 8, !tbaa !8
  %1752 = load ptr, ptr %223, align 8, !tbaa !8
  %1753 = call i32 @lean_obj_tag(ptr noundef %1752)
  %1754 = icmp eq i32 %1753, 0
  br i1 %1754, label %1755, label %1765

1755:                                             ; preds = %1737
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  %1756 = load ptr, ptr %223, align 8, !tbaa !8
  %1757 = call ptr @lean_ctor_get(ptr noundef %1756, i32 noundef 0)
  store ptr %1757, ptr %224, align 8, !tbaa !8
  %1758 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1758)
  %1759 = load ptr, ptr %223, align 8, !tbaa !8
  %1760 = call ptr @lean_ctor_get(ptr noundef %1759, i32 noundef 1)
  store ptr %1760, ptr %225, align 8, !tbaa !8
  %1761 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1761)
  %1762 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1762)
  %1763 = load ptr, ptr %224, align 8, !tbaa !8
  store ptr %1763, ptr %20, align 8, !tbaa !8
  %1764 = load ptr, ptr %225, align 8, !tbaa !8
  store ptr %1764, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  br label %1795

1765:                                             ; preds = %1737
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  %1766 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1766)
  %1767 = load ptr, ptr %223, align 8, !tbaa !8
  %1768 = call ptr @lean_ctor_get(ptr noundef %1767, i32 noundef 0)
  store ptr %1768, ptr %226, align 8, !tbaa !8
  %1769 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1769)
  %1770 = load ptr, ptr %223, align 8, !tbaa !8
  %1771 = call ptr @lean_ctor_get(ptr noundef %1770, i32 noundef 1)
  store ptr %1771, ptr %227, align 8, !tbaa !8
  %1772 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1772)
  %1773 = load ptr, ptr %223, align 8, !tbaa !8
  %1774 = call zeroext i1 @lean_is_exclusive(ptr noundef %1773)
  br i1 %1774, label %1775, label %1779

1775:                                             ; preds = %1765
  %1776 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1776, i32 noundef 0)
  %1777 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1777, i32 noundef 1)
  %1778 = load ptr, ptr %223, align 8, !tbaa !8
  store ptr %1778, ptr %228, align 8, !tbaa !8
  br label %1782

1779:                                             ; preds = %1765
  %1780 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1780)
  %1781 = call ptr @lean_box(i64 noundef 0)
  store ptr %1781, ptr %228, align 8, !tbaa !8
  br label %1782

1782:                                             ; preds = %1779, %1775
  %1783 = load ptr, ptr %228, align 8, !tbaa !8
  %1784 = call zeroext i1 @lean_is_scalar(ptr noundef %1783)
  br i1 %1784, label %1785, label %1787

1785:                                             ; preds = %1782
  %1786 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1786, ptr %229, align 8, !tbaa !8
  br label %1789

1787:                                             ; preds = %1782
  %1788 = load ptr, ptr %228, align 8, !tbaa !8
  store ptr %1788, ptr %229, align 8, !tbaa !8
  br label %1789

1789:                                             ; preds = %1787, %1785
  %1790 = load ptr, ptr %229, align 8, !tbaa !8
  %1791 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1790, i32 noundef 0, ptr noundef %1791)
  %1792 = load ptr, ptr %229, align 8, !tbaa !8
  %1793 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1792, i32 noundef 1, ptr noundef %1793)
  %1794 = load ptr, ptr %229, align 8, !tbaa !8
  store ptr %1794, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  br label %1795

1795:                                             ; preds = %1789, %1755
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  br label %1833

1796:                                             ; preds = %1713
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  %1797 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1797)
  %1798 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1798)
  %1799 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1799)
  %1800 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1800)
  %1801 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1801)
  %1802 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1802)
  %1803 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1803)
  %1804 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1804)
  %1805 = load ptr, ptr %221, align 8, !tbaa !8
  %1806 = call ptr @lean_ctor_get(ptr noundef %1805, i32 noundef 0)
  store ptr %1806, ptr %230, align 8, !tbaa !8
  %1807 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1807)
  %1808 = load ptr, ptr %221, align 8, !tbaa !8
  %1809 = call ptr @lean_ctor_get(ptr noundef %1808, i32 noundef 1)
  store ptr %1809, ptr %231, align 8, !tbaa !8
  %1810 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1810)
  %1811 = load ptr, ptr %221, align 8, !tbaa !8
  %1812 = call zeroext i1 @lean_is_exclusive(ptr noundef %1811)
  br i1 %1812, label %1813, label %1817

1813:                                             ; preds = %1796
  %1814 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1814, i32 noundef 0)
  %1815 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1815, i32 noundef 1)
  %1816 = load ptr, ptr %221, align 8, !tbaa !8
  store ptr %1816, ptr %232, align 8, !tbaa !8
  br label %1820

1817:                                             ; preds = %1796
  %1818 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1818)
  %1819 = call ptr @lean_box(i64 noundef 0)
  store ptr %1819, ptr %232, align 8, !tbaa !8
  br label %1820

1820:                                             ; preds = %1817, %1813
  %1821 = load ptr, ptr %232, align 8, !tbaa !8
  %1822 = call zeroext i1 @lean_is_scalar(ptr noundef %1821)
  br i1 %1822, label %1823, label %1825

1823:                                             ; preds = %1820
  %1824 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1824, ptr %233, align 8, !tbaa !8
  br label %1827

1825:                                             ; preds = %1820
  %1826 = load ptr, ptr %232, align 8, !tbaa !8
  store ptr %1826, ptr %233, align 8, !tbaa !8
  br label %1827

1827:                                             ; preds = %1825, %1823
  %1828 = load ptr, ptr %233, align 8, !tbaa !8
  %1829 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1828, i32 noundef 0, ptr noundef %1829)
  %1830 = load ptr, ptr %233, align 8, !tbaa !8
  %1831 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1830, i32 noundef 1, ptr noundef %1831)
  %1832 = load ptr, ptr %233, align 8, !tbaa !8
  store ptr %1832, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  br label %1833

1833:                                             ; preds = %1827, %1795
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  br label %1872

1834:                                             ; preds = %1680
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  %1835 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1835)
  %1836 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1836)
  %1837 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1837)
  %1838 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1838)
  %1839 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1839)
  %1840 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1840)
  %1841 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1841)
  %1842 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1842)
  %1843 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1843)
  %1844 = load ptr, ptr %219, align 8, !tbaa !8
  %1845 = call ptr @lean_ctor_get(ptr noundef %1844, i32 noundef 0)
  store ptr %1845, ptr %234, align 8, !tbaa !8
  %1846 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1846)
  %1847 = load ptr, ptr %219, align 8, !tbaa !8
  %1848 = call ptr @lean_ctor_get(ptr noundef %1847, i32 noundef 1)
  store ptr %1848, ptr %235, align 8, !tbaa !8
  %1849 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1849)
  %1850 = load ptr, ptr %219, align 8, !tbaa !8
  %1851 = call zeroext i1 @lean_is_exclusive(ptr noundef %1850)
  br i1 %1851, label %1852, label %1856

1852:                                             ; preds = %1834
  %1853 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1853, i32 noundef 0)
  %1854 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1854, i32 noundef 1)
  %1855 = load ptr, ptr %219, align 8, !tbaa !8
  store ptr %1855, ptr %236, align 8, !tbaa !8
  br label %1859

1856:                                             ; preds = %1834
  %1857 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1857)
  %1858 = call ptr @lean_box(i64 noundef 0)
  store ptr %1858, ptr %236, align 8, !tbaa !8
  br label %1859

1859:                                             ; preds = %1856, %1852
  %1860 = load ptr, ptr %236, align 8, !tbaa !8
  %1861 = call zeroext i1 @lean_is_scalar(ptr noundef %1860)
  br i1 %1861, label %1862, label %1864

1862:                                             ; preds = %1859
  %1863 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1863, ptr %237, align 8, !tbaa !8
  br label %1866

1864:                                             ; preds = %1859
  %1865 = load ptr, ptr %236, align 8, !tbaa !8
  store ptr %1865, ptr %237, align 8, !tbaa !8
  br label %1866

1866:                                             ; preds = %1864, %1862
  %1867 = load ptr, ptr %237, align 8, !tbaa !8
  %1868 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1867, i32 noundef 0, ptr noundef %1868)
  %1869 = load ptr, ptr %237, align 8, !tbaa !8
  %1870 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1869, i32 noundef 1, ptr noundef %1870)
  %1871 = load ptr, ptr %237, align 8, !tbaa !8
  store ptr %1871, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  br label %1872

1872:                                             ; preds = %1866, %1833
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  br label %2011

1873:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  %1874 = load ptr, ptr %162, align 8, !tbaa !8
  %1875 = call ptr @lean_ctor_get(ptr noundef %1874, i32 noundef 1)
  store ptr %1875, ptr %238, align 8, !tbaa !8
  %1876 = load ptr, ptr %238, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1876)
  %1877 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1877)
  %1878 = load ptr, ptr %12, align 8, !tbaa !8
  %1879 = call ptr @lean_ctor_get(ptr noundef %1878, i32 noundef 1)
  store ptr %1879, ptr %239, align 8, !tbaa !8
  %1880 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1880)
  %1881 = load ptr, ptr %11, align 8, !tbaa !8
  %1882 = load ptr, ptr %239, align 8, !tbaa !8
  %1883 = load ptr, ptr %13, align 8, !tbaa !8
  %1884 = load ptr, ptr %14, align 8, !tbaa !8
  %1885 = load ptr, ptr %15, align 8, !tbaa !8
  %1886 = load ptr, ptr %16, align 8, !tbaa !8
  %1887 = load ptr, ptr %17, align 8, !tbaa !8
  %1888 = load ptr, ptr %18, align 8, !tbaa !8
  %1889 = load ptr, ptr %238, align 8, !tbaa !8
  %1890 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %1881, ptr noundef %1882, ptr noundef %1883, ptr noundef %1884, ptr noundef %1885, ptr noundef %1886, ptr noundef %1887, ptr noundef %1888, ptr noundef %1889)
  store ptr %1890, ptr %240, align 8, !tbaa !8
  %1891 = load ptr, ptr %240, align 8, !tbaa !8
  %1892 = call i32 @lean_obj_tag(ptr noundef %1891)
  %1893 = icmp eq i32 %1892, 0
  br i1 %1893, label %1894, label %1904

1894:                                             ; preds = %1873
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  %1895 = load ptr, ptr %240, align 8, !tbaa !8
  %1896 = call ptr @lean_ctor_get(ptr noundef %1895, i32 noundef 0)
  store ptr %1896, ptr %241, align 8, !tbaa !8
  %1897 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1897)
  %1898 = load ptr, ptr %240, align 8, !tbaa !8
  %1899 = call ptr @lean_ctor_get(ptr noundef %1898, i32 noundef 1)
  store ptr %1899, ptr %242, align 8, !tbaa !8
  %1900 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1900)
  %1901 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1901)
  %1902 = load ptr, ptr %241, align 8, !tbaa !8
  store ptr %1902, ptr %20, align 8, !tbaa !8
  %1903 = load ptr, ptr %242, align 8, !tbaa !8
  store ptr %1903, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  br label %1934

1904:                                             ; preds = %1873
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  %1905 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1905)
  %1906 = load ptr, ptr %240, align 8, !tbaa !8
  %1907 = call ptr @lean_ctor_get(ptr noundef %1906, i32 noundef 0)
  store ptr %1907, ptr %243, align 8, !tbaa !8
  %1908 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1908)
  %1909 = load ptr, ptr %240, align 8, !tbaa !8
  %1910 = call ptr @lean_ctor_get(ptr noundef %1909, i32 noundef 1)
  store ptr %1910, ptr %244, align 8, !tbaa !8
  %1911 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1911)
  %1912 = load ptr, ptr %240, align 8, !tbaa !8
  %1913 = call zeroext i1 @lean_is_exclusive(ptr noundef %1912)
  br i1 %1913, label %1914, label %1918

1914:                                             ; preds = %1904
  %1915 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1915, i32 noundef 0)
  %1916 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1916, i32 noundef 1)
  %1917 = load ptr, ptr %240, align 8, !tbaa !8
  store ptr %1917, ptr %245, align 8, !tbaa !8
  br label %1921

1918:                                             ; preds = %1904
  %1919 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1919)
  %1920 = call ptr @lean_box(i64 noundef 0)
  store ptr %1920, ptr %245, align 8, !tbaa !8
  br label %1921

1921:                                             ; preds = %1918, %1914
  %1922 = load ptr, ptr %245, align 8, !tbaa !8
  %1923 = call zeroext i1 @lean_is_scalar(ptr noundef %1922)
  br i1 %1923, label %1924, label %1926

1924:                                             ; preds = %1921
  %1925 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1925, ptr %246, align 8, !tbaa !8
  br label %1928

1926:                                             ; preds = %1921
  %1927 = load ptr, ptr %245, align 8, !tbaa !8
  store ptr %1927, ptr %246, align 8, !tbaa !8
  br label %1928

1928:                                             ; preds = %1926, %1924
  %1929 = load ptr, ptr %246, align 8, !tbaa !8
  %1930 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1929, i32 noundef 0, ptr noundef %1930)
  %1931 = load ptr, ptr %246, align 8, !tbaa !8
  %1932 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1931, i32 noundef 1, ptr noundef %1932)
  %1933 = load ptr, ptr %246, align 8, !tbaa !8
  store ptr %1933, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  br label %1934

1934:                                             ; preds = %1928, %1894
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  br label %2011

1935:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  %1936 = load ptr, ptr %162, align 8, !tbaa !8
  %1937 = call ptr @lean_ctor_get(ptr noundef %1936, i32 noundef 1)
  store ptr %1937, ptr %247, align 8, !tbaa !8
  %1938 = load ptr, ptr %247, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1938)
  %1939 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1939)
  %1940 = load ptr, ptr %12, align 8, !tbaa !8
  %1941 = call ptr @lean_ctor_get(ptr noundef %1940, i32 noundef 2)
  store ptr %1941, ptr %248, align 8, !tbaa !8
  %1942 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1942)
  %1943 = load ptr, ptr %11, align 8, !tbaa !8
  %1944 = load ptr, ptr %248, align 8, !tbaa !8
  %1945 = load ptr, ptr %13, align 8, !tbaa !8
  %1946 = load ptr, ptr %14, align 8, !tbaa !8
  %1947 = load ptr, ptr %15, align 8, !tbaa !8
  %1948 = load ptr, ptr %16, align 8, !tbaa !8
  %1949 = load ptr, ptr %17, align 8, !tbaa !8
  %1950 = load ptr, ptr %18, align 8, !tbaa !8
  %1951 = load ptr, ptr %247, align 8, !tbaa !8
  %1952 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %1943, ptr noundef %1944, ptr noundef %1945, ptr noundef %1946, ptr noundef %1947, ptr noundef %1948, ptr noundef %1949, ptr noundef %1950, ptr noundef %1951)
  store ptr %1952, ptr %249, align 8, !tbaa !8
  %1953 = load ptr, ptr %249, align 8, !tbaa !8
  %1954 = call i32 @lean_obj_tag(ptr noundef %1953)
  %1955 = icmp eq i32 %1954, 0
  br i1 %1955, label %1956, label %1966

1956:                                             ; preds = %1935
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  %1957 = load ptr, ptr %249, align 8, !tbaa !8
  %1958 = call ptr @lean_ctor_get(ptr noundef %1957, i32 noundef 0)
  store ptr %1958, ptr %250, align 8, !tbaa !8
  %1959 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1959)
  %1960 = load ptr, ptr %249, align 8, !tbaa !8
  %1961 = call ptr @lean_ctor_get(ptr noundef %1960, i32 noundef 1)
  store ptr %1961, ptr %251, align 8, !tbaa !8
  %1962 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1962)
  %1963 = load ptr, ptr %249, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1963)
  %1964 = load ptr, ptr %250, align 8, !tbaa !8
  store ptr %1964, ptr %20, align 8, !tbaa !8
  %1965 = load ptr, ptr %251, align 8, !tbaa !8
  store ptr %1965, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  br label %1996

1966:                                             ; preds = %1935
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  %1967 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1967)
  %1968 = load ptr, ptr %249, align 8, !tbaa !8
  %1969 = call ptr @lean_ctor_get(ptr noundef %1968, i32 noundef 0)
  store ptr %1969, ptr %252, align 8, !tbaa !8
  %1970 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1970)
  %1971 = load ptr, ptr %249, align 8, !tbaa !8
  %1972 = call ptr @lean_ctor_get(ptr noundef %1971, i32 noundef 1)
  store ptr %1972, ptr %253, align 8, !tbaa !8
  %1973 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1973)
  %1974 = load ptr, ptr %249, align 8, !tbaa !8
  %1975 = call zeroext i1 @lean_is_exclusive(ptr noundef %1974)
  br i1 %1975, label %1976, label %1980

1976:                                             ; preds = %1966
  %1977 = load ptr, ptr %249, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1977, i32 noundef 0)
  %1978 = load ptr, ptr %249, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1978, i32 noundef 1)
  %1979 = load ptr, ptr %249, align 8, !tbaa !8
  store ptr %1979, ptr %254, align 8, !tbaa !8
  br label %1983

1980:                                             ; preds = %1966
  %1981 = load ptr, ptr %249, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1981)
  %1982 = call ptr @lean_box(i64 noundef 0)
  store ptr %1982, ptr %254, align 8, !tbaa !8
  br label %1983

1983:                                             ; preds = %1980, %1976
  %1984 = load ptr, ptr %254, align 8, !tbaa !8
  %1985 = call zeroext i1 @lean_is_scalar(ptr noundef %1984)
  br i1 %1985, label %1986, label %1988

1986:                                             ; preds = %1983
  %1987 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1987, ptr %255, align 8, !tbaa !8
  br label %1990

1988:                                             ; preds = %1983
  %1989 = load ptr, ptr %254, align 8, !tbaa !8
  store ptr %1989, ptr %255, align 8, !tbaa !8
  br label %1990

1990:                                             ; preds = %1988, %1986
  %1991 = load ptr, ptr %255, align 8, !tbaa !8
  %1992 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1991, i32 noundef 0, ptr noundef %1992)
  %1993 = load ptr, ptr %255, align 8, !tbaa !8
  %1994 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1993, i32 noundef 1, ptr noundef %1994)
  %1995 = load ptr, ptr %255, align 8, !tbaa !8
  store ptr %1995, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  br label %1996

1996:                                             ; preds = %1990, %1956
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  br label %2011

1997:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  %1998 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1998)
  %1999 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1999)
  %2000 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2000)
  %2001 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2001)
  %2002 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2002)
  %2003 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2003)
  %2004 = load ptr, ptr %162, align 8, !tbaa !8
  %2005 = call ptr @lean_ctor_get(ptr noundef %2004, i32 noundef 1)
  store ptr %2005, ptr %256, align 8, !tbaa !8
  %2006 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2006)
  %2007 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2007)
  %2008 = call ptr @lean_box(i64 noundef 0)
  store ptr %2008, ptr %257, align 8, !tbaa !8
  %2009 = load ptr, ptr %257, align 8, !tbaa !8
  store ptr %2009, ptr %20, align 8, !tbaa !8
  %2010 = load ptr, ptr %256, align 8, !tbaa !8
  store ptr %2010, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  br label %2011

2011:                                             ; preds = %1997, %1996, %1934, %1872, %1679, %1552, %1425, %1282
  call void @llvm.lifetime.end.p0(i64 1, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %2048

2012:                                             ; preds = %1251
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  %2013 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2013)
  %2014 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2014)
  %2015 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2015)
  %2016 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2016)
  %2017 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2017)
  %2018 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2018)
  %2019 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2019)
  %2020 = load ptr, ptr %162, align 8, !tbaa !8
  %2021 = call ptr @lean_ctor_get(ptr noundef %2020, i32 noundef 0)
  store ptr %2021, ptr %258, align 8, !tbaa !8
  %2022 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2022)
  %2023 = load ptr, ptr %162, align 8, !tbaa !8
  %2024 = call ptr @lean_ctor_get(ptr noundef %2023, i32 noundef 1)
  store ptr %2024, ptr %259, align 8, !tbaa !8
  %2025 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2025)
  %2026 = load ptr, ptr %162, align 8, !tbaa !8
  %2027 = call zeroext i1 @lean_is_exclusive(ptr noundef %2026)
  br i1 %2027, label %2028, label %2032

2028:                                             ; preds = %2012
  %2029 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2029, i32 noundef 0)
  %2030 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2030, i32 noundef 1)
  %2031 = load ptr, ptr %162, align 8, !tbaa !8
  store ptr %2031, ptr %260, align 8, !tbaa !8
  br label %2035

2032:                                             ; preds = %2012
  %2033 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2033)
  %2034 = call ptr @lean_box(i64 noundef 0)
  store ptr %2034, ptr %260, align 8, !tbaa !8
  br label %2035

2035:                                             ; preds = %2032, %2028
  %2036 = load ptr, ptr %260, align 8, !tbaa !8
  %2037 = call zeroext i1 @lean_is_scalar(ptr noundef %2036)
  br i1 %2037, label %2038, label %2040

2038:                                             ; preds = %2035
  %2039 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2039, ptr %261, align 8, !tbaa !8
  br label %2042

2040:                                             ; preds = %2035
  %2041 = load ptr, ptr %260, align 8, !tbaa !8
  store ptr %2041, ptr %261, align 8, !tbaa !8
  br label %2042

2042:                                             ; preds = %2040, %2038
  %2043 = load ptr, ptr %261, align 8, !tbaa !8
  %2044 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2043, i32 noundef 0, ptr noundef %2044)
  %2045 = load ptr, ptr %261, align 8, !tbaa !8
  %2046 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2045, i32 noundef 1, ptr noundef %2046)
  %2047 = load ptr, ptr %261, align 8, !tbaa !8
  store ptr %2047, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  br label %2048

2048:                                             ; preds = %2042, %2011
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  br label %2067

2049:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  %2050 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2050)
  %2051 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2051)
  %2052 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2052)
  %2053 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2053)
  %2054 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2054)
  %2055 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2055)
  %2056 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2056)
  %2057 = load ptr, ptr %161, align 8, !tbaa !8
  %2058 = call ptr @lean_ctor_get(ptr noundef %2057, i32 noundef 0)
  store ptr %2058, ptr %262, align 8, !tbaa !8
  %2059 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2059)
  %2060 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2060)
  %2061 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2061, ptr %263, align 8, !tbaa !8
  %2062 = load ptr, ptr %263, align 8, !tbaa !8
  %2063 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2062, i32 noundef 0, ptr noundef %2063)
  %2064 = load ptr, ptr %263, align 8, !tbaa !8
  %2065 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2064, i32 noundef 1, ptr noundef %2065)
  %2066 = load ptr, ptr %263, align 8, !tbaa !8
  store ptr %2066, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  br label %2067

2067:                                             ; preds = %2049, %2048
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  %2068 = load i32, ptr %47, align 4
  switch i32 %2068, label %2495 [
    i32 3, label %2069
  ]

2069:                                             ; preds = %2067, %1199
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %267) #7
  %2070 = load ptr, ptr %13, align 8, !tbaa !8
  %2071 = load ptr, ptr %21, align 8, !tbaa !8
  %2072 = call ptr @lean_st_ref_take(ptr noundef %2070, ptr noundef %2071)
  store ptr %2072, ptr %264, align 8, !tbaa !8
  %2073 = load ptr, ptr %264, align 8, !tbaa !8
  %2074 = call ptr @lean_ctor_get(ptr noundef %2073, i32 noundef 0)
  store ptr %2074, ptr %265, align 8, !tbaa !8
  %2075 = load ptr, ptr %265, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2075)
  %2076 = load ptr, ptr %264, align 8, !tbaa !8
  %2077 = call ptr @lean_ctor_get(ptr noundef %2076, i32 noundef 1)
  store ptr %2077, ptr %266, align 8, !tbaa !8
  %2078 = load ptr, ptr %266, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2078)
  %2079 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2079)
  %2080 = load ptr, ptr %265, align 8, !tbaa !8
  %2081 = call zeroext i1 @lean_is_exclusive(ptr noundef %2080)
  %2082 = xor i1 %2081, true
  %2083 = zext i1 %2082 to i32
  %2084 = trunc i32 %2083 to i8
  store i8 %2084, ptr %267, align 1, !tbaa !12
  %2085 = load i8, ptr %267, align 1, !tbaa !12
  %2086 = zext i8 %2085 to i32
  %2087 = icmp eq i32 %2086, 0
  br i1 %2087, label %2088, label %2290

2088:                                             ; preds = %2069
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %284) #7
  %2089 = load ptr, ptr %265, align 8, !tbaa !8
  %2090 = call ptr @lean_ctor_get(ptr noundef %2089, i32 noundef 0)
  store ptr %2090, ptr %268, align 8, !tbaa !8
  %2091 = load ptr, ptr %265, align 8, !tbaa !8
  %2092 = call ptr @lean_ctor_get(ptr noundef %2091, i32 noundef 1)
  store ptr %2092, ptr %269, align 8, !tbaa !8
  %2093 = load ptr, ptr %269, align 8, !tbaa !8
  %2094 = call ptr @lean_array_get_size(ptr noundef %2093)
  store ptr %2094, ptr %270, align 8, !tbaa !8
  %2095 = load ptr, ptr %12, align 8, !tbaa !8
  %2096 = call i64 @l_Lean_Expr_hash(ptr noundef %2095)
  store i64 %2096, ptr %271, align 8, !tbaa !4
  store i64 32, ptr %272, align 8, !tbaa !4
  %2097 = load i64, ptr %271, align 8, !tbaa !4
  %2098 = load i64, ptr %272, align 8, !tbaa !4
  %2099 = call i64 @lean_uint64_shift_right(i64 noundef %2097, i64 noundef %2098)
  store i64 %2099, ptr %273, align 8, !tbaa !4
  %2100 = load i64, ptr %271, align 8, !tbaa !4
  %2101 = load i64, ptr %273, align 8, !tbaa !4
  %2102 = call i64 @lean_uint64_xor(i64 noundef %2100, i64 noundef %2101)
  store i64 %2102, ptr %274, align 8, !tbaa !4
  store i64 16, ptr %275, align 8, !tbaa !4
  %2103 = load i64, ptr %274, align 8, !tbaa !4
  %2104 = load i64, ptr %275, align 8, !tbaa !4
  %2105 = call i64 @lean_uint64_shift_right(i64 noundef %2103, i64 noundef %2104)
  store i64 %2105, ptr %276, align 8, !tbaa !4
  %2106 = load i64, ptr %274, align 8, !tbaa !4
  %2107 = load i64, ptr %276, align 8, !tbaa !4
  %2108 = call i64 @lean_uint64_xor(i64 noundef %2106, i64 noundef %2107)
  store i64 %2108, ptr %277, align 8, !tbaa !4
  %2109 = load i64, ptr %277, align 8, !tbaa !4
  %2110 = call i64 @lean_uint64_to_usize(i64 noundef %2109)
  store i64 %2110, ptr %278, align 8, !tbaa !4
  %2111 = load ptr, ptr %270, align 8, !tbaa !8
  %2112 = call i64 @lean_usize_of_nat(ptr noundef %2111)
  store i64 %2112, ptr %279, align 8, !tbaa !4
  %2113 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2113)
  store i64 1, ptr %280, align 8, !tbaa !4
  %2114 = load i64, ptr %279, align 8, !tbaa !4
  %2115 = load i64, ptr %280, align 8, !tbaa !4
  %2116 = call i64 @lean_usize_sub(i64 noundef %2114, i64 noundef %2115)
  store i64 %2116, ptr %281, align 8, !tbaa !4
  %2117 = load i64, ptr %278, align 8, !tbaa !4
  %2118 = load i64, ptr %281, align 8, !tbaa !4
  %2119 = call i64 @lean_usize_land(i64 noundef %2117, i64 noundef %2118)
  store i64 %2119, ptr %282, align 8, !tbaa !4
  %2120 = load ptr, ptr %269, align 8, !tbaa !8
  %2121 = load i64, ptr %282, align 8, !tbaa !4
  %2122 = call ptr @lean_array_uget(ptr noundef %2120, i64 noundef %2121)
  store ptr %2122, ptr %283, align 8, !tbaa !8
  %2123 = load ptr, ptr %12, align 8, !tbaa !8
  %2124 = load ptr, ptr %283, align 8, !tbaa !8
  %2125 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExpr_visit___spec__2(ptr noundef %2123, ptr noundef %2124)
  store i8 %2125, ptr %284, align 1, !tbaa !12
  %2126 = load i8, ptr %284, align 1, !tbaa !12
  %2127 = zext i8 %2126 to i32
  %2128 = icmp eq i32 %2127, 0
  br i1 %2128, label %2129, label %2241

2129:                                             ; preds = %2088
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %294) #7
  %2130 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %2130, ptr %285, align 8, !tbaa !8
  %2131 = load ptr, ptr %268, align 8, !tbaa !8
  %2132 = load ptr, ptr %285, align 8, !tbaa !8
  %2133 = call ptr @lean_nat_add(ptr noundef %2131, ptr noundef %2132)
  store ptr %2133, ptr %286, align 8, !tbaa !8
  %2134 = load ptr, ptr %268, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2134)
  %2135 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2135)
  %2136 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2136, ptr %287, align 8, !tbaa !8
  %2137 = load ptr, ptr %287, align 8, !tbaa !8
  %2138 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2137, i32 noundef 0, ptr noundef %2138)
  %2139 = load ptr, ptr %287, align 8, !tbaa !8
  %2140 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2139, i32 noundef 1, ptr noundef %2140)
  %2141 = load ptr, ptr %287, align 8, !tbaa !8
  %2142 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2141, i32 noundef 2, ptr noundef %2142)
  %2143 = load ptr, ptr %269, align 8, !tbaa !8
  %2144 = load i64, ptr %282, align 8, !tbaa !4
  %2145 = load ptr, ptr %287, align 8, !tbaa !8
  %2146 = call ptr @lean_array_uset(ptr noundef %2143, i64 noundef %2144, ptr noundef %2145)
  store ptr %2146, ptr %288, align 8, !tbaa !8
  %2147 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %2147, ptr %289, align 8, !tbaa !8
  %2148 = load ptr, ptr %286, align 8, !tbaa !8
  %2149 = load ptr, ptr %289, align 8, !tbaa !8
  %2150 = call ptr @lean_nat_mul(ptr noundef %2148, ptr noundef %2149)
  store ptr %2150, ptr %290, align 8, !tbaa !8
  %2151 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %2151, ptr %291, align 8, !tbaa !8
  %2152 = load ptr, ptr %290, align 8, !tbaa !8
  %2153 = load ptr, ptr %291, align 8, !tbaa !8
  %2154 = call ptr @lean_nat_div(ptr noundef %2152, ptr noundef %2153)
  store ptr %2154, ptr %292, align 8, !tbaa !8
  %2155 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2155)
  %2156 = load ptr, ptr %288, align 8, !tbaa !8
  %2157 = call ptr @lean_array_get_size(ptr noundef %2156)
  store ptr %2157, ptr %293, align 8, !tbaa !8
  %2158 = load ptr, ptr %292, align 8, !tbaa !8
  %2159 = load ptr, ptr %293, align 8, !tbaa !8
  %2160 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2158, ptr noundef %2159)
  store i8 %2160, ptr %294, align 1, !tbaa !12
  %2161 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2161)
  %2162 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2162)
  %2163 = load i8, ptr %294, align 1, !tbaa !12
  %2164 = zext i8 %2163 to i32
  %2165 = icmp eq i32 %2164, 0
  br i1 %2165, label %2166, label %2204

2166:                                             ; preds = %2129
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %297) #7
  %2167 = load ptr, ptr %288, align 8, !tbaa !8
  %2168 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExpr_visit___spec__3(ptr noundef %2167)
  store ptr %2168, ptr %295, align 8, !tbaa !8
  %2169 = load ptr, ptr %265, align 8, !tbaa !8
  %2170 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2169, i32 noundef 1, ptr noundef %2170)
  %2171 = load ptr, ptr %265, align 8, !tbaa !8
  %2172 = load ptr, ptr %286, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2171, i32 noundef 0, ptr noundef %2172)
  %2173 = load ptr, ptr %13, align 8, !tbaa !8
  %2174 = load ptr, ptr %265, align 8, !tbaa !8
  %2175 = load ptr, ptr %266, align 8, !tbaa !8
  %2176 = call ptr @lean_st_ref_set(ptr noundef %2173, ptr noundef %2174, ptr noundef %2175)
  store ptr %2176, ptr %296, align 8, !tbaa !8
  %2177 = load ptr, ptr %296, align 8, !tbaa !8
  %2178 = call zeroext i1 @lean_is_exclusive(ptr noundef %2177)
  %2179 = xor i1 %2178, true
  %2180 = zext i1 %2179 to i32
  %2181 = trunc i32 %2180 to i8
  store i8 %2181, ptr %297, align 1, !tbaa !12
  %2182 = load i8, ptr %297, align 1, !tbaa !12
  %2183 = zext i8 %2182 to i32
  %2184 = icmp eq i32 %2183, 0
  br i1 %2184, label %2185, label %2192

2185:                                             ; preds = %2166
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  %2186 = load ptr, ptr %296, align 8, !tbaa !8
  %2187 = call ptr @lean_ctor_get(ptr noundef %2186, i32 noundef 0)
  store ptr %2187, ptr %298, align 8, !tbaa !8
  %2188 = load ptr, ptr %298, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2188)
  %2189 = load ptr, ptr %296, align 8, !tbaa !8
  %2190 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2189, i32 noundef 0, ptr noundef %2190)
  %2191 = load ptr, ptr %296, align 8, !tbaa !8
  store ptr %2191, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  br label %2203

2192:                                             ; preds = %2166
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  %2193 = load ptr, ptr %296, align 8, !tbaa !8
  %2194 = call ptr @lean_ctor_get(ptr noundef %2193, i32 noundef 1)
  store ptr %2194, ptr %299, align 8, !tbaa !8
  %2195 = load ptr, ptr %299, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2195)
  %2196 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2196)
  %2197 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2197, ptr %300, align 8, !tbaa !8
  %2198 = load ptr, ptr %300, align 8, !tbaa !8
  %2199 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2198, i32 noundef 0, ptr noundef %2199)
  %2200 = load ptr, ptr %300, align 8, !tbaa !8
  %2201 = load ptr, ptr %299, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2200, i32 noundef 1, ptr noundef %2201)
  %2202 = load ptr, ptr %300, align 8, !tbaa !8
  store ptr %2202, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  br label %2203

2203:                                             ; preds = %2192, %2185
  call void @llvm.lifetime.end.p0(i64 1, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  br label %2240

2204:                                             ; preds = %2129
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %302) #7
  %2205 = load ptr, ptr %265, align 8, !tbaa !8
  %2206 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2205, i32 noundef 1, ptr noundef %2206)
  %2207 = load ptr, ptr %265, align 8, !tbaa !8
  %2208 = load ptr, ptr %286, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2207, i32 noundef 0, ptr noundef %2208)
  %2209 = load ptr, ptr %13, align 8, !tbaa !8
  %2210 = load ptr, ptr %265, align 8, !tbaa !8
  %2211 = load ptr, ptr %266, align 8, !tbaa !8
  %2212 = call ptr @lean_st_ref_set(ptr noundef %2209, ptr noundef %2210, ptr noundef %2211)
  store ptr %2212, ptr %301, align 8, !tbaa !8
  %2213 = load ptr, ptr %301, align 8, !tbaa !8
  %2214 = call zeroext i1 @lean_is_exclusive(ptr noundef %2213)
  %2215 = xor i1 %2214, true
  %2216 = zext i1 %2215 to i32
  %2217 = trunc i32 %2216 to i8
  store i8 %2217, ptr %302, align 1, !tbaa !12
  %2218 = load i8, ptr %302, align 1, !tbaa !12
  %2219 = zext i8 %2218 to i32
  %2220 = icmp eq i32 %2219, 0
  br i1 %2220, label %2221, label %2228

2221:                                             ; preds = %2204
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  %2222 = load ptr, ptr %301, align 8, !tbaa !8
  %2223 = call ptr @lean_ctor_get(ptr noundef %2222, i32 noundef 0)
  store ptr %2223, ptr %303, align 8, !tbaa !8
  %2224 = load ptr, ptr %303, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2224)
  %2225 = load ptr, ptr %301, align 8, !tbaa !8
  %2226 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2225, i32 noundef 0, ptr noundef %2226)
  %2227 = load ptr, ptr %301, align 8, !tbaa !8
  store ptr %2227, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  br label %2239

2228:                                             ; preds = %2204
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  %2229 = load ptr, ptr %301, align 8, !tbaa !8
  %2230 = call ptr @lean_ctor_get(ptr noundef %2229, i32 noundef 1)
  store ptr %2230, ptr %304, align 8, !tbaa !8
  %2231 = load ptr, ptr %304, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2231)
  %2232 = load ptr, ptr %301, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2232)
  %2233 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2233, ptr %305, align 8, !tbaa !8
  %2234 = load ptr, ptr %305, align 8, !tbaa !8
  %2235 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2234, i32 noundef 0, ptr noundef %2235)
  %2236 = load ptr, ptr %305, align 8, !tbaa !8
  %2237 = load ptr, ptr %304, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2236, i32 noundef 1, ptr noundef %2237)
  %2238 = load ptr, ptr %305, align 8, !tbaa !8
  store ptr %2238, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  br label %2239

2239:                                             ; preds = %2228, %2221
  call void @llvm.lifetime.end.p0(i64 1, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  br label %2240

2240:                                             ; preds = %2239, %2203
  call void @llvm.lifetime.end.p0(i64 1, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  br label %2289

2241:                                             ; preds = %2088
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %311) #7
  %2242 = call ptr @lean_box(i64 noundef 0)
  store ptr %2242, ptr %306, align 8, !tbaa !8
  %2243 = load ptr, ptr %269, align 8, !tbaa !8
  %2244 = load i64, ptr %282, align 8, !tbaa !4
  %2245 = load ptr, ptr %306, align 8, !tbaa !8
  %2246 = call ptr @lean_array_uset(ptr noundef %2243, i64 noundef %2244, ptr noundef %2245)
  store ptr %2246, ptr %307, align 8, !tbaa !8
  %2247 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2247)
  %2248 = load ptr, ptr %12, align 8, !tbaa !8
  %2249 = load ptr, ptr %20, align 8, !tbaa !8
  %2250 = load ptr, ptr %283, align 8, !tbaa !8
  %2251 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_ForEachExpr_visit___spec__6(ptr noundef %2248, ptr noundef %2249, ptr noundef %2250)
  store ptr %2251, ptr %308, align 8, !tbaa !8
  %2252 = load ptr, ptr %307, align 8, !tbaa !8
  %2253 = load i64, ptr %282, align 8, !tbaa !4
  %2254 = load ptr, ptr %308, align 8, !tbaa !8
  %2255 = call ptr @lean_array_uset(ptr noundef %2252, i64 noundef %2253, ptr noundef %2254)
  store ptr %2255, ptr %309, align 8, !tbaa !8
  %2256 = load ptr, ptr %265, align 8, !tbaa !8
  %2257 = load ptr, ptr %309, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2256, i32 noundef 1, ptr noundef %2257)
  %2258 = load ptr, ptr %13, align 8, !tbaa !8
  %2259 = load ptr, ptr %265, align 8, !tbaa !8
  %2260 = load ptr, ptr %266, align 8, !tbaa !8
  %2261 = call ptr @lean_st_ref_set(ptr noundef %2258, ptr noundef %2259, ptr noundef %2260)
  store ptr %2261, ptr %310, align 8, !tbaa !8
  %2262 = load ptr, ptr %310, align 8, !tbaa !8
  %2263 = call zeroext i1 @lean_is_exclusive(ptr noundef %2262)
  %2264 = xor i1 %2263, true
  %2265 = zext i1 %2264 to i32
  %2266 = trunc i32 %2265 to i8
  store i8 %2266, ptr %311, align 1, !tbaa !12
  %2267 = load i8, ptr %311, align 1, !tbaa !12
  %2268 = zext i8 %2267 to i32
  %2269 = icmp eq i32 %2268, 0
  br i1 %2269, label %2270, label %2277

2270:                                             ; preds = %2241
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  %2271 = load ptr, ptr %310, align 8, !tbaa !8
  %2272 = call ptr @lean_ctor_get(ptr noundef %2271, i32 noundef 0)
  store ptr %2272, ptr %312, align 8, !tbaa !8
  %2273 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2273)
  %2274 = load ptr, ptr %310, align 8, !tbaa !8
  %2275 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2274, i32 noundef 0, ptr noundef %2275)
  %2276 = load ptr, ptr %310, align 8, !tbaa !8
  store ptr %2276, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  br label %2288

2277:                                             ; preds = %2241
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  %2278 = load ptr, ptr %310, align 8, !tbaa !8
  %2279 = call ptr @lean_ctor_get(ptr noundef %2278, i32 noundef 1)
  store ptr %2279, ptr %313, align 8, !tbaa !8
  %2280 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2280)
  %2281 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2281)
  %2282 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2282, ptr %314, align 8, !tbaa !8
  %2283 = load ptr, ptr %314, align 8, !tbaa !8
  %2284 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2283, i32 noundef 0, ptr noundef %2284)
  %2285 = load ptr, ptr %314, align 8, !tbaa !8
  %2286 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2285, i32 noundef 1, ptr noundef %2286)
  %2287 = load ptr, ptr %314, align 8, !tbaa !8
  store ptr %2287, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  br label %2288

2288:                                             ; preds = %2277, %2270
  call void @llvm.lifetime.end.p0(i64 1, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  br label %2289

2289:                                             ; preds = %2288, %2240
  call void @llvm.lifetime.end.p0(i64 1, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  br label %2494

2290:                                             ; preds = %2069
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %331) #7
  %2291 = load ptr, ptr %265, align 8, !tbaa !8
  %2292 = call ptr @lean_ctor_get(ptr noundef %2291, i32 noundef 0)
  store ptr %2292, ptr %315, align 8, !tbaa !8
  %2293 = load ptr, ptr %265, align 8, !tbaa !8
  %2294 = call ptr @lean_ctor_get(ptr noundef %2293, i32 noundef 1)
  store ptr %2294, ptr %316, align 8, !tbaa !8
  %2295 = load ptr, ptr %316, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2295)
  %2296 = load ptr, ptr %315, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2296)
  %2297 = load ptr, ptr %265, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2297)
  %2298 = load ptr, ptr %316, align 8, !tbaa !8
  %2299 = call ptr @lean_array_get_size(ptr noundef %2298)
  store ptr %2299, ptr %317, align 8, !tbaa !8
  %2300 = load ptr, ptr %12, align 8, !tbaa !8
  %2301 = call i64 @l_Lean_Expr_hash(ptr noundef %2300)
  store i64 %2301, ptr %318, align 8, !tbaa !4
  store i64 32, ptr %319, align 8, !tbaa !4
  %2302 = load i64, ptr %318, align 8, !tbaa !4
  %2303 = load i64, ptr %319, align 8, !tbaa !4
  %2304 = call i64 @lean_uint64_shift_right(i64 noundef %2302, i64 noundef %2303)
  store i64 %2304, ptr %320, align 8, !tbaa !4
  %2305 = load i64, ptr %318, align 8, !tbaa !4
  %2306 = load i64, ptr %320, align 8, !tbaa !4
  %2307 = call i64 @lean_uint64_xor(i64 noundef %2305, i64 noundef %2306)
  store i64 %2307, ptr %321, align 8, !tbaa !4
  store i64 16, ptr %322, align 8, !tbaa !4
  %2308 = load i64, ptr %321, align 8, !tbaa !4
  %2309 = load i64, ptr %322, align 8, !tbaa !4
  %2310 = call i64 @lean_uint64_shift_right(i64 noundef %2308, i64 noundef %2309)
  store i64 %2310, ptr %323, align 8, !tbaa !4
  %2311 = load i64, ptr %321, align 8, !tbaa !4
  %2312 = load i64, ptr %323, align 8, !tbaa !4
  %2313 = call i64 @lean_uint64_xor(i64 noundef %2311, i64 noundef %2312)
  store i64 %2313, ptr %324, align 8, !tbaa !4
  %2314 = load i64, ptr %324, align 8, !tbaa !4
  %2315 = call i64 @lean_uint64_to_usize(i64 noundef %2314)
  store i64 %2315, ptr %325, align 8, !tbaa !4
  %2316 = load ptr, ptr %317, align 8, !tbaa !8
  %2317 = call i64 @lean_usize_of_nat(ptr noundef %2316)
  store i64 %2317, ptr %326, align 8, !tbaa !4
  %2318 = load ptr, ptr %317, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2318)
  store i64 1, ptr %327, align 8, !tbaa !4
  %2319 = load i64, ptr %326, align 8, !tbaa !4
  %2320 = load i64, ptr %327, align 8, !tbaa !4
  %2321 = call i64 @lean_usize_sub(i64 noundef %2319, i64 noundef %2320)
  store i64 %2321, ptr %328, align 8, !tbaa !4
  %2322 = load i64, ptr %325, align 8, !tbaa !4
  %2323 = load i64, ptr %328, align 8, !tbaa !4
  %2324 = call i64 @lean_usize_land(i64 noundef %2322, i64 noundef %2323)
  store i64 %2324, ptr %329, align 8, !tbaa !4
  %2325 = load ptr, ptr %316, align 8, !tbaa !8
  %2326 = load i64, ptr %329, align 8, !tbaa !4
  %2327 = call ptr @lean_array_uget(ptr noundef %2325, i64 noundef %2326)
  store ptr %2327, ptr %330, align 8, !tbaa !8
  %2328 = load ptr, ptr %12, align 8, !tbaa !8
  %2329 = load ptr, ptr %330, align 8, !tbaa !8
  %2330 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExpr_visit___spec__2(ptr noundef %2328, ptr noundef %2329)
  store i8 %2330, ptr %331, align 1, !tbaa !12
  %2331 = load i8, ptr %331, align 1, !tbaa !12
  %2332 = zext i8 %2331 to i32
  %2333 = icmp eq i32 %2332, 0
  br i1 %2333, label %2334, label %2444

2334:                                             ; preds = %2290
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %341) #7
  %2335 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %2335, ptr %332, align 8, !tbaa !8
  %2336 = load ptr, ptr %315, align 8, !tbaa !8
  %2337 = load ptr, ptr %332, align 8, !tbaa !8
  %2338 = call ptr @lean_nat_add(ptr noundef %2336, ptr noundef %2337)
  store ptr %2338, ptr %333, align 8, !tbaa !8
  %2339 = load ptr, ptr %315, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2339)
  %2340 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2340)
  %2341 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2341, ptr %334, align 8, !tbaa !8
  %2342 = load ptr, ptr %334, align 8, !tbaa !8
  %2343 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2342, i32 noundef 0, ptr noundef %2343)
  %2344 = load ptr, ptr %334, align 8, !tbaa !8
  %2345 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2344, i32 noundef 1, ptr noundef %2345)
  %2346 = load ptr, ptr %334, align 8, !tbaa !8
  %2347 = load ptr, ptr %330, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2346, i32 noundef 2, ptr noundef %2347)
  %2348 = load ptr, ptr %316, align 8, !tbaa !8
  %2349 = load i64, ptr %329, align 8, !tbaa !4
  %2350 = load ptr, ptr %334, align 8, !tbaa !8
  %2351 = call ptr @lean_array_uset(ptr noundef %2348, i64 noundef %2349, ptr noundef %2350)
  store ptr %2351, ptr %335, align 8, !tbaa !8
  %2352 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %2352, ptr %336, align 8, !tbaa !8
  %2353 = load ptr, ptr %333, align 8, !tbaa !8
  %2354 = load ptr, ptr %336, align 8, !tbaa !8
  %2355 = call ptr @lean_nat_mul(ptr noundef %2353, ptr noundef %2354)
  store ptr %2355, ptr %337, align 8, !tbaa !8
  %2356 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %2356, ptr %338, align 8, !tbaa !8
  %2357 = load ptr, ptr %337, align 8, !tbaa !8
  %2358 = load ptr, ptr %338, align 8, !tbaa !8
  %2359 = call ptr @lean_nat_div(ptr noundef %2357, ptr noundef %2358)
  store ptr %2359, ptr %339, align 8, !tbaa !8
  %2360 = load ptr, ptr %337, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2360)
  %2361 = load ptr, ptr %335, align 8, !tbaa !8
  %2362 = call ptr @lean_array_get_size(ptr noundef %2361)
  store ptr %2362, ptr %340, align 8, !tbaa !8
  %2363 = load ptr, ptr %339, align 8, !tbaa !8
  %2364 = load ptr, ptr %340, align 8, !tbaa !8
  %2365 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2363, ptr noundef %2364)
  store i8 %2365, ptr %341, align 1, !tbaa !12
  %2366 = load ptr, ptr %340, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2366)
  %2367 = load ptr, ptr %339, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2367)
  %2368 = load i8, ptr %341, align 1, !tbaa !12
  %2369 = zext i8 %2368 to i32
  %2370 = icmp eq i32 %2369, 0
  br i1 %2370, label %2371, label %2408

2371:                                             ; preds = %2334
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #7
  %2372 = load ptr, ptr %335, align 8, !tbaa !8
  %2373 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExpr_visit___spec__3(ptr noundef %2372)
  store ptr %2373, ptr %342, align 8, !tbaa !8
  %2374 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2374, ptr %343, align 8, !tbaa !8
  %2375 = load ptr, ptr %343, align 8, !tbaa !8
  %2376 = load ptr, ptr %333, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2375, i32 noundef 0, ptr noundef %2376)
  %2377 = load ptr, ptr %343, align 8, !tbaa !8
  %2378 = load ptr, ptr %342, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2377, i32 noundef 1, ptr noundef %2378)
  %2379 = load ptr, ptr %13, align 8, !tbaa !8
  %2380 = load ptr, ptr %343, align 8, !tbaa !8
  %2381 = load ptr, ptr %266, align 8, !tbaa !8
  %2382 = call ptr @lean_st_ref_set(ptr noundef %2379, ptr noundef %2380, ptr noundef %2381)
  store ptr %2382, ptr %344, align 8, !tbaa !8
  %2383 = load ptr, ptr %344, align 8, !tbaa !8
  %2384 = call ptr @lean_ctor_get(ptr noundef %2383, i32 noundef 1)
  store ptr %2384, ptr %345, align 8, !tbaa !8
  %2385 = load ptr, ptr %345, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2385)
  %2386 = load ptr, ptr %344, align 8, !tbaa !8
  %2387 = call zeroext i1 @lean_is_exclusive(ptr noundef %2386)
  br i1 %2387, label %2388, label %2392

2388:                                             ; preds = %2371
  %2389 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2389, i32 noundef 0)
  %2390 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2390, i32 noundef 1)
  %2391 = load ptr, ptr %344, align 8, !tbaa !8
  store ptr %2391, ptr %346, align 8, !tbaa !8
  br label %2395

2392:                                             ; preds = %2371
  %2393 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2393)
  %2394 = call ptr @lean_box(i64 noundef 0)
  store ptr %2394, ptr %346, align 8, !tbaa !8
  br label %2395

2395:                                             ; preds = %2392, %2388
  %2396 = load ptr, ptr %346, align 8, !tbaa !8
  %2397 = call zeroext i1 @lean_is_scalar(ptr noundef %2396)
  br i1 %2397, label %2398, label %2400

2398:                                             ; preds = %2395
  %2399 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2399, ptr %347, align 8, !tbaa !8
  br label %2402

2400:                                             ; preds = %2395
  %2401 = load ptr, ptr %346, align 8, !tbaa !8
  store ptr %2401, ptr %347, align 8, !tbaa !8
  br label %2402

2402:                                             ; preds = %2400, %2398
  %2403 = load ptr, ptr %347, align 8, !tbaa !8
  %2404 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2403, i32 noundef 0, ptr noundef %2404)
  %2405 = load ptr, ptr %347, align 8, !tbaa !8
  %2406 = load ptr, ptr %345, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2405, i32 noundef 1, ptr noundef %2406)
  %2407 = load ptr, ptr %347, align 8, !tbaa !8
  store ptr %2407, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #7
  br label %2443

2408:                                             ; preds = %2334
  call void @llvm.lifetime.start.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #7
  %2409 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2409, ptr %348, align 8, !tbaa !8
  %2410 = load ptr, ptr %348, align 8, !tbaa !8
  %2411 = load ptr, ptr %333, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2410, i32 noundef 0, ptr noundef %2411)
  %2412 = load ptr, ptr %348, align 8, !tbaa !8
  %2413 = load ptr, ptr %335, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2412, i32 noundef 1, ptr noundef %2413)
  %2414 = load ptr, ptr %13, align 8, !tbaa !8
  %2415 = load ptr, ptr %348, align 8, !tbaa !8
  %2416 = load ptr, ptr %266, align 8, !tbaa !8
  %2417 = call ptr @lean_st_ref_set(ptr noundef %2414, ptr noundef %2415, ptr noundef %2416)
  store ptr %2417, ptr %349, align 8, !tbaa !8
  %2418 = load ptr, ptr %349, align 8, !tbaa !8
  %2419 = call ptr @lean_ctor_get(ptr noundef %2418, i32 noundef 1)
  store ptr %2419, ptr %350, align 8, !tbaa !8
  %2420 = load ptr, ptr %350, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2420)
  %2421 = load ptr, ptr %349, align 8, !tbaa !8
  %2422 = call zeroext i1 @lean_is_exclusive(ptr noundef %2421)
  br i1 %2422, label %2423, label %2427

2423:                                             ; preds = %2408
  %2424 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2424, i32 noundef 0)
  %2425 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2425, i32 noundef 1)
  %2426 = load ptr, ptr %349, align 8, !tbaa !8
  store ptr %2426, ptr %351, align 8, !tbaa !8
  br label %2430

2427:                                             ; preds = %2408
  %2428 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2428)
  %2429 = call ptr @lean_box(i64 noundef 0)
  store ptr %2429, ptr %351, align 8, !tbaa !8
  br label %2430

2430:                                             ; preds = %2427, %2423
  %2431 = load ptr, ptr %351, align 8, !tbaa !8
  %2432 = call zeroext i1 @lean_is_scalar(ptr noundef %2431)
  br i1 %2432, label %2433, label %2435

2433:                                             ; preds = %2430
  %2434 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2434, ptr %352, align 8, !tbaa !8
  br label %2437

2435:                                             ; preds = %2430
  %2436 = load ptr, ptr %351, align 8, !tbaa !8
  store ptr %2436, ptr %352, align 8, !tbaa !8
  br label %2437

2437:                                             ; preds = %2435, %2433
  %2438 = load ptr, ptr %352, align 8, !tbaa !8
  %2439 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2438, i32 noundef 0, ptr noundef %2439)
  %2440 = load ptr, ptr %352, align 8, !tbaa !8
  %2441 = load ptr, ptr %350, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2440, i32 noundef 1, ptr noundef %2441)
  %2442 = load ptr, ptr %352, align 8, !tbaa !8
  store ptr %2442, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %348) #7
  br label %2443

2443:                                             ; preds = %2437, %2402
  call void @llvm.lifetime.end.p0(i64 1, ptr %341) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  br label %2493

2444:                                             ; preds = %2290
  call void @llvm.lifetime.start.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %361) #7
  %2445 = call ptr @lean_box(i64 noundef 0)
  store ptr %2445, ptr %353, align 8, !tbaa !8
  %2446 = load ptr, ptr %316, align 8, !tbaa !8
  %2447 = load i64, ptr %329, align 8, !tbaa !4
  %2448 = load ptr, ptr %353, align 8, !tbaa !8
  %2449 = call ptr @lean_array_uset(ptr noundef %2446, i64 noundef %2447, ptr noundef %2448)
  store ptr %2449, ptr %354, align 8, !tbaa !8
  %2450 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2450)
  %2451 = load ptr, ptr %12, align 8, !tbaa !8
  %2452 = load ptr, ptr %20, align 8, !tbaa !8
  %2453 = load ptr, ptr %330, align 8, !tbaa !8
  %2454 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_ForEachExpr_visit___spec__6(ptr noundef %2451, ptr noundef %2452, ptr noundef %2453)
  store ptr %2454, ptr %355, align 8, !tbaa !8
  %2455 = load ptr, ptr %354, align 8, !tbaa !8
  %2456 = load i64, ptr %329, align 8, !tbaa !4
  %2457 = load ptr, ptr %355, align 8, !tbaa !8
  %2458 = call ptr @lean_array_uset(ptr noundef %2455, i64 noundef %2456, ptr noundef %2457)
  store ptr %2458, ptr %356, align 8, !tbaa !8
  %2459 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2459, ptr %357, align 8, !tbaa !8
  %2460 = load ptr, ptr %357, align 8, !tbaa !8
  %2461 = load ptr, ptr %315, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2460, i32 noundef 0, ptr noundef %2461)
  %2462 = load ptr, ptr %357, align 8, !tbaa !8
  %2463 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2462, i32 noundef 1, ptr noundef %2463)
  %2464 = load ptr, ptr %13, align 8, !tbaa !8
  %2465 = load ptr, ptr %357, align 8, !tbaa !8
  %2466 = load ptr, ptr %266, align 8, !tbaa !8
  %2467 = call ptr @lean_st_ref_set(ptr noundef %2464, ptr noundef %2465, ptr noundef %2466)
  store ptr %2467, ptr %358, align 8, !tbaa !8
  %2468 = load ptr, ptr %358, align 8, !tbaa !8
  %2469 = call ptr @lean_ctor_get(ptr noundef %2468, i32 noundef 1)
  store ptr %2469, ptr %359, align 8, !tbaa !8
  %2470 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2470)
  %2471 = load ptr, ptr %358, align 8, !tbaa !8
  %2472 = call zeroext i1 @lean_is_exclusive(ptr noundef %2471)
  br i1 %2472, label %2473, label %2477

2473:                                             ; preds = %2444
  %2474 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2474, i32 noundef 0)
  %2475 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2475, i32 noundef 1)
  %2476 = load ptr, ptr %358, align 8, !tbaa !8
  store ptr %2476, ptr %360, align 8, !tbaa !8
  br label %2480

2477:                                             ; preds = %2444
  %2478 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2478)
  %2479 = call ptr @lean_box(i64 noundef 0)
  store ptr %2479, ptr %360, align 8, !tbaa !8
  br label %2480

2480:                                             ; preds = %2477, %2473
  %2481 = load ptr, ptr %360, align 8, !tbaa !8
  %2482 = call zeroext i1 @lean_is_scalar(ptr noundef %2481)
  br i1 %2482, label %2483, label %2485

2483:                                             ; preds = %2480
  %2484 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2484, ptr %361, align 8, !tbaa !8
  br label %2487

2485:                                             ; preds = %2480
  %2486 = load ptr, ptr %360, align 8, !tbaa !8
  store ptr %2486, ptr %361, align 8, !tbaa !8
  br label %2487

2487:                                             ; preds = %2485, %2483
  %2488 = load ptr, ptr %361, align 8, !tbaa !8
  %2489 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2488, i32 noundef 0, ptr noundef %2489)
  %2490 = load ptr, ptr %361, align 8, !tbaa !8
  %2491 = load ptr, ptr %359, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2490, i32 noundef 1, ptr noundef %2491)
  %2492 = load ptr, ptr %361, align 8, !tbaa !8
  store ptr %2492, ptr %10, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %353) #7
  br label %2493

2493:                                             ; preds = %2487, %2443
  call void @llvm.lifetime.end.p0(i64 1, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  br label %2494

2494:                                             ; preds = %2493, %2289
  call void @llvm.lifetime.end.p0(i64 1, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  br label %2495

2495:                                             ; preds = %2494, %2067, %1199
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %2496 = load ptr, ptr %10, align 8
  ret ptr %2496
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare i64 @l_Lean_Expr_hash(ptr noundef) #4

declare ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_ForEachExpr_visit___spec__1(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_ForEachExpr_visit___spec__2(ptr noundef, ptr noundef) #4

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_ForEachExpr_visit___spec__3(ptr noundef) #4

declare ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_ForEachExpr_visit___spec__6(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_replace_findMaxFVar___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = call zeroext i8 @l_Lean_Expr_isFVar(ptr noundef %54)
  store i8 %55, ptr %16, align 1, !tbaa !12
  %56 = load i8, ptr %16, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = call zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef %61)
  store i8 %62, ptr %17, align 1, !tbaa !12
  %63 = load i8, ptr %17, align 1, !tbaa !12
  %64 = zext i8 %63 to i64
  %65 = call ptr @lean_box(i64 noundef %64)
  store ptr %65, ptr %18, align 8, !tbaa !8
  %66 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %19, align 8, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %19, align 8, !tbaa !8
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %71, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %221

72:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %73)
  store ptr %74, ptr %21, align 8, !tbaa !8
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  %81 = call ptr @l_Lean_FVarId_getDecl(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %22, align 8, !tbaa !8
  %82 = load ptr, ptr %22, align 8, !tbaa !8
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %194

85:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %23, align 8, !tbaa !8
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %24, align 8, !tbaa !8
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = load ptr, ptr %24, align 8, !tbaa !8
  %95 = call ptr @lean_st_ref_take(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %25, align 8, !tbaa !8
  %96 = load ptr, ptr %25, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %26, align 8, !tbaa !8
  %98 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %27, align 8, !tbaa !8
  %101 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %26, align 8, !tbaa !8
  %104 = call ptr @l_Lean_LocalDecl_index(ptr noundef %103)
  store ptr %104, ptr %28, align 8, !tbaa !8
  %105 = load ptr, ptr %23, align 8, !tbaa !8
  %106 = call ptr @l_Lean_LocalDecl_index(ptr noundef %105)
  store ptr %106, ptr %29, align 8, !tbaa !8
  %107 = load ptr, ptr %28, align 8, !tbaa !8
  %108 = load ptr, ptr %29, align 8, !tbaa !8
  %109 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %107, ptr noundef %108)
  store i8 %109, ptr %30, align 1, !tbaa !12
  %110 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load i8, ptr %30, align 1, !tbaa !12
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %154

115:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %116 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !8
  %118 = load ptr, ptr %26, align 8, !tbaa !8
  %119 = load ptr, ptr %27, align 8, !tbaa !8
  %120 = call ptr @lean_st_ref_set(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %31, align 8, !tbaa !8
  %121 = load ptr, ptr %31, align 8, !tbaa !8
  %122 = call zeroext i1 @lean_is_exclusive(ptr noundef %121)
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %32, align 1, !tbaa !12
  %126 = load i8, ptr %32, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %130 = load ptr, ptr %31, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %33, align 8, !tbaa !8
  %132 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  store i8 0, ptr %34, align 1, !tbaa !12
  %133 = load i8, ptr %34, align 1, !tbaa !12
  %134 = zext i8 %133 to i64
  %135 = call ptr @lean_box(i64 noundef %134)
  store ptr %135, ptr %35, align 8, !tbaa !8
  %136 = load ptr, ptr %31, align 8, !tbaa !8
  %137 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %138, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %153

139:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %140 = load ptr, ptr %31, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %36, align 8, !tbaa !8
  %142 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  store i8 0, ptr %37, align 1, !tbaa !12
  %144 = load i8, ptr %37, align 1, !tbaa !12
  %145 = zext i8 %144 to i64
  %146 = call ptr @lean_box(i64 noundef %145)
  store ptr %146, ptr %38, align 8, !tbaa !8
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %39, align 8, !tbaa !8
  %148 = load ptr, ptr %39, align 8, !tbaa !8
  %149 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %39, align 8, !tbaa !8
  %151 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %152, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %153

153:                                              ; preds = %139, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %193

154:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %155 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %10, align 8, !tbaa !8
  %157 = load ptr, ptr %23, align 8, !tbaa !8
  %158 = load ptr, ptr %27, align 8, !tbaa !8
  %159 = call ptr @lean_st_ref_set(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %40, align 8, !tbaa !8
  %160 = load ptr, ptr %40, align 8, !tbaa !8
  %161 = call zeroext i1 @lean_is_exclusive(ptr noundef %160)
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %41, align 1, !tbaa !12
  %165 = load i8, ptr %41, align 1, !tbaa !12
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %169 = load ptr, ptr %40, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %42, align 8, !tbaa !8
  %171 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  store i8 0, ptr %43, align 1, !tbaa !12
  %172 = load i8, ptr %43, align 1, !tbaa !12
  %173 = zext i8 %172 to i64
  %174 = call ptr @lean_box(i64 noundef %173)
  store ptr %174, ptr %44, align 8, !tbaa !8
  %175 = load ptr, ptr %40, align 8, !tbaa !8
  %176 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %177, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %192

178:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %179 = load ptr, ptr %40, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %45, align 8, !tbaa !8
  %181 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  store i8 0, ptr %46, align 1, !tbaa !12
  %183 = load i8, ptr %46, align 1, !tbaa !12
  %184 = zext i8 %183 to i64
  %185 = call ptr @lean_box(i64 noundef %184)
  store ptr %185, ptr %47, align 8, !tbaa !8
  %186 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %186, ptr %48, align 8, !tbaa !8
  %187 = load ptr, ptr %48, align 8, !tbaa !8
  %188 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %48, align 8, !tbaa !8
  %190 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %191, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %192

192:                                              ; preds = %178, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %193

193:                                              ; preds = %192, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %220

194:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %195 = load ptr, ptr %22, align 8, !tbaa !8
  %196 = call zeroext i1 @lean_is_exclusive(ptr noundef %195)
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %49, align 1, !tbaa !12
  %200 = load i8, ptr %49, align 1, !tbaa !12
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %194
  %204 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %204, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %219

205:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %206 = load ptr, ptr %22, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 0)
  store ptr %207, ptr %50, align 8, !tbaa !8
  %208 = load ptr, ptr %22, align 8, !tbaa !8
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %51, align 8, !tbaa !8
  %210 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %213, ptr %52, align 8, !tbaa !8
  %214 = load ptr, ptr %52, align 8, !tbaa !8
  %215 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %52, align 8, !tbaa !8
  %217 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %218, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %219

219:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %220

220:                                              ; preds = %219, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %221

221:                                              ; preds = %220, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %222 = load ptr, ptr %8, align 8
  ret ptr %222
}

declare zeroext i8 @l_Lean_Expr_isFVar(ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef) #4

declare ptr @l_Lean_Expr_fvarId_x21(ptr noundef) #4

declare ptr @l_Lean_FVarId_getDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_LocalDecl_index(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_replace_findMaxFVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %35 = load ptr, ptr @l_Lean_MVarId_replace_findMaxFVar___closed__3, align 8, !tbaa !8
  store ptr %35, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = call ptr @lean_st_mk_ref(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %17, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %19, align 8, !tbaa !8
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr @l_Lean_MVarId_replace_findMaxFVar___closed__4, align 8, !tbaa !8
  store ptr %46, ptr %20, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  %56 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %21, align 8, !tbaa !8
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  %58 = call i32 @lean_obj_tag(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %99

60:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %22, align 8, !tbaa !8
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %23, align 8, !tbaa !8
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  %69 = load ptr, ptr %23, align 8, !tbaa !8
  %70 = call ptr @lean_st_ref_get(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %24, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %24, align 8, !tbaa !8
  %73 = call zeroext i1 @lean_is_exclusive(ptr noundef %72)
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %25, align 1, !tbaa !12
  %77 = load i8, ptr %25, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %81 = load ptr, ptr %24, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %26, align 8, !tbaa !8
  %83 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %86, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %98

87:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %88 = load ptr, ptr %24, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %28, align 8, !tbaa !8
  %90 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %29, align 8, !tbaa !8
  %93 = load ptr, ptr %29, align 8, !tbaa !8
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %29, align 8, !tbaa !8
  %96 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %97, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %98

98:                                               ; preds = %87, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %126

99:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  %102 = call zeroext i1 @lean_is_exclusive(ptr noundef %101)
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %30, align 1, !tbaa !12
  %106 = load i8, ptr %30, align 1, !tbaa !12
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %110, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %125

111:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %31, align 8, !tbaa !8
  %114 = load ptr, ptr %21, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %32, align 8, !tbaa !8
  %116 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %119, ptr %33, align 8, !tbaa !8
  %120 = load ptr, ptr %33, align 8, !tbaa !8
  %121 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %33, align 8, !tbaa !8
  %123 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %124, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %125

125:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %126

126:                                              ; preds = %125, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %127 = load ptr, ptr %8, align 8
  ret ptr %127
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_ForEachExpr_visit___at_Lean_MVarId_replace_findMaxFVar___spec__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_replace_findMaxFVar___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_MVarId_replace_findMaxFVar___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_replace___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
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
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
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
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %91 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  %94 = load ptr, ptr %15, align 8, !tbaa !8
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !8
  %97 = load ptr, ptr %18, align 8, !tbaa !8
  %98 = load ptr, ptr %19, align 8, !tbaa !8
  %99 = call ptr @l_Lean_FVarId_getDecl(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %20, align 8, !tbaa !8
  %100 = load ptr, ptr %20, align 8, !tbaa !8
  %101 = call i32 @lean_obj_tag(ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %562

103:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %104 = load ptr, ptr %20, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %21, align 8, !tbaa !8
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %20, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %22, align 8, !tbaa !8
  %109 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  %113 = load ptr, ptr %22, align 8, !tbaa !8
  %114 = call ptr @lean_st_mk_ref(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %23, align 8, !tbaa !8
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %24, align 8, !tbaa !8
  %117 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %23, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %25, align 8, !tbaa !8
  %120 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %14, align 8, !tbaa !8
  %129 = load ptr, ptr %24, align 8, !tbaa !8
  %130 = load ptr, ptr %15, align 8, !tbaa !8
  %131 = load ptr, ptr %16, align 8, !tbaa !8
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  %133 = load ptr, ptr %18, align 8, !tbaa !8
  %134 = load ptr, ptr %25, align 8, !tbaa !8
  %135 = call ptr @l_Lean_MVarId_replace_findMaxFVar(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %26, align 8, !tbaa !8
  %136 = load ptr, ptr %26, align 8, !tbaa !8
  %137 = call i32 @lean_obj_tag(ptr noundef %136)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %525

139:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %140 = load ptr, ptr %26, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %27, align 8, !tbaa !8
  %142 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %24, align 8, !tbaa !8
  %145 = load ptr, ptr %27, align 8, !tbaa !8
  %146 = call ptr @lean_st_ref_get(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %28, align 8, !tbaa !8
  %147 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %28, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %29, align 8, !tbaa !8
  %150 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %28, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %30, align 8, !tbaa !8
  %153 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %29, align 8, !tbaa !8
  %156 = call ptr @l_Lean_LocalDecl_fvarId(ptr noundef %155)
  store ptr %156, ptr %31, align 8, !tbaa !8
  %157 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %21, align 8, !tbaa !8
  %159 = call ptr @l_Lean_LocalDecl_userName(ptr noundef %158)
  store ptr %159, ptr %32, align 8, !tbaa !8
  %160 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %12, align 8, !tbaa !8
  %166 = load ptr, ptr %31, align 8, !tbaa !8
  %167 = load ptr, ptr %32, align 8, !tbaa !8
  %168 = load ptr, ptr %14, align 8, !tbaa !8
  %169 = load ptr, ptr %13, align 8, !tbaa !8
  %170 = load ptr, ptr %15, align 8, !tbaa !8
  %171 = load ptr, ptr %16, align 8, !tbaa !8
  %172 = load ptr, ptr %17, align 8, !tbaa !8
  %173 = load ptr, ptr %18, align 8, !tbaa !8
  %174 = load ptr, ptr %30, align 8, !tbaa !8
  %175 = call ptr @l_Lean_MVarId_assertAfter(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %33, align 8, !tbaa !8
  %176 = load ptr, ptr %33, align 8, !tbaa !8
  %177 = call i32 @lean_obj_tag(ptr noundef %176)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %493

179:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %180 = load ptr, ptr %33, align 8, !tbaa !8
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %34, align 8, !tbaa !8
  %182 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %33, align 8, !tbaa !8
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 1)
  store ptr %184, ptr %35, align 8, !tbaa !8
  %185 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %34, align 8, !tbaa !8
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %36, align 8, !tbaa !8
  %189 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %34, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %37, align 8, !tbaa !8
  %192 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %34, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 2)
  store ptr %194, ptr %38, align 8, !tbaa !8
  %195 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %16, align 8, !tbaa !8
  %197 = load ptr, ptr %17, align 8, !tbaa !8
  %198 = load ptr, ptr %18, align 8, !tbaa !8
  %199 = load ptr, ptr %35, align 8, !tbaa !8
  %200 = call ptr @l_Lean_Meta_saveState___rarg(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %39, align 8, !tbaa !8
  %201 = load ptr, ptr %39, align 8, !tbaa !8
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 0)
  store ptr %202, ptr %40, align 8, !tbaa !8
  %203 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %39, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 1)
  store ptr %205, ptr %41, align 8, !tbaa !8
  %206 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %37, align 8, !tbaa !8
  %213 = load ptr, ptr %11, align 8, !tbaa !8
  %214 = load ptr, ptr %15, align 8, !tbaa !8
  %215 = load ptr, ptr %16, align 8, !tbaa !8
  %216 = load ptr, ptr %17, align 8, !tbaa !8
  %217 = load ptr, ptr %18, align 8, !tbaa !8
  %218 = load ptr, ptr %41, align 8, !tbaa !8
  %219 = call ptr @l_Lean_MVarId_clear(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %42, align 8, !tbaa !8
  %220 = load ptr, ptr %42, align 8, !tbaa !8
  %221 = call i32 @lean_obj_tag(ptr noundef %220)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %318

223:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %224 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %34, align 8, !tbaa !8
  %230 = call zeroext i1 @lean_is_exclusive(ptr noundef %229)
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %43, align 1, !tbaa !12
  %234 = load i8, ptr %43, align 1, !tbaa !12
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %280

237:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %238 = load ptr, ptr %34, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 2)
  store ptr %239, ptr %44, align 8, !tbaa !8
  %240 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %34, align 8, !tbaa !8
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 1)
  store ptr %242, ptr %45, align 8, !tbaa !8
  %243 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %34, align 8, !tbaa !8
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %46, align 8, !tbaa !8
  %246 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %42, align 8, !tbaa !8
  %248 = call zeroext i1 @lean_is_exclusive(ptr noundef %247)
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %47, align 1, !tbaa !12
  %252 = load i8, ptr %47, align 1, !tbaa !12
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %256 = load ptr, ptr %42, align 8, !tbaa !8
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 0)
  store ptr %257, ptr %48, align 8, !tbaa !8
  %258 = load ptr, ptr %34, align 8, !tbaa !8
  %259 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 1, ptr noundef %259)
  %260 = load ptr, ptr %42, align 8, !tbaa !8
  %261 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %262, ptr %10, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %279

263:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %264 = load ptr, ptr %42, align 8, !tbaa !8
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %50, align 8, !tbaa !8
  %266 = load ptr, ptr %42, align 8, !tbaa !8
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 1)
  store ptr %267, ptr %51, align 8, !tbaa !8
  %268 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %34, align 8, !tbaa !8
  %272 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 1, ptr noundef %272)
  %273 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %273, ptr %52, align 8, !tbaa !8
  %274 = load ptr, ptr %52, align 8, !tbaa !8
  %275 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 0, ptr noundef %275)
  %276 = load ptr, ptr %52, align 8, !tbaa !8
  %277 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 1, ptr noundef %277)
  %278 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %278, ptr %10, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %279

279:                                              ; preds = %263, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %317

280:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %281 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %42, align 8, !tbaa !8
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 0)
  store ptr %283, ptr %53, align 8, !tbaa !8
  %284 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %42, align 8, !tbaa !8
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 1)
  store ptr %286, ptr %54, align 8, !tbaa !8
  %287 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %42, align 8, !tbaa !8
  %289 = call zeroext i1 @lean_is_exclusive(ptr noundef %288)
  br i1 %289, label %290, label %294

290:                                              ; preds = %280
  %291 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %291, i32 noundef 0)
  %292 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %292, i32 noundef 1)
  %293 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %293, ptr %55, align 8, !tbaa !8
  br label %297

294:                                              ; preds = %280
  %295 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %295)
  %296 = call ptr @lean_box(i64 noundef 0)
  store ptr %296, ptr %55, align 8, !tbaa !8
  br label %297

297:                                              ; preds = %294, %290
  %298 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %298, ptr %56, align 8, !tbaa !8
  %299 = load ptr, ptr %56, align 8, !tbaa !8
  %300 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %56, align 8, !tbaa !8
  %302 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = load ptr, ptr %56, align 8, !tbaa !8
  %304 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 2, ptr noundef %304)
  %305 = load ptr, ptr %55, align 8, !tbaa !8
  %306 = call zeroext i1 @lean_is_scalar(ptr noundef %305)
  br i1 %306, label %307, label %309

307:                                              ; preds = %297
  %308 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %308, ptr %57, align 8, !tbaa !8
  br label %311

309:                                              ; preds = %297
  %310 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %310, ptr %57, align 8, !tbaa !8
  br label %311

311:                                              ; preds = %309, %307
  %312 = load ptr, ptr %57, align 8, !tbaa !8
  %313 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 0, ptr noundef %313)
  %314 = load ptr, ptr %57, align 8, !tbaa !8
  %315 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 1, ptr noundef %315)
  %316 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %316, ptr %10, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %317

317:                                              ; preds = %311, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %492

318:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %319 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %42, align 8, !tbaa !8
  %322 = call zeroext i1 @lean_is_exclusive(ptr noundef %321)
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %58, align 1, !tbaa !12
  %326 = load i8, ptr %58, align 1, !tbaa !12
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %405

329:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %330 = load ptr, ptr %42, align 8, !tbaa !8
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 0)
  store ptr %331, ptr %59, align 8, !tbaa !8
  %332 = load ptr, ptr %42, align 8, !tbaa !8
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 1)
  store ptr %333, ptr %60, align 8, !tbaa !8
  %334 = load ptr, ptr %59, align 8, !tbaa !8
  %335 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %334)
  store i8 %335, ptr %61, align 1, !tbaa !12
  %336 = load i8, ptr %61, align 1, !tbaa !12
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %396

339:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %340 = load ptr, ptr %59, align 8, !tbaa !8
  %341 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %340)
  store i8 %341, ptr %62, align 1, !tbaa !12
  %342 = load i8, ptr %62, align 1, !tbaa !12
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %387

345:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %346 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %346)
  %347 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %40, align 8, !tbaa !8
  %349 = load ptr, ptr %15, align 8, !tbaa !8
  %350 = load ptr, ptr %16, align 8, !tbaa !8
  %351 = load ptr, ptr %17, align 8, !tbaa !8
  %352 = load ptr, ptr %18, align 8, !tbaa !8
  %353 = load ptr, ptr %60, align 8, !tbaa !8
  %354 = call ptr @l_Lean_Meta_SavedState_restore(ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %63, align 8, !tbaa !8
  %355 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %63, align 8, !tbaa !8
  %361 = call zeroext i1 @lean_is_exclusive(ptr noundef %360)
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i32
  %364 = trunc i32 %363 to i8
  store i8 %364, ptr %64, align 1, !tbaa !12
  %365 = load i8, ptr %64, align 1, !tbaa !12
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %375

368:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %369 = load ptr, ptr %63, align 8, !tbaa !8
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 0)
  store ptr %370, ptr %65, align 8, !tbaa !8
  %371 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %63, align 8, !tbaa !8
  %373 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 0, ptr noundef %373)
  %374 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %374, ptr %10, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %386

375:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %376 = load ptr, ptr %63, align 8, !tbaa !8
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 1)
  store ptr %377, ptr %66, align 8, !tbaa !8
  %378 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %380, ptr %67, align 8, !tbaa !8
  %381 = load ptr, ptr %67, align 8, !tbaa !8
  %382 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 0, ptr noundef %382)
  %383 = load ptr, ptr %67, align 8, !tbaa !8
  %384 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 1, ptr noundef %384)
  %385 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %385, ptr %10, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %386

386:                                              ; preds = %375, %368
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %395

387:                                              ; preds = %339
  %388 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %394, ptr %10, align 8
  store i32 1, ptr %49, align 4
  br label %395

395:                                              ; preds = %387, %386
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %404

396:                                              ; preds = %329
  %397 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %403, ptr %10, align 8
  store i32 1, ptr %49, align 4
  br label %404

404:                                              ; preds = %396, %395
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %491

405:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %406 = load ptr, ptr %42, align 8, !tbaa !8
  %407 = call ptr @lean_ctor_get(ptr noundef %406, i32 noundef 0)
  store ptr %407, ptr %68, align 8, !tbaa !8
  %408 = load ptr, ptr %42, align 8, !tbaa !8
  %409 = call ptr @lean_ctor_get(ptr noundef %408, i32 noundef 1)
  store ptr %409, ptr %69, align 8, !tbaa !8
  %410 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %68, align 8, !tbaa !8
  %414 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %413)
  store i8 %414, ptr %70, align 1, !tbaa !12
  %415 = load i8, ptr %70, align 1, !tbaa !12
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %477

418:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %419 = load ptr, ptr %68, align 8, !tbaa !8
  %420 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %419)
  store i8 %420, ptr %71, align 1, !tbaa !12
  %421 = load i8, ptr %71, align 1, !tbaa !12
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %463

424:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %425 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %40, align 8, !tbaa !8
  %427 = load ptr, ptr %15, align 8, !tbaa !8
  %428 = load ptr, ptr %16, align 8, !tbaa !8
  %429 = load ptr, ptr %17, align 8, !tbaa !8
  %430 = load ptr, ptr %18, align 8, !tbaa !8
  %431 = load ptr, ptr %69, align 8, !tbaa !8
  %432 = call ptr @l_Lean_Meta_SavedState_restore(ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431)
  store ptr %432, ptr %72, align 8, !tbaa !8
  %433 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %72, align 8, !tbaa !8
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 1)
  store ptr %439, ptr %73, align 8, !tbaa !8
  %440 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %72, align 8, !tbaa !8
  %442 = call zeroext i1 @lean_is_exclusive(ptr noundef %441)
  br i1 %442, label %443, label %447

443:                                              ; preds = %424
  %444 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %444, i32 noundef 0)
  %445 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %445, i32 noundef 1)
  %446 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %446, ptr %74, align 8, !tbaa !8
  br label %450

447:                                              ; preds = %424
  %448 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %448)
  %449 = call ptr @lean_box(i64 noundef 0)
  store ptr %449, ptr %74, align 8, !tbaa !8
  br label %450

450:                                              ; preds = %447, %443
  %451 = load ptr, ptr %74, align 8, !tbaa !8
  %452 = call zeroext i1 @lean_is_scalar(ptr noundef %451)
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %454, ptr %75, align 8, !tbaa !8
  br label %457

455:                                              ; preds = %450
  %456 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %456, ptr %75, align 8, !tbaa !8
  br label %457

457:                                              ; preds = %455, %453
  %458 = load ptr, ptr %75, align 8, !tbaa !8
  %459 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 0, ptr noundef %459)
  %460 = load ptr, ptr %75, align 8, !tbaa !8
  %461 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 1, ptr noundef %461)
  %462 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %462, ptr %10, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %476

463:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %464 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %469)
  %470 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %470, ptr %76, align 8, !tbaa !8
  %471 = load ptr, ptr %76, align 8, !tbaa !8
  %472 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 0, ptr noundef %472)
  %473 = load ptr, ptr %76, align 8, !tbaa !8
  %474 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 1, ptr noundef %474)
  %475 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %475, ptr %10, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %476

476:                                              ; preds = %463, %457
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  br label %490

477:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %478 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %483)
  %484 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %484, ptr %77, align 8, !tbaa !8
  %485 = load ptr, ptr %77, align 8, !tbaa !8
  %486 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 0, ptr noundef %486)
  %487 = load ptr, ptr %77, align 8, !tbaa !8
  %488 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 1, ptr noundef %488)
  %489 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %489, ptr %10, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %490

490:                                              ; preds = %477, %476
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %491

491:                                              ; preds = %490, %404
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %492

492:                                              ; preds = %491, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %524

493:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %494 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %33, align 8, !tbaa !8
  %500 = call zeroext i1 @lean_is_exclusive(ptr noundef %499)
  %501 = xor i1 %500, true
  %502 = zext i1 %501 to i32
  %503 = trunc i32 %502 to i8
  store i8 %503, ptr %78, align 1, !tbaa !12
  %504 = load i8, ptr %78, align 1, !tbaa !12
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %493
  %508 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %508, ptr %10, align 8
  store i32 1, ptr %49, align 4
  br label %523

509:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %510 = load ptr, ptr %33, align 8, !tbaa !8
  %511 = call ptr @lean_ctor_get(ptr noundef %510, i32 noundef 0)
  store ptr %511, ptr %79, align 8, !tbaa !8
  %512 = load ptr, ptr %33, align 8, !tbaa !8
  %513 = call ptr @lean_ctor_get(ptr noundef %512, i32 noundef 1)
  store ptr %513, ptr %80, align 8, !tbaa !8
  %514 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %514)
  %515 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %516)
  %517 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %517, ptr %81, align 8, !tbaa !8
  %518 = load ptr, ptr %81, align 8, !tbaa !8
  %519 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 0, ptr noundef %519)
  %520 = load ptr, ptr %81, align 8, !tbaa !8
  %521 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 1, ptr noundef %521)
  %522 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %522, ptr %10, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %523

523:                                              ; preds = %509, %507
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  br label %524

524:                                              ; preds = %523, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %561

525:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %526 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %526)
  %527 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %527)
  %528 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %530)
  %531 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %531)
  %532 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %533)
  %534 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %535)
  %536 = load ptr, ptr %26, align 8, !tbaa !8
  %537 = call zeroext i1 @lean_is_exclusive(ptr noundef %536)
  %538 = xor i1 %537, true
  %539 = zext i1 %538 to i32
  %540 = trunc i32 %539 to i8
  store i8 %540, ptr %82, align 1, !tbaa !12
  %541 = load i8, ptr %82, align 1, !tbaa !12
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %525
  %545 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %545, ptr %10, align 8
  store i32 1, ptr %49, align 4
  br label %560

546:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %547 = load ptr, ptr %26, align 8, !tbaa !8
  %548 = call ptr @lean_ctor_get(ptr noundef %547, i32 noundef 0)
  store ptr %548, ptr %83, align 8, !tbaa !8
  %549 = load ptr, ptr %26, align 8, !tbaa !8
  %550 = call ptr @lean_ctor_get(ptr noundef %549, i32 noundef 1)
  store ptr %550, ptr %84, align 8, !tbaa !8
  %551 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %552)
  %553 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %553)
  %554 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %554, ptr %85, align 8, !tbaa !8
  %555 = load ptr, ptr %85, align 8, !tbaa !8
  %556 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 0, ptr noundef %556)
  %557 = load ptr, ptr %85, align 8, !tbaa !8
  %558 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %557, i32 noundef 1, ptr noundef %558)
  %559 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %559, ptr %10, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %560

560:                                              ; preds = %546, %544
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  br label %561

561:                                              ; preds = %560, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %596

562:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %563 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %565)
  %566 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %566)
  %567 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %570)
  %571 = load ptr, ptr %20, align 8, !tbaa !8
  %572 = call zeroext i1 @lean_is_exclusive(ptr noundef %571)
  %573 = xor i1 %572, true
  %574 = zext i1 %573 to i32
  %575 = trunc i32 %574 to i8
  store i8 %575, ptr %86, align 1, !tbaa !12
  %576 = load i8, ptr %86, align 1, !tbaa !12
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %562
  %580 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %580, ptr %10, align 8
  store i32 1, ptr %49, align 4
  br label %595

581:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %582 = load ptr, ptr %20, align 8, !tbaa !8
  %583 = call ptr @lean_ctor_get(ptr noundef %582, i32 noundef 0)
  store ptr %583, ptr %87, align 8, !tbaa !8
  %584 = load ptr, ptr %20, align 8, !tbaa !8
  %585 = call ptr @lean_ctor_get(ptr noundef %584, i32 noundef 1)
  store ptr %585, ptr %88, align 8, !tbaa !8
  %586 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %586)
  %587 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %587)
  %588 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %588)
  %589 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %589, ptr %89, align 8, !tbaa !8
  %590 = load ptr, ptr %89, align 8, !tbaa !8
  %591 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %590, i32 noundef 0, ptr noundef %591)
  %592 = load ptr, ptr %89, align 8, !tbaa !8
  %593 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 1, ptr noundef %593)
  %594 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %594, ptr %10, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %595

595:                                              ; preds = %581, %579
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  br label %596

596:                                              ; preds = %595, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %597 = load ptr, ptr %10, align 8
  ret ptr %597
}

declare ptr @l_Lean_LocalDecl_fvarId(ptr noundef) #4

declare ptr @l_Lean_LocalDecl_userName(ptr noundef) #4

declare ptr @l_Lean_Meta_saveState___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_clear(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef) #4

declare zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef) #4

declare ptr @l_Lean_Meta_SavedState_restore(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_replace___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
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
  br label %25

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = call ptr @lean_infer_type(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = call i32 @lean_obj_tag(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %17, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  %54 = load ptr, ptr %18, align 8, !tbaa !8
  %55 = call ptr @lean_apply_6(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %19, align 8, !tbaa !8
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %56, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %88

57:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  %64 = call zeroext i1 @lean_is_exclusive(ptr noundef %63)
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %21, align 1, !tbaa !12
  %68 = load i8, ptr %21, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %57
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %72, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %87

73:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %22, align 8, !tbaa !8
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %23, align 8, !tbaa !8
  %78 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %24, align 8, !tbaa !8
  %82 = load ptr, ptr %24, align 8, !tbaa !8
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  %85 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %86, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %87

87:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %88

88:                                               ; preds = %87, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %89 = load ptr, ptr %8, align 8
  ret ptr %89
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = call i32 @lean_obj_tag(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_replace___lambda__1, i32 noundef 9, i32 noundef 3)
  store ptr %33, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %38, i32 noundef 2, ptr noundef %39)
  %40 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_replace___lambda__2, i32 noundef 7, i32 noundef 2)
  store ptr %40, ptr %21, align 8, !tbaa !8
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %21, align 8, !tbaa !8
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  %51 = load ptr, ptr %19, align 8, !tbaa !8
  %52 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %22, align 8, !tbaa !8
  %53 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %53, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %78

54:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %23, align 8, !tbaa !8
  %57 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_replace___lambda__1, i32 noundef 9, i32 noundef 4)
  store ptr %60, ptr %24, align 8, !tbaa !8
  %61 = load ptr, ptr %24, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %24, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %63, i32 noundef 1, ptr noundef %64)
  %65 = load ptr, ptr %24, align 8, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %65, i32 noundef 2, ptr noundef %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %67, i32 noundef 3, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = load ptr, ptr %24, align 8, !tbaa !8
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  %75 = load ptr, ptr %19, align 8, !tbaa !8
  %76 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %25, align 8, !tbaa !8
  %77 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %77, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %78

78:                                               ; preds = %54, %30
  %79 = load ptr, ptr %10, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Assert(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %84

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_FVarSubst(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Intro(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Tactic_Revert(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !12
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Util_ForEachExpr(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_MVarId_assert___closed__1()
  store ptr %50, ptr @l_Lean_MVarId_assert___closed__1, align 8, !tbaa !8
  %51 = load ptr, ptr @l_Lean_MVarId_assert___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_MVarId_assert___closed__2()
  store ptr %52, ptr @l_Lean_MVarId_assert___closed__2, align 8, !tbaa !8
  %53 = load ptr, ptr @l_Lean_MVarId_assert___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_MVarId_define___closed__1()
  store ptr %54, ptr @l_Lean_MVarId_define___closed__1, align 8, !tbaa !8
  %55 = load ptr, ptr @l_Lean_MVarId_define___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_MVarId_define___closed__2()
  store ptr %56, ptr @l_Lean_MVarId_define___closed__2, align 8, !tbaa !8
  %57 = load ptr, ptr @l_Lean_MVarId_define___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_MVarId_assertExt___lambda__1___closed__1()
  store ptr %58, ptr @l_Lean_MVarId_assertExt___lambda__1___closed__1, align 8, !tbaa !8
  %59 = load ptr, ptr @l_Lean_MVarId_assertExt___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_MVarId_assertExt___lambda__1___closed__2()
  store ptr %60, ptr @l_Lean_MVarId_assertExt___lambda__1___closed__2, align 8, !tbaa !8
  %61 = load ptr, ptr @l_Lean_MVarId_assertExt___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_MVarId_assertExt___lambda__1___closed__3()
  store ptr %62, ptr @l_Lean_MVarId_assertExt___lambda__1___closed__3, align 8, !tbaa !8
  %63 = load ptr, ptr @l_Lean_MVarId_assertExt___lambda__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lean_MVarId_assertAfter___closed__1()
  store ptr %64, ptr @l_Lean_MVarId_assertAfter___closed__1, align 8, !tbaa !8
  %65 = load ptr, ptr @l_Lean_MVarId_assertAfter___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lean_MVarId_assertAfter___closed__2()
  store ptr %66, ptr @l_Lean_MVarId_assertAfter___closed__2, align 8, !tbaa !8
  %67 = load ptr, ptr @l_Lean_MVarId_assertAfter___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_MVarId_assertHypotheses___closed__1()
  store ptr %68, ptr @l_Lean_MVarId_assertHypotheses___closed__1, align 8, !tbaa !8
  %69 = load ptr, ptr @l_Lean_MVarId_assertHypotheses___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lean_MVarId_assertHypotheses___closed__2()
  store ptr %70, ptr @l_Lean_MVarId_assertHypotheses___closed__2, align 8, !tbaa !8
  %71 = load ptr, ptr @l_Lean_MVarId_assertHypotheses___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_MVarId_assertHypotheses___closed__3()
  store ptr %72, ptr @l_Lean_MVarId_assertHypotheses___closed__3, align 8, !tbaa !8
  %73 = load ptr, ptr @l_Lean_MVarId_assertHypotheses___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_MVarId_replace_findMaxFVar___closed__1()
  store ptr %74, ptr @l_Lean_MVarId_replace_findMaxFVar___closed__1, align 8, !tbaa !8
  %75 = load ptr, ptr @l_Lean_MVarId_replace_findMaxFVar___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_MVarId_replace_findMaxFVar___closed__2()
  store ptr %76, ptr @l_Lean_MVarId_replace_findMaxFVar___closed__2, align 8, !tbaa !8
  %77 = load ptr, ptr @l_Lean_MVarId_replace_findMaxFVar___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_MVarId_replace_findMaxFVar___closed__3()
  store ptr %78, ptr @l_Lean_MVarId_replace_findMaxFVar___closed__3, align 8, !tbaa !8
  %79 = load ptr, ptr @l_Lean_MVarId_replace_findMaxFVar___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_MVarId_replace_findMaxFVar___closed__4()
  store ptr %80, ptr @l_Lean_MVarId_replace_findMaxFVar___closed__4, align 8, !tbaa !8
  %81 = load ptr, ptr @l_Lean_MVarId_replace_findMaxFVar___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @lean_box(i64 noundef 0)
  %83 = call ptr @lean_io_result_mk_ok(ptr noundef %82)
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %48, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
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

declare ptr @initialize_Lean_Meta_Tactic_FVarSubst(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_Tactic_Intro(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Revert(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Util_ForEachExpr(i8 noundef zeroext, ptr noundef) #4

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
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare void @lean_dec_ref_cold(ptr noundef) #4

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
define internal ptr @_init_l_Lean_MVarId_assert___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_assert___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_MVarId_assert___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_MVarId_define___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_define___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_MVarId_define___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_MVarId_assertExt___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_assertExt___lambda__1___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_MVarId_assertExt___lambda__1___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_MVarId_assertExt___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Expr_bvar___override(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_Expr_bvar___override(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_assertAfter___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_assertAfter___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_MVarId_assertAfter___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_MVarId_assertHypotheses___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_MVarId_assertHypotheses___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_MVarId_assertHypotheses___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_MVarId_assertHypotheses___closed__3() #2 {
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
define internal ptr @_init_l_Lean_MVarId_replace_findMaxFVar___closed__1() #2 {
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
define internal ptr @_init_l_Lean_MVarId_replace_findMaxFVar___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_MVarId_replace_findMaxFVar___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_MVarId_replace_findMaxFVar___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_MVarId_replace_findMaxFVar___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_MVarId_replace_findMaxFVar___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_MVarId_replace_findMaxFVar___lambda__1___boxed, i32 noundef 7, i32 noundef 0)
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

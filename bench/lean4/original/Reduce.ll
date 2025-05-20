target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__6 = internal global ptr null, align 8
@l_Lean_Meta_reduce_visit___lambda__4___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_reduce_visit___lambda__4___closed__4 = internal global ptr null, align 8
@l_Lean_instInhabitedExpr = external global ptr, align 8
@l_Lean_Meta_reduce_visit___lambda__4___closed__8 = internal global ptr null, align 8
@l_Lean_Meta_reduce___closed__3 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__1 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__2 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__3 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__4 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_reduce_visit___lambda__4___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_reduce_visit___lambda__4___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_reduce_visit___lambda__4___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_reduce_visit___lambda__4___closed__6 = internal global ptr null, align 8
@l_Lean_Meta_reduce_visit___lambda__4___closed__7 = internal global ptr null, align 8
@l_Lean_Meta_reduce___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_reduce___closed__2 = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"runtime\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"maxRecDepth\00", align 1
@l_Lean_maxRecDepthErrorMessage = external global ptr, align 8
@l_Lean_levelZero = external global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"Nat\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"succ\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Init.Data.Option.BasicAux\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Option.get!\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"value is none\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_to_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  ret i64 %3
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
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_reduce_visit___spec__1(ptr noundef %0, ptr noundef %1) #2 {
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

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) #4

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
define ptr @l_ReaderT_pure___at_Lean_Meta_reduce_visit___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %17 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %17, ptr %15, align 8, !tbaa !8
  %18 = load ptr, ptr %15, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %15, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 1, ptr noundef %21)
  %22 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_pure___at_Lean_Meta_reduce_visit___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_pure___at_Lean_Meta_reduce_visit___spec__2___rarg___boxed, i32 noundef 7, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
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

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_pure___at_Lean_Meta_reduce_visit___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_ReaderT_pure___at_Lean_Meta_reduce_visit___spec__2___rarg(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_bind___at_Lean_Meta_reduce_visit___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
define ptr @l_ReaderT_bind___at_Lean_Meta_reduce_visit___spec__3(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Meta_reduce_visit___spec__3___rarg, i32 noundef 8, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_reduce_visit___spec__4(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #2 {
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
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
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
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
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  store i8 %0, ptr %18, align 1, !tbaa !12
  store i8 %1, ptr %19, align 1, !tbaa !12
  store i8 %2, ptr %20, align 1, !tbaa !12
  store ptr %3, ptr %21, align 8, !tbaa !8
  store ptr %4, ptr %22, align 8, !tbaa !8
  store ptr %5, ptr %23, align 8, !tbaa !8
  store ptr %6, ptr %24, align 8, !tbaa !8
  store ptr %7, ptr %25, align 8, !tbaa !8
  store ptr %8, ptr %26, align 8, !tbaa !8
  store ptr %9, ptr %27, align 8, !tbaa !8
  store ptr %10, ptr %28, align 8, !tbaa !8
  store ptr %11, ptr %29, align 8, !tbaa !8
  store ptr %12, ptr %30, align 8, !tbaa !8
  store ptr %13, ptr %31, align 8, !tbaa !8
  store ptr %14, ptr %32, align 8, !tbaa !8
  store ptr %15, ptr %33, align 8, !tbaa !8
  br label %94

94:                                               ; preds = %457, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %34, align 8, !tbaa !8
  %97 = load ptr, ptr %25, align 8, !tbaa !8
  %98 = load ptr, ptr %34, align 8, !tbaa !8
  %99 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %97, ptr noundef %98)
  store i8 %99, ptr %35, align 1, !tbaa !12
  %100 = load i8, ptr %35, align 1, !tbaa !12
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %104 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %36, align 8, !tbaa !8
  %111 = load ptr, ptr %36, align 8, !tbaa !8
  %112 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %36, align 8, !tbaa !8
  %114 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %115, ptr %17, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %457

116:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %117 = load ptr, ptr %21, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %40, align 8, !tbaa !8
  %119 = load ptr, ptr %40, align 8, !tbaa !8
  %120 = call ptr @lean_array_get_size(ptr noundef %119)
  store ptr %120, ptr %41, align 8, !tbaa !8
  %121 = load ptr, ptr %25, align 8, !tbaa !8
  %122 = load ptr, ptr %41, align 8, !tbaa !8
  %123 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %121, ptr noundef %122)
  store i8 %123, ptr %42, align 1, !tbaa !12
  %124 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load i8, ptr %42, align 1, !tbaa !12
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %225

128:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %129 = load ptr, ptr %24, align 8, !tbaa !8
  %130 = call ptr @lean_array_get_size(ptr noundef %129)
  store ptr %130, ptr %43, align 8, !tbaa !8
  %131 = load ptr, ptr %25, align 8, !tbaa !8
  %132 = load ptr, ptr %43, align 8, !tbaa !8
  %133 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %131, ptr noundef %132)
  store i8 %133, ptr %44, align 1, !tbaa !12
  %134 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load i8, ptr %44, align 1, !tbaa !12
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %139 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %139, ptr %45, align 8, !tbaa !8
  %140 = load ptr, ptr %45, align 8, !tbaa !8
  %141 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %142, ptr %38, align 8, !tbaa !8
  %143 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %143, ptr %39, align 8, !tbaa !8
  store i32 3, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %223

144:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %145 = load ptr, ptr %24, align 8, !tbaa !8
  %146 = load ptr, ptr %25, align 8, !tbaa !8
  %147 = call ptr @lean_array_fget(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %46, align 8, !tbaa !8
  %148 = call ptr @lean_box(i64 noundef 0)
  store ptr %148, ptr %47, align 8, !tbaa !8
  %149 = load ptr, ptr %24, align 8, !tbaa !8
  %150 = load ptr, ptr %25, align 8, !tbaa !8
  %151 = load ptr, ptr %47, align 8, !tbaa !8
  %152 = call ptr @lean_array_fset(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %48, align 8, !tbaa !8
  %153 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load i8, ptr %18, align 1, !tbaa !12
  %159 = load i8, ptr %19, align 1, !tbaa !12
  %160 = load i8, ptr %20, align 1, !tbaa !12
  %161 = load ptr, ptr %46, align 8, !tbaa !8
  %162 = load ptr, ptr %28, align 8, !tbaa !8
  %163 = load ptr, ptr %29, align 8, !tbaa !8
  %164 = load ptr, ptr %30, align 8, !tbaa !8
  %165 = load ptr, ptr %31, align 8, !tbaa !8
  %166 = load ptr, ptr %32, align 8, !tbaa !8
  %167 = load ptr, ptr %33, align 8, !tbaa !8
  %168 = call ptr @l_Lean_Meta_reduce_visit(i8 noundef zeroext %158, i8 noundef zeroext %159, i8 noundef zeroext %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %49, align 8, !tbaa !8
  %169 = load ptr, ptr %49, align 8, !tbaa !8
  %170 = call i32 @lean_obj_tag(ptr noundef %169)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %173 = load ptr, ptr %49, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %50, align 8, !tbaa !8
  %175 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %49, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %51, align 8, !tbaa !8
  %178 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %48, align 8, !tbaa !8
  %181 = load ptr, ptr %25, align 8, !tbaa !8
  %182 = load ptr, ptr %50, align 8, !tbaa !8
  %183 = call ptr @lean_array_fset(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %52, align 8, !tbaa !8
  %184 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %184, ptr %53, align 8, !tbaa !8
  %185 = load ptr, ptr %53, align 8, !tbaa !8
  %186 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %187, ptr %38, align 8, !tbaa !8
  %188 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %188, ptr %39, align 8, !tbaa !8
  store i32 3, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %222

189:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %190 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %49, align 8, !tbaa !8
  %198 = call zeroext i1 @lean_is_exclusive(ptr noundef %197)
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %54, align 1, !tbaa !12
  %202 = load i8, ptr %54, align 1, !tbaa !12
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %189
  %206 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %206, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %221

207:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %208 = load ptr, ptr %49, align 8, !tbaa !8
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %55, align 8, !tbaa !8
  %210 = load ptr, ptr %49, align 8, !tbaa !8
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 1)
  store ptr %211, ptr %56, align 8, !tbaa !8
  %212 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %215, ptr %57, align 8, !tbaa !8
  %216 = load ptr, ptr %57, align 8, !tbaa !8
  %217 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %57, align 8, !tbaa !8
  %219 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %220, ptr %17, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %221

221:                                              ; preds = %207, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %222

222:                                              ; preds = %221, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %223

223:                                              ; preds = %222, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  %224 = load i32, ptr %37, align 4
  switch i32 %224, label %456 [
    i32 3, label %440
  ]

225:                                              ; preds = %116
  %226 = load i8, ptr %18, align 1, !tbaa !12
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %326

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %230 = load ptr, ptr %24, align 8, !tbaa !8
  %231 = call ptr @lean_array_get_size(ptr noundef %230)
  store ptr %231, ptr %58, align 8, !tbaa !8
  %232 = load ptr, ptr %25, align 8, !tbaa !8
  %233 = load ptr, ptr %58, align 8, !tbaa !8
  %234 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %232, ptr noundef %233)
  store i8 %234, ptr %59, align 1, !tbaa !12
  %235 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load i8, ptr %59, align 1, !tbaa !12
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %240 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %240, ptr %60, align 8, !tbaa !8
  %241 = load ptr, ptr %60, align 8, !tbaa !8
  %242 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  %243 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %243, ptr %38, align 8, !tbaa !8
  %244 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %244, ptr %39, align 8, !tbaa !8
  store i32 3, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %324

245:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %246 = load ptr, ptr %24, align 8, !tbaa !8
  %247 = load ptr, ptr %25, align 8, !tbaa !8
  %248 = call ptr @lean_array_fget(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %61, align 8, !tbaa !8
  %249 = call ptr @lean_box(i64 noundef 0)
  store ptr %249, ptr %62, align 8, !tbaa !8
  %250 = load ptr, ptr %24, align 8, !tbaa !8
  %251 = load ptr, ptr %25, align 8, !tbaa !8
  %252 = load ptr, ptr %62, align 8, !tbaa !8
  %253 = call ptr @lean_array_fset(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %63, align 8, !tbaa !8
  %254 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %258)
  %259 = load i8, ptr %18, align 1, !tbaa !12
  %260 = load i8, ptr %19, align 1, !tbaa !12
  %261 = load i8, ptr %20, align 1, !tbaa !12
  %262 = load ptr, ptr %61, align 8, !tbaa !8
  %263 = load ptr, ptr %28, align 8, !tbaa !8
  %264 = load ptr, ptr %29, align 8, !tbaa !8
  %265 = load ptr, ptr %30, align 8, !tbaa !8
  %266 = load ptr, ptr %31, align 8, !tbaa !8
  %267 = load ptr, ptr %32, align 8, !tbaa !8
  %268 = load ptr, ptr %33, align 8, !tbaa !8
  %269 = call ptr @l_Lean_Meta_reduce_visit(i8 noundef zeroext %259, i8 noundef zeroext %260, i8 noundef zeroext %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %64, align 8, !tbaa !8
  %270 = load ptr, ptr %64, align 8, !tbaa !8
  %271 = call i32 @lean_obj_tag(ptr noundef %270)
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %290

273:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %274 = load ptr, ptr %64, align 8, !tbaa !8
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 0)
  store ptr %275, ptr %65, align 8, !tbaa !8
  %276 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %64, align 8, !tbaa !8
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 1)
  store ptr %278, ptr %66, align 8, !tbaa !8
  %279 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %63, align 8, !tbaa !8
  %282 = load ptr, ptr %25, align 8, !tbaa !8
  %283 = load ptr, ptr %65, align 8, !tbaa !8
  %284 = call ptr @lean_array_fset(ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %67, align 8, !tbaa !8
  %285 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %285, ptr %68, align 8, !tbaa !8
  %286 = load ptr, ptr %68, align 8, !tbaa !8
  %287 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 0, ptr noundef %287)
  %288 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %288, ptr %38, align 8, !tbaa !8
  %289 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %289, ptr %39, align 8, !tbaa !8
  store i32 3, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %323

290:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %291 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %64, align 8, !tbaa !8
  %299 = call zeroext i1 @lean_is_exclusive(ptr noundef %298)
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %69, align 1, !tbaa !12
  %303 = load i8, ptr %69, align 1, !tbaa !12
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %290
  %307 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %307, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %322

308:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %309 = load ptr, ptr %64, align 8, !tbaa !8
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 0)
  store ptr %310, ptr %70, align 8, !tbaa !8
  %311 = load ptr, ptr %64, align 8, !tbaa !8
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 1)
  store ptr %312, ptr %71, align 8, !tbaa !8
  %313 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %316, ptr %72, align 8, !tbaa !8
  %317 = load ptr, ptr %72, align 8, !tbaa !8
  %318 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %72, align 8, !tbaa !8
  %320 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %321 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %321, ptr %17, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %322

322:                                              ; preds = %308, %306
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %323

323:                                              ; preds = %322, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %324

324:                                              ; preds = %323, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  %325 = load i32, ptr %37, align 4
  switch i32 %325, label %456 [
    i32 3, label %440
  ]

326:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %327 = load ptr, ptr %40, align 8, !tbaa !8
  %328 = load ptr, ptr %25, align 8, !tbaa !8
  %329 = call ptr @lean_array_fget(ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %73, align 8, !tbaa !8
  %330 = load ptr, ptr %73, align 8, !tbaa !8
  %331 = call zeroext i8 @l_Lean_Meta_ParamInfo_isExplicit(ptr noundef %330)
  store i8 %331, ptr %74, align 1, !tbaa !12
  %332 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %332)
  %333 = load i8, ptr %74, align 1, !tbaa !12
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %337 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %337, ptr %75, align 8, !tbaa !8
  %338 = load ptr, ptr %75, align 8, !tbaa !8
  %339 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 0, ptr noundef %339)
  %340 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %340, ptr %38, align 8, !tbaa !8
  %341 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %341, ptr %39, align 8, !tbaa !8
  store i32 3, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %438

342:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %343 = load ptr, ptr %24, align 8, !tbaa !8
  %344 = call ptr @lean_array_get_size(ptr noundef %343)
  store ptr %344, ptr %76, align 8, !tbaa !8
  %345 = load ptr, ptr %25, align 8, !tbaa !8
  %346 = load ptr, ptr %76, align 8, !tbaa !8
  %347 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %345, ptr noundef %346)
  store i8 %347, ptr %77, align 1, !tbaa !12
  %348 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %348)
  %349 = load i8, ptr %77, align 1, !tbaa !12
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %353 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %353, ptr %78, align 8, !tbaa !8
  %354 = load ptr, ptr %78, align 8, !tbaa !8
  %355 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %356, ptr %38, align 8, !tbaa !8
  %357 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %357, ptr %39, align 8, !tbaa !8
  store i32 3, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %437

358:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %359 = load ptr, ptr %24, align 8, !tbaa !8
  %360 = load ptr, ptr %25, align 8, !tbaa !8
  %361 = call ptr @lean_array_fget(ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %79, align 8, !tbaa !8
  %362 = call ptr @lean_box(i64 noundef 0)
  store ptr %362, ptr %80, align 8, !tbaa !8
  %363 = load ptr, ptr %24, align 8, !tbaa !8
  %364 = load ptr, ptr %25, align 8, !tbaa !8
  %365 = load ptr, ptr %80, align 8, !tbaa !8
  %366 = call ptr @lean_array_fset(ptr noundef %363, ptr noundef %364, ptr noundef %365)
  store ptr %366, ptr %81, align 8, !tbaa !8
  %367 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %371)
  %372 = load i8, ptr %18, align 1, !tbaa !12
  %373 = load i8, ptr %19, align 1, !tbaa !12
  %374 = load i8, ptr %20, align 1, !tbaa !12
  %375 = load ptr, ptr %79, align 8, !tbaa !8
  %376 = load ptr, ptr %28, align 8, !tbaa !8
  %377 = load ptr, ptr %29, align 8, !tbaa !8
  %378 = load ptr, ptr %30, align 8, !tbaa !8
  %379 = load ptr, ptr %31, align 8, !tbaa !8
  %380 = load ptr, ptr %32, align 8, !tbaa !8
  %381 = load ptr, ptr %33, align 8, !tbaa !8
  %382 = call ptr @l_Lean_Meta_reduce_visit(i8 noundef zeroext %372, i8 noundef zeroext %373, i8 noundef zeroext %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %82, align 8, !tbaa !8
  %383 = load ptr, ptr %82, align 8, !tbaa !8
  %384 = call i32 @lean_obj_tag(ptr noundef %383)
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %403

386:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %387 = load ptr, ptr %82, align 8, !tbaa !8
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 0)
  store ptr %388, ptr %83, align 8, !tbaa !8
  %389 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %82, align 8, !tbaa !8
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 1)
  store ptr %391, ptr %84, align 8, !tbaa !8
  %392 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %81, align 8, !tbaa !8
  %395 = load ptr, ptr %25, align 8, !tbaa !8
  %396 = load ptr, ptr %83, align 8, !tbaa !8
  %397 = call ptr @lean_array_fset(ptr noundef %394, ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %85, align 8, !tbaa !8
  %398 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %398, ptr %86, align 8, !tbaa !8
  %399 = load ptr, ptr %86, align 8, !tbaa !8
  %400 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 0, ptr noundef %400)
  %401 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %401, ptr %38, align 8, !tbaa !8
  %402 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %402, ptr %39, align 8, !tbaa !8
  store i32 3, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %436

403:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %404 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %82, align 8, !tbaa !8
  %412 = call zeroext i1 @lean_is_exclusive(ptr noundef %411)
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i32
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr %87, align 1, !tbaa !12
  %416 = load i8, ptr %87, align 1, !tbaa !12
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %403
  %420 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %420, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %435

421:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %422 = load ptr, ptr %82, align 8, !tbaa !8
  %423 = call ptr @lean_ctor_get(ptr noundef %422, i32 noundef 0)
  store ptr %423, ptr %88, align 8, !tbaa !8
  %424 = load ptr, ptr %82, align 8, !tbaa !8
  %425 = call ptr @lean_ctor_get(ptr noundef %424, i32 noundef 1)
  store ptr %425, ptr %89, align 8, !tbaa !8
  %426 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %427)
  %428 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %429, ptr %90, align 8, !tbaa !8
  %430 = load ptr, ptr %90, align 8, !tbaa !8
  %431 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 0, ptr noundef %431)
  %432 = load ptr, ptr %90, align 8, !tbaa !8
  %433 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 1, ptr noundef %433)
  %434 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %434, ptr %17, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %435

435:                                              ; preds = %421, %419
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  br label %436

436:                                              ; preds = %435, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %437

437:                                              ; preds = %436, %352
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %438

438:                                              ; preds = %437, %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  %439 = load i32, ptr %37, align 4
  switch i32 %439, label %456 [
    i32 3, label %440
  ]

440:                                              ; preds = %438, %324, %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %441 = load ptr, ptr %38, align 8, !tbaa !8
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 0)
  store ptr %442, ptr %91, align 8, !tbaa !8
  %443 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %23, align 8, !tbaa !8
  %446 = call ptr @lean_ctor_get(ptr noundef %445, i32 noundef 2)
  store ptr %446, ptr %92, align 8, !tbaa !8
  %447 = load ptr, ptr %25, align 8, !tbaa !8
  %448 = load ptr, ptr %92, align 8, !tbaa !8
  %449 = call ptr @lean_nat_add(ptr noundef %447, ptr noundef %448)
  store ptr %449, ptr %93, align 8, !tbaa !8
  %450 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %451, ptr %24, align 8, !tbaa !8
  %452 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %452, ptr %25, align 8, !tbaa !8
  %453 = call ptr @lean_box(i64 noundef 0)
  store ptr %453, ptr %26, align 8, !tbaa !8
  %454 = call ptr @lean_box(i64 noundef 0)
  store ptr %454, ptr %27, align 8, !tbaa !8
  %455 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %455, ptr %33, align 8, !tbaa !8
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %456

456:                                              ; preds = %440, %438, %324, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %457

457:                                              ; preds = %456, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %458 = load i32, ptr %37, align 4
  switch i32 %458, label %461 [
    i32 1, label %459
    i32 2, label %94
  ]

459:                                              ; preds = %457
  %460 = load ptr, ptr %17, align 8
  ret ptr %460

461:                                              ; preds = %457
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce_visit(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
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
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
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
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
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
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i8, align 1
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca i8, align 1
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
  store i8 %0, ptr %12, align 1, !tbaa !12
  store i8 %1, ptr %13, align 1, !tbaa !12
  store i8 %2, ptr %14, align 1, !tbaa !12
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %218

218:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %219 = load ptr, ptr %16, align 8, !tbaa !8
  %220 = load ptr, ptr %21, align 8, !tbaa !8
  %221 = call ptr @lean_st_ref_get(ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %22, align 8, !tbaa !8
  %222 = load ptr, ptr %22, align 8, !tbaa !8
  %223 = call zeroext i1 @lean_is_exclusive(ptr noundef %222)
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = trunc i32 %225 to i8
  store i8 %226, ptr %23, align 1, !tbaa !12
  %227 = load i8, ptr %23, align 1, !tbaa !12
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %781

230:                                              ; preds = %218
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
  %231 = load ptr, ptr %22, align 8, !tbaa !8
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %24, align 8, !tbaa !8
  %233 = load ptr, ptr %22, align 8, !tbaa !8
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 1)
  store ptr %234, ptr %25, align 8, !tbaa !8
  %235 = load ptr, ptr %24, align 8, !tbaa !8
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %26, align 8, !tbaa !8
  %237 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %26, align 8, !tbaa !8
  %240 = call ptr @lean_array_get_size(ptr noundef %239)
  store ptr %240, ptr %27, align 8, !tbaa !8
  %241 = load ptr, ptr %15, align 8, !tbaa !8
  %242 = call i64 @l_Lean_Expr_hash(ptr noundef %241)
  store i64 %242, ptr %28, align 8, !tbaa !4
  store i64 32, ptr %29, align 8, !tbaa !4
  %243 = load i64, ptr %28, align 8, !tbaa !4
  %244 = load i64, ptr %29, align 8, !tbaa !4
  %245 = call i64 @lean_uint64_shift_right(i64 noundef %243, i64 noundef %244)
  store i64 %245, ptr %30, align 8, !tbaa !4
  %246 = load i64, ptr %28, align 8, !tbaa !4
  %247 = load i64, ptr %30, align 8, !tbaa !4
  %248 = call i64 @lean_uint64_xor(i64 noundef %246, i64 noundef %247)
  store i64 %248, ptr %31, align 8, !tbaa !4
  store i64 16, ptr %32, align 8, !tbaa !4
  %249 = load i64, ptr %31, align 8, !tbaa !4
  %250 = load i64, ptr %32, align 8, !tbaa !4
  %251 = call i64 @lean_uint64_shift_right(i64 noundef %249, i64 noundef %250)
  store i64 %251, ptr %33, align 8, !tbaa !4
  %252 = load i64, ptr %31, align 8, !tbaa !4
  %253 = load i64, ptr %33, align 8, !tbaa !4
  %254 = call i64 @lean_uint64_xor(i64 noundef %252, i64 noundef %253)
  store i64 %254, ptr %34, align 8, !tbaa !4
  %255 = load i64, ptr %34, align 8, !tbaa !4
  %256 = call i64 @lean_uint64_to_usize(i64 noundef %255)
  store i64 %256, ptr %35, align 8, !tbaa !4
  %257 = load ptr, ptr %27, align 8, !tbaa !8
  %258 = call i64 @lean_usize_of_nat(ptr noundef %257)
  store i64 %258, ptr %36, align 8, !tbaa !4
  %259 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  store i64 1, ptr %37, align 8, !tbaa !4
  %260 = load i64, ptr %36, align 8, !tbaa !4
  %261 = load i64, ptr %37, align 8, !tbaa !4
  %262 = call i64 @lean_usize_sub(i64 noundef %260, i64 noundef %261)
  store i64 %262, ptr %38, align 8, !tbaa !4
  %263 = load i64, ptr %35, align 8, !tbaa !4
  %264 = load i64, ptr %38, align 8, !tbaa !4
  %265 = call i64 @lean_usize_land(i64 noundef %263, i64 noundef %264)
  store i64 %265, ptr %39, align 8, !tbaa !4
  %266 = load ptr, ptr %26, align 8, !tbaa !8
  %267 = load i64, ptr %39, align 8, !tbaa !4
  %268 = call ptr @lean_array_uget(ptr noundef %266, i64 noundef %267)
  store ptr %268, ptr %40, align 8, !tbaa !8
  %269 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %15, align 8, !tbaa !8
  %271 = load ptr, ptr %40, align 8, !tbaa !8
  %272 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_reduce_visit___spec__1(ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %41, align 8, !tbaa !8
  %273 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %41, align 8, !tbaa !8
  %275 = call i32 @lean_obj_tag(ptr noundef %274)
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %766

277:                                              ; preds = %230
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
  %278 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %278)
  %279 = load i8, ptr %13, align 1, !tbaa !12
  %280 = zext i8 %279 to i64
  %281 = call ptr @lean_box(i64 noundef %280)
  store ptr %281, ptr %42, align 8, !tbaa !8
  %282 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_pure___at_Lean_Meta_reduce_visit___spec__2___rarg___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %282, ptr %43, align 8, !tbaa !8
  %283 = load ptr, ptr %43, align 8, !tbaa !8
  %284 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %283, i32 noundef 0, ptr noundef %284)
  %285 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %285)
  %286 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_reduce_visit___lambda__1___boxed, i32 noundef 8, i32 noundef 1)
  store ptr %286, ptr %44, align 8, !tbaa !8
  %287 = load ptr, ptr %44, align 8, !tbaa !8
  %288 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Meta_reduce_visit___spec__3___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %289, ptr %45, align 8, !tbaa !8
  %290 = load ptr, ptr %45, align 8, !tbaa !8
  %291 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %45, align 8, !tbaa !8
  %293 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load i8, ptr %12, align 1, !tbaa !12
  %295 = zext i8 %294 to i64
  %296 = call ptr @lean_box(i64 noundef %295)
  store ptr %296, ptr %46, align 8, !tbaa !8
  %297 = load i8, ptr %13, align 1, !tbaa !12
  %298 = zext i8 %297 to i64
  %299 = call ptr @lean_box(i64 noundef %298)
  store ptr %299, ptr %47, align 8, !tbaa !8
  %300 = load i8, ptr %14, align 1, !tbaa !12
  %301 = zext i8 %300 to i64
  %302 = call ptr @lean_box(i64 noundef %301)
  store ptr %302, ptr %48, align 8, !tbaa !8
  %303 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %303)
  %304 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_reduce_visit___lambda__4___boxed, i32 noundef 11, i32 noundef 4)
  store ptr %304, ptr %49, align 8, !tbaa !8
  %305 = load ptr, ptr %49, align 8, !tbaa !8
  %306 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %305, i32 noundef 0, ptr noundef %306)
  %307 = load ptr, ptr %49, align 8, !tbaa !8
  %308 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %307, i32 noundef 1, ptr noundef %308)
  %309 = load ptr, ptr %49, align 8, !tbaa !8
  %310 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %309, i32 noundef 2, ptr noundef %310)
  %311 = load ptr, ptr %49, align 8, !tbaa !8
  %312 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %311, i32 noundef 3, ptr noundef %312)
  %313 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Meta_reduce_visit___spec__3___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %313, ptr %50, align 8, !tbaa !8
  %314 = load ptr, ptr %50, align 8, !tbaa !8
  %315 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %314, i32 noundef 0, ptr noundef %315)
  %316 = load ptr, ptr %50, align 8, !tbaa !8
  %317 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %316, i32 noundef 1, ptr noundef %317)
  %318 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %50, align 8, !tbaa !8
  %320 = load ptr, ptr %16, align 8, !tbaa !8
  %321 = load ptr, ptr %17, align 8, !tbaa !8
  %322 = load ptr, ptr %18, align 8, !tbaa !8
  %323 = load ptr, ptr %19, align 8, !tbaa !8
  %324 = load ptr, ptr %20, align 8, !tbaa !8
  %325 = load ptr, ptr %25, align 8, !tbaa !8
  %326 = call ptr @l_Lean_Core_withIncRecDepth___at_Lean_Meta_reduce_visit___spec__7(ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %51, align 8, !tbaa !8
  %327 = load ptr, ptr %51, align 8, !tbaa !8
  %328 = call i32 @lean_obj_tag(ptr noundef %327)
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %737

330:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %331 = load ptr, ptr %51, align 8, !tbaa !8
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 0)
  store ptr %332, ptr %52, align 8, !tbaa !8
  %333 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %51, align 8, !tbaa !8
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 1)
  store ptr %335, ptr %53, align 8, !tbaa !8
  %336 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %16, align 8, !tbaa !8
  %339 = load ptr, ptr %53, align 8, !tbaa !8
  %340 = call ptr @lean_st_ref_take(ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %54, align 8, !tbaa !8
  %341 = load ptr, ptr %54, align 8, !tbaa !8
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 0)
  store ptr %342, ptr %55, align 8, !tbaa !8
  %343 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %54, align 8, !tbaa !8
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 1)
  store ptr %345, ptr %56, align 8, !tbaa !8
  %346 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %55, align 8, !tbaa !8
  %349 = call zeroext i1 @lean_is_exclusive(ptr noundef %348)
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %57, align 1, !tbaa !12
  %353 = load i8, ptr %57, align 1, !tbaa !12
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %545

356:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %357 = load ptr, ptr %55, align 8, !tbaa !8
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 0)
  store ptr %358, ptr %58, align 8, !tbaa !8
  %359 = load ptr, ptr %55, align 8, !tbaa !8
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 1)
  store ptr %360, ptr %59, align 8, !tbaa !8
  %361 = load ptr, ptr %59, align 8, !tbaa !8
  %362 = call ptr @lean_array_get_size(ptr noundef %361)
  store ptr %362, ptr %60, align 8, !tbaa !8
  %363 = load ptr, ptr %60, align 8, !tbaa !8
  %364 = call i64 @lean_usize_of_nat(ptr noundef %363)
  store i64 %364, ptr %61, align 8, !tbaa !4
  %365 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = load i64, ptr %61, align 8, !tbaa !4
  %367 = load i64, ptr %37, align 8, !tbaa !4
  %368 = call i64 @lean_usize_sub(i64 noundef %366, i64 noundef %367)
  store i64 %368, ptr %62, align 8, !tbaa !4
  %369 = load i64, ptr %35, align 8, !tbaa !4
  %370 = load i64, ptr %62, align 8, !tbaa !4
  %371 = call i64 @lean_usize_land(i64 noundef %369, i64 noundef %370)
  store i64 %371, ptr %63, align 8, !tbaa !4
  %372 = load ptr, ptr %59, align 8, !tbaa !8
  %373 = load i64, ptr %63, align 8, !tbaa !4
  %374 = call ptr @lean_array_uget(ptr noundef %372, i64 noundef %373)
  store ptr %374, ptr %64, align 8, !tbaa !8
  %375 = load ptr, ptr %15, align 8, !tbaa !8
  %376 = load ptr, ptr %64, align 8, !tbaa !8
  %377 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9(ptr noundef %375, ptr noundef %376)
  store i8 %377, ptr %65, align 1, !tbaa !12
  %378 = load i8, ptr %65, align 1, !tbaa !12
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %495

381:                                              ; preds = %356
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
  %382 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %382, ptr %66, align 8, !tbaa !8
  %383 = load ptr, ptr %58, align 8, !tbaa !8
  %384 = load ptr, ptr %66, align 8, !tbaa !8
  %385 = call ptr @lean_nat_add(ptr noundef %383, ptr noundef %384)
  store ptr %385, ptr %67, align 8, !tbaa !8
  %386 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %387)
  %388 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %388, ptr %68, align 8, !tbaa !8
  %389 = load ptr, ptr %68, align 8, !tbaa !8
  %390 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 0, ptr noundef %390)
  %391 = load ptr, ptr %68, align 8, !tbaa !8
  %392 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 1, ptr noundef %392)
  %393 = load ptr, ptr %68, align 8, !tbaa !8
  %394 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 2, ptr noundef %394)
  %395 = load ptr, ptr %59, align 8, !tbaa !8
  %396 = load i64, ptr %63, align 8, !tbaa !4
  %397 = load ptr, ptr %68, align 8, !tbaa !8
  %398 = call ptr @lean_array_uset(ptr noundef %395, i64 noundef %396, ptr noundef %397)
  store ptr %398, ptr %69, align 8, !tbaa !8
  %399 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %399, ptr %70, align 8, !tbaa !8
  %400 = load ptr, ptr %67, align 8, !tbaa !8
  %401 = load ptr, ptr %70, align 8, !tbaa !8
  %402 = call ptr @lean_nat_mul(ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %71, align 8, !tbaa !8
  %403 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %403, ptr %72, align 8, !tbaa !8
  %404 = load ptr, ptr %71, align 8, !tbaa !8
  %405 = load ptr, ptr %72, align 8, !tbaa !8
  %406 = call ptr @lean_nat_div(ptr noundef %404, ptr noundef %405)
  store ptr %406, ptr %73, align 8, !tbaa !8
  %407 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %69, align 8, !tbaa !8
  %409 = call ptr @lean_array_get_size(ptr noundef %408)
  store ptr %409, ptr %74, align 8, !tbaa !8
  %410 = load ptr, ptr %73, align 8, !tbaa !8
  %411 = load ptr, ptr %74, align 8, !tbaa !8
  %412 = call zeroext i8 @lean_nat_dec_le(ptr noundef %410, ptr noundef %411)
  store i8 %412, ptr %75, align 1, !tbaa !12
  %413 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %414)
  %415 = load i8, ptr %75, align 1, !tbaa !12
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %457

418:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %419 = load ptr, ptr %69, align 8, !tbaa !8
  %420 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_reduce_visit___spec__10(ptr noundef %419)
  store ptr %420, ptr %76, align 8, !tbaa !8
  %421 = load ptr, ptr %55, align 8, !tbaa !8
  %422 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 1, ptr noundef %422)
  %423 = load ptr, ptr %55, align 8, !tbaa !8
  %424 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 0, ptr noundef %424)
  %425 = load ptr, ptr %16, align 8, !tbaa !8
  %426 = load ptr, ptr %55, align 8, !tbaa !8
  %427 = load ptr, ptr %56, align 8, !tbaa !8
  %428 = call ptr @lean_st_ref_set(ptr noundef %425, ptr noundef %426, ptr noundef %427)
  store ptr %428, ptr %77, align 8, !tbaa !8
  %429 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %77, align 8, !tbaa !8
  %431 = call zeroext i1 @lean_is_exclusive(ptr noundef %430)
  %432 = xor i1 %431, true
  %433 = zext i1 %432 to i32
  %434 = trunc i32 %433 to i8
  store i8 %434, ptr %78, align 1, !tbaa !12
  %435 = load i8, ptr %78, align 1, !tbaa !12
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %445

438:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %439 = load ptr, ptr %77, align 8, !tbaa !8
  %440 = call ptr @lean_ctor_get(ptr noundef %439, i32 noundef 0)
  store ptr %440, ptr %79, align 8, !tbaa !8
  %441 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %77, align 8, !tbaa !8
  %443 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 0, ptr noundef %443)
  %444 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %444, ptr %11, align 8
  store i32 1, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %456

445:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %446 = load ptr, ptr %77, align 8, !tbaa !8
  %447 = call ptr @lean_ctor_get(ptr noundef %446, i32 noundef 1)
  store ptr %447, ptr %81, align 8, !tbaa !8
  %448 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %450, ptr %82, align 8, !tbaa !8
  %451 = load ptr, ptr %82, align 8, !tbaa !8
  %452 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 0, ptr noundef %452)
  %453 = load ptr, ptr %82, align 8, !tbaa !8
  %454 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 1, ptr noundef %454)
  %455 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %455, ptr %11, align 8
  store i32 1, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %456

456:                                              ; preds = %445, %438
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %494

457:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %458 = load ptr, ptr %55, align 8, !tbaa !8
  %459 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 1, ptr noundef %459)
  %460 = load ptr, ptr %55, align 8, !tbaa !8
  %461 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 0, ptr noundef %461)
  %462 = load ptr, ptr %16, align 8, !tbaa !8
  %463 = load ptr, ptr %55, align 8, !tbaa !8
  %464 = load ptr, ptr %56, align 8, !tbaa !8
  %465 = call ptr @lean_st_ref_set(ptr noundef %462, ptr noundef %463, ptr noundef %464)
  store ptr %465, ptr %83, align 8, !tbaa !8
  %466 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %83, align 8, !tbaa !8
  %468 = call zeroext i1 @lean_is_exclusive(ptr noundef %467)
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i32
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %84, align 1, !tbaa !12
  %472 = load i8, ptr %84, align 1, !tbaa !12
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %482

475:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %476 = load ptr, ptr %83, align 8, !tbaa !8
  %477 = call ptr @lean_ctor_get(ptr noundef %476, i32 noundef 0)
  store ptr %477, ptr %85, align 8, !tbaa !8
  %478 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %83, align 8, !tbaa !8
  %480 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 0, ptr noundef %480)
  %481 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %481, ptr %11, align 8
  store i32 1, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %493

482:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %483 = load ptr, ptr %83, align 8, !tbaa !8
  %484 = call ptr @lean_ctor_get(ptr noundef %483, i32 noundef 1)
  store ptr %484, ptr %86, align 8, !tbaa !8
  %485 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %486)
  %487 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %487, ptr %87, align 8, !tbaa !8
  %488 = load ptr, ptr %87, align 8, !tbaa !8
  %489 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 0, ptr noundef %489)
  %490 = load ptr, ptr %87, align 8, !tbaa !8
  %491 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 1, ptr noundef %491)
  %492 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %492, ptr %11, align 8
  store i32 1, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %493

493:                                              ; preds = %482, %475
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %494

494:                                              ; preds = %493, %456
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
  br label %544

495:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %496 = call ptr @lean_box(i64 noundef 0)
  store ptr %496, ptr %88, align 8, !tbaa !8
  %497 = load ptr, ptr %59, align 8, !tbaa !8
  %498 = load i64, ptr %63, align 8, !tbaa !4
  %499 = load ptr, ptr %88, align 8, !tbaa !8
  %500 = call ptr @lean_array_uset(ptr noundef %497, i64 noundef %498, ptr noundef %499)
  store ptr %500, ptr %89, align 8, !tbaa !8
  %501 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %15, align 8, !tbaa !8
  %503 = load ptr, ptr %52, align 8, !tbaa !8
  %504 = load ptr, ptr %64, align 8, !tbaa !8
  %505 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_reduce_visit___spec__13(ptr noundef %502, ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %90, align 8, !tbaa !8
  %506 = load ptr, ptr %89, align 8, !tbaa !8
  %507 = load i64, ptr %63, align 8, !tbaa !4
  %508 = load ptr, ptr %90, align 8, !tbaa !8
  %509 = call ptr @lean_array_uset(ptr noundef %506, i64 noundef %507, ptr noundef %508)
  store ptr %509, ptr %91, align 8, !tbaa !8
  %510 = load ptr, ptr %55, align 8, !tbaa !8
  %511 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 1, ptr noundef %511)
  %512 = load ptr, ptr %16, align 8, !tbaa !8
  %513 = load ptr, ptr %55, align 8, !tbaa !8
  %514 = load ptr, ptr %56, align 8, !tbaa !8
  %515 = call ptr @lean_st_ref_set(ptr noundef %512, ptr noundef %513, ptr noundef %514)
  store ptr %515, ptr %92, align 8, !tbaa !8
  %516 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %92, align 8, !tbaa !8
  %518 = call zeroext i1 @lean_is_exclusive(ptr noundef %517)
  %519 = xor i1 %518, true
  %520 = zext i1 %519 to i32
  %521 = trunc i32 %520 to i8
  store i8 %521, ptr %93, align 1, !tbaa !12
  %522 = load i8, ptr %93, align 1, !tbaa !12
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %532

525:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %526 = load ptr, ptr %92, align 8, !tbaa !8
  %527 = call ptr @lean_ctor_get(ptr noundef %526, i32 noundef 0)
  store ptr %527, ptr %94, align 8, !tbaa !8
  %528 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %92, align 8, !tbaa !8
  %530 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 0, ptr noundef %530)
  %531 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %531, ptr %11, align 8
  store i32 1, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %543

532:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %533 = load ptr, ptr %92, align 8, !tbaa !8
  %534 = call ptr @lean_ctor_get(ptr noundef %533, i32 noundef 1)
  store ptr %534, ptr %95, align 8, !tbaa !8
  %535 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %535)
  %536 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %536)
  %537 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %537, ptr %96, align 8, !tbaa !8
  %538 = load ptr, ptr %96, align 8, !tbaa !8
  %539 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 0, ptr noundef %539)
  %540 = load ptr, ptr %96, align 8, !tbaa !8
  %541 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %540, i32 noundef 1, ptr noundef %541)
  %542 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %542, ptr %11, align 8
  store i32 1, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %543

543:                                              ; preds = %532, %525
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %544

544:                                              ; preds = %543, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %736

545:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  %546 = load ptr, ptr %55, align 8, !tbaa !8
  %547 = call ptr @lean_ctor_get(ptr noundef %546, i32 noundef 0)
  store ptr %547, ptr %97, align 8, !tbaa !8
  %548 = load ptr, ptr %55, align 8, !tbaa !8
  %549 = call ptr @lean_ctor_get(ptr noundef %548, i32 noundef 1)
  store ptr %549, ptr %98, align 8, !tbaa !8
  %550 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %98, align 8, !tbaa !8
  %554 = call ptr @lean_array_get_size(ptr noundef %553)
  store ptr %554, ptr %99, align 8, !tbaa !8
  %555 = load ptr, ptr %99, align 8, !tbaa !8
  %556 = call i64 @lean_usize_of_nat(ptr noundef %555)
  store i64 %556, ptr %100, align 8, !tbaa !4
  %557 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %557)
  %558 = load i64, ptr %100, align 8, !tbaa !4
  %559 = load i64, ptr %37, align 8, !tbaa !4
  %560 = call i64 @lean_usize_sub(i64 noundef %558, i64 noundef %559)
  store i64 %560, ptr %101, align 8, !tbaa !4
  %561 = load i64, ptr %35, align 8, !tbaa !4
  %562 = load i64, ptr %101, align 8, !tbaa !4
  %563 = call i64 @lean_usize_land(i64 noundef %561, i64 noundef %562)
  store i64 %563, ptr %102, align 8, !tbaa !4
  %564 = load ptr, ptr %98, align 8, !tbaa !8
  %565 = load i64, ptr %102, align 8, !tbaa !4
  %566 = call ptr @lean_array_uget(ptr noundef %564, i64 noundef %565)
  store ptr %566, ptr %103, align 8, !tbaa !8
  %567 = load ptr, ptr %15, align 8, !tbaa !8
  %568 = load ptr, ptr %103, align 8, !tbaa !8
  %569 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9(ptr noundef %567, ptr noundef %568)
  store i8 %569, ptr %104, align 1, !tbaa !12
  %570 = load i8, ptr %104, align 1, !tbaa !12
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %685

573:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #7
  %574 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %574, ptr %105, align 8, !tbaa !8
  %575 = load ptr, ptr %97, align 8, !tbaa !8
  %576 = load ptr, ptr %105, align 8, !tbaa !8
  %577 = call ptr @lean_nat_add(ptr noundef %575, ptr noundef %576)
  store ptr %577, ptr %106, align 8, !tbaa !8
  %578 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %578)
  %579 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %579)
  %580 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %580, ptr %107, align 8, !tbaa !8
  %581 = load ptr, ptr %107, align 8, !tbaa !8
  %582 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %581, i32 noundef 0, ptr noundef %582)
  %583 = load ptr, ptr %107, align 8, !tbaa !8
  %584 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 1, ptr noundef %584)
  %585 = load ptr, ptr %107, align 8, !tbaa !8
  %586 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %585, i32 noundef 2, ptr noundef %586)
  %587 = load ptr, ptr %98, align 8, !tbaa !8
  %588 = load i64, ptr %102, align 8, !tbaa !4
  %589 = load ptr, ptr %107, align 8, !tbaa !8
  %590 = call ptr @lean_array_uset(ptr noundef %587, i64 noundef %588, ptr noundef %589)
  store ptr %590, ptr %108, align 8, !tbaa !8
  %591 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %591, ptr %109, align 8, !tbaa !8
  %592 = load ptr, ptr %106, align 8, !tbaa !8
  %593 = load ptr, ptr %109, align 8, !tbaa !8
  %594 = call ptr @lean_nat_mul(ptr noundef %592, ptr noundef %593)
  store ptr %594, ptr %110, align 8, !tbaa !8
  %595 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %595, ptr %111, align 8, !tbaa !8
  %596 = load ptr, ptr %110, align 8, !tbaa !8
  %597 = load ptr, ptr %111, align 8, !tbaa !8
  %598 = call ptr @lean_nat_div(ptr noundef %596, ptr noundef %597)
  store ptr %598, ptr %112, align 8, !tbaa !8
  %599 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %599)
  %600 = load ptr, ptr %108, align 8, !tbaa !8
  %601 = call ptr @lean_array_get_size(ptr noundef %600)
  store ptr %601, ptr %113, align 8, !tbaa !8
  %602 = load ptr, ptr %112, align 8, !tbaa !8
  %603 = load ptr, ptr %113, align 8, !tbaa !8
  %604 = call zeroext i8 @lean_nat_dec_le(ptr noundef %602, ptr noundef %603)
  store i8 %604, ptr %114, align 1, !tbaa !12
  %605 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %605)
  %606 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %606)
  %607 = load i8, ptr %114, align 1, !tbaa !12
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %648

610:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %611 = load ptr, ptr %108, align 8, !tbaa !8
  %612 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_reduce_visit___spec__10(ptr noundef %611)
  store ptr %612, ptr %115, align 8, !tbaa !8
  %613 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %613, ptr %116, align 8, !tbaa !8
  %614 = load ptr, ptr %116, align 8, !tbaa !8
  %615 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 0, ptr noundef %615)
  %616 = load ptr, ptr %116, align 8, !tbaa !8
  %617 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %616, i32 noundef 1, ptr noundef %617)
  %618 = load ptr, ptr %16, align 8, !tbaa !8
  %619 = load ptr, ptr %116, align 8, !tbaa !8
  %620 = load ptr, ptr %56, align 8, !tbaa !8
  %621 = call ptr @lean_st_ref_set(ptr noundef %618, ptr noundef %619, ptr noundef %620)
  store ptr %621, ptr %117, align 8, !tbaa !8
  %622 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %117, align 8, !tbaa !8
  %624 = call ptr @lean_ctor_get(ptr noundef %623, i32 noundef 1)
  store ptr %624, ptr %118, align 8, !tbaa !8
  %625 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %625)
  %626 = load ptr, ptr %117, align 8, !tbaa !8
  %627 = call zeroext i1 @lean_is_exclusive(ptr noundef %626)
  br i1 %627, label %628, label %632

628:                                              ; preds = %610
  %629 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %629, i32 noundef 0)
  %630 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %630, i32 noundef 1)
  %631 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %631, ptr %119, align 8, !tbaa !8
  br label %635

632:                                              ; preds = %610
  %633 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %633)
  %634 = call ptr @lean_box(i64 noundef 0)
  store ptr %634, ptr %119, align 8, !tbaa !8
  br label %635

635:                                              ; preds = %632, %628
  %636 = load ptr, ptr %119, align 8, !tbaa !8
  %637 = call zeroext i1 @lean_is_scalar(ptr noundef %636)
  br i1 %637, label %638, label %640

638:                                              ; preds = %635
  %639 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %639, ptr %120, align 8, !tbaa !8
  br label %642

640:                                              ; preds = %635
  %641 = load ptr, ptr %119, align 8, !tbaa !8
  store ptr %641, ptr %120, align 8, !tbaa !8
  br label %642

642:                                              ; preds = %640, %638
  %643 = load ptr, ptr %120, align 8, !tbaa !8
  %644 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %643, i32 noundef 0, ptr noundef %644)
  %645 = load ptr, ptr %120, align 8, !tbaa !8
  %646 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 1, ptr noundef %646)
  %647 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %647, ptr %11, align 8
  store i32 1, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %684

648:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %649 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %649, ptr %121, align 8, !tbaa !8
  %650 = load ptr, ptr %121, align 8, !tbaa !8
  %651 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 0, ptr noundef %651)
  %652 = load ptr, ptr %121, align 8, !tbaa !8
  %653 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %652, i32 noundef 1, ptr noundef %653)
  %654 = load ptr, ptr %16, align 8, !tbaa !8
  %655 = load ptr, ptr %121, align 8, !tbaa !8
  %656 = load ptr, ptr %56, align 8, !tbaa !8
  %657 = call ptr @lean_st_ref_set(ptr noundef %654, ptr noundef %655, ptr noundef %656)
  store ptr %657, ptr %122, align 8, !tbaa !8
  %658 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %658)
  %659 = load ptr, ptr %122, align 8, !tbaa !8
  %660 = call ptr @lean_ctor_get(ptr noundef %659, i32 noundef 1)
  store ptr %660, ptr %123, align 8, !tbaa !8
  %661 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %661)
  %662 = load ptr, ptr %122, align 8, !tbaa !8
  %663 = call zeroext i1 @lean_is_exclusive(ptr noundef %662)
  br i1 %663, label %664, label %668

664:                                              ; preds = %648
  %665 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %665, i32 noundef 0)
  %666 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %666, i32 noundef 1)
  %667 = load ptr, ptr %122, align 8, !tbaa !8
  store ptr %667, ptr %124, align 8, !tbaa !8
  br label %671

668:                                              ; preds = %648
  %669 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %669)
  %670 = call ptr @lean_box(i64 noundef 0)
  store ptr %670, ptr %124, align 8, !tbaa !8
  br label %671

671:                                              ; preds = %668, %664
  %672 = load ptr, ptr %124, align 8, !tbaa !8
  %673 = call zeroext i1 @lean_is_scalar(ptr noundef %672)
  br i1 %673, label %674, label %676

674:                                              ; preds = %671
  %675 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %675, ptr %125, align 8, !tbaa !8
  br label %678

676:                                              ; preds = %671
  %677 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %677, ptr %125, align 8, !tbaa !8
  br label %678

678:                                              ; preds = %676, %674
  %679 = load ptr, ptr %125, align 8, !tbaa !8
  %680 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %679, i32 noundef 0, ptr noundef %680)
  %681 = load ptr, ptr %125, align 8, !tbaa !8
  %682 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %681, i32 noundef 1, ptr noundef %682)
  %683 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %683, ptr %11, align 8
  store i32 1, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %684

684:                                              ; preds = %678, %642
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %735

685:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %686 = call ptr @lean_box(i64 noundef 0)
  store ptr %686, ptr %126, align 8, !tbaa !8
  %687 = load ptr, ptr %98, align 8, !tbaa !8
  %688 = load i64, ptr %102, align 8, !tbaa !4
  %689 = load ptr, ptr %126, align 8, !tbaa !8
  %690 = call ptr @lean_array_uset(ptr noundef %687, i64 noundef %688, ptr noundef %689)
  store ptr %690, ptr %127, align 8, !tbaa !8
  %691 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %691)
  %692 = load ptr, ptr %15, align 8, !tbaa !8
  %693 = load ptr, ptr %52, align 8, !tbaa !8
  %694 = load ptr, ptr %103, align 8, !tbaa !8
  %695 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_reduce_visit___spec__13(ptr noundef %692, ptr noundef %693, ptr noundef %694)
  store ptr %695, ptr %128, align 8, !tbaa !8
  %696 = load ptr, ptr %127, align 8, !tbaa !8
  %697 = load i64, ptr %102, align 8, !tbaa !4
  %698 = load ptr, ptr %128, align 8, !tbaa !8
  %699 = call ptr @lean_array_uset(ptr noundef %696, i64 noundef %697, ptr noundef %698)
  store ptr %699, ptr %129, align 8, !tbaa !8
  %700 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %700, ptr %130, align 8, !tbaa !8
  %701 = load ptr, ptr %130, align 8, !tbaa !8
  %702 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %701, i32 noundef 0, ptr noundef %702)
  %703 = load ptr, ptr %130, align 8, !tbaa !8
  %704 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 1, ptr noundef %704)
  %705 = load ptr, ptr %16, align 8, !tbaa !8
  %706 = load ptr, ptr %130, align 8, !tbaa !8
  %707 = load ptr, ptr %56, align 8, !tbaa !8
  %708 = call ptr @lean_st_ref_set(ptr noundef %705, ptr noundef %706, ptr noundef %707)
  store ptr %708, ptr %131, align 8, !tbaa !8
  %709 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %709)
  %710 = load ptr, ptr %131, align 8, !tbaa !8
  %711 = call ptr @lean_ctor_get(ptr noundef %710, i32 noundef 1)
  store ptr %711, ptr %132, align 8, !tbaa !8
  %712 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %712)
  %713 = load ptr, ptr %131, align 8, !tbaa !8
  %714 = call zeroext i1 @lean_is_exclusive(ptr noundef %713)
  br i1 %714, label %715, label %719

715:                                              ; preds = %685
  %716 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %716, i32 noundef 0)
  %717 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %717, i32 noundef 1)
  %718 = load ptr, ptr %131, align 8, !tbaa !8
  store ptr %718, ptr %133, align 8, !tbaa !8
  br label %722

719:                                              ; preds = %685
  %720 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %720)
  %721 = call ptr @lean_box(i64 noundef 0)
  store ptr %721, ptr %133, align 8, !tbaa !8
  br label %722

722:                                              ; preds = %719, %715
  %723 = load ptr, ptr %133, align 8, !tbaa !8
  %724 = call zeroext i1 @lean_is_scalar(ptr noundef %723)
  br i1 %724, label %725, label %727

725:                                              ; preds = %722
  %726 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %726, ptr %134, align 8, !tbaa !8
  br label %729

727:                                              ; preds = %722
  %728 = load ptr, ptr %133, align 8, !tbaa !8
  store ptr %728, ptr %134, align 8, !tbaa !8
  br label %729

729:                                              ; preds = %727, %725
  %730 = load ptr, ptr %134, align 8, !tbaa !8
  %731 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %730, i32 noundef 0, ptr noundef %731)
  %732 = load ptr, ptr %134, align 8, !tbaa !8
  %733 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %732, i32 noundef 1, ptr noundef %733)
  %734 = load ptr, ptr %134, align 8, !tbaa !8
  store ptr %734, ptr %11, align 8
  store i32 1, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %735

735:                                              ; preds = %729, %684
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %736

736:                                              ; preds = %735, %544
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %765

737:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #7
  %738 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %739)
  %740 = load ptr, ptr %51, align 8, !tbaa !8
  %741 = call zeroext i1 @lean_is_exclusive(ptr noundef %740)
  %742 = xor i1 %741, true
  %743 = zext i1 %742 to i32
  %744 = trunc i32 %743 to i8
  store i8 %744, ptr %135, align 1, !tbaa !12
  %745 = load i8, ptr %135, align 1, !tbaa !12
  %746 = zext i8 %745 to i32
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %750

748:                                              ; preds = %737
  %749 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %749, ptr %11, align 8
  store i32 1, ptr %80, align 4
  br label %764

750:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %751 = load ptr, ptr %51, align 8, !tbaa !8
  %752 = call ptr @lean_ctor_get(ptr noundef %751, i32 noundef 0)
  store ptr %752, ptr %136, align 8, !tbaa !8
  %753 = load ptr, ptr %51, align 8, !tbaa !8
  %754 = call ptr @lean_ctor_get(ptr noundef %753, i32 noundef 1)
  store ptr %754, ptr %137, align 8, !tbaa !8
  %755 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %755)
  %756 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %756)
  %757 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %757)
  %758 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %758, ptr %138, align 8, !tbaa !8
  %759 = load ptr, ptr %138, align 8, !tbaa !8
  %760 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %759, i32 noundef 0, ptr noundef %760)
  %761 = load ptr, ptr %138, align 8, !tbaa !8
  %762 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %761, i32 noundef 1, ptr noundef %762)
  %763 = load ptr, ptr %138, align 8, !tbaa !8
  store ptr %763, ptr %11, align 8
  store i32 1, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %764

764:                                              ; preds = %750, %748
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #7
  br label %765

765:                                              ; preds = %764, %736
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
  br label %780

766:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %767 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %767)
  %768 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %768)
  %769 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %769)
  %770 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %770)
  %771 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %771)
  %772 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %772)
  %773 = load ptr, ptr %41, align 8, !tbaa !8
  %774 = call ptr @lean_ctor_get(ptr noundef %773, i32 noundef 0)
  store ptr %774, ptr %139, align 8, !tbaa !8
  %775 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %775)
  %776 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %776)
  %777 = load ptr, ptr %22, align 8, !tbaa !8
  %778 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %777, i32 noundef 0, ptr noundef %778)
  %779 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %779, ptr %11, align 8
  store i32 1, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %780

780:                                              ; preds = %766, %765
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
  br label %1168

781:                                              ; preds = %218
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %782 = load ptr, ptr %22, align 8, !tbaa !8
  %783 = call ptr @lean_ctor_get(ptr noundef %782, i32 noundef 0)
  store ptr %783, ptr %140, align 8, !tbaa !8
  %784 = load ptr, ptr %22, align 8, !tbaa !8
  %785 = call ptr @lean_ctor_get(ptr noundef %784, i32 noundef 1)
  store ptr %785, ptr %141, align 8, !tbaa !8
  %786 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %786)
  %787 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %787)
  %788 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %788)
  %789 = load ptr, ptr %140, align 8, !tbaa !8
  %790 = call ptr @lean_ctor_get(ptr noundef %789, i32 noundef 1)
  store ptr %790, ptr %142, align 8, !tbaa !8
  %791 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %791)
  %792 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %792)
  %793 = load ptr, ptr %142, align 8, !tbaa !8
  %794 = call ptr @lean_array_get_size(ptr noundef %793)
  store ptr %794, ptr %143, align 8, !tbaa !8
  %795 = load ptr, ptr %15, align 8, !tbaa !8
  %796 = call i64 @l_Lean_Expr_hash(ptr noundef %795)
  store i64 %796, ptr %144, align 8, !tbaa !4
  store i64 32, ptr %145, align 8, !tbaa !4
  %797 = load i64, ptr %144, align 8, !tbaa !4
  %798 = load i64, ptr %145, align 8, !tbaa !4
  %799 = call i64 @lean_uint64_shift_right(i64 noundef %797, i64 noundef %798)
  store i64 %799, ptr %146, align 8, !tbaa !4
  %800 = load i64, ptr %144, align 8, !tbaa !4
  %801 = load i64, ptr %146, align 8, !tbaa !4
  %802 = call i64 @lean_uint64_xor(i64 noundef %800, i64 noundef %801)
  store i64 %802, ptr %147, align 8, !tbaa !4
  store i64 16, ptr %148, align 8, !tbaa !4
  %803 = load i64, ptr %147, align 8, !tbaa !4
  %804 = load i64, ptr %148, align 8, !tbaa !4
  %805 = call i64 @lean_uint64_shift_right(i64 noundef %803, i64 noundef %804)
  store i64 %805, ptr %149, align 8, !tbaa !4
  %806 = load i64, ptr %147, align 8, !tbaa !4
  %807 = load i64, ptr %149, align 8, !tbaa !4
  %808 = call i64 @lean_uint64_xor(i64 noundef %806, i64 noundef %807)
  store i64 %808, ptr %150, align 8, !tbaa !4
  %809 = load i64, ptr %150, align 8, !tbaa !4
  %810 = call i64 @lean_uint64_to_usize(i64 noundef %809)
  store i64 %810, ptr %151, align 8, !tbaa !4
  %811 = load ptr, ptr %143, align 8, !tbaa !8
  %812 = call i64 @lean_usize_of_nat(ptr noundef %811)
  store i64 %812, ptr %152, align 8, !tbaa !4
  %813 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %813)
  store i64 1, ptr %153, align 8, !tbaa !4
  %814 = load i64, ptr %152, align 8, !tbaa !4
  %815 = load i64, ptr %153, align 8, !tbaa !4
  %816 = call i64 @lean_usize_sub(i64 noundef %814, i64 noundef %815)
  store i64 %816, ptr %154, align 8, !tbaa !4
  %817 = load i64, ptr %151, align 8, !tbaa !4
  %818 = load i64, ptr %154, align 8, !tbaa !4
  %819 = call i64 @lean_usize_land(i64 noundef %817, i64 noundef %818)
  store i64 %819, ptr %155, align 8, !tbaa !4
  %820 = load ptr, ptr %142, align 8, !tbaa !8
  %821 = load i64, ptr %155, align 8, !tbaa !4
  %822 = call ptr @lean_array_uget(ptr noundef %820, i64 noundef %821)
  store ptr %822, ptr %156, align 8, !tbaa !8
  %823 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %823)
  %824 = load ptr, ptr %15, align 8, !tbaa !8
  %825 = load ptr, ptr %156, align 8, !tbaa !8
  %826 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_reduce_visit___spec__1(ptr noundef %824, ptr noundef %825)
  store ptr %826, ptr %157, align 8, !tbaa !8
  %827 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %827)
  %828 = load ptr, ptr %157, align 8, !tbaa !8
  %829 = call i32 @lean_obj_tag(ptr noundef %828)
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %1150

831:                                              ; preds = %781
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
  %832 = load i8, ptr %13, align 1, !tbaa !12
  %833 = zext i8 %832 to i64
  %834 = call ptr @lean_box(i64 noundef %833)
  store ptr %834, ptr %158, align 8, !tbaa !8
  %835 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_pure___at_Lean_Meta_reduce_visit___spec__2___rarg___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %835, ptr %159, align 8, !tbaa !8
  %836 = load ptr, ptr %159, align 8, !tbaa !8
  %837 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %836, i32 noundef 0, ptr noundef %837)
  %838 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %838)
  %839 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_reduce_visit___lambda__1___boxed, i32 noundef 8, i32 noundef 1)
  store ptr %839, ptr %160, align 8, !tbaa !8
  %840 = load ptr, ptr %160, align 8, !tbaa !8
  %841 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %840, i32 noundef 0, ptr noundef %841)
  %842 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Meta_reduce_visit___spec__3___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %842, ptr %161, align 8, !tbaa !8
  %843 = load ptr, ptr %161, align 8, !tbaa !8
  %844 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %843, i32 noundef 0, ptr noundef %844)
  %845 = load ptr, ptr %161, align 8, !tbaa !8
  %846 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %845, i32 noundef 1, ptr noundef %846)
  %847 = load i8, ptr %12, align 1, !tbaa !12
  %848 = zext i8 %847 to i64
  %849 = call ptr @lean_box(i64 noundef %848)
  store ptr %849, ptr %162, align 8, !tbaa !8
  %850 = load i8, ptr %13, align 1, !tbaa !12
  %851 = zext i8 %850 to i64
  %852 = call ptr @lean_box(i64 noundef %851)
  store ptr %852, ptr %163, align 8, !tbaa !8
  %853 = load i8, ptr %14, align 1, !tbaa !12
  %854 = zext i8 %853 to i64
  %855 = call ptr @lean_box(i64 noundef %854)
  store ptr %855, ptr %164, align 8, !tbaa !8
  %856 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %856)
  %857 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_reduce_visit___lambda__4___boxed, i32 noundef 11, i32 noundef 4)
  store ptr %857, ptr %165, align 8, !tbaa !8
  %858 = load ptr, ptr %165, align 8, !tbaa !8
  %859 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %858, i32 noundef 0, ptr noundef %859)
  %860 = load ptr, ptr %165, align 8, !tbaa !8
  %861 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %860, i32 noundef 1, ptr noundef %861)
  %862 = load ptr, ptr %165, align 8, !tbaa !8
  %863 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %862, i32 noundef 2, ptr noundef %863)
  %864 = load ptr, ptr %165, align 8, !tbaa !8
  %865 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %864, i32 noundef 3, ptr noundef %865)
  %866 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Meta_reduce_visit___spec__3___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %866, ptr %166, align 8, !tbaa !8
  %867 = load ptr, ptr %166, align 8, !tbaa !8
  %868 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %867, i32 noundef 0, ptr noundef %868)
  %869 = load ptr, ptr %166, align 8, !tbaa !8
  %870 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %869, i32 noundef 1, ptr noundef %870)
  %871 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %871)
  %872 = load ptr, ptr %166, align 8, !tbaa !8
  %873 = load ptr, ptr %16, align 8, !tbaa !8
  %874 = load ptr, ptr %17, align 8, !tbaa !8
  %875 = load ptr, ptr %18, align 8, !tbaa !8
  %876 = load ptr, ptr %19, align 8, !tbaa !8
  %877 = load ptr, ptr %20, align 8, !tbaa !8
  %878 = load ptr, ptr %141, align 8, !tbaa !8
  %879 = call ptr @l_Lean_Core_withIncRecDepth___at_Lean_Meta_reduce_visit___spec__7(ptr noundef %872, ptr noundef %873, ptr noundef %874, ptr noundef %875, ptr noundef %876, ptr noundef %877, ptr noundef %878)
  store ptr %879, ptr %167, align 8, !tbaa !8
  %880 = load ptr, ptr %167, align 8, !tbaa !8
  %881 = call i32 @lean_obj_tag(ptr noundef %880)
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %1118

883:                                              ; preds = %831
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %181) #7
  %884 = load ptr, ptr %167, align 8, !tbaa !8
  %885 = call ptr @lean_ctor_get(ptr noundef %884, i32 noundef 0)
  store ptr %885, ptr %168, align 8, !tbaa !8
  %886 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %886)
  %887 = load ptr, ptr %167, align 8, !tbaa !8
  %888 = call ptr @lean_ctor_get(ptr noundef %887, i32 noundef 1)
  store ptr %888, ptr %169, align 8, !tbaa !8
  %889 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %889)
  %890 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %890)
  %891 = load ptr, ptr %16, align 8, !tbaa !8
  %892 = load ptr, ptr %169, align 8, !tbaa !8
  %893 = call ptr @lean_st_ref_take(ptr noundef %891, ptr noundef %892)
  store ptr %893, ptr %170, align 8, !tbaa !8
  %894 = load ptr, ptr %170, align 8, !tbaa !8
  %895 = call ptr @lean_ctor_get(ptr noundef %894, i32 noundef 0)
  store ptr %895, ptr %171, align 8, !tbaa !8
  %896 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %896)
  %897 = load ptr, ptr %170, align 8, !tbaa !8
  %898 = call ptr @lean_ctor_get(ptr noundef %897, i32 noundef 1)
  store ptr %898, ptr %172, align 8, !tbaa !8
  %899 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %899)
  %900 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %900)
  %901 = load ptr, ptr %171, align 8, !tbaa !8
  %902 = call ptr @lean_ctor_get(ptr noundef %901, i32 noundef 0)
  store ptr %902, ptr %173, align 8, !tbaa !8
  %903 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %903)
  %904 = load ptr, ptr %171, align 8, !tbaa !8
  %905 = call ptr @lean_ctor_get(ptr noundef %904, i32 noundef 1)
  store ptr %905, ptr %174, align 8, !tbaa !8
  %906 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %906)
  %907 = load ptr, ptr %171, align 8, !tbaa !8
  %908 = call zeroext i1 @lean_is_exclusive(ptr noundef %907)
  br i1 %908, label %909, label %913

909:                                              ; preds = %883
  %910 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %910, i32 noundef 0)
  %911 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %911, i32 noundef 1)
  %912 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %912, ptr %175, align 8, !tbaa !8
  br label %916

913:                                              ; preds = %883
  %914 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %914)
  %915 = call ptr @lean_box(i64 noundef 0)
  store ptr %915, ptr %175, align 8, !tbaa !8
  br label %916

916:                                              ; preds = %913, %909
  %917 = load ptr, ptr %174, align 8, !tbaa !8
  %918 = call ptr @lean_array_get_size(ptr noundef %917)
  store ptr %918, ptr %176, align 8, !tbaa !8
  %919 = load ptr, ptr %176, align 8, !tbaa !8
  %920 = call i64 @lean_usize_of_nat(ptr noundef %919)
  store i64 %920, ptr %177, align 8, !tbaa !4
  %921 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %921)
  %922 = load i64, ptr %177, align 8, !tbaa !4
  %923 = load i64, ptr %153, align 8, !tbaa !4
  %924 = call i64 @lean_usize_sub(i64 noundef %922, i64 noundef %923)
  store i64 %924, ptr %178, align 8, !tbaa !4
  %925 = load i64, ptr %151, align 8, !tbaa !4
  %926 = load i64, ptr %178, align 8, !tbaa !4
  %927 = call i64 @lean_usize_land(i64 noundef %925, i64 noundef %926)
  store i64 %927, ptr %179, align 8, !tbaa !4
  %928 = load ptr, ptr %174, align 8, !tbaa !8
  %929 = load i64, ptr %179, align 8, !tbaa !4
  %930 = call ptr @lean_array_uget(ptr noundef %928, i64 noundef %929)
  store ptr %930, ptr %180, align 8, !tbaa !8
  %931 = load ptr, ptr %15, align 8, !tbaa !8
  %932 = load ptr, ptr %180, align 8, !tbaa !8
  %933 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9(ptr noundef %931, ptr noundef %932)
  store i8 %933, ptr %181, align 1, !tbaa !12
  %934 = load i8, ptr %181, align 1, !tbaa !12
  %935 = zext i8 %934 to i32
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %1061

937:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %191) #7
  %938 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %938, ptr %182, align 8, !tbaa !8
  %939 = load ptr, ptr %173, align 8, !tbaa !8
  %940 = load ptr, ptr %182, align 8, !tbaa !8
  %941 = call ptr @lean_nat_add(ptr noundef %939, ptr noundef %940)
  store ptr %941, ptr %183, align 8, !tbaa !8
  %942 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %942)
  %943 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %943)
  %944 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %944, ptr %184, align 8, !tbaa !8
  %945 = load ptr, ptr %184, align 8, !tbaa !8
  %946 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %945, i32 noundef 0, ptr noundef %946)
  %947 = load ptr, ptr %184, align 8, !tbaa !8
  %948 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %947, i32 noundef 1, ptr noundef %948)
  %949 = load ptr, ptr %184, align 8, !tbaa !8
  %950 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %949, i32 noundef 2, ptr noundef %950)
  %951 = load ptr, ptr %174, align 8, !tbaa !8
  %952 = load i64, ptr %179, align 8, !tbaa !4
  %953 = load ptr, ptr %184, align 8, !tbaa !8
  %954 = call ptr @lean_array_uset(ptr noundef %951, i64 noundef %952, ptr noundef %953)
  store ptr %954, ptr %185, align 8, !tbaa !8
  %955 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %955, ptr %186, align 8, !tbaa !8
  %956 = load ptr, ptr %183, align 8, !tbaa !8
  %957 = load ptr, ptr %186, align 8, !tbaa !8
  %958 = call ptr @lean_nat_mul(ptr noundef %956, ptr noundef %957)
  store ptr %958, ptr %187, align 8, !tbaa !8
  %959 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %959, ptr %188, align 8, !tbaa !8
  %960 = load ptr, ptr %187, align 8, !tbaa !8
  %961 = load ptr, ptr %188, align 8, !tbaa !8
  %962 = call ptr @lean_nat_div(ptr noundef %960, ptr noundef %961)
  store ptr %962, ptr %189, align 8, !tbaa !8
  %963 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %963)
  %964 = load ptr, ptr %185, align 8, !tbaa !8
  %965 = call ptr @lean_array_get_size(ptr noundef %964)
  store ptr %965, ptr %190, align 8, !tbaa !8
  %966 = load ptr, ptr %189, align 8, !tbaa !8
  %967 = load ptr, ptr %190, align 8, !tbaa !8
  %968 = call zeroext i8 @lean_nat_dec_le(ptr noundef %966, ptr noundef %967)
  store i8 %968, ptr %191, align 1, !tbaa !12
  %969 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %969)
  %970 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %970)
  %971 = load i8, ptr %191, align 1, !tbaa !12
  %972 = zext i8 %971 to i32
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %1018

974:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  %975 = load ptr, ptr %185, align 8, !tbaa !8
  %976 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_reduce_visit___spec__10(ptr noundef %975)
  store ptr %976, ptr %192, align 8, !tbaa !8
  %977 = load ptr, ptr %175, align 8, !tbaa !8
  %978 = call zeroext i1 @lean_is_scalar(ptr noundef %977)
  br i1 %978, label %979, label %981

979:                                              ; preds = %974
  %980 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %980, ptr %193, align 8, !tbaa !8
  br label %983

981:                                              ; preds = %974
  %982 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %982, ptr %193, align 8, !tbaa !8
  br label %983

983:                                              ; preds = %981, %979
  %984 = load ptr, ptr %193, align 8, !tbaa !8
  %985 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %984, i32 noundef 0, ptr noundef %985)
  %986 = load ptr, ptr %193, align 8, !tbaa !8
  %987 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %986, i32 noundef 1, ptr noundef %987)
  %988 = load ptr, ptr %16, align 8, !tbaa !8
  %989 = load ptr, ptr %193, align 8, !tbaa !8
  %990 = load ptr, ptr %172, align 8, !tbaa !8
  %991 = call ptr @lean_st_ref_set(ptr noundef %988, ptr noundef %989, ptr noundef %990)
  store ptr %991, ptr %194, align 8, !tbaa !8
  %992 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %992)
  %993 = load ptr, ptr %194, align 8, !tbaa !8
  %994 = call ptr @lean_ctor_get(ptr noundef %993, i32 noundef 1)
  store ptr %994, ptr %195, align 8, !tbaa !8
  %995 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %995)
  %996 = load ptr, ptr %194, align 8, !tbaa !8
  %997 = call zeroext i1 @lean_is_exclusive(ptr noundef %996)
  br i1 %997, label %998, label %1002

998:                                              ; preds = %983
  %999 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %999, i32 noundef 0)
  %1000 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1000, i32 noundef 1)
  %1001 = load ptr, ptr %194, align 8, !tbaa !8
  store ptr %1001, ptr %196, align 8, !tbaa !8
  br label %1005

1002:                                             ; preds = %983
  %1003 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1003)
  %1004 = call ptr @lean_box(i64 noundef 0)
  store ptr %1004, ptr %196, align 8, !tbaa !8
  br label %1005

1005:                                             ; preds = %1002, %998
  %1006 = load ptr, ptr %196, align 8, !tbaa !8
  %1007 = call zeroext i1 @lean_is_scalar(ptr noundef %1006)
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1005
  %1009 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1009, ptr %197, align 8, !tbaa !8
  br label %1012

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %196, align 8, !tbaa !8
  store ptr %1011, ptr %197, align 8, !tbaa !8
  br label %1012

1012:                                             ; preds = %1010, %1008
  %1013 = load ptr, ptr %197, align 8, !tbaa !8
  %1014 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1013, i32 noundef 0, ptr noundef %1014)
  %1015 = load ptr, ptr %197, align 8, !tbaa !8
  %1016 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1015, i32 noundef 1, ptr noundef %1016)
  %1017 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1017, ptr %11, align 8
  store i32 1, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  br label %1060

1018:                                             ; preds = %937
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  %1019 = load ptr, ptr %175, align 8, !tbaa !8
  %1020 = call zeroext i1 @lean_is_scalar(ptr noundef %1019)
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1018
  %1022 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1022, ptr %198, align 8, !tbaa !8
  br label %1025

1023:                                             ; preds = %1018
  %1024 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1024, ptr %198, align 8, !tbaa !8
  br label %1025

1025:                                             ; preds = %1023, %1021
  %1026 = load ptr, ptr %198, align 8, !tbaa !8
  %1027 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1026, i32 noundef 0, ptr noundef %1027)
  %1028 = load ptr, ptr %198, align 8, !tbaa !8
  %1029 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1028, i32 noundef 1, ptr noundef %1029)
  %1030 = load ptr, ptr %16, align 8, !tbaa !8
  %1031 = load ptr, ptr %198, align 8, !tbaa !8
  %1032 = load ptr, ptr %172, align 8, !tbaa !8
  %1033 = call ptr @lean_st_ref_set(ptr noundef %1030, ptr noundef %1031, ptr noundef %1032)
  store ptr %1033, ptr %199, align 8, !tbaa !8
  %1034 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1034)
  %1035 = load ptr, ptr %199, align 8, !tbaa !8
  %1036 = call ptr @lean_ctor_get(ptr noundef %1035, i32 noundef 1)
  store ptr %1036, ptr %200, align 8, !tbaa !8
  %1037 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1037)
  %1038 = load ptr, ptr %199, align 8, !tbaa !8
  %1039 = call zeroext i1 @lean_is_exclusive(ptr noundef %1038)
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1025
  %1041 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1041, i32 noundef 0)
  %1042 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1042, i32 noundef 1)
  %1043 = load ptr, ptr %199, align 8, !tbaa !8
  store ptr %1043, ptr %201, align 8, !tbaa !8
  br label %1047

1044:                                             ; preds = %1025
  %1045 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1045)
  %1046 = call ptr @lean_box(i64 noundef 0)
  store ptr %1046, ptr %201, align 8, !tbaa !8
  br label %1047

1047:                                             ; preds = %1044, %1040
  %1048 = load ptr, ptr %201, align 8, !tbaa !8
  %1049 = call zeroext i1 @lean_is_scalar(ptr noundef %1048)
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1047
  %1051 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1051, ptr %202, align 8, !tbaa !8
  br label %1054

1052:                                             ; preds = %1047
  %1053 = load ptr, ptr %201, align 8, !tbaa !8
  store ptr %1053, ptr %202, align 8, !tbaa !8
  br label %1054

1054:                                             ; preds = %1052, %1050
  %1055 = load ptr, ptr %202, align 8, !tbaa !8
  %1056 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1055, i32 noundef 0, ptr noundef %1056)
  %1057 = load ptr, ptr %202, align 8, !tbaa !8
  %1058 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1057, i32 noundef 1, ptr noundef %1058)
  %1059 = load ptr, ptr %202, align 8, !tbaa !8
  store ptr %1059, ptr %11, align 8
  store i32 1, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %1060

1060:                                             ; preds = %1054, %1012
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %1117

1061:                                             ; preds = %916
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  %1062 = call ptr @lean_box(i64 noundef 0)
  store ptr %1062, ptr %203, align 8, !tbaa !8
  %1063 = load ptr, ptr %174, align 8, !tbaa !8
  %1064 = load i64, ptr %179, align 8, !tbaa !4
  %1065 = load ptr, ptr %203, align 8, !tbaa !8
  %1066 = call ptr @lean_array_uset(ptr noundef %1063, i64 noundef %1064, ptr noundef %1065)
  store ptr %1066, ptr %204, align 8, !tbaa !8
  %1067 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1067)
  %1068 = load ptr, ptr %15, align 8, !tbaa !8
  %1069 = load ptr, ptr %168, align 8, !tbaa !8
  %1070 = load ptr, ptr %180, align 8, !tbaa !8
  %1071 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_reduce_visit___spec__13(ptr noundef %1068, ptr noundef %1069, ptr noundef %1070)
  store ptr %1071, ptr %205, align 8, !tbaa !8
  %1072 = load ptr, ptr %204, align 8, !tbaa !8
  %1073 = load i64, ptr %179, align 8, !tbaa !4
  %1074 = load ptr, ptr %205, align 8, !tbaa !8
  %1075 = call ptr @lean_array_uset(ptr noundef %1072, i64 noundef %1073, ptr noundef %1074)
  store ptr %1075, ptr %206, align 8, !tbaa !8
  %1076 = load ptr, ptr %175, align 8, !tbaa !8
  %1077 = call zeroext i1 @lean_is_scalar(ptr noundef %1076)
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1061
  %1079 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1079, ptr %207, align 8, !tbaa !8
  br label %1082

1080:                                             ; preds = %1061
  %1081 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1081, ptr %207, align 8, !tbaa !8
  br label %1082

1082:                                             ; preds = %1080, %1078
  %1083 = load ptr, ptr %207, align 8, !tbaa !8
  %1084 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1083, i32 noundef 0, ptr noundef %1084)
  %1085 = load ptr, ptr %207, align 8, !tbaa !8
  %1086 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1085, i32 noundef 1, ptr noundef %1086)
  %1087 = load ptr, ptr %16, align 8, !tbaa !8
  %1088 = load ptr, ptr %207, align 8, !tbaa !8
  %1089 = load ptr, ptr %172, align 8, !tbaa !8
  %1090 = call ptr @lean_st_ref_set(ptr noundef %1087, ptr noundef %1088, ptr noundef %1089)
  store ptr %1090, ptr %208, align 8, !tbaa !8
  %1091 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1091)
  %1092 = load ptr, ptr %208, align 8, !tbaa !8
  %1093 = call ptr @lean_ctor_get(ptr noundef %1092, i32 noundef 1)
  store ptr %1093, ptr %209, align 8, !tbaa !8
  %1094 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1094)
  %1095 = load ptr, ptr %208, align 8, !tbaa !8
  %1096 = call zeroext i1 @lean_is_exclusive(ptr noundef %1095)
  br i1 %1096, label %1097, label %1101

1097:                                             ; preds = %1082
  %1098 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1098, i32 noundef 0)
  %1099 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1099, i32 noundef 1)
  %1100 = load ptr, ptr %208, align 8, !tbaa !8
  store ptr %1100, ptr %210, align 8, !tbaa !8
  br label %1104

1101:                                             ; preds = %1082
  %1102 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1102)
  %1103 = call ptr @lean_box(i64 noundef 0)
  store ptr %1103, ptr %210, align 8, !tbaa !8
  br label %1104

1104:                                             ; preds = %1101, %1097
  %1105 = load ptr, ptr %210, align 8, !tbaa !8
  %1106 = call zeroext i1 @lean_is_scalar(ptr noundef %1105)
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1104
  %1108 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1108, ptr %211, align 8, !tbaa !8
  br label %1111

1109:                                             ; preds = %1104
  %1110 = load ptr, ptr %210, align 8, !tbaa !8
  store ptr %1110, ptr %211, align 8, !tbaa !8
  br label %1111

1111:                                             ; preds = %1109, %1107
  %1112 = load ptr, ptr %211, align 8, !tbaa !8
  %1113 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1112, i32 noundef 0, ptr noundef %1113)
  %1114 = load ptr, ptr %211, align 8, !tbaa !8
  %1115 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1114, i32 noundef 1, ptr noundef %1115)
  %1116 = load ptr, ptr %211, align 8, !tbaa !8
  store ptr %1116, ptr %11, align 8
  store i32 1, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  br label %1117

1117:                                             ; preds = %1111, %1060
  call void @llvm.lifetime.end.p0(i64 1, ptr %181) #7
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
  br label %1149

1118:                                             ; preds = %831
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  %1119 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1119)
  %1120 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1120)
  %1121 = load ptr, ptr %167, align 8, !tbaa !8
  %1122 = call ptr @lean_ctor_get(ptr noundef %1121, i32 noundef 0)
  store ptr %1122, ptr %212, align 8, !tbaa !8
  %1123 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1123)
  %1124 = load ptr, ptr %167, align 8, !tbaa !8
  %1125 = call ptr @lean_ctor_get(ptr noundef %1124, i32 noundef 1)
  store ptr %1125, ptr %213, align 8, !tbaa !8
  %1126 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1126)
  %1127 = load ptr, ptr %167, align 8, !tbaa !8
  %1128 = call zeroext i1 @lean_is_exclusive(ptr noundef %1127)
  br i1 %1128, label %1129, label %1133

1129:                                             ; preds = %1118
  %1130 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1130, i32 noundef 0)
  %1131 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1131, i32 noundef 1)
  %1132 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %1132, ptr %214, align 8, !tbaa !8
  br label %1136

1133:                                             ; preds = %1118
  %1134 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1134)
  %1135 = call ptr @lean_box(i64 noundef 0)
  store ptr %1135, ptr %214, align 8, !tbaa !8
  br label %1136

1136:                                             ; preds = %1133, %1129
  %1137 = load ptr, ptr %214, align 8, !tbaa !8
  %1138 = call zeroext i1 @lean_is_scalar(ptr noundef %1137)
  br i1 %1138, label %1139, label %1141

1139:                                             ; preds = %1136
  %1140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1140, ptr %215, align 8, !tbaa !8
  br label %1143

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr %214, align 8, !tbaa !8
  store ptr %1142, ptr %215, align 8, !tbaa !8
  br label %1143

1143:                                             ; preds = %1141, %1139
  %1144 = load ptr, ptr %215, align 8, !tbaa !8
  %1145 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1144, i32 noundef 0, ptr noundef %1145)
  %1146 = load ptr, ptr %215, align 8, !tbaa !8
  %1147 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1146, i32 noundef 1, ptr noundef %1147)
  %1148 = load ptr, ptr %215, align 8, !tbaa !8
  store ptr %1148, ptr %11, align 8
  store i32 1, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  br label %1149

1149:                                             ; preds = %1143, %1117
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
  br label %1167

1150:                                             ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  %1151 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1151)
  %1152 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1152)
  %1153 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1153)
  %1154 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1154)
  %1155 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1155)
  %1156 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1156)
  %1157 = load ptr, ptr %157, align 8, !tbaa !8
  %1158 = call ptr @lean_ctor_get(ptr noundef %1157, i32 noundef 0)
  store ptr %1158, ptr %216, align 8, !tbaa !8
  %1159 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1159)
  %1160 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1160)
  %1161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1161, ptr %217, align 8, !tbaa !8
  %1162 = load ptr, ptr %217, align 8, !tbaa !8
  %1163 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1162, i32 noundef 0, ptr noundef %1163)
  %1164 = load ptr, ptr %217, align 8, !tbaa !8
  %1165 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1164, i32 noundef 1, ptr noundef %1165)
  %1166 = load ptr, ptr %217, align 8, !tbaa !8
  store ptr %1166, ptr %11, align 8
  store i32 1, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  br label %1167

1167:                                             ; preds = %1150, %1149
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %1168

1168:                                             ; preds = %1167, %780
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %1169 = load ptr, ptr %11, align 8
  ret ptr %1169
}

declare zeroext i8 @l_Lean_Meta_ParamInfo_isExplicit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaTelescope___at_Lean_Meta_reduce_visit___spec__5___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  %30 = call ptr @lean_apply_8(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %31
}

declare ptr @lean_apply_8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaTelescope___at_Lean_Meta_reduce_visit___spec__5___rarg(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i8 %2, ptr %13, align 1, !tbaa !12
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %34 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_lambdaTelescope___at_Lean_Meta_reduce_visit___spec__5___rarg___lambda__1, i32 noundef 9, i32 noundef 2)
  store ptr %34, ptr %20, align 8, !tbaa !8
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = call ptr @lean_box(i64 noundef 0)
  store ptr %39, ptr %21, align 8, !tbaa !8
  store i8 0, ptr %22, align 1, !tbaa !12
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = load i8, ptr %22, align 1, !tbaa !12
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load i8, ptr %13, align 1, !tbaa !12
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  %50 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_lambdaTelescopeImp___rarg(ptr noundef %40, i8 noundef zeroext %41, ptr noundef %42, ptr noundef %43, i8 noundef zeroext %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %23, align 8, !tbaa !8
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %55 = load ptr, ptr %23, align 8, !tbaa !8
  %56 = call zeroext i1 @lean_is_exclusive(ptr noundef %55)
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %24, align 1, !tbaa !12
  %60 = load i8, ptr %24, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %64, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %79

65:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %26, align 8, !tbaa !8
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %27, align 8, !tbaa !8
  %70 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %28, align 8, !tbaa !8
  %74 = load ptr, ptr %28, align 8, !tbaa !8
  %75 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %28, align 8, !tbaa !8
  %77 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %78, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %79

79:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %106

80:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %81 = load ptr, ptr %23, align 8, !tbaa !8
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %29, align 1, !tbaa !12
  %86 = load i8, ptr %29, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %90, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %105

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %92 = load ptr, ptr %23, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %30, align 8, !tbaa !8
  %94 = load ptr, ptr %23, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %31, align 8, !tbaa !8
  %96 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %32, align 8, !tbaa !8
  %100 = load ptr, ptr %32, align 8, !tbaa !8
  %101 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %32, align 8, !tbaa !8
  %103 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %104, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %105

105:                                              ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %106

106:                                              ; preds = %105, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %107 = load ptr, ptr %10, align 8
  ret ptr %107
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

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_lambdaTelescopeImp___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaTelescope___at_Lean_Meta_reduce_visit___spec__5(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_lambdaTelescope___at_Lean_Meta_reduce_visit___spec__5___rarg___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaTelescope___at_Lean_Meta_reduce_visit___spec__5___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store i8 %24, ptr %19, align 1, !tbaa !12
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load i8, ptr %19, align 1, !tbaa !12
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Meta_lambdaTelescope___at_Lean_Meta_reduce_visit___spec__5___rarg(ptr noundef %26, ptr noundef %27, i8 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_reduce_visit___spec__6___rarg(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i8 %2, ptr %13, align 1, !tbaa !12
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %34 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_lambdaTelescope___at_Lean_Meta_reduce_visit___spec__5___rarg___lambda__1, i32 noundef 9, i32 noundef 2)
  store ptr %34, ptr %20, align 8, !tbaa !8
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = call ptr @lean_box(i64 noundef 0)
  store ptr %39, ptr %21, align 8, !tbaa !8
  store i8 0, ptr %22, align 1, !tbaa !12
  %40 = load i8, ptr %22, align 1, !tbaa !12
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load i8, ptr %13, align 1, !tbaa !12
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  %50 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_forallTelescopeReducingAuxAux___rarg(i8 noundef zeroext %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i8 noundef zeroext %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %23, align 8, !tbaa !8
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  %52 = call i32 @lean_obj_tag(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %80

54:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %55 = load ptr, ptr %23, align 8, !tbaa !8
  %56 = call zeroext i1 @lean_is_exclusive(ptr noundef %55)
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %24, align 1, !tbaa !12
  %60 = load i8, ptr %24, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %64, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %79

65:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %26, align 8, !tbaa !8
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %27, align 8, !tbaa !8
  %70 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %28, align 8, !tbaa !8
  %74 = load ptr, ptr %28, align 8, !tbaa !8
  %75 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %28, align 8, !tbaa !8
  %77 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %78, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %79

79:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %106

80:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %81 = load ptr, ptr %23, align 8, !tbaa !8
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %29, align 1, !tbaa !12
  %86 = load i8, ptr %29, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %90, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %105

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %92 = load ptr, ptr %23, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %30, align 8, !tbaa !8
  %94 = load ptr, ptr %23, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %31, align 8, !tbaa !8
  %96 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %32, align 8, !tbaa !8
  %100 = load ptr, ptr %32, align 8, !tbaa !8
  %101 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %32, align 8, !tbaa !8
  %103 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %104, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %105

105:                                              ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %106

106:                                              ; preds = %105, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %107 = load ptr, ptr %10, align 8
  ret ptr %107
}

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_forallTelescopeReducingAuxAux___rarg(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_reduce_visit___spec__6(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_forallTelescope___at_Lean_Meta_reduce_visit___spec__6___rarg___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_reduce_visit___spec__6___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store i8 %24, ptr %19, align 1, !tbaa !12
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load i8, ptr %19, align 1, !tbaa !12
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_reduce_visit___spec__6___rarg(ptr noundef %26, ptr noundef %27, i8 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %13 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__6, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 1, ptr noundef %18)
  %19 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %19, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Core_withIncRecDepth___at_Lean_Meta_reduce_visit___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
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
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
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
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %16, align 8, !tbaa !8
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %17, align 8, !tbaa !8
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 2)
  store ptr %83, ptr %18, align 8, !tbaa !8
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 3)
  store ptr %86, ptr %19, align 8, !tbaa !8
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 4)
  store ptr %89, ptr %20, align 8, !tbaa !8
  %90 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 5)
  store ptr %92, ptr %21, align 8, !tbaa !8
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 6)
  store ptr %95, ptr %22, align 8, !tbaa !8
  %96 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 7)
  store ptr %98, ptr %23, align 8, !tbaa !8
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 8)
  store ptr %101, ptr %24, align 8, !tbaa !8
  %102 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 9)
  store ptr %104, ptr %25, align 8, !tbaa !8
  %105 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 10)
  store ptr %107, ptr %26, align 8, !tbaa !8
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  %110 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %109, i32 noundef 104)
  store i8 %110, ptr %27, align 1, !tbaa !12
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 11)
  store ptr %112, ptr %28, align 8, !tbaa !8
  %113 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  %115 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %114, i32 noundef 105)
  store i8 %115, ptr %29, align 1, !tbaa !12
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 12)
  store ptr %117, ptr %30, align 8, !tbaa !8
  %118 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %19, align 8, !tbaa !8
  %120 = load ptr, ptr %20, align 8, !tbaa !8
  %121 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %119, ptr noundef %120)
  store i8 %121, ptr %31, align 1, !tbaa !12
  %122 = load i8, ptr %31, align 1, !tbaa !12
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %354

125:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %32, align 1, !tbaa !12
  %131 = load i8, ptr %32, align 1, !tbaa !12
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %245

134:                                              ; preds = %125
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
  %135 = load ptr, ptr %13, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 12)
  store ptr %136, ptr %33, align 8, !tbaa !8
  %137 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %13, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 11)
  store ptr %139, ptr %34, align 8, !tbaa !8
  %140 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %13, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 10)
  store ptr %142, ptr %35, align 8, !tbaa !8
  %143 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %13, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 9)
  store ptr %145, ptr %36, align 8, !tbaa !8
  %146 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %13, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 8)
  store ptr %148, ptr %37, align 8, !tbaa !8
  %149 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 7)
  store ptr %151, ptr %38, align 8, !tbaa !8
  %152 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %13, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 6)
  store ptr %154, ptr %39, align 8, !tbaa !8
  %155 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 5)
  store ptr %157, ptr %40, align 8, !tbaa !8
  %158 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %13, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 4)
  store ptr %160, ptr %41, align 8, !tbaa !8
  %161 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %13, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 3)
  store ptr %163, ptr %42, align 8, !tbaa !8
  %164 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %13, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 2)
  store ptr %166, ptr %43, align 8, !tbaa !8
  %167 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %13, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %44, align 8, !tbaa !8
  %170 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %13, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %45, align 8, !tbaa !8
  %173 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %174, ptr %46, align 8, !tbaa !8
  %175 = load ptr, ptr %19, align 8, !tbaa !8
  %176 = load ptr, ptr %46, align 8, !tbaa !8
  %177 = call ptr @lean_nat_add(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %47, align 8, !tbaa !8
  %178 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %13, align 8, !tbaa !8
  %180 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 3, ptr noundef %180)
  %181 = load ptr, ptr %9, align 8, !tbaa !8
  %182 = load ptr, ptr %10, align 8, !tbaa !8
  %183 = load ptr, ptr %11, align 8, !tbaa !8
  %184 = load ptr, ptr %12, align 8, !tbaa !8
  %185 = load ptr, ptr %13, align 8, !tbaa !8
  %186 = load ptr, ptr %14, align 8, !tbaa !8
  %187 = load ptr, ptr %15, align 8, !tbaa !8
  %188 = call ptr @lean_apply_6(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %48, align 8, !tbaa !8
  %189 = load ptr, ptr %48, align 8, !tbaa !8
  %190 = call i32 @lean_obj_tag(ptr noundef %189)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %218

192:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %193 = load ptr, ptr %48, align 8, !tbaa !8
  %194 = call zeroext i1 @lean_is_exclusive(ptr noundef %193)
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %49, align 1, !tbaa !12
  %198 = load i8, ptr %49, align 1, !tbaa !12
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %192
  %202 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %202, ptr %8, align 8
  store i32 1, ptr %50, align 4
  br label %217

203:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %204 = load ptr, ptr %48, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %51, align 8, !tbaa !8
  %206 = load ptr, ptr %48, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %52, align 8, !tbaa !8
  %208 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %211, ptr %53, align 8, !tbaa !8
  %212 = load ptr, ptr %53, align 8, !tbaa !8
  %213 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %53, align 8, !tbaa !8
  %215 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 1, ptr noundef %215)
  %216 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %216, ptr %8, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %217

217:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %244

218:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %219 = load ptr, ptr %48, align 8, !tbaa !8
  %220 = call zeroext i1 @lean_is_exclusive(ptr noundef %219)
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %54, align 1, !tbaa !12
  %224 = load i8, ptr %54, align 1, !tbaa !12
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %228, ptr %8, align 8
  store i32 1, ptr %50, align 4
  br label %243

229:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %230 = load ptr, ptr %48, align 8, !tbaa !8
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %55, align 8, !tbaa !8
  %232 = load ptr, ptr %48, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %56, align 8, !tbaa !8
  %234 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %57, align 8, !tbaa !8
  %238 = load ptr, ptr %57, align 8, !tbaa !8
  %239 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %57, align 8, !tbaa !8
  %241 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 1, ptr noundef %241)
  %242 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %242, ptr %8, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %243

243:                                              ; preds = %229, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %244

244:                                              ; preds = %243, %217
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
  br label %353

245:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %246 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %247, ptr %58, align 8, !tbaa !8
  %248 = load ptr, ptr %19, align 8, !tbaa !8
  %249 = load ptr, ptr %58, align 8, !tbaa !8
  %250 = call ptr @lean_nat_add(ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %59, align 8, !tbaa !8
  %251 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %251)
  %252 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %252, ptr %60, align 8, !tbaa !8
  %253 = load ptr, ptr %60, align 8, !tbaa !8
  %254 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %60, align 8, !tbaa !8
  %256 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 1, ptr noundef %256)
  %257 = load ptr, ptr %60, align 8, !tbaa !8
  %258 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 2, ptr noundef %258)
  %259 = load ptr, ptr %60, align 8, !tbaa !8
  %260 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 3, ptr noundef %260)
  %261 = load ptr, ptr %60, align 8, !tbaa !8
  %262 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 4, ptr noundef %262)
  %263 = load ptr, ptr %60, align 8, !tbaa !8
  %264 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 5, ptr noundef %264)
  %265 = load ptr, ptr %60, align 8, !tbaa !8
  %266 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 6, ptr noundef %266)
  %267 = load ptr, ptr %60, align 8, !tbaa !8
  %268 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 7, ptr noundef %268)
  %269 = load ptr, ptr %60, align 8, !tbaa !8
  %270 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 8, ptr noundef %270)
  %271 = load ptr, ptr %60, align 8, !tbaa !8
  %272 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 9, ptr noundef %272)
  %273 = load ptr, ptr %60, align 8, !tbaa !8
  %274 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 10, ptr noundef %274)
  %275 = load ptr, ptr %60, align 8, !tbaa !8
  %276 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 11, ptr noundef %276)
  %277 = load ptr, ptr %60, align 8, !tbaa !8
  %278 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 12, ptr noundef %278)
  %279 = load ptr, ptr %60, align 8, !tbaa !8
  %280 = load i8, ptr %27, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %279, i32 noundef 104, i8 noundef zeroext %280)
  %281 = load ptr, ptr %60, align 8, !tbaa !8
  %282 = load i8, ptr %29, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %281, i32 noundef 105, i8 noundef zeroext %282)
  %283 = load ptr, ptr %9, align 8, !tbaa !8
  %284 = load ptr, ptr %10, align 8, !tbaa !8
  %285 = load ptr, ptr %11, align 8, !tbaa !8
  %286 = load ptr, ptr %12, align 8, !tbaa !8
  %287 = load ptr, ptr %60, align 8, !tbaa !8
  %288 = load ptr, ptr %14, align 8, !tbaa !8
  %289 = load ptr, ptr %15, align 8, !tbaa !8
  %290 = call ptr @lean_apply_6(ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %61, align 8, !tbaa !8
  %291 = load ptr, ptr %61, align 8, !tbaa !8
  %292 = call i32 @lean_obj_tag(ptr noundef %291)
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %323

294:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %295 = load ptr, ptr %61, align 8, !tbaa !8
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 0)
  store ptr %296, ptr %62, align 8, !tbaa !8
  %297 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %61, align 8, !tbaa !8
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 1)
  store ptr %299, ptr %63, align 8, !tbaa !8
  %300 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %61, align 8, !tbaa !8
  %302 = call zeroext i1 @lean_is_exclusive(ptr noundef %301)
  br i1 %302, label %303, label %307

303:                                              ; preds = %294
  %304 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %304, i32 noundef 0)
  %305 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %305, i32 noundef 1)
  %306 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %306, ptr %64, align 8, !tbaa !8
  br label %310

307:                                              ; preds = %294
  %308 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %308)
  %309 = call ptr @lean_box(i64 noundef 0)
  store ptr %309, ptr %64, align 8, !tbaa !8
  br label %310

310:                                              ; preds = %307, %303
  %311 = load ptr, ptr %64, align 8, !tbaa !8
  %312 = call zeroext i1 @lean_is_scalar(ptr noundef %311)
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %314, ptr %65, align 8, !tbaa !8
  br label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %316, ptr %65, align 8, !tbaa !8
  br label %317

317:                                              ; preds = %315, %313
  %318 = load ptr, ptr %65, align 8, !tbaa !8
  %319 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %65, align 8, !tbaa !8
  %321 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %322 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %322, ptr %8, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %352

323:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %324 = load ptr, ptr %61, align 8, !tbaa !8
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %66, align 8, !tbaa !8
  %326 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %61, align 8, !tbaa !8
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 1)
  store ptr %328, ptr %67, align 8, !tbaa !8
  %329 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %61, align 8, !tbaa !8
  %331 = call zeroext i1 @lean_is_exclusive(ptr noundef %330)
  br i1 %331, label %332, label %336

332:                                              ; preds = %323
  %333 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %333, i32 noundef 0)
  %334 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %334, i32 noundef 1)
  %335 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %335, ptr %68, align 8, !tbaa !8
  br label %339

336:                                              ; preds = %323
  %337 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %337)
  %338 = call ptr @lean_box(i64 noundef 0)
  store ptr %338, ptr %68, align 8, !tbaa !8
  br label %339

339:                                              ; preds = %336, %332
  %340 = load ptr, ptr %68, align 8, !tbaa !8
  %341 = call zeroext i1 @lean_is_scalar(ptr noundef %340)
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %343, ptr %69, align 8, !tbaa !8
  br label %346

344:                                              ; preds = %339
  %345 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %345, ptr %69, align 8, !tbaa !8
  br label %346

346:                                              ; preds = %344, %342
  %347 = load ptr, ptr %69, align 8, !tbaa !8
  %348 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %69, align 8, !tbaa !8
  %350 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %351, ptr %8, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %352

352:                                              ; preds = %346, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %353

353:                                              ; preds = %352, %244
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %403

354:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %355 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %21, align 8, !tbaa !8
  %372 = load ptr, ptr %13, align 8, !tbaa !8
  %373 = load ptr, ptr %14, align 8, !tbaa !8
  %374 = load ptr, ptr %15, align 8, !tbaa !8
  %375 = call ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8(ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %70, align 8, !tbaa !8
  %376 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %70, align 8, !tbaa !8
  %379 = call zeroext i1 @lean_is_exclusive(ptr noundef %378)
  %380 = xor i1 %379, true
  %381 = zext i1 %380 to i32
  %382 = trunc i32 %381 to i8
  store i8 %382, ptr %71, align 1, !tbaa !12
  %383 = load i8, ptr %71, align 1, !tbaa !12
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %354
  %387 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %387, ptr %8, align 8
  store i32 1, ptr %50, align 4
  br label %402

388:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %389 = load ptr, ptr %70, align 8, !tbaa !8
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 0)
  store ptr %390, ptr %72, align 8, !tbaa !8
  %391 = load ptr, ptr %70, align 8, !tbaa !8
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 1)
  store ptr %392, ptr %73, align 8, !tbaa !8
  %393 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %395)
  %396 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %396, ptr %74, align 8, !tbaa !8
  %397 = load ptr, ptr %74, align 8, !tbaa !8
  %398 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 0, ptr noundef %398)
  %399 = load ptr, ptr %74, align 8, !tbaa !8
  %400 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 1, ptr noundef %400)
  %401 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %401, ptr %8, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %402

402:                                              ; preds = %388, %386
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %403

403:                                              ; preds = %402, %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
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
  %404 = load ptr, ptr %8, align 8
  ret ptr %404
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
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
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
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9(ptr noundef %0, ptr noundef %1) #2 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_reduce_visit___spec__12(ptr noundef %0, ptr noundef %1) #2 {
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
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_reduce_visit___spec__11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_reduce_visit___spec__12(ptr noundef %40, ptr noundef %41)
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_reduce_visit___spec__10(ptr noundef %0) #2 {
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
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_reduce_visit___spec__11(ptr noundef %23, ptr noundef %24, ptr noundef %25)
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
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_reduce_visit___spec__13(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %58 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_reduce_visit___spec__13(ptr noundef %55, ptr noundef %56, ptr noundef %57)
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
  %92 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_reduce_visit___spec__13(ptr noundef %89, ptr noundef %90, ptr noundef %91)
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce_visit___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i8 %1, ptr %11, align 1, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %8
  %22 = load i8, ptr %11, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load i8, ptr %11, align 1, !tbaa !12
  %32 = zext i8 %31 to i64
  %33 = call ptr @lean_box(i64 noundef %32)
  store ptr %33, ptr %18, align 8, !tbaa !8
  %34 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %34, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %39, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %49

40:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = call ptr @l_Lean_Meta_isType(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %20, align 8, !tbaa !8
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %48, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %49

49:                                               ; preds = %40, %25
  %50 = load ptr, ptr %9, align 8
  ret ptr %50
}

declare ptr @l_Lean_Meta_isType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce_visit___lambda__2(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store i8 %0, ptr %13, align 1, !tbaa !12
  store i8 %1, ptr %14, align 1, !tbaa !12
  store i8 %2, ptr %15, align 1, !tbaa !12
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load i8, ptr %13, align 1, !tbaa !12
  %42 = load i8, ptr %14, align 1, !tbaa !12
  %43 = load i8, ptr %15, align 1, !tbaa !12
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = load ptr, ptr %21, align 8, !tbaa !8
  %49 = load ptr, ptr %22, align 8, !tbaa !8
  %50 = load ptr, ptr %23, align 8, !tbaa !8
  %51 = call ptr @l_Lean_Meta_reduce_visit(i8 noundef zeroext %41, i8 noundef zeroext %42, i8 noundef zeroext %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %24, align 8, !tbaa !8
  %52 = load ptr, ptr %24, align 8, !tbaa !8
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %56 = load ptr, ptr %24, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %25, align 8, !tbaa !8
  %58 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %24, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %26, align 8, !tbaa !8
  %61 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  store i8 0, ptr %27, align 1, !tbaa !12
  store i8 1, ptr %28, align 1, !tbaa !12
  store i8 1, ptr %29, align 1, !tbaa !12
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  %64 = load ptr, ptr %25, align 8, !tbaa !8
  %65 = load i8, ptr %27, align 1, !tbaa !12
  %66 = load i8, ptr %28, align 1, !tbaa !12
  %67 = load i8, ptr %27, align 1, !tbaa !12
  %68 = load i8, ptr %29, align 1, !tbaa !12
  %69 = load ptr, ptr %19, align 8, !tbaa !8
  %70 = load ptr, ptr %20, align 8, !tbaa !8
  %71 = load ptr, ptr %21, align 8, !tbaa !8
  %72 = load ptr, ptr %22, align 8, !tbaa !8
  %73 = load ptr, ptr %26, align 8, !tbaa !8
  %74 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %63, ptr noundef %64, i8 noundef zeroext %65, i8 noundef zeroext %66, i8 noundef zeroext %67, i8 noundef zeroext %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %30, align 8, !tbaa !8
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %79, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %110

80:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %81 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  %86 = call zeroext i1 @lean_is_exclusive(ptr noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %32, align 1, !tbaa !12
  %90 = load i8, ptr %32, align 1, !tbaa !12
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %80
  %94 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %94, ptr %12, align 8
  store i32 1, ptr %31, align 4
  br label %109

95:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %96 = load ptr, ptr %24, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %33, align 8, !tbaa !8
  %98 = load ptr, ptr %24, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %34, align 8, !tbaa !8
  %100 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %103, ptr %35, align 8, !tbaa !8
  %104 = load ptr, ptr %35, align 8, !tbaa !8
  %105 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr %35, align 8, !tbaa !8
  %107 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %108, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %109

109:                                              ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %110

110:                                              ; preds = %109, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %111 = load ptr, ptr %12, align 8
  ret ptr %111
}

declare ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce_visit___lambda__3(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store i8 %0, ptr %13, align 1, !tbaa !12
  store i8 %1, ptr %14, align 1, !tbaa !12
  store i8 %2, ptr %15, align 1, !tbaa !12
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load i8, ptr %13, align 1, !tbaa !12
  %42 = load i8, ptr %14, align 1, !tbaa !12
  %43 = load i8, ptr %15, align 1, !tbaa !12
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = load ptr, ptr %21, align 8, !tbaa !8
  %49 = load ptr, ptr %22, align 8, !tbaa !8
  %50 = load ptr, ptr %23, align 8, !tbaa !8
  %51 = call ptr @l_Lean_Meta_reduce_visit(i8 noundef zeroext %41, i8 noundef zeroext %42, i8 noundef zeroext %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %24, align 8, !tbaa !8
  %52 = load ptr, ptr %24, align 8, !tbaa !8
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %56 = load ptr, ptr %24, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %25, align 8, !tbaa !8
  %58 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %24, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %26, align 8, !tbaa !8
  %61 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  store i8 0, ptr %27, align 1, !tbaa !12
  store i8 1, ptr %28, align 1, !tbaa !12
  store i8 1, ptr %29, align 1, !tbaa !12
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  %64 = load ptr, ptr %25, align 8, !tbaa !8
  %65 = load i8, ptr %27, align 1, !tbaa !12
  %66 = load i8, ptr %28, align 1, !tbaa !12
  %67 = load i8, ptr %29, align 1, !tbaa !12
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  %72 = load ptr, ptr %26, align 8, !tbaa !8
  %73 = call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %63, ptr noundef %64, i8 noundef zeroext %65, i8 noundef zeroext %66, i8 noundef zeroext %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %30, align 8, !tbaa !8
  %74 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %78, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %109

79:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %80 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  %85 = call zeroext i1 @lean_is_exclusive(ptr noundef %84)
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %32, align 1, !tbaa !12
  %89 = load i8, ptr %32, align 1, !tbaa !12
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %79
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %93, ptr %12, align 8
  store i32 1, ptr %31, align 4
  br label %108

94:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %95 = load ptr, ptr %24, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %33, align 8, !tbaa !8
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %34, align 8, !tbaa !8
  %99 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %35, align 8, !tbaa !8
  %103 = load ptr, ptr %35, align 8, !tbaa !8
  %104 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %35, align 8, !tbaa !8
  %106 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %107, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %108

108:                                              ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %109

109:                                              ; preds = %108, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %110 = load ptr, ptr %12, align 8
  ret ptr %110
}

declare ptr @l_Lean_Meta_mkForallFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce_visit___lambda__4(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
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
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
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
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
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
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
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
  %100 = alloca i8, align 1
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
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i8, align 1
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
  %131 = alloca i8, align 1
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i8, align 1
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i8, align 1
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store i8 %1, ptr %14, align 1, !tbaa !12
  store i8 %2, ptr %15, align 1, !tbaa !12
  store i8 %3, ptr %16, align 1, !tbaa !12
  store i8 %4, ptr %17, align 1, !tbaa !12
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %152

152:                                              ; preds = %11
  %153 = load i8, ptr %17, align 1, !tbaa !12
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %913

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %157 = load i8, ptr %16, align 1, !tbaa !12
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %161, ptr %24, align 1, !tbaa !12
  %162 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %162, ptr %25, align 8, !tbaa !8
  br label %227

163:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %164 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %13, align 8, !tbaa !8
  %170 = load ptr, ptr %19, align 8, !tbaa !8
  %171 = load ptr, ptr %20, align 8, !tbaa !8
  %172 = load ptr, ptr %21, align 8, !tbaa !8
  %173 = load ptr, ptr %22, align 8, !tbaa !8
  %174 = load ptr, ptr %23, align 8, !tbaa !8
  %175 = call ptr @l_Lean_Meta_isProof(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %26, align 8, !tbaa !8
  %176 = load ptr, ptr %26, align 8, !tbaa !8
  %177 = call i32 @lean_obj_tag(ptr noundef %176)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %180 = load ptr, ptr %26, align 8, !tbaa !8
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %27, align 8, !tbaa !8
  %182 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %26, align 8, !tbaa !8
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 1)
  store ptr %184, ptr %28, align 8, !tbaa !8
  %185 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %27, align 8, !tbaa !8
  %188 = call i64 @lean_unbox(ptr noundef %187)
  %189 = trunc i64 %188 to i8
  store i8 %189, ptr %29, align 1, !tbaa !12
  %190 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load i8, ptr %29, align 1, !tbaa !12
  store i8 %191, ptr %24, align 1, !tbaa !12
  %192 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %192, ptr %25, align 8, !tbaa !8
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %225

193:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %194 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %26, align 8, !tbaa !8
  %201 = call zeroext i1 @lean_is_exclusive(ptr noundef %200)
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %31, align 1, !tbaa !12
  %205 = load i8, ptr %31, align 1, !tbaa !12
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %193
  %209 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %209, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %224

210:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %211 = load ptr, ptr %26, align 8, !tbaa !8
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %32, align 8, !tbaa !8
  %213 = load ptr, ptr %26, align 8, !tbaa !8
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 1)
  store ptr %214, ptr %33, align 8, !tbaa !8
  %215 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %218, ptr %34, align 8, !tbaa !8
  %219 = load ptr, ptr %34, align 8, !tbaa !8
  %220 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %34, align 8, !tbaa !8
  %222 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %223, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %224

224:                                              ; preds = %210, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %225

225:                                              ; preds = %224, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %226 = load i32, ptr %30, align 4
  switch i32 %226, label %912 [
    i32 3, label %227
  ]

227:                                              ; preds = %225, %160
  %228 = load i8, ptr %24, align 1, !tbaa !12
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %900

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %232 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %13, align 8, !tbaa !8
  %237 = load ptr, ptr %19, align 8, !tbaa !8
  %238 = load ptr, ptr %20, align 8, !tbaa !8
  %239 = load ptr, ptr %21, align 8, !tbaa !8
  %240 = load ptr, ptr %22, align 8, !tbaa !8
  %241 = load ptr, ptr %25, align 8, !tbaa !8
  %242 = call ptr @lean_whnf(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %35, align 8, !tbaa !8
  %243 = load ptr, ptr %35, align 8, !tbaa !8
  %244 = call i32 @lean_obj_tag(ptr noundef %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %868

246:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %247 = load ptr, ptr %35, align 8, !tbaa !8
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %36, align 8, !tbaa !8
  %249 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %36, align 8, !tbaa !8
  %251 = call i32 @lean_obj_tag(ptr noundef %250)
  switch i32 %251, label %836 [
    i32 5, label %252
    i32 6, label %676
    i32 7, label %708
    i32 11, label %740
  ]

252:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %253 = load ptr, ptr %35, align 8, !tbaa !8
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 1)
  store ptr %254, ptr %37, align 8, !tbaa !8
  %255 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %36, align 8, !tbaa !8
  %258 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %257)
  store ptr %258, ptr %38, align 8, !tbaa !8
  %259 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %263)
  %264 = load i8, ptr %14, align 1, !tbaa !12
  %265 = load i8, ptr %15, align 1, !tbaa !12
  %266 = load i8, ptr %16, align 1, !tbaa !12
  %267 = load ptr, ptr %38, align 8, !tbaa !8
  %268 = load ptr, ptr %18, align 8, !tbaa !8
  %269 = load ptr, ptr %19, align 8, !tbaa !8
  %270 = load ptr, ptr %20, align 8, !tbaa !8
  %271 = load ptr, ptr %21, align 8, !tbaa !8
  %272 = load ptr, ptr %22, align 8, !tbaa !8
  %273 = load ptr, ptr %37, align 8, !tbaa !8
  %274 = call ptr @l_Lean_Meta_reduce_visit(i8 noundef zeroext %264, i8 noundef zeroext %265, i8 noundef zeroext %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %39, align 8, !tbaa !8
  %275 = load ptr, ptr %39, align 8, !tbaa !8
  %276 = call i32 @lean_obj_tag(ptr noundef %275)
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %643

278:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %279 = load ptr, ptr %39, align 8, !tbaa !8
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 0)
  store ptr %280, ptr %40, align 8, !tbaa !8
  %281 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %39, align 8, !tbaa !8
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 1)
  store ptr %283, ptr %41, align 8, !tbaa !8
  %284 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %286, ptr %42, align 8, !tbaa !8
  %287 = load ptr, ptr %36, align 8, !tbaa !8
  %288 = load ptr, ptr %42, align 8, !tbaa !8
  %289 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %43, align 8, !tbaa !8
  %290 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %40, align 8, !tbaa !8
  %297 = load ptr, ptr %43, align 8, !tbaa !8
  %298 = load ptr, ptr %19, align 8, !tbaa !8
  %299 = load ptr, ptr %20, align 8, !tbaa !8
  %300 = load ptr, ptr %21, align 8, !tbaa !8
  %301 = load ptr, ptr %22, align 8, !tbaa !8
  %302 = load ptr, ptr %41, align 8, !tbaa !8
  %303 = call ptr @l_Lean_Meta_getFunInfoNArgs(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %44, align 8, !tbaa !8
  %304 = load ptr, ptr %44, align 8, !tbaa !8
  %305 = call i32 @lean_obj_tag(ptr noundef %304)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %608

307:                                              ; preds = %278
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
  %308 = load ptr, ptr %44, align 8, !tbaa !8
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 0)
  store ptr %309, ptr %45, align 8, !tbaa !8
  %310 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %44, align 8, !tbaa !8
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 1)
  store ptr %312, ptr %46, align 8, !tbaa !8
  %313 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__1, align 8, !tbaa !8
  store ptr %315, ptr %47, align 8, !tbaa !8
  %316 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %43, align 8, !tbaa !8
  %318 = load ptr, ptr %47, align 8, !tbaa !8
  %319 = call ptr @lean_mk_array(ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %48, align 8, !tbaa !8
  %320 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %320, ptr %49, align 8, !tbaa !8
  %321 = load ptr, ptr %43, align 8, !tbaa !8
  %322 = load ptr, ptr %49, align 8, !tbaa !8
  %323 = call ptr @lean_nat_sub(ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %50, align 8, !tbaa !8
  %324 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %36, align 8, !tbaa !8
  %326 = load ptr, ptr %48, align 8, !tbaa !8
  %327 = load ptr, ptr %50, align 8, !tbaa !8
  %328 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %325, ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %51, align 8, !tbaa !8
  %329 = load ptr, ptr %51, align 8, !tbaa !8
  %330 = call ptr @lean_array_get_size(ptr noundef %329)
  store ptr %330, ptr %52, align 8, !tbaa !8
  %331 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %331, ptr %53, align 8, !tbaa !8
  %332 = load ptr, ptr %53, align 8, !tbaa !8
  %333 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %53, align 8, !tbaa !8
  %335 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 1, ptr noundef %335)
  %336 = load ptr, ptr %53, align 8, !tbaa !8
  %337 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 2, ptr noundef %337)
  %338 = load i8, ptr %14, align 1, !tbaa !12
  %339 = load i8, ptr %15, align 1, !tbaa !12
  %340 = load i8, ptr %16, align 1, !tbaa !12
  %341 = load ptr, ptr %45, align 8, !tbaa !8
  %342 = load ptr, ptr %53, align 8, !tbaa !8
  %343 = load ptr, ptr %53, align 8, !tbaa !8
  %344 = load ptr, ptr %51, align 8, !tbaa !8
  %345 = load ptr, ptr %42, align 8, !tbaa !8
  %346 = call ptr @lean_box(i64 noundef 0)
  %347 = call ptr @lean_box(i64 noundef 0)
  %348 = load ptr, ptr %18, align 8, !tbaa !8
  %349 = load ptr, ptr %19, align 8, !tbaa !8
  %350 = load ptr, ptr %20, align 8, !tbaa !8
  %351 = load ptr, ptr %21, align 8, !tbaa !8
  %352 = load ptr, ptr %22, align 8, !tbaa !8
  %353 = load ptr, ptr %46, align 8, !tbaa !8
  %354 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_reduce_visit___spec__4(i8 noundef zeroext %338, i8 noundef zeroext %339, i8 noundef zeroext %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %54, align 8, !tbaa !8
  %355 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %54, align 8, !tbaa !8
  %358 = call i32 @lean_obj_tag(ptr noundef %357)
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %580

360:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %361 = load ptr, ptr %54, align 8, !tbaa !8
  %362 = call zeroext i1 @lean_is_exclusive(ptr noundef %361)
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %55, align 1, !tbaa !12
  %366 = load i8, ptr %55, align 1, !tbaa !12
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %464

369:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %370 = load ptr, ptr %54, align 8, !tbaa !8
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 0)
  store ptr %371, ptr %56, align 8, !tbaa !8
  %372 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__4, align 8, !tbaa !8
  store ptr %372, ptr %57, align 8, !tbaa !8
  %373 = load ptr, ptr %40, align 8, !tbaa !8
  %374 = load ptr, ptr %57, align 8, !tbaa !8
  %375 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %373, ptr noundef %374)
  store i8 %375, ptr %58, align 1, !tbaa !12
  %376 = load i8, ptr %58, align 1, !tbaa !12
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %387

379:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %380 = load ptr, ptr %40, align 8, !tbaa !8
  %381 = load ptr, ptr %56, align 8, !tbaa !8
  %382 = call ptr @l_Lean_mkAppN(ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %59, align 8, !tbaa !8
  %383 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %54, align 8, !tbaa !8
  %385 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %386, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %463

387:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %388 = load ptr, ptr %56, align 8, !tbaa !8
  %389 = call ptr @lean_array_get_size(ptr noundef %388)
  store ptr %389, ptr %60, align 8, !tbaa !8
  %390 = load ptr, ptr %60, align 8, !tbaa !8
  %391 = load ptr, ptr %49, align 8, !tbaa !8
  %392 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %390, ptr noundef %391)
  store i8 %392, ptr %61, align 1, !tbaa !12
  %393 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %393)
  %394 = load i8, ptr %61, align 1, !tbaa !12
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %405

397:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %398 = load ptr, ptr %40, align 8, !tbaa !8
  %399 = load ptr, ptr %56, align 8, !tbaa !8
  %400 = call ptr @l_Lean_mkAppN(ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %62, align 8, !tbaa !8
  %401 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %54, align 8, !tbaa !8
  %403 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 0, ptr noundef %403)
  %404 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %404, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %462

405:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %406 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !8
  store ptr %406, ptr %63, align 8, !tbaa !8
  %407 = load ptr, ptr %63, align 8, !tbaa !8
  %408 = load ptr, ptr %56, align 8, !tbaa !8
  %409 = load ptr, ptr %42, align 8, !tbaa !8
  %410 = call ptr @lean_array_get(ptr noundef %407, ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %64, align 8, !tbaa !8
  %411 = load ptr, ptr %64, align 8, !tbaa !8
  %412 = call zeroext i8 @l_Lean_Expr_isRawNatLit(ptr noundef %411)
  store i8 %412, ptr %65, align 1, !tbaa !12
  %413 = load i8, ptr %65, align 1, !tbaa !12
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %425

416:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %417 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %40, align 8, !tbaa !8
  %419 = load ptr, ptr %56, align 8, !tbaa !8
  %420 = call ptr @l_Lean_mkAppN(ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %66, align 8, !tbaa !8
  %421 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %54, align 8, !tbaa !8
  %423 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 0, ptr noundef %423)
  %424 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %424, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %461

425:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %426 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %64, align 8, !tbaa !8
  %429 = call ptr @l_Lean_Expr_rawNatLit_x3f(ptr noundef %428)
  store ptr %429, ptr %67, align 8, !tbaa !8
  %430 = load ptr, ptr %67, align 8, !tbaa !8
  %431 = call i32 @lean_obj_tag(ptr noundef %430)
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %446

433:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %434 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__8, align 8, !tbaa !8
  store ptr %434, ptr %68, align 8, !tbaa !8
  %435 = load ptr, ptr %68, align 8, !tbaa !8
  %436 = call ptr @l_panic___at_String_toNat_x21___spec__1(ptr noundef %435)
  store ptr %436, ptr %69, align 8, !tbaa !8
  %437 = load ptr, ptr %69, align 8, !tbaa !8
  %438 = load ptr, ptr %49, align 8, !tbaa !8
  %439 = call ptr @lean_nat_add(ptr noundef %437, ptr noundef %438)
  store ptr %439, ptr %70, align 8, !tbaa !8
  %440 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %70, align 8, !tbaa !8
  %442 = call ptr @l_Lean_mkRawNatLit(ptr noundef %441)
  store ptr %442, ptr %71, align 8, !tbaa !8
  %443 = load ptr, ptr %54, align 8, !tbaa !8
  %444 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 0, ptr noundef %444)
  %445 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %445, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %460

446:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %447 = load ptr, ptr %67, align 8, !tbaa !8
  %448 = call ptr @lean_ctor_get(ptr noundef %447, i32 noundef 0)
  store ptr %448, ptr %72, align 8, !tbaa !8
  %449 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %449)
  %450 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %72, align 8, !tbaa !8
  %452 = load ptr, ptr %49, align 8, !tbaa !8
  %453 = call ptr @lean_nat_add(ptr noundef %451, ptr noundef %452)
  store ptr %453, ptr %73, align 8, !tbaa !8
  %454 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr %73, align 8, !tbaa !8
  %456 = call ptr @l_Lean_mkRawNatLit(ptr noundef %455)
  store ptr %456, ptr %74, align 8, !tbaa !8
  %457 = load ptr, ptr %54, align 8, !tbaa !8
  %458 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 0, ptr noundef %458)
  %459 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %459, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %460

460:                                              ; preds = %446, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %461

461:                                              ; preds = %460, %416
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %462

462:                                              ; preds = %461, %397
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %463

463:                                              ; preds = %462, %379
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %579

464:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %465 = load ptr, ptr %54, align 8, !tbaa !8
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 0)
  store ptr %466, ptr %75, align 8, !tbaa !8
  %467 = load ptr, ptr %54, align 8, !tbaa !8
  %468 = call ptr @lean_ctor_get(ptr noundef %467, i32 noundef 1)
  store ptr %468, ptr %76, align 8, !tbaa !8
  %469 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__4, align 8, !tbaa !8
  store ptr %472, ptr %77, align 8, !tbaa !8
  %473 = load ptr, ptr %40, align 8, !tbaa !8
  %474 = load ptr, ptr %77, align 8, !tbaa !8
  %475 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %473, ptr noundef %474)
  store i8 %475, ptr %78, align 1, !tbaa !12
  %476 = load i8, ptr %78, align 1, !tbaa !12
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %490

479:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %480 = load ptr, ptr %40, align 8, !tbaa !8
  %481 = load ptr, ptr %75, align 8, !tbaa !8
  %482 = call ptr @l_Lean_mkAppN(ptr noundef %480, ptr noundef %481)
  store ptr %482, ptr %79, align 8, !tbaa !8
  %483 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %483)
  %484 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %484, ptr %80, align 8, !tbaa !8
  %485 = load ptr, ptr %80, align 8, !tbaa !8
  %486 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 0, ptr noundef %486)
  %487 = load ptr, ptr %80, align 8, !tbaa !8
  %488 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 1, ptr noundef %488)
  %489 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %489, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %578

490:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %491 = load ptr, ptr %75, align 8, !tbaa !8
  %492 = call ptr @lean_array_get_size(ptr noundef %491)
  store ptr %492, ptr %81, align 8, !tbaa !8
  %493 = load ptr, ptr %81, align 8, !tbaa !8
  %494 = load ptr, ptr %49, align 8, !tbaa !8
  %495 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %493, ptr noundef %494)
  store i8 %495, ptr %82, align 1, !tbaa !12
  %496 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %496)
  %497 = load i8, ptr %82, align 1, !tbaa !12
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %511

500:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %501 = load ptr, ptr %40, align 8, !tbaa !8
  %502 = load ptr, ptr %75, align 8, !tbaa !8
  %503 = call ptr @l_Lean_mkAppN(ptr noundef %501, ptr noundef %502)
  store ptr %503, ptr %83, align 8, !tbaa !8
  %504 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %504)
  %505 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %505, ptr %84, align 8, !tbaa !8
  %506 = load ptr, ptr %84, align 8, !tbaa !8
  %507 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 0, ptr noundef %507)
  %508 = load ptr, ptr %84, align 8, !tbaa !8
  %509 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 1, ptr noundef %509)
  %510 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %510, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %577

511:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %512 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !8
  store ptr %512, ptr %85, align 8, !tbaa !8
  %513 = load ptr, ptr %85, align 8, !tbaa !8
  %514 = load ptr, ptr %75, align 8, !tbaa !8
  %515 = load ptr, ptr %42, align 8, !tbaa !8
  %516 = call ptr @lean_array_get(ptr noundef %513, ptr noundef %514, ptr noundef %515)
  store ptr %516, ptr %86, align 8, !tbaa !8
  %517 = load ptr, ptr %86, align 8, !tbaa !8
  %518 = call zeroext i8 @l_Lean_Expr_isRawNatLit(ptr noundef %517)
  store i8 %518, ptr %87, align 1, !tbaa !12
  %519 = load i8, ptr %87, align 1, !tbaa !12
  %520 = zext i8 %519 to i32
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %534

522:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %523 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %523)
  %524 = load ptr, ptr %40, align 8, !tbaa !8
  %525 = load ptr, ptr %75, align 8, !tbaa !8
  %526 = call ptr @l_Lean_mkAppN(ptr noundef %524, ptr noundef %525)
  store ptr %526, ptr %88, align 8, !tbaa !8
  %527 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %527)
  %528 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %528, ptr %89, align 8, !tbaa !8
  %529 = load ptr, ptr %89, align 8, !tbaa !8
  %530 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 0, ptr noundef %530)
  %531 = load ptr, ptr %89, align 8, !tbaa !8
  %532 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 1, ptr noundef %532)
  %533 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %533, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %576

534:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %535 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %535)
  %536 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %86, align 8, !tbaa !8
  %538 = call ptr @l_Lean_Expr_rawNatLit_x3f(ptr noundef %537)
  store ptr %538, ptr %90, align 8, !tbaa !8
  %539 = load ptr, ptr %90, align 8, !tbaa !8
  %540 = call i32 @lean_obj_tag(ptr noundef %539)
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %558

542:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %543 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__8, align 8, !tbaa !8
  store ptr %543, ptr %91, align 8, !tbaa !8
  %544 = load ptr, ptr %91, align 8, !tbaa !8
  %545 = call ptr @l_panic___at_String_toNat_x21___spec__1(ptr noundef %544)
  store ptr %545, ptr %92, align 8, !tbaa !8
  %546 = load ptr, ptr %92, align 8, !tbaa !8
  %547 = load ptr, ptr %49, align 8, !tbaa !8
  %548 = call ptr @lean_nat_add(ptr noundef %546, ptr noundef %547)
  store ptr %548, ptr %93, align 8, !tbaa !8
  %549 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr %93, align 8, !tbaa !8
  %551 = call ptr @l_Lean_mkRawNatLit(ptr noundef %550)
  store ptr %551, ptr %94, align 8, !tbaa !8
  %552 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %552, ptr %95, align 8, !tbaa !8
  %553 = load ptr, ptr %95, align 8, !tbaa !8
  %554 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 0, ptr noundef %554)
  %555 = load ptr, ptr %95, align 8, !tbaa !8
  %556 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 1, ptr noundef %556)
  %557 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %557, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %575

558:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %559 = load ptr, ptr %90, align 8, !tbaa !8
  %560 = call ptr @lean_ctor_get(ptr noundef %559, i32 noundef 0)
  store ptr %560, ptr %96, align 8, !tbaa !8
  %561 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %561)
  %562 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %562)
  %563 = load ptr, ptr %96, align 8, !tbaa !8
  %564 = load ptr, ptr %49, align 8, !tbaa !8
  %565 = call ptr @lean_nat_add(ptr noundef %563, ptr noundef %564)
  store ptr %565, ptr %97, align 8, !tbaa !8
  %566 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %566)
  %567 = load ptr, ptr %97, align 8, !tbaa !8
  %568 = call ptr @l_Lean_mkRawNatLit(ptr noundef %567)
  store ptr %568, ptr %98, align 8, !tbaa !8
  %569 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %569, ptr %99, align 8, !tbaa !8
  %570 = load ptr, ptr %99, align 8, !tbaa !8
  %571 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 0, ptr noundef %571)
  %572 = load ptr, ptr %99, align 8, !tbaa !8
  %573 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 1, ptr noundef %573)
  %574 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %574, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %575

575:                                              ; preds = %558, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %576

576:                                              ; preds = %575, %522
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %577

577:                                              ; preds = %576, %500
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %578

578:                                              ; preds = %577, %479
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %579

579:                                              ; preds = %578, %463
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %607

580:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  %581 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %581)
  %582 = load ptr, ptr %54, align 8, !tbaa !8
  %583 = call zeroext i1 @lean_is_exclusive(ptr noundef %582)
  %584 = xor i1 %583, true
  %585 = zext i1 %584 to i32
  %586 = trunc i32 %585 to i8
  store i8 %586, ptr %100, align 1, !tbaa !12
  %587 = load i8, ptr %100, align 1, !tbaa !12
  %588 = zext i8 %587 to i32
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %580
  %591 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %591, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %606

592:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %593 = load ptr, ptr %54, align 8, !tbaa !8
  %594 = call ptr @lean_ctor_get(ptr noundef %593, i32 noundef 0)
  store ptr %594, ptr %101, align 8, !tbaa !8
  %595 = load ptr, ptr %54, align 8, !tbaa !8
  %596 = call ptr @lean_ctor_get(ptr noundef %595, i32 noundef 1)
  store ptr %596, ptr %102, align 8, !tbaa !8
  %597 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %597)
  %598 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %598)
  %599 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %599)
  %600 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %600, ptr %103, align 8, !tbaa !8
  %601 = load ptr, ptr %103, align 8, !tbaa !8
  %602 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %601, i32 noundef 0, ptr noundef %602)
  %603 = load ptr, ptr %103, align 8, !tbaa !8
  %604 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %603, i32 noundef 1, ptr noundef %604)
  %605 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %605, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %606

606:                                              ; preds = %592, %590
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
  br label %607

607:                                              ; preds = %606, %579
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
  br label %642

608:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  %609 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %609)
  %610 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %610)
  %611 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %611)
  %612 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %612)
  %613 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %614)
  %615 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %615)
  %616 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %616)
  %617 = load ptr, ptr %44, align 8, !tbaa !8
  %618 = call zeroext i1 @lean_is_exclusive(ptr noundef %617)
  %619 = xor i1 %618, true
  %620 = zext i1 %619 to i32
  %621 = trunc i32 %620 to i8
  store i8 %621, ptr %104, align 1, !tbaa !12
  %622 = load i8, ptr %104, align 1, !tbaa !12
  %623 = zext i8 %622 to i32
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %627

625:                                              ; preds = %608
  %626 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %626, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %641

627:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %628 = load ptr, ptr %44, align 8, !tbaa !8
  %629 = call ptr @lean_ctor_get(ptr noundef %628, i32 noundef 0)
  store ptr %629, ptr %105, align 8, !tbaa !8
  %630 = load ptr, ptr %44, align 8, !tbaa !8
  %631 = call ptr @lean_ctor_get(ptr noundef %630, i32 noundef 1)
  store ptr %631, ptr %106, align 8, !tbaa !8
  %632 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %632)
  %633 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %633)
  %634 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %634)
  %635 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %635, ptr %107, align 8, !tbaa !8
  %636 = load ptr, ptr %107, align 8, !tbaa !8
  %637 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %636, i32 noundef 0, ptr noundef %637)
  %638 = load ptr, ptr %107, align 8, !tbaa !8
  %639 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %638, i32 noundef 1, ptr noundef %639)
  %640 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %640, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %641

641:                                              ; preds = %627, %625
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  br label %642

642:                                              ; preds = %641, %607
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %675

643:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #7
  %644 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %644)
  %645 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %645)
  %646 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %646)
  %647 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %647)
  %648 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %648)
  %649 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %649)
  %650 = load ptr, ptr %39, align 8, !tbaa !8
  %651 = call zeroext i1 @lean_is_exclusive(ptr noundef %650)
  %652 = xor i1 %651, true
  %653 = zext i1 %652 to i32
  %654 = trunc i32 %653 to i8
  store i8 %654, ptr %108, align 1, !tbaa !12
  %655 = load i8, ptr %108, align 1, !tbaa !12
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %643
  %659 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %659, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %674

660:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %661 = load ptr, ptr %39, align 8, !tbaa !8
  %662 = call ptr @lean_ctor_get(ptr noundef %661, i32 noundef 0)
  store ptr %662, ptr %109, align 8, !tbaa !8
  %663 = load ptr, ptr %39, align 8, !tbaa !8
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 1)
  store ptr %664, ptr %110, align 8, !tbaa !8
  %665 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %665)
  %666 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %666)
  %667 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %667)
  %668 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %668, ptr %111, align 8, !tbaa !8
  %669 = load ptr, ptr %111, align 8, !tbaa !8
  %670 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %669, i32 noundef 0, ptr noundef %670)
  %671 = load ptr, ptr %111, align 8, !tbaa !8
  %672 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 1, ptr noundef %672)
  %673 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %673, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %674

674:                                              ; preds = %660, %658
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #7
  br label %675

675:                                              ; preds = %674, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %867

676:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %677 = load ptr, ptr %35, align 8, !tbaa !8
  %678 = call ptr @lean_ctor_get(ptr noundef %677, i32 noundef 1)
  store ptr %678, ptr %112, align 8, !tbaa !8
  %679 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %679)
  %680 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %680)
  %681 = load i8, ptr %14, align 1, !tbaa !12
  %682 = zext i8 %681 to i64
  %683 = call ptr @lean_box(i64 noundef %682)
  store ptr %683, ptr %113, align 8, !tbaa !8
  %684 = load i8, ptr %15, align 1, !tbaa !12
  %685 = zext i8 %684 to i64
  %686 = call ptr @lean_box(i64 noundef %685)
  store ptr %686, ptr %114, align 8, !tbaa !8
  %687 = load i8, ptr %16, align 1, !tbaa !12
  %688 = zext i8 %687 to i64
  %689 = call ptr @lean_box(i64 noundef %688)
  store ptr %689, ptr %115, align 8, !tbaa !8
  %690 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_reduce_visit___lambda__2___boxed, i32 noundef 11, i32 noundef 3)
  store ptr %690, ptr %116, align 8, !tbaa !8
  %691 = load ptr, ptr %116, align 8, !tbaa !8
  %692 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %691, i32 noundef 0, ptr noundef %692)
  %693 = load ptr, ptr %116, align 8, !tbaa !8
  %694 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %693, i32 noundef 1, ptr noundef %694)
  %695 = load ptr, ptr %116, align 8, !tbaa !8
  %696 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %695, i32 noundef 2, ptr noundef %696)
  store i8 0, ptr %117, align 1, !tbaa !12
  %697 = load ptr, ptr %36, align 8, !tbaa !8
  %698 = load ptr, ptr %116, align 8, !tbaa !8
  %699 = load i8, ptr %117, align 1, !tbaa !12
  %700 = load ptr, ptr %18, align 8, !tbaa !8
  %701 = load ptr, ptr %19, align 8, !tbaa !8
  %702 = load ptr, ptr %20, align 8, !tbaa !8
  %703 = load ptr, ptr %21, align 8, !tbaa !8
  %704 = load ptr, ptr %22, align 8, !tbaa !8
  %705 = load ptr, ptr %112, align 8, !tbaa !8
  %706 = call ptr @l_Lean_Meta_lambdaTelescope___at_Lean_Meta_reduce_visit___spec__5___rarg(ptr noundef %697, ptr noundef %698, i8 noundef zeroext %699, ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef %703, ptr noundef %704, ptr noundef %705)
  store ptr %706, ptr %118, align 8, !tbaa !8
  %707 = load ptr, ptr %118, align 8, !tbaa !8
  store ptr %707, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %867

708:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %709 = load ptr, ptr %35, align 8, !tbaa !8
  %710 = call ptr @lean_ctor_get(ptr noundef %709, i32 noundef 1)
  store ptr %710, ptr %119, align 8, !tbaa !8
  %711 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %711)
  %712 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %712)
  %713 = load i8, ptr %14, align 1, !tbaa !12
  %714 = zext i8 %713 to i64
  %715 = call ptr @lean_box(i64 noundef %714)
  store ptr %715, ptr %120, align 8, !tbaa !8
  %716 = load i8, ptr %15, align 1, !tbaa !12
  %717 = zext i8 %716 to i64
  %718 = call ptr @lean_box(i64 noundef %717)
  store ptr %718, ptr %121, align 8, !tbaa !8
  %719 = load i8, ptr %16, align 1, !tbaa !12
  %720 = zext i8 %719 to i64
  %721 = call ptr @lean_box(i64 noundef %720)
  store ptr %721, ptr %122, align 8, !tbaa !8
  %722 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_reduce_visit___lambda__3___boxed, i32 noundef 11, i32 noundef 3)
  store ptr %722, ptr %123, align 8, !tbaa !8
  %723 = load ptr, ptr %123, align 8, !tbaa !8
  %724 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %723, i32 noundef 0, ptr noundef %724)
  %725 = load ptr, ptr %123, align 8, !tbaa !8
  %726 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %725, i32 noundef 1, ptr noundef %726)
  %727 = load ptr, ptr %123, align 8, !tbaa !8
  %728 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %727, i32 noundef 2, ptr noundef %728)
  store i8 0, ptr %124, align 1, !tbaa !12
  %729 = load ptr, ptr %36, align 8, !tbaa !8
  %730 = load ptr, ptr %123, align 8, !tbaa !8
  %731 = load i8, ptr %124, align 1, !tbaa !12
  %732 = load ptr, ptr %18, align 8, !tbaa !8
  %733 = load ptr, ptr %19, align 8, !tbaa !8
  %734 = load ptr, ptr %20, align 8, !tbaa !8
  %735 = load ptr, ptr %21, align 8, !tbaa !8
  %736 = load ptr, ptr %22, align 8, !tbaa !8
  %737 = load ptr, ptr %119, align 8, !tbaa !8
  %738 = call ptr @l_Lean_Meta_forallTelescope___at_Lean_Meta_reduce_visit___spec__6___rarg(ptr noundef %729, ptr noundef %730, i8 noundef zeroext %731, ptr noundef %732, ptr noundef %733, ptr noundef %734, ptr noundef %735, ptr noundef %736, ptr noundef %737)
  store ptr %738, ptr %125, align 8, !tbaa !8
  %739 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %739, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %867

740:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %741 = load ptr, ptr %35, align 8, !tbaa !8
  %742 = call ptr @lean_ctor_get(ptr noundef %741, i32 noundef 1)
  store ptr %742, ptr %126, align 8, !tbaa !8
  %743 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %743)
  %744 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %744)
  %745 = load ptr, ptr %36, align 8, !tbaa !8
  %746 = call ptr @lean_ctor_get(ptr noundef %745, i32 noundef 0)
  store ptr %746, ptr %127, align 8, !tbaa !8
  %747 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %747)
  %748 = load ptr, ptr %36, align 8, !tbaa !8
  %749 = call ptr @lean_ctor_get(ptr noundef %748, i32 noundef 1)
  store ptr %749, ptr %128, align 8, !tbaa !8
  %750 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %750)
  %751 = load ptr, ptr %36, align 8, !tbaa !8
  %752 = call ptr @lean_ctor_get(ptr noundef %751, i32 noundef 2)
  store ptr %752, ptr %129, align 8, !tbaa !8
  %753 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %753)
  %754 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %754)
  %755 = load i8, ptr %14, align 1, !tbaa !12
  %756 = load i8, ptr %15, align 1, !tbaa !12
  %757 = load i8, ptr %16, align 1, !tbaa !12
  %758 = load ptr, ptr %129, align 8, !tbaa !8
  %759 = load ptr, ptr %18, align 8, !tbaa !8
  %760 = load ptr, ptr %19, align 8, !tbaa !8
  %761 = load ptr, ptr %20, align 8, !tbaa !8
  %762 = load ptr, ptr %21, align 8, !tbaa !8
  %763 = load ptr, ptr %22, align 8, !tbaa !8
  %764 = load ptr, ptr %126, align 8, !tbaa !8
  %765 = call ptr @l_Lean_Meta_reduce_visit(i8 noundef zeroext %755, i8 noundef zeroext %756, i8 noundef zeroext %757, ptr noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %761, ptr noundef %762, ptr noundef %763, ptr noundef %764)
  store ptr %765, ptr %130, align 8, !tbaa !8
  %766 = load ptr, ptr %130, align 8, !tbaa !8
  %767 = call i32 @lean_obj_tag(ptr noundef %766)
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %807

769:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %770 = load ptr, ptr %130, align 8, !tbaa !8
  %771 = call zeroext i1 @lean_is_exclusive(ptr noundef %770)
  %772 = xor i1 %771, true
  %773 = zext i1 %772 to i32
  %774 = trunc i32 %773 to i8
  store i8 %774, ptr %131, align 1, !tbaa !12
  %775 = load i8, ptr %131, align 1, !tbaa !12
  %776 = zext i8 %775 to i32
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %788

778:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %779 = load ptr, ptr %130, align 8, !tbaa !8
  %780 = call ptr @lean_ctor_get(ptr noundef %779, i32 noundef 0)
  store ptr %780, ptr %132, align 8, !tbaa !8
  %781 = load ptr, ptr %127, align 8, !tbaa !8
  %782 = load ptr, ptr %128, align 8, !tbaa !8
  %783 = load ptr, ptr %132, align 8, !tbaa !8
  %784 = call ptr @l_Lean_Expr_proj___override(ptr noundef %781, ptr noundef %782, ptr noundef %783)
  store ptr %784, ptr %133, align 8, !tbaa !8
  %785 = load ptr, ptr %130, align 8, !tbaa !8
  %786 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %785, i32 noundef 0, ptr noundef %786)
  %787 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %787, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %806

788:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %789 = load ptr, ptr %130, align 8, !tbaa !8
  %790 = call ptr @lean_ctor_get(ptr noundef %789, i32 noundef 0)
  store ptr %790, ptr %134, align 8, !tbaa !8
  %791 = load ptr, ptr %130, align 8, !tbaa !8
  %792 = call ptr @lean_ctor_get(ptr noundef %791, i32 noundef 1)
  store ptr %792, ptr %135, align 8, !tbaa !8
  %793 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %793)
  %794 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %794)
  %795 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %795)
  %796 = load ptr, ptr %127, align 8, !tbaa !8
  %797 = load ptr, ptr %128, align 8, !tbaa !8
  %798 = load ptr, ptr %134, align 8, !tbaa !8
  %799 = call ptr @l_Lean_Expr_proj___override(ptr noundef %796, ptr noundef %797, ptr noundef %798)
  store ptr %799, ptr %136, align 8, !tbaa !8
  %800 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %800, ptr %137, align 8, !tbaa !8
  %801 = load ptr, ptr %137, align 8, !tbaa !8
  %802 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %801, i32 noundef 0, ptr noundef %802)
  %803 = load ptr, ptr %137, align 8, !tbaa !8
  %804 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %803, i32 noundef 1, ptr noundef %804)
  %805 = load ptr, ptr %137, align 8, !tbaa !8
  store ptr %805, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %806

806:                                              ; preds = %788, %778
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  br label %835

807:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #7
  %808 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %808)
  %809 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %809)
  %810 = load ptr, ptr %130, align 8, !tbaa !8
  %811 = call zeroext i1 @lean_is_exclusive(ptr noundef %810)
  %812 = xor i1 %811, true
  %813 = zext i1 %812 to i32
  %814 = trunc i32 %813 to i8
  store i8 %814, ptr %138, align 1, !tbaa !12
  %815 = load i8, ptr %138, align 1, !tbaa !12
  %816 = zext i8 %815 to i32
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %820

818:                                              ; preds = %807
  %819 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %819, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %834

820:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %821 = load ptr, ptr %130, align 8, !tbaa !8
  %822 = call ptr @lean_ctor_get(ptr noundef %821, i32 noundef 0)
  store ptr %822, ptr %139, align 8, !tbaa !8
  %823 = load ptr, ptr %130, align 8, !tbaa !8
  %824 = call ptr @lean_ctor_get(ptr noundef %823, i32 noundef 1)
  store ptr %824, ptr %140, align 8, !tbaa !8
  %825 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %825)
  %826 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %826)
  %827 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %827)
  %828 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %828, ptr %141, align 8, !tbaa !8
  %829 = load ptr, ptr %141, align 8, !tbaa !8
  %830 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %829, i32 noundef 0, ptr noundef %830)
  %831 = load ptr, ptr %141, align 8, !tbaa !8
  %832 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %831, i32 noundef 1, ptr noundef %832)
  %833 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %833, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %834

834:                                              ; preds = %820, %818
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #7
  br label %835

835:                                              ; preds = %834, %806
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %867

836:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %837 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %837)
  %838 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %838)
  %839 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %839)
  %840 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %840)
  %841 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %841)
  %842 = load ptr, ptr %35, align 8, !tbaa !8
  %843 = call zeroext i1 @lean_is_exclusive(ptr noundef %842)
  %844 = xor i1 %843, true
  %845 = zext i1 %844 to i32
  %846 = trunc i32 %845 to i8
  store i8 %846, ptr %142, align 1, !tbaa !12
  %847 = load i8, ptr %142, align 1, !tbaa !12
  %848 = zext i8 %847 to i32
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %855

850:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %851 = load ptr, ptr %35, align 8, !tbaa !8
  %852 = call ptr @lean_ctor_get(ptr noundef %851, i32 noundef 0)
  store ptr %852, ptr %143, align 8, !tbaa !8
  %853 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %853)
  %854 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %854, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %866

855:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %856 = load ptr, ptr %35, align 8, !tbaa !8
  %857 = call ptr @lean_ctor_get(ptr noundef %856, i32 noundef 1)
  store ptr %857, ptr %144, align 8, !tbaa !8
  %858 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %858)
  %859 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %859)
  %860 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %860, ptr %145, align 8, !tbaa !8
  %861 = load ptr, ptr %145, align 8, !tbaa !8
  %862 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %861, i32 noundef 0, ptr noundef %862)
  %863 = load ptr, ptr %145, align 8, !tbaa !8
  %864 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %863, i32 noundef 1, ptr noundef %864)
  %865 = load ptr, ptr %145, align 8, !tbaa !8
  store ptr %865, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %866

866:                                              ; preds = %855, %850
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  br label %867

867:                                              ; preds = %866, %835, %708, %676, %675
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %899

868:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #7
  %869 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %871)
  %872 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %872)
  %873 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %873)
  %874 = load ptr, ptr %35, align 8, !tbaa !8
  %875 = call zeroext i1 @lean_is_exclusive(ptr noundef %874)
  %876 = xor i1 %875, true
  %877 = zext i1 %876 to i32
  %878 = trunc i32 %877 to i8
  store i8 %878, ptr %146, align 1, !tbaa !12
  %879 = load i8, ptr %146, align 1, !tbaa !12
  %880 = zext i8 %879 to i32
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %884

882:                                              ; preds = %868
  %883 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %883, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %898

884:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %885 = load ptr, ptr %35, align 8, !tbaa !8
  %886 = call ptr @lean_ctor_get(ptr noundef %885, i32 noundef 0)
  store ptr %886, ptr %147, align 8, !tbaa !8
  %887 = load ptr, ptr %35, align 8, !tbaa !8
  %888 = call ptr @lean_ctor_get(ptr noundef %887, i32 noundef 1)
  store ptr %888, ptr %148, align 8, !tbaa !8
  %889 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %889)
  %890 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %890)
  %891 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %891)
  %892 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %892, ptr %149, align 8, !tbaa !8
  %893 = load ptr, ptr %149, align 8, !tbaa !8
  %894 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %893, i32 noundef 0, ptr noundef %894)
  %895 = load ptr, ptr %149, align 8, !tbaa !8
  %896 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %895, i32 noundef 1, ptr noundef %896)
  %897 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %897, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %898

898:                                              ; preds = %884, %882
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #7
  br label %899

899:                                              ; preds = %898, %867
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %912

900:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %901 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %901)
  %902 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %902)
  %903 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %903)
  %904 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %904)
  %905 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %905)
  %906 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %906, ptr %150, align 8, !tbaa !8
  %907 = load ptr, ptr %150, align 8, !tbaa !8
  %908 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %907, i32 noundef 0, ptr noundef %908)
  %909 = load ptr, ptr %150, align 8, !tbaa !8
  %910 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %909, i32 noundef 1, ptr noundef %910)
  %911 = load ptr, ptr %150, align 8, !tbaa !8
  store ptr %911, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %912

912:                                              ; preds = %900, %899, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %925

913:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  %914 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %914)
  %915 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %915)
  %916 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %916)
  %917 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %917)
  %918 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %918)
  %919 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %919, ptr %151, align 8, !tbaa !8
  %920 = load ptr, ptr %151, align 8, !tbaa !8
  %921 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %920, i32 noundef 0, ptr noundef %921)
  %922 = load ptr, ptr %151, align 8, !tbaa !8
  %923 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %922, i32 noundef 1, ptr noundef %923)
  %924 = load ptr, ptr %151, align 8, !tbaa !8
  store ptr %924, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %925

925:                                              ; preds = %913, %912
  %926 = load ptr, ptr %12, align 8
  ret ptr %926
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

declare ptr @lean_whnf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) #4

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_getFunInfoNArgs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isRawNatLit(ptr noundef) #4

declare ptr @l_Lean_Expr_rawNatLit_x3f(ptr noundef) #4

declare ptr @l_panic___at_String_toNat_x21___spec__1(ptr noundef) #4

declare ptr @l_Lean_mkRawNatLit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce_visit___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
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
  br label %27

27:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call i64 @lean_unbox(ptr noundef %28)
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %23, align 1, !tbaa !12
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = call i64 @lean_unbox(ptr noundef %32)
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %24, align 1, !tbaa !12
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = call i64 @lean_unbox(ptr noundef %36)
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %25, align 1, !tbaa !12
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load i8, ptr %23, align 1, !tbaa !12
  %41 = load i8, ptr %24, align 1, !tbaa !12
  %42 = load i8, ptr %25, align 1, !tbaa !12
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  %51 = call ptr @l_Lean_Meta_reduce_visit___lambda__2(i8 noundef zeroext %40, i8 noundef zeroext %41, i8 noundef zeroext %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %26, align 8, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce_visit___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
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
  br label %27

27:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call i64 @lean_unbox(ptr noundef %28)
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %23, align 1, !tbaa !12
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = call i64 @lean_unbox(ptr noundef %32)
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %24, align 1, !tbaa !12
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = call i64 @lean_unbox(ptr noundef %36)
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %25, align 1, !tbaa !12
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load i8, ptr %23, align 1, !tbaa !12
  %41 = load i8, ptr %24, align 1, !tbaa !12
  %42 = load i8, ptr %25, align 1, !tbaa !12
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  %51 = call ptr @l_Lean_Meta_reduce_visit___lambda__3(i8 noundef zeroext %40, i8 noundef zeroext %41, i8 noundef zeroext %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %26, align 8, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret ptr %53
}

declare ptr @l_Lean_Expr_proj___override(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce_visit___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store i8 %22, ptr %17, align 1, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load i8, ptr %17, align 1, !tbaa !12
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call ptr @l_Lean_Meta_reduce_visit___lambda__1(ptr noundef %24, i8 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce_visit___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
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
  br label %28

28:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = call i64 @lean_unbox(ptr noundef %29)
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %23, align 1, !tbaa !12
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = call i64 @lean_unbox(ptr noundef %33)
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr %24, align 1, !tbaa !12
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = call i64 @lean_unbox(ptr noundef %37)
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr %25, align 1, !tbaa !12
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = call i64 @lean_unbox(ptr noundef %41)
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr %26, align 1, !tbaa !12
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = load i8, ptr %23, align 1, !tbaa !12
  %47 = load i8, ptr %24, align 1, !tbaa !12
  %48 = load i8, ptr %25, align 1, !tbaa !12
  %49 = load i8, ptr %26, align 1, !tbaa !12
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  %53 = load ptr, ptr %20, align 8, !tbaa !8
  %54 = load ptr, ptr %21, align 8, !tbaa !8
  %55 = load ptr, ptr %22, align 8, !tbaa !8
  %56 = call ptr @l_Lean_Meta_reduce_visit___lambda__4(ptr noundef %45, i8 noundef zeroext %46, i8 noundef zeroext %47, i8 noundef zeroext %48, i8 noundef zeroext %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %27, align 8, !tbaa !8
  %57 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret ptr %57
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_reduce_visit___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_reduce_visit___spec__1(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_reduce_visit___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #2 {
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
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !8
  store ptr %1, ptr %18, align 8, !tbaa !8
  store ptr %2, ptr %19, align 8, !tbaa !8
  store ptr %3, ptr %20, align 8, !tbaa !8
  store ptr %4, ptr %21, align 8, !tbaa !8
  store ptr %5, ptr %22, align 8, !tbaa !8
  store ptr %6, ptr %23, align 8, !tbaa !8
  store ptr %7, ptr %24, align 8, !tbaa !8
  store ptr %8, ptr %25, align 8, !tbaa !8
  store ptr %9, ptr %26, align 8, !tbaa !8
  store ptr %10, ptr %27, align 8, !tbaa !8
  store ptr %11, ptr %28, align 8, !tbaa !8
  store ptr %12, ptr %29, align 8, !tbaa !8
  store ptr %13, ptr %30, align 8, !tbaa !8
  store ptr %14, ptr %31, align 8, !tbaa !8
  store ptr %15, ptr %32, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  %39 = call i64 @lean_unbox(ptr noundef %38)
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %33, align 1, !tbaa !12
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %18, align 8, !tbaa !8
  %43 = call i64 @lean_unbox(ptr noundef %42)
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %34, align 1, !tbaa !12
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = call i64 @lean_unbox(ptr noundef %46)
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %35, align 1, !tbaa !12
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load i8, ptr %33, align 1, !tbaa !12
  %51 = load i8, ptr %34, align 1, !tbaa !12
  %52 = load i8, ptr %35, align 1, !tbaa !12
  %53 = load ptr, ptr %20, align 8, !tbaa !8
  %54 = load ptr, ptr %21, align 8, !tbaa !8
  %55 = load ptr, ptr %22, align 8, !tbaa !8
  %56 = load ptr, ptr %23, align 8, !tbaa !8
  %57 = load ptr, ptr %24, align 8, !tbaa !8
  %58 = load ptr, ptr %25, align 8, !tbaa !8
  %59 = load ptr, ptr %26, align 8, !tbaa !8
  %60 = load ptr, ptr %27, align 8, !tbaa !8
  %61 = load ptr, ptr %28, align 8, !tbaa !8
  %62 = load ptr, ptr %29, align 8, !tbaa !8
  %63 = load ptr, ptr %30, align 8, !tbaa !8
  %64 = load ptr, ptr %31, align 8, !tbaa !8
  %65 = load ptr, ptr %32, align 8, !tbaa !8
  %66 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_reduce_visit___spec__4(i8 noundef zeroext %50, i8 noundef zeroext %51, i8 noundef zeroext %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %36, align 8, !tbaa !8
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_reduce_visit___spec__9(ptr noundef %8, ptr noundef %9)
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
define ptr @l_Lean_Meta_reduce_visit___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = call i64 @lean_unbox(ptr noundef %26)
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %21, align 1, !tbaa !12
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = call i64 @lean_unbox(ptr noundef %30)
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %22, align 1, !tbaa !12
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %23, align 1, !tbaa !12
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load i8, ptr %21, align 1, !tbaa !12
  %39 = load i8, ptr %22, align 1, !tbaa !12
  %40 = load i8, ptr %23, align 1, !tbaa !12
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = call ptr @l_Lean_Meta_reduce_visit(i8 noundef zeroext %38, i8 noundef zeroext %39, i8 noundef zeroext %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %24, align 8, !tbaa !8
  %49 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i8 %1, ptr %12, align 1, !tbaa !12
  store i8 %2, ptr %13, align 1, !tbaa !12
  store i8 %3, ptr %14, align 1, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %38 = load ptr, ptr @l_Lean_Meta_reduce___closed__3, align 8, !tbaa !8
  store ptr %38, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %20, align 8, !tbaa !8
  %40 = load ptr, ptr %19, align 8, !tbaa !8
  %41 = call ptr @lean_st_mk_ref(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %21, align 8, !tbaa !8
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %22, align 8, !tbaa !8
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load i8, ptr %12, align 1, !tbaa !12
  %51 = load i8, ptr %13, align 1, !tbaa !12
  %52 = load i8, ptr %14, align 1, !tbaa !12
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = load ptr, ptr %22, align 8, !tbaa !8
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  %60 = call ptr @l_Lean_Meta_reduce_visit(i8 noundef zeroext %50, i8 noundef zeroext %51, i8 noundef zeroext %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %24, align 8, !tbaa !8
  %61 = load ptr, ptr %24, align 8, !tbaa !8
  %62 = call i32 @lean_obj_tag(ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %103

64:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %65 = load ptr, ptr %24, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %25, align 8, !tbaa !8
  %67 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %24, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %26, align 8, !tbaa !8
  %70 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %22, align 8, !tbaa !8
  %73 = load ptr, ptr %26, align 8, !tbaa !8
  %74 = call ptr @lean_st_ref_get(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %27, align 8, !tbaa !8
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %27, align 8, !tbaa !8
  %77 = call zeroext i1 @lean_is_exclusive(ptr noundef %76)
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %28, align 1, !tbaa !12
  %81 = load i8, ptr %28, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %85 = load ptr, ptr %27, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %29, align 8, !tbaa !8
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %27, align 8, !tbaa !8
  %89 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %90, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %102

91:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %92 = load ptr, ptr %27, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %31, align 8, !tbaa !8
  %94 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %32, align 8, !tbaa !8
  %97 = load ptr, ptr %32, align 8, !tbaa !8
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %32, align 8, !tbaa !8
  %100 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %101, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %102

102:                                              ; preds = %91, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %130

103:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  %106 = call zeroext i1 @lean_is_exclusive(ptr noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %33, align 1, !tbaa !12
  %110 = load i8, ptr %33, align 1, !tbaa !12
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %114, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %129

115:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %116 = load ptr, ptr %24, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %34, align 8, !tbaa !8
  %118 = load ptr, ptr %24, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %35, align 8, !tbaa !8
  %120 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %36, align 8, !tbaa !8
  %124 = load ptr, ptr %36, align 8, !tbaa !8
  %125 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %36, align 8, !tbaa !8
  %127 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %128, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %129

129:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %130

130:                                              ; preds = %129, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %131 = load ptr, ptr %10, align 8
  ret ptr %131
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduce___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
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
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %19, align 1, !tbaa !12
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call i64 @lean_unbox(ptr noundef %28)
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %20, align 1, !tbaa !12
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = call i64 @lean_unbox(ptr noundef %32)
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %21, align 1, !tbaa !12
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load i8, ptr %19, align 1, !tbaa !12
  %38 = load i8, ptr %20, align 1, !tbaa !12
  %39 = load i8, ptr %21, align 1, !tbaa !12
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = call ptr @l_Lean_Meta_reduce(ptr noundef %36, i8 noundef zeroext %37, i8 noundef zeroext %38, i8 noundef zeroext %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_reduceAll(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  store i8 0, ptr %13, align 1, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load i8, ptr %13, align 1, !tbaa !12
  %18 = load i8, ptr %13, align 1, !tbaa !12
  %19 = load i8, ptr %13, align 1, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = call ptr @l_Lean_Meta_reduce(ptr noundef %16, i8 noundef zeroext %17, i8 noundef zeroext %18, i8 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Reduce(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %77

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %77

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_FunInfo(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %77

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Util_MonadCache(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %77

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__1()
  store ptr %41, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__1, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__2()
  store ptr %43, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__2, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__3()
  store ptr %45, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__3, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__4()
  store ptr %47, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__4, align 8, !tbaa !8
  %48 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__5()
  store ptr %49, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__5, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__6()
  store ptr %51, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__6, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Meta_reduce_visit___lambda__4___closed__1()
  store ptr %53, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__1, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Meta_reduce_visit___lambda__4___closed__2()
  store ptr %55, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__2, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Meta_reduce_visit___lambda__4___closed__3()
  store ptr %57, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__3, align 8, !tbaa !8
  %58 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Meta_reduce_visit___lambda__4___closed__4()
  store ptr %59, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__4, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_Meta_reduce_visit___lambda__4___closed__5()
  store ptr %61, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__5, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_Meta_reduce_visit___lambda__4___closed__6()
  store ptr %63, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__6, align 8, !tbaa !8
  %64 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_Meta_reduce_visit___lambda__4___closed__7()
  store ptr %65, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__7, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_Meta_reduce_visit___lambda__4___closed__8()
  store ptr %67, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__8, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_Meta_reduce___closed__1()
  store ptr %69, ptr @l_Lean_Meta_reduce___closed__1, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Lean_Meta_reduce___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_Meta_reduce___closed__2()
  store ptr %71, ptr @l_Lean_Meta_reduce___closed__2, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Lean_Meta_reduce___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Meta_reduce___closed__3()
  store ptr %73, ptr @l_Lean_Meta_reduce___closed__3, align 8, !tbaa !8
  %74 = load ptr, ptr @l_Lean_Meta_reduce___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @lean_box(i64 noundef 0)
  %76 = call ptr @lean_io_result_mk_ok(ptr noundef %75)
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
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

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_FunInfo(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Util_MonadCache(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

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
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_maxRecDepthErrorMessage, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__4, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_reduce_visit___spec__8___closed__5, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Meta_reduce_visit___lambda__4___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Meta_reduce_visit___lambda__4___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_reduce_visit___lambda__4___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_reduce_visit___lambda__4___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_reduce_visit___lambda__4___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_reduce_visit___lambda__4___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_reduce_visit___lambda__4___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_reduce_visit___lambda__4___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__5, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__6, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 21)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 14)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Meta_reduce_visit___lambda__4___closed__7, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_reduce___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Meta_reduce___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_reduce___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_reduce___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_reduce___closed__2, align 8, !tbaa !8
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

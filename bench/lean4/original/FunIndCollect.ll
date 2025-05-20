target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_FunInd_SeenCalls_uniques___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_FunInd_SeenCalls_uniques___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_FunInd_Collector_visit___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_FunInd_Collector_main___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_FunInd_instHashableCall___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_FunInd_instHashableCall = global ptr null, align 8
@l_Lean_Meta_FunInd_instBEqCall___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_FunInd_instBEqCall = global ptr null, align 8
@l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls = global ptr null, align 8
@l_Lean_NameSet_empty = external global ptr, align 8
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
define i64 @l___private_Lean_Meta_Tactic_FunIndCollect_0__Lean_Meta_FunInd_hashCall____x40_Lean_Meta_Tactic_FunIndCollect___hyg_24_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
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
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %4, align 8, !tbaa !8
  store i64 0, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call i64 @l_Lean_Expr_hash(ptr noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = call i64 @lean_uint64_mix_hash(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i64 @l_Lean_Expr_hash(ptr noundef %20)
  store i64 %21, ptr %8, align 8, !tbaa !4
  %22 = load i64, ptr %7, align 8, !tbaa !4
  %23 = load i64, ptr %8, align 8, !tbaa !4
  %24 = call i64 @lean_uint64_mix_hash(i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !4
  %25 = load i64, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %25
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

declare i64 @l_Lean_Expr_hash(ptr noundef) #4

declare i64 @lean_uint64_mix_hash(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_FunIndCollect_0__Lean_Meta_FunInd_hashCall____x40_Lean_Meta_Tactic_FunIndCollect___hyg_24____boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @l___private_Lean_Meta_Tactic_FunIndCollect_0__Lean_Meta_FunInd_hashCall____x40_Lean_Meta_Tactic_FunIndCollect___hyg_24_(ptr noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8)
  %9 = load i64, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_box_uint64(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
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
define internal ptr @lean_box_uint64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %5, i32 noundef 0, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Meta_FunInd_beqCall____x40_Lean_Meta_Tactic_FunIndCollect___hyg_65_(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call zeroext i8 @lean_expr_eqv(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %10, align 1, !tbaa !14
  %26 = load i8, ptr %10, align 1, !tbaa !14
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !14
  %30 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %30, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %36

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = call zeroext i8 @lean_expr_eqv(ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %13, align 1, !tbaa !14
  %35 = load i8, ptr %13, align 1, !tbaa !14
  store i8 %35, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %36

36:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %37 = load i8, ptr %3, align 1
  ret i8 %37
}

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_beqCall____x40_Lean_Meta_Tactic_FunIndCollect___hyg_65____boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_Meta_FunInd_beqCall____x40_Lean_Meta_Tactic_FunIndCollect___hyg_65_(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !14
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
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

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Meta_FunInd_SeenCalls_isEmpty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_get(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %8)
  store i8 %9, ptr %4, align 1, !tbaa !14
  %10 = load i8, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i8 %10
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_SeenCalls_isEmpty___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l_Lean_Meta_FunInd_SeenCalls_isEmpty(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !14
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1___lambda__1(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store i8 %0, ptr %13, align 1, !tbaa !14
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
  br label %35

35:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %36 = load i8, ptr %13, align 1, !tbaa !14
  %37 = zext i8 %36 to i64
  %38 = call ptr @lean_box(i64 noundef %37)
  store ptr %38, ptr %24, align 8, !tbaa !8
  %39 = load ptr, ptr %24, align 8, !tbaa !8
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %25, align 8, !tbaa !8
  %45 = load ptr, ptr %25, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %25, align 8, !tbaa !8
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %49, ptr %26, align 8, !tbaa !8
  %50 = load ptr, ptr %26, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %26, align 8, !tbaa !8
  %53 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %27, align 8, !tbaa !8
  %55 = load ptr, ptr %27, align 8, !tbaa !8
  %56 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %57, ptr %28, align 8, !tbaa !8
  %58 = load ptr, ptr %28, align 8, !tbaa !8
  %59 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %28, align 8, !tbaa !8
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %62 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %62, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %87

63:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %64 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  %67 = call ptr @lean_array_push(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %30, align 8, !tbaa !8
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %31, align 8, !tbaa !8
  %69 = load ptr, ptr %31, align 8, !tbaa !8
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %31, align 8, !tbaa !8
  %72 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %32, align 8, !tbaa !8
  %74 = load ptr, ptr %32, align 8, !tbaa !8
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %32, align 8, !tbaa !8
  %77 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %33, align 8, !tbaa !8
  %79 = load ptr, ptr %33, align 8, !tbaa !8
  %80 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %34, align 8, !tbaa !8
  %82 = load ptr, ptr %34, align 8, !tbaa !8
  %83 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %34, align 8, !tbaa !8
  %85 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %86, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %87

87:                                               ; preds = %63, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %88 = load ptr, ptr %12, align 8
  ret ptr %88
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

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
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
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
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
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  store ptr %4, ptr %19, align 8, !tbaa !8
  store i64 %5, ptr %20, align 8, !tbaa !4
  store i64 %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %128

128:                                              ; preds = %636, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %129 = load i64, ptr %21, align 8, !tbaa !4
  %130 = load i64, ptr %20, align 8, !tbaa !4
  %131 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %129, i64 noundef %130)
  store i8 %131, ptr %28, align 1, !tbaa !14
  %132 = load i8, ptr %28, align 1, !tbaa !14
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %136 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %138, ptr %29, align 8, !tbaa !8
  %139 = load ptr, ptr %29, align 8, !tbaa !8
  %140 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %29, align 8, !tbaa !8
  %142 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %143, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %636

144:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %145 = load ptr, ptr %19, align 8, !tbaa !8
  %146 = load i64, ptr %21, align 8, !tbaa !4
  %147 = call ptr @lean_array_uget(ptr noundef %145, i64 noundef %146)
  store ptr %147, ptr %31, align 8, !tbaa !8
  %148 = load ptr, ptr %22, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %32, align 8, !tbaa !8
  %150 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %32, align 8, !tbaa !8
  %153 = call zeroext i1 @lean_is_exclusive(ptr noundef %152)
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %33, align 1, !tbaa !14
  %157 = load i8, ptr %33, align 1, !tbaa !14
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %451

160:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %161 = load ptr, ptr %32, align 8, !tbaa !8
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 0)
  store ptr %162, ptr %34, align 8, !tbaa !8
  %163 = load ptr, ptr %32, align 8, !tbaa !8
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 1)
  store ptr %164, ptr %35, align 8, !tbaa !8
  %165 = load ptr, ptr %34, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %36, align 8, !tbaa !8
  %167 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %34, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %37, align 8, !tbaa !8
  %170 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %34, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 2)
  store ptr %172, ptr %38, align 8, !tbaa !8
  %173 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %37, align 8, !tbaa !8
  %175 = load ptr, ptr %38, align 8, !tbaa !8
  %176 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %174, ptr noundef %175)
  store i8 %176, ptr %39, align 1, !tbaa !14
  %177 = load i8, ptr %39, align 1, !tbaa !14
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %197

180:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %181 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %186, ptr %40, align 8, !tbaa !8
  %187 = load ptr, ptr %40, align 8, !tbaa !8
  %188 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %40, align 8, !tbaa !8
  %190 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %191, ptr %41, align 8, !tbaa !8
  %192 = load ptr, ptr %41, align 8, !tbaa !8
  %193 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %41, align 8, !tbaa !8
  %195 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %196, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %450

197:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %198 = load ptr, ptr %34, align 8, !tbaa !8
  %199 = call zeroext i1 @lean_is_exclusive(ptr noundef %198)
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %42, align 1, !tbaa !14
  %203 = load i8, ptr %42, align 1, !tbaa !14
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %328

206:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %207 = load ptr, ptr %34, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 2)
  store ptr %208, ptr %43, align 8, !tbaa !8
  %209 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %34, align 8, !tbaa !8
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 1)
  store ptr %211, ptr %44, align 8, !tbaa !8
  %212 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %34, align 8, !tbaa !8
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 0)
  store ptr %214, ptr %45, align 8, !tbaa !8
  %215 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %36, align 8, !tbaa !8
  %217 = load ptr, ptr %37, align 8, !tbaa !8
  %218 = call ptr @lean_array_fget(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %46, align 8, !tbaa !8
  %219 = load ptr, ptr %46, align 8, !tbaa !8
  %220 = call i64 @lean_unbox(ptr noundef %219)
  %221 = trunc i64 %220 to i8
  store i8 %221, ptr %47, align 1, !tbaa !14
  %222 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %223, ptr %48, align 8, !tbaa !8
  %224 = load ptr, ptr %37, align 8, !tbaa !8
  %225 = load ptr, ptr %48, align 8, !tbaa !8
  %226 = call ptr @lean_nat_add(ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %49, align 8, !tbaa !8
  %227 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %34, align 8, !tbaa !8
  %229 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 1, ptr noundef %229)
  %230 = load i8, ptr %47, align 1, !tbaa !14
  %231 = zext i8 %230 to i64
  %232 = call ptr @lean_box(i64 noundef %231)
  store ptr %232, ptr %50, align 8, !tbaa !8
  %233 = load ptr, ptr %50, align 8, !tbaa !8
  %234 = call i32 @lean_obj_tag(ptr noundef %233)
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %293

236:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %237 = load ptr, ptr %31, align 8, !tbaa !8
  %238 = call zeroext i8 @l_Lean_Expr_isFVar(ptr noundef %237)
  store i8 %238, ptr %51, align 1, !tbaa !14
  %239 = load i8, ptr %51, align 1, !tbaa !14
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %259

242:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %243 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %245, ptr %52, align 8, !tbaa !8
  %246 = load ptr, ptr %52, align 8, !tbaa !8
  %247 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %248, ptr %53, align 8, !tbaa !8
  %249 = load ptr, ptr %53, align 8, !tbaa !8
  %250 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = load ptr, ptr %53, align 8, !tbaa !8
  %252 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 1, ptr noundef %252)
  %253 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %253, ptr %54, align 8, !tbaa !8
  %254 = load ptr, ptr %54, align 8, !tbaa !8
  %255 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %54, align 8, !tbaa !8
  %257 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 1, ptr noundef %257)
  %258 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %258, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %292

259:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %260 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %260)
  %261 = call ptr @lean_box(i64 noundef 0)
  store ptr %261, ptr %55, align 8, !tbaa !8
  %262 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %262)
  %263 = load i8, ptr %47, align 1, !tbaa !14
  %264 = load ptr, ptr %34, align 8, !tbaa !8
  %265 = load ptr, ptr %18, align 8, !tbaa !8
  %266 = load ptr, ptr %31, align 8, !tbaa !8
  %267 = load ptr, ptr %35, align 8, !tbaa !8
  %268 = load ptr, ptr %55, align 8, !tbaa !8
  %269 = load ptr, ptr %23, align 8, !tbaa !8
  %270 = load ptr, ptr %24, align 8, !tbaa !8
  %271 = load ptr, ptr %25, align 8, !tbaa !8
  %272 = load ptr, ptr %26, align 8, !tbaa !8
  %273 = load ptr, ptr %27, align 8, !tbaa !8
  %274 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1___lambda__1(i8 noundef zeroext %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %56, align 8, !tbaa !8
  %275 = load ptr, ptr %56, align 8, !tbaa !8
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 0)
  store ptr %276, ptr %57, align 8, !tbaa !8
  %277 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %56, align 8, !tbaa !8
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %58, align 8, !tbaa !8
  %280 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %57, align 8, !tbaa !8
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 0)
  store ptr %283, ptr %59, align 8, !tbaa !8
  %284 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  store i64 1, ptr %60, align 8, !tbaa !4
  %286 = load i64, ptr %21, align 8, !tbaa !4
  %287 = load i64, ptr %60, align 8, !tbaa !4
  %288 = call i64 @lean_usize_add(i64 noundef %286, i64 noundef %287)
  store i64 %288, ptr %61, align 8, !tbaa !4
  %289 = load i64, ptr %61, align 8, !tbaa !4
  store i64 %289, ptr %21, align 8, !tbaa !4
  %290 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %290, ptr %22, align 8, !tbaa !8
  %291 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %291, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %292

292:                                              ; preds = %259, %242
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %327

293:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %294 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %295)
  %296 = call ptr @lean_box(i64 noundef 0)
  store ptr %296, ptr %62, align 8, !tbaa !8
  %297 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %297)
  %298 = load i8, ptr %47, align 1, !tbaa !14
  %299 = load ptr, ptr %34, align 8, !tbaa !8
  %300 = load ptr, ptr %18, align 8, !tbaa !8
  %301 = load ptr, ptr %31, align 8, !tbaa !8
  %302 = load ptr, ptr %35, align 8, !tbaa !8
  %303 = load ptr, ptr %62, align 8, !tbaa !8
  %304 = load ptr, ptr %23, align 8, !tbaa !8
  %305 = load ptr, ptr %24, align 8, !tbaa !8
  %306 = load ptr, ptr %25, align 8, !tbaa !8
  %307 = load ptr, ptr %26, align 8, !tbaa !8
  %308 = load ptr, ptr %27, align 8, !tbaa !8
  %309 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1___lambda__1(i8 noundef zeroext %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %63, align 8, !tbaa !8
  %310 = load ptr, ptr %63, align 8, !tbaa !8
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 0)
  store ptr %311, ptr %64, align 8, !tbaa !8
  %312 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %63, align 8, !tbaa !8
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 1)
  store ptr %314, ptr %65, align 8, !tbaa !8
  %315 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %64, align 8, !tbaa !8
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 0)
  store ptr %318, ptr %66, align 8, !tbaa !8
  %319 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  store i64 1, ptr %67, align 8, !tbaa !4
  %321 = load i64, ptr %21, align 8, !tbaa !4
  %322 = load i64, ptr %67, align 8, !tbaa !4
  %323 = call i64 @lean_usize_add(i64 noundef %321, i64 noundef %322)
  store i64 %323, ptr %68, align 8, !tbaa !4
  %324 = load i64, ptr %68, align 8, !tbaa !4
  store i64 %324, ptr %21, align 8, !tbaa !4
  %325 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %325, ptr %22, align 8, !tbaa !8
  %326 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %326, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %327

327:                                              ; preds = %293, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %449

328:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %329 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %36, align 8, !tbaa !8
  %331 = load ptr, ptr %37, align 8, !tbaa !8
  %332 = call ptr @lean_array_fget(ptr noundef %330, ptr noundef %331)
  store ptr %332, ptr %69, align 8, !tbaa !8
  %333 = load ptr, ptr %69, align 8, !tbaa !8
  %334 = call i64 @lean_unbox(ptr noundef %333)
  %335 = trunc i64 %334 to i8
  store i8 %335, ptr %70, align 1, !tbaa !14
  %336 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %336)
  %337 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %337, ptr %71, align 8, !tbaa !8
  %338 = load ptr, ptr %37, align 8, !tbaa !8
  %339 = load ptr, ptr %71, align 8, !tbaa !8
  %340 = call ptr @lean_nat_add(ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %72, align 8, !tbaa !8
  %341 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %342, ptr %73, align 8, !tbaa !8
  %343 = load ptr, ptr %73, align 8, !tbaa !8
  %344 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %73, align 8, !tbaa !8
  %346 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %73, align 8, !tbaa !8
  %348 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 2, ptr noundef %348)
  %349 = load i8, ptr %70, align 1, !tbaa !14
  %350 = zext i8 %349 to i64
  %351 = call ptr @lean_box(i64 noundef %350)
  store ptr %351, ptr %74, align 8, !tbaa !8
  %352 = load ptr, ptr %74, align 8, !tbaa !8
  %353 = call i32 @lean_obj_tag(ptr noundef %352)
  %354 = icmp eq i32 %353, 2
  br i1 %354, label %355, label %414

355:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %356 = load ptr, ptr %31, align 8, !tbaa !8
  %357 = call zeroext i8 @l_Lean_Expr_isFVar(ptr noundef %356)
  store i8 %357, ptr %75, align 1, !tbaa !14
  %358 = load i8, ptr %75, align 1, !tbaa !14
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %380

361:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %362 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  %364 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %364, ptr %76, align 8, !tbaa !8
  %365 = load ptr, ptr %76, align 8, !tbaa !8
  %366 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %32, align 8, !tbaa !8
  %368 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %369, ptr %77, align 8, !tbaa !8
  %370 = load ptr, ptr %77, align 8, !tbaa !8
  %371 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 0, ptr noundef %371)
  %372 = load ptr, ptr %77, align 8, !tbaa !8
  %373 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 1, ptr noundef %373)
  %374 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %374, ptr %78, align 8, !tbaa !8
  %375 = load ptr, ptr %78, align 8, !tbaa !8
  %376 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 0, ptr noundef %376)
  %377 = load ptr, ptr %78, align 8, !tbaa !8
  %378 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 1, ptr noundef %378)
  %379 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %379, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %413

380:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %381 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %381)
  %382 = call ptr @lean_box(i64 noundef 0)
  store ptr %382, ptr %79, align 8, !tbaa !8
  %383 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %383)
  %384 = load i8, ptr %70, align 1, !tbaa !14
  %385 = load ptr, ptr %73, align 8, !tbaa !8
  %386 = load ptr, ptr %18, align 8, !tbaa !8
  %387 = load ptr, ptr %31, align 8, !tbaa !8
  %388 = load ptr, ptr %35, align 8, !tbaa !8
  %389 = load ptr, ptr %79, align 8, !tbaa !8
  %390 = load ptr, ptr %23, align 8, !tbaa !8
  %391 = load ptr, ptr %24, align 8, !tbaa !8
  %392 = load ptr, ptr %25, align 8, !tbaa !8
  %393 = load ptr, ptr %26, align 8, !tbaa !8
  %394 = load ptr, ptr %27, align 8, !tbaa !8
  %395 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1___lambda__1(i8 noundef zeroext %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394)
  store ptr %395, ptr %80, align 8, !tbaa !8
  %396 = load ptr, ptr %80, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 0)
  store ptr %397, ptr %81, align 8, !tbaa !8
  %398 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %80, align 8, !tbaa !8
  %400 = call ptr @lean_ctor_get(ptr noundef %399, i32 noundef 1)
  store ptr %400, ptr %82, align 8, !tbaa !8
  %401 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %81, align 8, !tbaa !8
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 0)
  store ptr %404, ptr %83, align 8, !tbaa !8
  %405 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %406)
  store i64 1, ptr %84, align 8, !tbaa !4
  %407 = load i64, ptr %21, align 8, !tbaa !4
  %408 = load i64, ptr %84, align 8, !tbaa !4
  %409 = call i64 @lean_usize_add(i64 noundef %407, i64 noundef %408)
  store i64 %409, ptr %85, align 8, !tbaa !4
  %410 = load i64, ptr %85, align 8, !tbaa !4
  store i64 %410, ptr %21, align 8, !tbaa !4
  %411 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %411, ptr %22, align 8, !tbaa !8
  %412 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %412, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %413

413:                                              ; preds = %380, %361
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %448

414:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %415 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %416)
  %417 = call ptr @lean_box(i64 noundef 0)
  store ptr %417, ptr %86, align 8, !tbaa !8
  %418 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %418)
  %419 = load i8, ptr %70, align 1, !tbaa !14
  %420 = load ptr, ptr %73, align 8, !tbaa !8
  %421 = load ptr, ptr %18, align 8, !tbaa !8
  %422 = load ptr, ptr %31, align 8, !tbaa !8
  %423 = load ptr, ptr %35, align 8, !tbaa !8
  %424 = load ptr, ptr %86, align 8, !tbaa !8
  %425 = load ptr, ptr %23, align 8, !tbaa !8
  %426 = load ptr, ptr %24, align 8, !tbaa !8
  %427 = load ptr, ptr %25, align 8, !tbaa !8
  %428 = load ptr, ptr %26, align 8, !tbaa !8
  %429 = load ptr, ptr %27, align 8, !tbaa !8
  %430 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1___lambda__1(i8 noundef zeroext %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %87, align 8, !tbaa !8
  %431 = load ptr, ptr %87, align 8, !tbaa !8
  %432 = call ptr @lean_ctor_get(ptr noundef %431, i32 noundef 0)
  store ptr %432, ptr %88, align 8, !tbaa !8
  %433 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %87, align 8, !tbaa !8
  %435 = call ptr @lean_ctor_get(ptr noundef %434, i32 noundef 1)
  store ptr %435, ptr %89, align 8, !tbaa !8
  %436 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %88, align 8, !tbaa !8
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 0)
  store ptr %439, ptr %90, align 8, !tbaa !8
  %440 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  store i64 1, ptr %91, align 8, !tbaa !4
  %442 = load i64, ptr %21, align 8, !tbaa !4
  %443 = load i64, ptr %91, align 8, !tbaa !4
  %444 = call i64 @lean_usize_add(i64 noundef %442, i64 noundef %443)
  store i64 %444, ptr %92, align 8, !tbaa !4
  %445 = load i64, ptr %92, align 8, !tbaa !4
  store i64 %445, ptr %21, align 8, !tbaa !4
  %446 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %446, ptr %22, align 8, !tbaa !8
  %447 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %447, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %448

448:                                              ; preds = %414, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %449

449:                                              ; preds = %448, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %450

450:                                              ; preds = %449, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %635

451:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %452 = load ptr, ptr %32, align 8, !tbaa !8
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 0)
  store ptr %453, ptr %93, align 8, !tbaa !8
  %454 = load ptr, ptr %32, align 8, !tbaa !8
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 1)
  store ptr %455, ptr %94, align 8, !tbaa !8
  %456 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %93, align 8, !tbaa !8
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 0)
  store ptr %460, ptr %95, align 8, !tbaa !8
  %461 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %93, align 8, !tbaa !8
  %463 = call ptr @lean_ctor_get(ptr noundef %462, i32 noundef 1)
  store ptr %463, ptr %96, align 8, !tbaa !8
  %464 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %93, align 8, !tbaa !8
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 2)
  store ptr %466, ptr %97, align 8, !tbaa !8
  %467 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %96, align 8, !tbaa !8
  %469 = load ptr, ptr %97, align 8, !tbaa !8
  %470 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %468, ptr noundef %469)
  store i8 %470, ptr %98, align 1, !tbaa !14
  %471 = load i8, ptr %98, align 1, !tbaa !14
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %496

474:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %475 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %479)
  %480 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %480, ptr %99, align 8, !tbaa !8
  %481 = load ptr, ptr %99, align 8, !tbaa !8
  %482 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 0, ptr noundef %482)
  %483 = load ptr, ptr %99, align 8, !tbaa !8
  %484 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 1, ptr noundef %484)
  %485 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %485, ptr %100, align 8, !tbaa !8
  %486 = load ptr, ptr %100, align 8, !tbaa !8
  %487 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = load ptr, ptr %100, align 8, !tbaa !8
  %489 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 1, ptr noundef %489)
  %490 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %490, ptr %101, align 8, !tbaa !8
  %491 = load ptr, ptr %101, align 8, !tbaa !8
  %492 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 0, ptr noundef %492)
  %493 = load ptr, ptr %101, align 8, !tbaa !8
  %494 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 1, ptr noundef %494)
  %495 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %495, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %634

496:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %497 = load ptr, ptr %93, align 8, !tbaa !8
  %498 = call zeroext i1 @lean_is_exclusive(ptr noundef %497)
  br i1 %498, label %499, label %504

499:                                              ; preds = %496
  %500 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %500, i32 noundef 0)
  %501 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %501, i32 noundef 1)
  %502 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %502, i32 noundef 2)
  %503 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %503, ptr %102, align 8, !tbaa !8
  br label %507

504:                                              ; preds = %496
  %505 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %505)
  %506 = call ptr @lean_box(i64 noundef 0)
  store ptr %506, ptr %102, align 8, !tbaa !8
  br label %507

507:                                              ; preds = %504, %499
  %508 = load ptr, ptr %95, align 8, !tbaa !8
  %509 = load ptr, ptr %96, align 8, !tbaa !8
  %510 = call ptr @lean_array_fget(ptr noundef %508, ptr noundef %509)
  store ptr %510, ptr %103, align 8, !tbaa !8
  %511 = load ptr, ptr %103, align 8, !tbaa !8
  %512 = call i64 @lean_unbox(ptr noundef %511)
  %513 = trunc i64 %512 to i8
  store i8 %513, ptr %104, align 1, !tbaa !14
  %514 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %514)
  %515 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %515, ptr %105, align 8, !tbaa !8
  %516 = load ptr, ptr %96, align 8, !tbaa !8
  %517 = load ptr, ptr %105, align 8, !tbaa !8
  %518 = call ptr @lean_nat_add(ptr noundef %516, ptr noundef %517)
  store ptr %518, ptr %106, align 8, !tbaa !8
  %519 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr %102, align 8, !tbaa !8
  %521 = call zeroext i1 @lean_is_scalar(ptr noundef %520)
  br i1 %521, label %522, label %524

522:                                              ; preds = %507
  %523 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %523, ptr %107, align 8, !tbaa !8
  br label %526

524:                                              ; preds = %507
  %525 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %525, ptr %107, align 8, !tbaa !8
  br label %526

526:                                              ; preds = %524, %522
  %527 = load ptr, ptr %107, align 8, !tbaa !8
  %528 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 0, ptr noundef %528)
  %529 = load ptr, ptr %107, align 8, !tbaa !8
  %530 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 1, ptr noundef %530)
  %531 = load ptr, ptr %107, align 8, !tbaa !8
  %532 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 2, ptr noundef %532)
  %533 = load i8, ptr %104, align 1, !tbaa !14
  %534 = zext i8 %533 to i64
  %535 = call ptr @lean_box(i64 noundef %534)
  store ptr %535, ptr %108, align 8, !tbaa !8
  %536 = load ptr, ptr %108, align 8, !tbaa !8
  %537 = call i32 @lean_obj_tag(ptr noundef %536)
  %538 = icmp eq i32 %537, 2
  br i1 %538, label %539, label %600

539:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  %540 = load ptr, ptr %31, align 8, !tbaa !8
  %541 = call zeroext i8 @l_Lean_Expr_isFVar(ptr noundef %540)
  store i8 %541, ptr %109, align 1, !tbaa !14
  %542 = load i8, ptr %109, align 1, !tbaa !14
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %567

545:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %546 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %547)
  %548 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %548, ptr %110, align 8, !tbaa !8
  %549 = load ptr, ptr %110, align 8, !tbaa !8
  %550 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 0, ptr noundef %550)
  %551 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %551, ptr %111, align 8, !tbaa !8
  %552 = load ptr, ptr %111, align 8, !tbaa !8
  %553 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 0, ptr noundef %553)
  %554 = load ptr, ptr %111, align 8, !tbaa !8
  %555 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 1, ptr noundef %555)
  %556 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %556, ptr %112, align 8, !tbaa !8
  %557 = load ptr, ptr %112, align 8, !tbaa !8
  %558 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %557, i32 noundef 0, ptr noundef %558)
  %559 = load ptr, ptr %112, align 8, !tbaa !8
  %560 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 1, ptr noundef %560)
  %561 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %561, ptr %113, align 8, !tbaa !8
  %562 = load ptr, ptr %113, align 8, !tbaa !8
  %563 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 0, ptr noundef %563)
  %564 = load ptr, ptr %113, align 8, !tbaa !8
  %565 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 1, ptr noundef %565)
  %566 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %566, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %599

567:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %568 = call ptr @lean_box(i64 noundef 0)
  store ptr %568, ptr %114, align 8, !tbaa !8
  %569 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %569)
  %570 = load i8, ptr %104, align 1, !tbaa !14
  %571 = load ptr, ptr %107, align 8, !tbaa !8
  %572 = load ptr, ptr %18, align 8, !tbaa !8
  %573 = load ptr, ptr %31, align 8, !tbaa !8
  %574 = load ptr, ptr %94, align 8, !tbaa !8
  %575 = load ptr, ptr %114, align 8, !tbaa !8
  %576 = load ptr, ptr %23, align 8, !tbaa !8
  %577 = load ptr, ptr %24, align 8, !tbaa !8
  %578 = load ptr, ptr %25, align 8, !tbaa !8
  %579 = load ptr, ptr %26, align 8, !tbaa !8
  %580 = load ptr, ptr %27, align 8, !tbaa !8
  %581 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1___lambda__1(i8 noundef zeroext %570, ptr noundef %571, ptr noundef %572, ptr noundef %573, ptr noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %580)
  store ptr %581, ptr %115, align 8, !tbaa !8
  %582 = load ptr, ptr %115, align 8, !tbaa !8
  %583 = call ptr @lean_ctor_get(ptr noundef %582, i32 noundef 0)
  store ptr %583, ptr %116, align 8, !tbaa !8
  %584 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %584)
  %585 = load ptr, ptr %115, align 8, !tbaa !8
  %586 = call ptr @lean_ctor_get(ptr noundef %585, i32 noundef 1)
  store ptr %586, ptr %117, align 8, !tbaa !8
  %587 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %587)
  %588 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %588)
  %589 = load ptr, ptr %116, align 8, !tbaa !8
  %590 = call ptr @lean_ctor_get(ptr noundef %589, i32 noundef 0)
  store ptr %590, ptr %118, align 8, !tbaa !8
  %591 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %591)
  %592 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %592)
  store i64 1, ptr %119, align 8, !tbaa !4
  %593 = load i64, ptr %21, align 8, !tbaa !4
  %594 = load i64, ptr %119, align 8, !tbaa !4
  %595 = call i64 @lean_usize_add(i64 noundef %593, i64 noundef %594)
  store i64 %595, ptr %120, align 8, !tbaa !4
  %596 = load i64, ptr %120, align 8, !tbaa !4
  store i64 %596, ptr %21, align 8, !tbaa !4
  %597 = load ptr, ptr %118, align 8, !tbaa !8
  store ptr %597, ptr %22, align 8, !tbaa !8
  %598 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %598, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %599

599:                                              ; preds = %567, %545
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  br label %633

600:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %601 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %601)
  %602 = call ptr @lean_box(i64 noundef 0)
  store ptr %602, ptr %121, align 8, !tbaa !8
  %603 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %603)
  %604 = load i8, ptr %104, align 1, !tbaa !14
  %605 = load ptr, ptr %107, align 8, !tbaa !8
  %606 = load ptr, ptr %18, align 8, !tbaa !8
  %607 = load ptr, ptr %31, align 8, !tbaa !8
  %608 = load ptr, ptr %94, align 8, !tbaa !8
  %609 = load ptr, ptr %121, align 8, !tbaa !8
  %610 = load ptr, ptr %23, align 8, !tbaa !8
  %611 = load ptr, ptr %24, align 8, !tbaa !8
  %612 = load ptr, ptr %25, align 8, !tbaa !8
  %613 = load ptr, ptr %26, align 8, !tbaa !8
  %614 = load ptr, ptr %27, align 8, !tbaa !8
  %615 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1___lambda__1(i8 noundef zeroext %604, ptr noundef %605, ptr noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %614)
  store ptr %615, ptr %122, align 8, !tbaa !8
  %616 = load ptr, ptr %122, align 8, !tbaa !8
  %617 = call ptr @lean_ctor_get(ptr noundef %616, i32 noundef 0)
  store ptr %617, ptr %123, align 8, !tbaa !8
  %618 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %618)
  %619 = load ptr, ptr %122, align 8, !tbaa !8
  %620 = call ptr @lean_ctor_get(ptr noundef %619, i32 noundef 1)
  store ptr %620, ptr %124, align 8, !tbaa !8
  %621 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %123, align 8, !tbaa !8
  %624 = call ptr @lean_ctor_get(ptr noundef %623, i32 noundef 0)
  store ptr %624, ptr %125, align 8, !tbaa !8
  %625 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %625)
  %626 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %626)
  store i64 1, ptr %126, align 8, !tbaa !4
  %627 = load i64, ptr %21, align 8, !tbaa !4
  %628 = load i64, ptr %126, align 8, !tbaa !4
  %629 = call i64 @lean_usize_add(i64 noundef %627, i64 noundef %628)
  store i64 %629, ptr %127, align 8, !tbaa !4
  %630 = load i64, ptr %127, align 8, !tbaa !4
  store i64 %630, ptr %21, align 8, !tbaa !4
  %631 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %631, ptr %22, align 8, !tbaa !8
  %632 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %632, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %633

633:                                              ; preds = %600, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %634

634:                                              ; preds = %633, %474
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %635

635:                                              ; preds = %634, %450
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %636

636:                                              ; preds = %635, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %637 = load i32, ptr %30, align 4
  switch i32 %637, label %640 [
    i32 1, label %638
    i32 2, label %128
  ]

638:                                              ; preds = %636
  %639 = load ptr, ptr %14, align 8
  ret ptr %639

640:                                              ; preds = %636
  unreachable
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
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
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

declare zeroext i8 @l_Lean_Expr_isFVar(ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

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
define zeroext i8 @l_Array_isEqvAux___at_Lean_Meta_FunInd_SeenCalls_push___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i8, align 1
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %65, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %27 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %27, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %17, align 1, !tbaa !14
  %31 = load i8, ptr %17, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %35 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %35, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = call ptr @lean_nat_sub(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %19, align 8, !tbaa !8
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = call ptr @lean_array_fget(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  %45 = call ptr @lean_array_fget(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %21, align 8, !tbaa !8
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  %47 = load ptr, ptr %21, align 8, !tbaa !8
  %48 = call zeroext i8 @lean_expr_eqv(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %22, align 1, !tbaa !14
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load i8, ptr %22, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  store i8 0, ptr %23, align 1, !tbaa !14
  %56 = load i8, ptr %23, align 1, !tbaa !14
  store i8 %56, ptr %8, align 1
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %61

57:                                               ; preds = %34
  %58 = call ptr @lean_box(i64 noundef 0)
  store ptr %58, ptr %11, align 8, !tbaa !8
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %59, ptr %14, align 8, !tbaa !8
  %60 = call ptr @lean_box(i64 noundef 0)
  store ptr %60, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  br label %61

61:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %65

62:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  store i8 1, ptr %25, align 1, !tbaa !14
  %64 = load i8, ptr %25, align 1, !tbaa !14
  store i8 %64, ptr %8, align 1
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %65

65:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %66 = load i32, ptr %24, align 4
  switch i32 %66, label %69 [
    i32 1, label %67
    i32 2, label %26
  ]

67:                                               ; preds = %65
  %68 = load i8, ptr %8, align 1
  ret i8 %68

69:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %80, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !14
  %25 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %25, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %82

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 2)
  store ptr %30, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = call zeroext i8 @lean_name_eq(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %13, align 1, !tbaa !14
  %42 = load i8, ptr %13, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %26
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %46, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  br label %80

47:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = call ptr @lean_array_get_size(ptr noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = call ptr @lean_array_get_size(ptr noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %17, align 1, !tbaa !14
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load i8, ptr %17, align 1, !tbaa !14
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %61, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  br label %79

62:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = call ptr @lean_box(i64 noundef 0)
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = call ptr @lean_box(i64 noundef 0)
  %70 = call zeroext i8 @l_Array_isEqvAux___at_Lean_Meta_FunInd_SeenCalls_push___spec__3(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i8 %70, ptr %18, align 1, !tbaa !14
  %71 = load i8, ptr %18, align 1, !tbaa !14
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %62
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %75, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  br label %78

76:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 1, ptr %19, align 1, !tbaa !14
  %77 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %77, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %79

79:                                               ; preds = %78, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %80

80:                                               ; preds = %79, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %81 = load i32, ptr %14, align 4
  switch i32 %81, label %84 [
    i32 2, label %20
    i32 1, label %82
  ]

82:                                               ; preds = %80, %24
  %83 = load i8, ptr %3, align 1
  ret i8 %83

84:                                               ; preds = %80
  unreachable
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %41, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %18 = load i64, ptr %7, align 8, !tbaa !4
  %19 = load i64, ptr %8, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %10, align 1, !tbaa !14
  %21 = load i8, ptr %10, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

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
  %29 = call i64 @l_Lean_Expr_hash(ptr noundef %28)
  store i64 %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load i64, ptr %9, align 8, !tbaa !4
  %32 = load i64, ptr %12, align 8, !tbaa !4
  %33 = call i64 @lean_uint64_mix_hash(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %13, align 8, !tbaa !4
  store i64 1, ptr %14, align 8, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !4
  %35 = load i64, ptr %14, align 8, !tbaa !4
  %36 = call i64 @lean_usize_add(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %15, align 8, !tbaa !4
  %37 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %37, ptr %7, align 8, !tbaa !4
  %38 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %38, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %41

39:                                               ; preds = %17
  %40 = load i64, ptr %9, align 8, !tbaa !4
  store i64 %40, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %41

41:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %42 = load i32, ptr %16, align 4
  switch i32 %42, label %45 [
    i32 2, label %17
    i32 1, label %43
  ]

43:                                               ; preds = %41
  %44 = load i64, ptr %5, align 8
  ret i64 %44

45:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_FunInd_SeenCalls_push___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store i8 %59, ptr %7, align 1, !tbaa !14
  %60 = load i8, ptr %7, align 1, !tbaa !14
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

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_ctor_get_uint64(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_FunInd_SeenCalls_push___spec__7___at_Lean_Meta_FunInd_SeenCalls_push___spec__8(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
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
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %171, %2
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call i32 @lean_obj_tag(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %45

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %5, align 8, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %6, align 8, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 2)
  store ptr %54, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = call zeroext i1 @lean_is_exclusive(ptr noundef %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %46
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %60, i32 noundef 1)
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %61, i32 noundef 2)
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %62, ptr %8, align 8, !tbaa !8
  br label %66

63:                                               ; preds = %46
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %64)
  %65 = call ptr @lean_box(i64 noundef 0)
  store ptr %65, ptr %8, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %63, %58
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = call ptr @lean_array_get_size(ptr noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !8
  store i64 32, ptr %10, align 8, !tbaa !4
  store i64 16, ptr %11, align 8, !tbaa !4
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = call i64 @lean_usize_of_nat(ptr noundef %69)
  store i64 %70, ptr %12, align 8, !tbaa !4
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  store i64 1, ptr %13, align 8, !tbaa !4
  %72 = load i64, ptr %12, align 8, !tbaa !4
  %73 = load i64, ptr %13, align 8, !tbaa !4
  %74 = call i64 @lean_usize_sub(i64 noundef %72, i64 noundef %73)
  store i64 %74, ptr %14, align 8, !tbaa !4
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %16, align 8, !tbaa !8
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %17, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  %82 = call i64 @l_Lean_Name_hash___override(ptr noundef %81)
  store i64 %82, ptr %18, align 8, !tbaa !4
  %83 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  store i64 7, ptr %19, align 8, !tbaa !4
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  %85 = call ptr @lean_array_get_size(ptr noundef %84)
  store ptr %85, ptr %20, align 8, !tbaa !8
  %86 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %86, ptr %21, align 8, !tbaa !8
  %87 = load ptr, ptr %21, align 8, !tbaa !8
  %88 = load ptr, ptr %20, align 8, !tbaa !8
  %89 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %87, ptr noundef %88)
  store i8 %89, ptr %22, align 1, !tbaa !14
  %90 = load i8, ptr %22, align 1, !tbaa !14
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load i64, ptr %18, align 8, !tbaa !4
  %97 = load i64, ptr %19, align 8, !tbaa !4
  %98 = call i64 @lean_uint64_mix_hash(i64 noundef %96, i64 noundef %97)
  store i64 %98, ptr %23, align 8, !tbaa !4
  %99 = load i64, ptr %23, align 8, !tbaa !4
  store i64 %99, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %100 = load i32, ptr %24, align 4
  switch i32 %100, label %171 [
    i32 3, label %131
  ]

101:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  %103 = load ptr, ptr %20, align 8, !tbaa !8
  %104 = call zeroext i8 @lean_nat_dec_le(ptr noundef %102, ptr noundef %103)
  store i8 %104, ptr %25, align 1, !tbaa !14
  %105 = load i8, ptr %25, align 1, !tbaa !14
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %109 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load i64, ptr %18, align 8, !tbaa !4
  %112 = load i64, ptr %19, align 8, !tbaa !4
  %113 = call i64 @lean_uint64_mix_hash(i64 noundef %111, i64 noundef %112)
  store i64 %113, ptr %26, align 8, !tbaa !4
  %114 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %114, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %129

115:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store i64 0, ptr %27, align 8, !tbaa !4
  %116 = load ptr, ptr %20, align 8, !tbaa !8
  %117 = call i64 @lean_usize_of_nat(ptr noundef %116)
  store i64 %117, ptr %28, align 8, !tbaa !4
  %118 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %17, align 8, !tbaa !8
  %120 = load i64, ptr %27, align 8, !tbaa !4
  %121 = load i64, ptr %28, align 8, !tbaa !4
  %122 = load i64, ptr %19, align 8, !tbaa !4
  %123 = call i64 @l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6(ptr noundef %119, i64 noundef %120, i64 noundef %121, i64 noundef %122)
  store i64 %123, ptr %29, align 8, !tbaa !4
  %124 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load i64, ptr %18, align 8, !tbaa !4
  %126 = load i64, ptr %29, align 8, !tbaa !4
  %127 = call i64 @lean_uint64_mix_hash(i64 noundef %125, i64 noundef %126)
  store i64 %127, ptr %30, align 8, !tbaa !4
  %128 = load i64, ptr %30, align 8, !tbaa !4
  store i64 %128, ptr %15, align 8, !tbaa !4
  store i32 3, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %129

129:                                              ; preds = %115, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  %130 = load i32, ptr %24, align 4
  switch i32 %130, label %171 [
    i32 3, label %131
  ]

131:                                              ; preds = %129, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %132 = load i64, ptr %15, align 8, !tbaa !4
  %133 = load i64, ptr %10, align 8, !tbaa !4
  %134 = call i64 @lean_uint64_shift_right(i64 noundef %132, i64 noundef %133)
  store i64 %134, ptr %31, align 8, !tbaa !4
  %135 = load i64, ptr %15, align 8, !tbaa !4
  %136 = load i64, ptr %31, align 8, !tbaa !4
  %137 = call i64 @lean_uint64_xor(i64 noundef %135, i64 noundef %136)
  store i64 %137, ptr %32, align 8, !tbaa !4
  %138 = load i64, ptr %32, align 8, !tbaa !4
  %139 = load i64, ptr %11, align 8, !tbaa !4
  %140 = call i64 @lean_uint64_shift_right(i64 noundef %138, i64 noundef %139)
  store i64 %140, ptr %33, align 8, !tbaa !4
  %141 = load i64, ptr %32, align 8, !tbaa !4
  %142 = load i64, ptr %33, align 8, !tbaa !4
  %143 = call i64 @lean_uint64_xor(i64 noundef %141, i64 noundef %142)
  store i64 %143, ptr %34, align 8, !tbaa !4
  %144 = load i64, ptr %34, align 8, !tbaa !4
  %145 = call i64 @lean_uint64_to_usize(i64 noundef %144)
  store i64 %145, ptr %35, align 8, !tbaa !4
  %146 = load i64, ptr %35, align 8, !tbaa !4
  %147 = load i64, ptr %14, align 8, !tbaa !4
  %148 = call i64 @lean_usize_land(i64 noundef %146, i64 noundef %147)
  store i64 %148, ptr %36, align 8, !tbaa !4
  %149 = load ptr, ptr %3, align 8, !tbaa !8
  %150 = load i64, ptr %36, align 8, !tbaa !4
  %151 = call ptr @lean_array_uget(ptr noundef %149, i64 noundef %150)
  store ptr %151, ptr %37, align 8, !tbaa !8
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  %153 = call zeroext i1 @lean_is_scalar(ptr noundef %152)
  br i1 %153, label %154, label %156

154:                                              ; preds = %131
  %155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %155, ptr %38, align 8, !tbaa !8
  br label %158

156:                                              ; preds = %131
  %157 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %157, ptr %38, align 8, !tbaa !8
  br label %158

158:                                              ; preds = %156, %154
  %159 = load ptr, ptr %38, align 8, !tbaa !8
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %38, align 8, !tbaa !8
  %162 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %38, align 8, !tbaa !8
  %164 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 2, ptr noundef %164)
  %165 = load ptr, ptr %3, align 8, !tbaa !8
  %166 = load i64, ptr %36, align 8, !tbaa !4
  %167 = load ptr, ptr %38, align 8, !tbaa !8
  %168 = call ptr @lean_array_uset(ptr noundef %165, i64 noundef %166, ptr noundef %167)
  store ptr %168, ptr %39, align 8, !tbaa !8
  %169 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %169, ptr %3, align 8, !tbaa !8
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %170, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %171

171:                                              ; preds = %158, %129, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %40
}

declare i64 @l_Lean_Name_hash___override(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_FunInd_SeenCalls_push___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store i8 %22, ptr %9, align 1, !tbaa !14
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %9, align 1, !tbaa !14
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
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_FunInd_SeenCalls_push___spec__7___at_Lean_Meta_FunInd_SeenCalls_push___spec__8(ptr noundef %40, ptr noundef %41)
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
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_FunInd_SeenCalls_push___spec__4(ptr noundef %0) #2 {
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
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_FunInd_SeenCalls_push___spec__5(ptr noundef %23, ptr noundef %24, ptr noundef %25)
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
define ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
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
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
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
  %67 = alloca i8, align 1
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
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store i64 %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %26, align 8, !tbaa !8
  %81 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %26, align 8, !tbaa !8
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  %84 = call ptr @lean_array_push(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %27, align 8, !tbaa !8
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %28, align 8, !tbaa !8
  %87 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %28, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %29, align 8, !tbaa !8
  %91 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %28, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %30, align 8, !tbaa !8
  %94 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %28, align 8, !tbaa !8
  %96 = call zeroext i1 @lean_is_exclusive(ptr noundef %95)
  br i1 %96, label %97, label %101

97:                                               ; preds = %78
  %98 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %98, i32 noundef 0)
  %99 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %99, i32 noundef 1)
  %100 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %100, ptr %31, align 8, !tbaa !8
  br label %104

101:                                              ; preds = %78
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %102)
  %103 = call ptr @lean_box(i64 noundef 0)
  store ptr %103, ptr %31, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %101, %97
  %105 = load ptr, ptr %30, align 8, !tbaa !8
  %106 = call ptr @lean_array_get_size(ptr noundef %105)
  store ptr %106, ptr %32, align 8, !tbaa !8
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  %108 = call i64 @l_Lean_Name_hash___override(ptr noundef %107)
  store i64 %108, ptr %33, align 8, !tbaa !4
  store i64 7, ptr %34, align 8, !tbaa !4
  %109 = load ptr, ptr %17, align 8, !tbaa !8
  %110 = call ptr @lean_array_get_size(ptr noundef %109)
  store ptr %110, ptr %35, align 8, !tbaa !8
  %111 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %111, ptr %36, align 8, !tbaa !8
  %112 = load ptr, ptr %36, align 8, !tbaa !8
  %113 = load ptr, ptr %35, align 8, !tbaa !8
  %114 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %112, ptr noundef %113)
  store i8 %114, ptr %37, align 1, !tbaa !14
  store i64 32, ptr %38, align 8, !tbaa !4
  store i64 16, ptr %39, align 8, !tbaa !4
  %115 = load ptr, ptr %32, align 8, !tbaa !8
  %116 = call i64 @lean_usize_of_nat(ptr noundef %115)
  store i64 %116, ptr %40, align 8, !tbaa !4
  %117 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  store i64 1, ptr %41, align 8, !tbaa !4
  %118 = load i64, ptr %40, align 8, !tbaa !4
  %119 = load i64, ptr %41, align 8, !tbaa !4
  %120 = call i64 @lean_usize_sub(i64 noundef %118, i64 noundef %119)
  store i64 %120, ptr %42, align 8, !tbaa !4
  %121 = load i8, ptr %37, align 1, !tbaa !14
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %104
  %125 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load i64, ptr %34, align 8, !tbaa !4
  store i64 %126, ptr %43, align 8, !tbaa !4
  br label %149

127:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %128 = load ptr, ptr %35, align 8, !tbaa !8
  %129 = load ptr, ptr %35, align 8, !tbaa !8
  %130 = call zeroext i8 @lean_nat_dec_le(ptr noundef %128, ptr noundef %129)
  store i8 %130, ptr %44, align 1, !tbaa !14
  %131 = load i8, ptr %44, align 1, !tbaa !14
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load i64, ptr %34, align 8, !tbaa !4
  store i64 %136, ptr %43, align 8, !tbaa !4
  store i32 3, ptr %47, align 4
  br label %147

137:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %138 = load ptr, ptr %35, align 8, !tbaa !8
  %139 = call i64 @lean_usize_of_nat(ptr noundef %138)
  store i64 %139, ptr %45, align 8, !tbaa !4
  %140 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %17, align 8, !tbaa !8
  %142 = load i64, ptr %19, align 8, !tbaa !4
  %143 = load i64, ptr %45, align 8, !tbaa !4
  %144 = load i64, ptr %34, align 8, !tbaa !4
  %145 = call i64 @l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6(ptr noundef %141, i64 noundef %142, i64 noundef %143, i64 noundef %144)
  store i64 %145, ptr %46, align 8, !tbaa !4
  %146 = load i64, ptr %46, align 8, !tbaa !4
  store i64 %146, ptr %43, align 8, !tbaa !4
  store i32 3, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %147

147:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  %148 = load i32, ptr %47, align 4
  switch i32 %148, label %291 [
    i32 3, label %149
  ]

149:                                              ; preds = %147, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %150 = load i64, ptr %33, align 8, !tbaa !4
  %151 = load i64, ptr %43, align 8, !tbaa !4
  %152 = call i64 @lean_uint64_mix_hash(i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %48, align 8, !tbaa !4
  %153 = load i64, ptr %48, align 8, !tbaa !4
  %154 = load i64, ptr %38, align 8, !tbaa !4
  %155 = call i64 @lean_uint64_shift_right(i64 noundef %153, i64 noundef %154)
  store i64 %155, ptr %49, align 8, !tbaa !4
  %156 = load i64, ptr %48, align 8, !tbaa !4
  %157 = load i64, ptr %49, align 8, !tbaa !4
  %158 = call i64 @lean_uint64_xor(i64 noundef %156, i64 noundef %157)
  store i64 %158, ptr %50, align 8, !tbaa !4
  %159 = load i64, ptr %50, align 8, !tbaa !4
  %160 = load i64, ptr %39, align 8, !tbaa !4
  %161 = call i64 @lean_uint64_shift_right(i64 noundef %159, i64 noundef %160)
  store i64 %161, ptr %51, align 8, !tbaa !4
  %162 = load i64, ptr %50, align 8, !tbaa !4
  %163 = load i64, ptr %51, align 8, !tbaa !4
  %164 = call i64 @lean_uint64_xor(i64 noundef %162, i64 noundef %163)
  store i64 %164, ptr %52, align 8, !tbaa !4
  %165 = load i64, ptr %52, align 8, !tbaa !4
  %166 = call i64 @lean_uint64_to_usize(i64 noundef %165)
  store i64 %166, ptr %53, align 8, !tbaa !4
  %167 = load i64, ptr %53, align 8, !tbaa !4
  %168 = load i64, ptr %42, align 8, !tbaa !4
  %169 = call i64 @lean_usize_land(i64 noundef %167, i64 noundef %168)
  store i64 %169, ptr %54, align 8, !tbaa !4
  %170 = load ptr, ptr %30, align 8, !tbaa !8
  %171 = load i64, ptr %54, align 8, !tbaa !4
  %172 = call ptr @lean_array_uget(ptr noundef %170, i64 noundef %171)
  store ptr %172, ptr %55, align 8, !tbaa !8
  %173 = load ptr, ptr %18, align 8, !tbaa !8
  %174 = load ptr, ptr %55, align 8, !tbaa !8
  %175 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2(ptr noundef %173, ptr noundef %174)
  store i8 %175, ptr %56, align 1, !tbaa !14
  %176 = load i8, ptr %56, align 1, !tbaa !14
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %265

179:                                              ; preds = %149
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %180 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %180, ptr %57, align 8, !tbaa !8
  %181 = load ptr, ptr %29, align 8, !tbaa !8
  %182 = load ptr, ptr %57, align 8, !tbaa !8
  %183 = call ptr @lean_nat_add(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %58, align 8, !tbaa !8
  %184 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = call ptr @lean_box(i64 noundef 0)
  store ptr %185, ptr %59, align 8, !tbaa !8
  %186 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %186, ptr %60, align 8, !tbaa !8
  %187 = load ptr, ptr %60, align 8, !tbaa !8
  %188 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %60, align 8, !tbaa !8
  %190 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %60, align 8, !tbaa !8
  %192 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 2, ptr noundef %192)
  %193 = load ptr, ptr %30, align 8, !tbaa !8
  %194 = load i64, ptr %54, align 8, !tbaa !4
  %195 = load ptr, ptr %60, align 8, !tbaa !8
  %196 = call ptr @lean_array_uset(ptr noundef %193, i64 noundef %194, ptr noundef %195)
  store ptr %196, ptr %61, align 8, !tbaa !8
  %197 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %197, ptr %62, align 8, !tbaa !8
  %198 = load ptr, ptr %58, align 8, !tbaa !8
  %199 = load ptr, ptr %62, align 8, !tbaa !8
  %200 = call ptr @lean_nat_mul(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %63, align 8, !tbaa !8
  %201 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %201, ptr %64, align 8, !tbaa !8
  %202 = load ptr, ptr %63, align 8, !tbaa !8
  %203 = load ptr, ptr %64, align 8, !tbaa !8
  %204 = call ptr @lean_nat_div(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %65, align 8, !tbaa !8
  %205 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %61, align 8, !tbaa !8
  %207 = call ptr @lean_array_get_size(ptr noundef %206)
  store ptr %207, ptr %66, align 8, !tbaa !8
  %208 = load ptr, ptr %65, align 8, !tbaa !8
  %209 = load ptr, ptr %66, align 8, !tbaa !8
  %210 = call zeroext i8 @lean_nat_dec_le(ptr noundef %208, ptr noundef %209)
  store i8 %210, ptr %67, align 1, !tbaa !14
  %211 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load i8, ptr %67, align 1, !tbaa !14
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %241

216:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %217 = load ptr, ptr %61, align 8, !tbaa !8
  %218 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_FunInd_SeenCalls_push___spec__4(ptr noundef %217)
  store ptr %218, ptr %68, align 8, !tbaa !8
  %219 = load ptr, ptr %31, align 8, !tbaa !8
  %220 = call zeroext i1 @lean_is_scalar(ptr noundef %219)
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %69, align 8, !tbaa !8
  br label %225

223:                                              ; preds = %216
  %224 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %224, ptr %69, align 8, !tbaa !8
  br label %225

225:                                              ; preds = %223, %221
  %226 = load ptr, ptr %69, align 8, !tbaa !8
  %227 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %69, align 8, !tbaa !8
  %229 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 1, ptr noundef %229)
  %230 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %70, align 8, !tbaa !8
  %231 = load ptr, ptr %70, align 8, !tbaa !8
  %232 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %70, align 8, !tbaa !8
  %234 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %235, ptr %71, align 8, !tbaa !8
  %236 = load ptr, ptr %71, align 8, !tbaa !8
  %237 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %71, align 8, !tbaa !8
  %239 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %240, ptr %13, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %264

241:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %242 = load ptr, ptr %31, align 8, !tbaa !8
  %243 = call zeroext i1 @lean_is_scalar(ptr noundef %242)
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %245, ptr %72, align 8, !tbaa !8
  br label %248

246:                                              ; preds = %241
  %247 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %247, ptr %72, align 8, !tbaa !8
  br label %248

248:                                              ; preds = %246, %244
  %249 = load ptr, ptr %72, align 8, !tbaa !8
  %250 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = load ptr, ptr %72, align 8, !tbaa !8
  %252 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 1, ptr noundef %252)
  %253 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %253, ptr %73, align 8, !tbaa !8
  %254 = load ptr, ptr %73, align 8, !tbaa !8
  %255 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %73, align 8, !tbaa !8
  %257 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 1, ptr noundef %257)
  %258 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %258, ptr %74, align 8, !tbaa !8
  %259 = load ptr, ptr %74, align 8, !tbaa !8
  %260 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %74, align 8, !tbaa !8
  %262 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %263, ptr %13, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %264

264:                                              ; preds = %248, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
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
  br label %290

265:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %266 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %31, align 8, !tbaa !8
  %269 = call zeroext i1 @lean_is_scalar(ptr noundef %268)
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %271, ptr %75, align 8, !tbaa !8
  br label %274

272:                                              ; preds = %265
  %273 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %273, ptr %75, align 8, !tbaa !8
  br label %274

274:                                              ; preds = %272, %270
  %275 = load ptr, ptr %75, align 8, !tbaa !8
  %276 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %75, align 8, !tbaa !8
  %278 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %279, ptr %76, align 8, !tbaa !8
  %280 = load ptr, ptr %76, align 8, !tbaa !8
  %281 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = load ptr, ptr %76, align 8, !tbaa !8
  %283 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 1, ptr noundef %283)
  %284 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %284, ptr %77, align 8, !tbaa !8
  %285 = load ptr, ptr %77, align 8, !tbaa !8
  %286 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 0, ptr noundef %286)
  %287 = load ptr, ptr %77, align 8, !tbaa !8
  %288 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 1, ptr noundef %288)
  %289 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %289, ptr %13, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %290

290:                                              ; preds = %274, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %291

291:                                              ; preds = %290, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
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
  %292 = load ptr, ptr %13, align 8
  ret ptr %292
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
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
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
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
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i8, align 1
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store i64 %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %128

128:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %129 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %24, align 8, !tbaa !8
  %132 = load ptr, ptr %24, align 8, !tbaa !8
  %133 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %24, align 8, !tbaa !8
  %135 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %15, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %25, align 8, !tbaa !8
  %138 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %25, align 8, !tbaa !8
  %140 = call zeroext i1 @lean_is_exclusive(ptr noundef %139)
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %26, align 1, !tbaa !14
  %144 = load i8, ptr %26, align 1, !tbaa !14
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %377

147:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %148 = load ptr, ptr %25, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %27, align 8, !tbaa !8
  %150 = load ptr, ptr %25, align 8, !tbaa !8
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %28, align 8, !tbaa !8
  %152 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %27, align 8, !tbaa !8
  %154 = call ptr @lean_array_get_size(ptr noundef %153)
  store ptr %154, ptr %29, align 8, !tbaa !8
  %155 = load ptr, ptr %13, align 8, !tbaa !8
  %156 = call i64 @l_Lean_Name_hash___override(ptr noundef %155)
  store i64 %156, ptr %30, align 8, !tbaa !4
  store i64 7, ptr %31, align 8, !tbaa !4
  %157 = load ptr, ptr %14, align 8, !tbaa !8
  %158 = call ptr @lean_array_get_size(ptr noundef %157)
  store ptr %158, ptr %32, align 8, !tbaa !8
  %159 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %159, ptr %33, align 8, !tbaa !8
  %160 = load ptr, ptr %33, align 8, !tbaa !8
  %161 = load ptr, ptr %32, align 8, !tbaa !8
  %162 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %160, ptr noundef %161)
  store i8 %162, ptr %34, align 1, !tbaa !14
  store i64 32, ptr %35, align 8, !tbaa !4
  store i64 16, ptr %36, align 8, !tbaa !4
  %163 = load ptr, ptr %29, align 8, !tbaa !8
  %164 = call i64 @lean_usize_of_nat(ptr noundef %163)
  store i64 %164, ptr %37, align 8, !tbaa !4
  %165 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  store i64 1, ptr %38, align 8, !tbaa !4
  %166 = load i64, ptr %37, align 8, !tbaa !4
  %167 = load i64, ptr %38, align 8, !tbaa !4
  %168 = call i64 @lean_usize_sub(i64 noundef %166, i64 noundef %167)
  store i64 %168, ptr %39, align 8, !tbaa !4
  %169 = load i8, ptr %34, align 1, !tbaa !14
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %235

172:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %173 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load i64, ptr %30, align 8, !tbaa !4
  %175 = load i64, ptr %31, align 8, !tbaa !4
  %176 = call i64 @lean_uint64_mix_hash(i64 noundef %174, i64 noundef %175)
  store i64 %176, ptr %40, align 8, !tbaa !4
  %177 = load i64, ptr %40, align 8, !tbaa !4
  %178 = load i64, ptr %35, align 8, !tbaa !4
  %179 = call i64 @lean_uint64_shift_right(i64 noundef %177, i64 noundef %178)
  store i64 %179, ptr %41, align 8, !tbaa !4
  %180 = load i64, ptr %40, align 8, !tbaa !4
  %181 = load i64, ptr %41, align 8, !tbaa !4
  %182 = call i64 @lean_uint64_xor(i64 noundef %180, i64 noundef %181)
  store i64 %182, ptr %42, align 8, !tbaa !4
  %183 = load i64, ptr %42, align 8, !tbaa !4
  %184 = load i64, ptr %36, align 8, !tbaa !4
  %185 = call i64 @lean_uint64_shift_right(i64 noundef %183, i64 noundef %184)
  store i64 %185, ptr %43, align 8, !tbaa !4
  %186 = load i64, ptr %42, align 8, !tbaa !4
  %187 = load i64, ptr %43, align 8, !tbaa !4
  %188 = call i64 @lean_uint64_xor(i64 noundef %186, i64 noundef %187)
  store i64 %188, ptr %44, align 8, !tbaa !4
  %189 = load i64, ptr %44, align 8, !tbaa !4
  %190 = call i64 @lean_uint64_to_usize(i64 noundef %189)
  store i64 %190, ptr %45, align 8, !tbaa !4
  %191 = load i64, ptr %45, align 8, !tbaa !4
  %192 = load i64, ptr %39, align 8, !tbaa !4
  %193 = call i64 @lean_usize_land(i64 noundef %191, i64 noundef %192)
  store i64 %193, ptr %46, align 8, !tbaa !4
  %194 = load ptr, ptr %27, align 8, !tbaa !8
  %195 = load i64, ptr %46, align 8, !tbaa !4
  %196 = call ptr @lean_array_uget(ptr noundef %194, i64 noundef %195)
  store ptr %196, ptr %47, align 8, !tbaa !8
  %197 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %24, align 8, !tbaa !8
  %199 = load ptr, ptr %47, align 8, !tbaa !8
  %200 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2(ptr noundef %198, ptr noundef %199)
  store i8 %200, ptr %48, align 1, !tbaa !14
  %201 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load i8, ptr %48, align 1, !tbaa !14
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %206 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %206)
  %207 = call ptr @lean_box(i64 noundef 0)
  store ptr %207, ptr %49, align 8, !tbaa !8
  %208 = load ptr, ptr %15, align 8, !tbaa !8
  %209 = load ptr, ptr %16, align 8, !tbaa !8
  %210 = load ptr, ptr %13, align 8, !tbaa !8
  %211 = load ptr, ptr %14, align 8, !tbaa !8
  %212 = load ptr, ptr %24, align 8, !tbaa !8
  %213 = load i64, ptr %17, align 8, !tbaa !4
  %214 = load ptr, ptr %49, align 8, !tbaa !8
  %215 = load ptr, ptr %19, align 8, !tbaa !8
  %216 = load ptr, ptr %20, align 8, !tbaa !8
  %217 = load ptr, ptr %21, align 8, !tbaa !8
  %218 = load ptr, ptr %22, align 8, !tbaa !8
  %219 = load ptr, ptr %23, align 8, !tbaa !8
  %220 = call ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__1(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, i64 noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %50, align 8, !tbaa !8
  %221 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %223, ptr %12, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %234

224:                                              ; preds = %172
  %225 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %25, align 8, !tbaa !8
  %230 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 1, ptr noundef %230)
  %231 = load ptr, ptr %25, align 8, !tbaa !8
  %232 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %233, ptr %12, align 8
  store i32 1, ptr %51, align 4
  br label %234

234:                                              ; preds = %224, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %376

235:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %236 = load ptr, ptr %32, align 8, !tbaa !8
  %237 = load ptr, ptr %32, align 8, !tbaa !8
  %238 = call zeroext i8 @lean_nat_dec_le(ptr noundef %236, ptr noundef %237)
  store i8 %238, ptr %52, align 1, !tbaa !14
  %239 = load i8, ptr %52, align 1, !tbaa !14
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %305

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %243 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load i64, ptr %30, align 8, !tbaa !4
  %245 = load i64, ptr %31, align 8, !tbaa !4
  %246 = call i64 @lean_uint64_mix_hash(i64 noundef %244, i64 noundef %245)
  store i64 %246, ptr %53, align 8, !tbaa !4
  %247 = load i64, ptr %53, align 8, !tbaa !4
  %248 = load i64, ptr %35, align 8, !tbaa !4
  %249 = call i64 @lean_uint64_shift_right(i64 noundef %247, i64 noundef %248)
  store i64 %249, ptr %54, align 8, !tbaa !4
  %250 = load i64, ptr %53, align 8, !tbaa !4
  %251 = load i64, ptr %54, align 8, !tbaa !4
  %252 = call i64 @lean_uint64_xor(i64 noundef %250, i64 noundef %251)
  store i64 %252, ptr %55, align 8, !tbaa !4
  %253 = load i64, ptr %55, align 8, !tbaa !4
  %254 = load i64, ptr %36, align 8, !tbaa !4
  %255 = call i64 @lean_uint64_shift_right(i64 noundef %253, i64 noundef %254)
  store i64 %255, ptr %56, align 8, !tbaa !4
  %256 = load i64, ptr %55, align 8, !tbaa !4
  %257 = load i64, ptr %56, align 8, !tbaa !4
  %258 = call i64 @lean_uint64_xor(i64 noundef %256, i64 noundef %257)
  store i64 %258, ptr %57, align 8, !tbaa !4
  %259 = load i64, ptr %57, align 8, !tbaa !4
  %260 = call i64 @lean_uint64_to_usize(i64 noundef %259)
  store i64 %260, ptr %58, align 8, !tbaa !4
  %261 = load i64, ptr %58, align 8, !tbaa !4
  %262 = load i64, ptr %39, align 8, !tbaa !4
  %263 = call i64 @lean_usize_land(i64 noundef %261, i64 noundef %262)
  store i64 %263, ptr %59, align 8, !tbaa !4
  %264 = load ptr, ptr %27, align 8, !tbaa !8
  %265 = load i64, ptr %59, align 8, !tbaa !4
  %266 = call ptr @lean_array_uget(ptr noundef %264, i64 noundef %265)
  store ptr %266, ptr %60, align 8, !tbaa !8
  %267 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %24, align 8, !tbaa !8
  %269 = load ptr, ptr %60, align 8, !tbaa !8
  %270 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2(ptr noundef %268, ptr noundef %269)
  store i8 %270, ptr %61, align 1, !tbaa !14
  %271 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %271)
  %272 = load i8, ptr %61, align 1, !tbaa !14
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %276 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %276)
  %277 = call ptr @lean_box(i64 noundef 0)
  store ptr %277, ptr %62, align 8, !tbaa !8
  %278 = load ptr, ptr %15, align 8, !tbaa !8
  %279 = load ptr, ptr %16, align 8, !tbaa !8
  %280 = load ptr, ptr %13, align 8, !tbaa !8
  %281 = load ptr, ptr %14, align 8, !tbaa !8
  %282 = load ptr, ptr %24, align 8, !tbaa !8
  %283 = load i64, ptr %17, align 8, !tbaa !4
  %284 = load ptr, ptr %62, align 8, !tbaa !8
  %285 = load ptr, ptr %19, align 8, !tbaa !8
  %286 = load ptr, ptr %20, align 8, !tbaa !8
  %287 = load ptr, ptr %21, align 8, !tbaa !8
  %288 = load ptr, ptr %22, align 8, !tbaa !8
  %289 = load ptr, ptr %23, align 8, !tbaa !8
  %290 = call ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__1(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, i64 noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %63, align 8, !tbaa !8
  %291 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %293, ptr %12, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %304

294:                                              ; preds = %242
  %295 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %25, align 8, !tbaa !8
  %300 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 1, ptr noundef %300)
  %301 = load ptr, ptr %25, align 8, !tbaa !8
  %302 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 0, ptr noundef %302)
  %303 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %303, ptr %12, align 8
  store i32 1, ptr %51, align 4
  br label %304

304:                                              ; preds = %294, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %375

305:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
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
  %306 = load ptr, ptr %32, align 8, !tbaa !8
  %307 = call i64 @lean_usize_of_nat(ptr noundef %306)
  store i64 %307, ptr %64, align 8, !tbaa !4
  %308 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %14, align 8, !tbaa !8
  %310 = load i64, ptr %17, align 8, !tbaa !4
  %311 = load i64, ptr %64, align 8, !tbaa !4
  %312 = load i64, ptr %31, align 8, !tbaa !4
  %313 = call i64 @l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6(ptr noundef %309, i64 noundef %310, i64 noundef %311, i64 noundef %312)
  store i64 %313, ptr %65, align 8, !tbaa !4
  %314 = load i64, ptr %30, align 8, !tbaa !4
  %315 = load i64, ptr %65, align 8, !tbaa !4
  %316 = call i64 @lean_uint64_mix_hash(i64 noundef %314, i64 noundef %315)
  store i64 %316, ptr %66, align 8, !tbaa !4
  %317 = load i64, ptr %66, align 8, !tbaa !4
  %318 = load i64, ptr %35, align 8, !tbaa !4
  %319 = call i64 @lean_uint64_shift_right(i64 noundef %317, i64 noundef %318)
  store i64 %319, ptr %67, align 8, !tbaa !4
  %320 = load i64, ptr %66, align 8, !tbaa !4
  %321 = load i64, ptr %67, align 8, !tbaa !4
  %322 = call i64 @lean_uint64_xor(i64 noundef %320, i64 noundef %321)
  store i64 %322, ptr %68, align 8, !tbaa !4
  %323 = load i64, ptr %68, align 8, !tbaa !4
  %324 = load i64, ptr %36, align 8, !tbaa !4
  %325 = call i64 @lean_uint64_shift_right(i64 noundef %323, i64 noundef %324)
  store i64 %325, ptr %69, align 8, !tbaa !4
  %326 = load i64, ptr %68, align 8, !tbaa !4
  %327 = load i64, ptr %69, align 8, !tbaa !4
  %328 = call i64 @lean_uint64_xor(i64 noundef %326, i64 noundef %327)
  store i64 %328, ptr %70, align 8, !tbaa !4
  %329 = load i64, ptr %70, align 8, !tbaa !4
  %330 = call i64 @lean_uint64_to_usize(i64 noundef %329)
  store i64 %330, ptr %71, align 8, !tbaa !4
  %331 = load i64, ptr %71, align 8, !tbaa !4
  %332 = load i64, ptr %39, align 8, !tbaa !4
  %333 = call i64 @lean_usize_land(i64 noundef %331, i64 noundef %332)
  store i64 %333, ptr %72, align 8, !tbaa !4
  %334 = load ptr, ptr %27, align 8, !tbaa !8
  %335 = load i64, ptr %72, align 8, !tbaa !4
  %336 = call ptr @lean_array_uget(ptr noundef %334, i64 noundef %335)
  store ptr %336, ptr %73, align 8, !tbaa !8
  %337 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %24, align 8, !tbaa !8
  %339 = load ptr, ptr %73, align 8, !tbaa !8
  %340 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2(ptr noundef %338, ptr noundef %339)
  store i8 %340, ptr %74, align 1, !tbaa !14
  %341 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = load i8, ptr %74, align 1, !tbaa !14
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %364

345:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %346 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %346)
  %347 = call ptr @lean_box(i64 noundef 0)
  store ptr %347, ptr %75, align 8, !tbaa !8
  %348 = load ptr, ptr %15, align 8, !tbaa !8
  %349 = load ptr, ptr %16, align 8, !tbaa !8
  %350 = load ptr, ptr %13, align 8, !tbaa !8
  %351 = load ptr, ptr %14, align 8, !tbaa !8
  %352 = load ptr, ptr %24, align 8, !tbaa !8
  %353 = load i64, ptr %17, align 8, !tbaa !4
  %354 = load ptr, ptr %75, align 8, !tbaa !8
  %355 = load ptr, ptr %19, align 8, !tbaa !8
  %356 = load ptr, ptr %20, align 8, !tbaa !8
  %357 = load ptr, ptr %21, align 8, !tbaa !8
  %358 = load ptr, ptr %22, align 8, !tbaa !8
  %359 = load ptr, ptr %23, align 8, !tbaa !8
  %360 = call ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__1(ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, i64 noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %76, align 8, !tbaa !8
  %361 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %363, ptr %12, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %374

364:                                              ; preds = %305
  %365 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %25, align 8, !tbaa !8
  %370 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 1, ptr noundef %370)
  %371 = load ptr, ptr %25, align 8, !tbaa !8
  %372 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 0, ptr noundef %372)
  %373 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %373, ptr %12, align 8
  store i32 1, ptr %51, align 4
  br label %374

374:                                              ; preds = %364, %345
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %375

375:                                              ; preds = %374, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %376

376:                                              ; preds = %375, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %606

377:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %378 = load ptr, ptr %25, align 8, !tbaa !8
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 1)
  store ptr %379, ptr %77, align 8, !tbaa !8
  %380 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %77, align 8, !tbaa !8
  %383 = call ptr @lean_array_get_size(ptr noundef %382)
  store ptr %383, ptr %78, align 8, !tbaa !8
  %384 = load ptr, ptr %13, align 8, !tbaa !8
  %385 = call i64 @l_Lean_Name_hash___override(ptr noundef %384)
  store i64 %385, ptr %79, align 8, !tbaa !4
  store i64 7, ptr %80, align 8, !tbaa !4
  %386 = load ptr, ptr %14, align 8, !tbaa !8
  %387 = call ptr @lean_array_get_size(ptr noundef %386)
  store ptr %387, ptr %81, align 8, !tbaa !8
  %388 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %388, ptr %82, align 8, !tbaa !8
  %389 = load ptr, ptr %82, align 8, !tbaa !8
  %390 = load ptr, ptr %81, align 8, !tbaa !8
  %391 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %389, ptr noundef %390)
  store i8 %391, ptr %83, align 1, !tbaa !14
  store i64 32, ptr %84, align 8, !tbaa !4
  store i64 16, ptr %85, align 8, !tbaa !4
  %392 = load ptr, ptr %78, align 8, !tbaa !8
  %393 = call i64 @lean_usize_of_nat(ptr noundef %392)
  store i64 %393, ptr %86, align 8, !tbaa !4
  %394 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %394)
  store i64 1, ptr %87, align 8, !tbaa !4
  %395 = load i64, ptr %86, align 8, !tbaa !4
  %396 = load i64, ptr %87, align 8, !tbaa !4
  %397 = call i64 @lean_usize_sub(i64 noundef %395, i64 noundef %396)
  store i64 %397, ptr %88, align 8, !tbaa !4
  %398 = load i8, ptr %83, align 1, !tbaa !14
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %464

401:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  %402 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %402)
  %403 = load i64, ptr %79, align 8, !tbaa !4
  %404 = load i64, ptr %80, align 8, !tbaa !4
  %405 = call i64 @lean_uint64_mix_hash(i64 noundef %403, i64 noundef %404)
  store i64 %405, ptr %89, align 8, !tbaa !4
  %406 = load i64, ptr %89, align 8, !tbaa !4
  %407 = load i64, ptr %84, align 8, !tbaa !4
  %408 = call i64 @lean_uint64_shift_right(i64 noundef %406, i64 noundef %407)
  store i64 %408, ptr %90, align 8, !tbaa !4
  %409 = load i64, ptr %89, align 8, !tbaa !4
  %410 = load i64, ptr %90, align 8, !tbaa !4
  %411 = call i64 @lean_uint64_xor(i64 noundef %409, i64 noundef %410)
  store i64 %411, ptr %91, align 8, !tbaa !4
  %412 = load i64, ptr %91, align 8, !tbaa !4
  %413 = load i64, ptr %85, align 8, !tbaa !4
  %414 = call i64 @lean_uint64_shift_right(i64 noundef %412, i64 noundef %413)
  store i64 %414, ptr %92, align 8, !tbaa !4
  %415 = load i64, ptr %91, align 8, !tbaa !4
  %416 = load i64, ptr %92, align 8, !tbaa !4
  %417 = call i64 @lean_uint64_xor(i64 noundef %415, i64 noundef %416)
  store i64 %417, ptr %93, align 8, !tbaa !4
  %418 = load i64, ptr %93, align 8, !tbaa !4
  %419 = call i64 @lean_uint64_to_usize(i64 noundef %418)
  store i64 %419, ptr %94, align 8, !tbaa !4
  %420 = load i64, ptr %94, align 8, !tbaa !4
  %421 = load i64, ptr %88, align 8, !tbaa !4
  %422 = call i64 @lean_usize_land(i64 noundef %420, i64 noundef %421)
  store i64 %422, ptr %95, align 8, !tbaa !4
  %423 = load ptr, ptr %77, align 8, !tbaa !8
  %424 = load i64, ptr %95, align 8, !tbaa !4
  %425 = call ptr @lean_array_uget(ptr noundef %423, i64 noundef %424)
  store ptr %425, ptr %96, align 8, !tbaa !8
  %426 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %24, align 8, !tbaa !8
  %428 = load ptr, ptr %96, align 8, !tbaa !8
  %429 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2(ptr noundef %427, ptr noundef %428)
  store i8 %429, ptr %97, align 1, !tbaa !14
  %430 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %430)
  %431 = load i8, ptr %97, align 1, !tbaa !14
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %452

434:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %435 = call ptr @lean_box(i64 noundef 0)
  store ptr %435, ptr %98, align 8, !tbaa !8
  %436 = load ptr, ptr %15, align 8, !tbaa !8
  %437 = load ptr, ptr %16, align 8, !tbaa !8
  %438 = load ptr, ptr %13, align 8, !tbaa !8
  %439 = load ptr, ptr %14, align 8, !tbaa !8
  %440 = load ptr, ptr %24, align 8, !tbaa !8
  %441 = load i64, ptr %17, align 8, !tbaa !4
  %442 = load ptr, ptr %98, align 8, !tbaa !8
  %443 = load ptr, ptr %19, align 8, !tbaa !8
  %444 = load ptr, ptr %20, align 8, !tbaa !8
  %445 = load ptr, ptr %21, align 8, !tbaa !8
  %446 = load ptr, ptr %22, align 8, !tbaa !8
  %447 = load ptr, ptr %23, align 8, !tbaa !8
  %448 = call ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__1(ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, i64 noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %99, align 8, !tbaa !8
  %449 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %451, ptr %12, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %463

452:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %453 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %456)
  %457 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %457, ptr %100, align 8, !tbaa !8
  %458 = load ptr, ptr %100, align 8, !tbaa !8
  %459 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 0, ptr noundef %459)
  %460 = load ptr, ptr %100, align 8, !tbaa !8
  %461 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 1, ptr noundef %461)
  %462 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %462, ptr %12, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %463

463:                                              ; preds = %452, %434
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %605

464:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %465 = load ptr, ptr %81, align 8, !tbaa !8
  %466 = load ptr, ptr %81, align 8, !tbaa !8
  %467 = call zeroext i8 @lean_nat_dec_le(ptr noundef %465, ptr noundef %466)
  store i8 %467, ptr %101, align 1, !tbaa !14
  %468 = load i8, ptr %101, align 1, !tbaa !14
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %534

471:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #7
  %472 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %472)
  %473 = load i64, ptr %79, align 8, !tbaa !4
  %474 = load i64, ptr %80, align 8, !tbaa !4
  %475 = call i64 @lean_uint64_mix_hash(i64 noundef %473, i64 noundef %474)
  store i64 %475, ptr %102, align 8, !tbaa !4
  %476 = load i64, ptr %102, align 8, !tbaa !4
  %477 = load i64, ptr %84, align 8, !tbaa !4
  %478 = call i64 @lean_uint64_shift_right(i64 noundef %476, i64 noundef %477)
  store i64 %478, ptr %103, align 8, !tbaa !4
  %479 = load i64, ptr %102, align 8, !tbaa !4
  %480 = load i64, ptr %103, align 8, !tbaa !4
  %481 = call i64 @lean_uint64_xor(i64 noundef %479, i64 noundef %480)
  store i64 %481, ptr %104, align 8, !tbaa !4
  %482 = load i64, ptr %104, align 8, !tbaa !4
  %483 = load i64, ptr %85, align 8, !tbaa !4
  %484 = call i64 @lean_uint64_shift_right(i64 noundef %482, i64 noundef %483)
  store i64 %484, ptr %105, align 8, !tbaa !4
  %485 = load i64, ptr %104, align 8, !tbaa !4
  %486 = load i64, ptr %105, align 8, !tbaa !4
  %487 = call i64 @lean_uint64_xor(i64 noundef %485, i64 noundef %486)
  store i64 %487, ptr %106, align 8, !tbaa !4
  %488 = load i64, ptr %106, align 8, !tbaa !4
  %489 = call i64 @lean_uint64_to_usize(i64 noundef %488)
  store i64 %489, ptr %107, align 8, !tbaa !4
  %490 = load i64, ptr %107, align 8, !tbaa !4
  %491 = load i64, ptr %88, align 8, !tbaa !4
  %492 = call i64 @lean_usize_land(i64 noundef %490, i64 noundef %491)
  store i64 %492, ptr %108, align 8, !tbaa !4
  %493 = load ptr, ptr %77, align 8, !tbaa !8
  %494 = load i64, ptr %108, align 8, !tbaa !4
  %495 = call ptr @lean_array_uget(ptr noundef %493, i64 noundef %494)
  store ptr %495, ptr %109, align 8, !tbaa !8
  %496 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %24, align 8, !tbaa !8
  %498 = load ptr, ptr %109, align 8, !tbaa !8
  %499 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2(ptr noundef %497, ptr noundef %498)
  store i8 %499, ptr %110, align 1, !tbaa !14
  %500 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %500)
  %501 = load i8, ptr %110, align 1, !tbaa !14
  %502 = zext i8 %501 to i32
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %522

504:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %505 = call ptr @lean_box(i64 noundef 0)
  store ptr %505, ptr %111, align 8, !tbaa !8
  %506 = load ptr, ptr %15, align 8, !tbaa !8
  %507 = load ptr, ptr %16, align 8, !tbaa !8
  %508 = load ptr, ptr %13, align 8, !tbaa !8
  %509 = load ptr, ptr %14, align 8, !tbaa !8
  %510 = load ptr, ptr %24, align 8, !tbaa !8
  %511 = load i64, ptr %17, align 8, !tbaa !4
  %512 = load ptr, ptr %111, align 8, !tbaa !8
  %513 = load ptr, ptr %19, align 8, !tbaa !8
  %514 = load ptr, ptr %20, align 8, !tbaa !8
  %515 = load ptr, ptr %21, align 8, !tbaa !8
  %516 = load ptr, ptr %22, align 8, !tbaa !8
  %517 = load ptr, ptr %23, align 8, !tbaa !8
  %518 = call ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__1(ptr noundef %506, ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510, i64 noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517)
  store ptr %518, ptr %112, align 8, !tbaa !8
  %519 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %520)
  %521 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %521, ptr %12, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %533

522:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %523 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %523)
  %524 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %524)
  %525 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %526)
  %527 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %527, ptr %113, align 8, !tbaa !8
  %528 = load ptr, ptr %113, align 8, !tbaa !8
  %529 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 0, ptr noundef %529)
  %530 = load ptr, ptr %113, align 8, !tbaa !8
  %531 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 1, ptr noundef %531)
  %532 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %532, ptr %12, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %533

533:                                              ; preds = %522, %504
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %604

534:                                              ; preds = %464
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  %535 = load ptr, ptr %81, align 8, !tbaa !8
  %536 = call i64 @lean_usize_of_nat(ptr noundef %535)
  store i64 %536, ptr %114, align 8, !tbaa !4
  %537 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %537)
  %538 = load ptr, ptr %14, align 8, !tbaa !8
  %539 = load i64, ptr %17, align 8, !tbaa !4
  %540 = load i64, ptr %114, align 8, !tbaa !4
  %541 = load i64, ptr %80, align 8, !tbaa !4
  %542 = call i64 @l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6(ptr noundef %538, i64 noundef %539, i64 noundef %540, i64 noundef %541)
  store i64 %542, ptr %115, align 8, !tbaa !4
  %543 = load i64, ptr %79, align 8, !tbaa !4
  %544 = load i64, ptr %115, align 8, !tbaa !4
  %545 = call i64 @lean_uint64_mix_hash(i64 noundef %543, i64 noundef %544)
  store i64 %545, ptr %116, align 8, !tbaa !4
  %546 = load i64, ptr %116, align 8, !tbaa !4
  %547 = load i64, ptr %84, align 8, !tbaa !4
  %548 = call i64 @lean_uint64_shift_right(i64 noundef %546, i64 noundef %547)
  store i64 %548, ptr %117, align 8, !tbaa !4
  %549 = load i64, ptr %116, align 8, !tbaa !4
  %550 = load i64, ptr %117, align 8, !tbaa !4
  %551 = call i64 @lean_uint64_xor(i64 noundef %549, i64 noundef %550)
  store i64 %551, ptr %118, align 8, !tbaa !4
  %552 = load i64, ptr %118, align 8, !tbaa !4
  %553 = load i64, ptr %85, align 8, !tbaa !4
  %554 = call i64 @lean_uint64_shift_right(i64 noundef %552, i64 noundef %553)
  store i64 %554, ptr %119, align 8, !tbaa !4
  %555 = load i64, ptr %118, align 8, !tbaa !4
  %556 = load i64, ptr %119, align 8, !tbaa !4
  %557 = call i64 @lean_uint64_xor(i64 noundef %555, i64 noundef %556)
  store i64 %557, ptr %120, align 8, !tbaa !4
  %558 = load i64, ptr %120, align 8, !tbaa !4
  %559 = call i64 @lean_uint64_to_usize(i64 noundef %558)
  store i64 %559, ptr %121, align 8, !tbaa !4
  %560 = load i64, ptr %121, align 8, !tbaa !4
  %561 = load i64, ptr %88, align 8, !tbaa !4
  %562 = call i64 @lean_usize_land(i64 noundef %560, i64 noundef %561)
  store i64 %562, ptr %122, align 8, !tbaa !4
  %563 = load ptr, ptr %77, align 8, !tbaa !8
  %564 = load i64, ptr %122, align 8, !tbaa !4
  %565 = call ptr @lean_array_uget(ptr noundef %563, i64 noundef %564)
  store ptr %565, ptr %123, align 8, !tbaa !8
  %566 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %566)
  %567 = load ptr, ptr %24, align 8, !tbaa !8
  %568 = load ptr, ptr %123, align 8, !tbaa !8
  %569 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2(ptr noundef %567, ptr noundef %568)
  store i8 %569, ptr %124, align 1, !tbaa !14
  %570 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %570)
  %571 = load i8, ptr %124, align 1, !tbaa !14
  %572 = zext i8 %571 to i32
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %592

574:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %575 = call ptr @lean_box(i64 noundef 0)
  store ptr %575, ptr %125, align 8, !tbaa !8
  %576 = load ptr, ptr %15, align 8, !tbaa !8
  %577 = load ptr, ptr %16, align 8, !tbaa !8
  %578 = load ptr, ptr %13, align 8, !tbaa !8
  %579 = load ptr, ptr %14, align 8, !tbaa !8
  %580 = load ptr, ptr %24, align 8, !tbaa !8
  %581 = load i64, ptr %17, align 8, !tbaa !4
  %582 = load ptr, ptr %125, align 8, !tbaa !8
  %583 = load ptr, ptr %19, align 8, !tbaa !8
  %584 = load ptr, ptr %20, align 8, !tbaa !8
  %585 = load ptr, ptr %21, align 8, !tbaa !8
  %586 = load ptr, ptr %22, align 8, !tbaa !8
  %587 = load ptr, ptr %23, align 8, !tbaa !8
  %588 = call ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__1(ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %580, i64 noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %587)
  store ptr %588, ptr %126, align 8, !tbaa !8
  %589 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %590)
  %591 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %591, ptr %12, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %603

592:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %593 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %596)
  %597 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %597, ptr %127, align 8, !tbaa !8
  %598 = load ptr, ptr %127, align 8, !tbaa !8
  %599 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %598, i32 noundef 0, ptr noundef %599)
  %600 = load ptr, ptr %127, align 8, !tbaa !8
  %601 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 1, ptr noundef %601)
  %602 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %602, ptr %12, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %603

603:                                              ; preds = %592, %574
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
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
  br label %604

604:                                              ; preds = %603, %533
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  br label %605

605:                                              ; preds = %604, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %606

606:                                              ; preds = %605, %376
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %607 = load ptr, ptr %12, align 8
  ret ptr %607
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
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
  br label %49

49:                                               ; preds = %10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 3)
  store ptr %54, ptr %23, align 8, !tbaa !8
  %55 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %23, align 8, !tbaa !8
  %58 = call ptr @lean_array_get_size(ptr noundef %57)
  store ptr %58, ptr %24, align 8, !tbaa !8
  %59 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %59, ptr %25, align 8, !tbaa !8
  %60 = load ptr, ptr %23, align 8, !tbaa !8
  %61 = load ptr, ptr %25, align 8, !tbaa !8
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  %63 = call ptr @l_Array_toSubarray___rarg(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %26, align 8, !tbaa !8
  %64 = call ptr @lean_box(i64 noundef 0)
  store ptr %64, ptr %27, align 8, !tbaa !8
  %65 = call ptr @lean_box(i64 noundef 0)
  store ptr %65, ptr %28, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__1, align 8, !tbaa !8
  store ptr %66, ptr %29, align 8, !tbaa !8
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %30, align 8, !tbaa !8
  %68 = load ptr, ptr %30, align 8, !tbaa !8
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %30, align 8, !tbaa !8
  %71 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %31, align 8, !tbaa !8
  %73 = load ptr, ptr %31, align 8, !tbaa !8
  %74 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %31, align 8, !tbaa !8
  %76 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = call i64 @lean_array_size(ptr noundef %77)
  store i64 %78, ptr %32, align 8, !tbaa !4
  store i64 0, ptr %33, align 8, !tbaa !4
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = load ptr, ptr %27, align 8, !tbaa !8
  %83 = load ptr, ptr %28, align 8, !tbaa !8
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  %85 = load i64, ptr %32, align 8, !tbaa !4
  %86 = load i64, ptr %33, align 8, !tbaa !4
  %87 = load ptr, ptr %31, align 8, !tbaa !8
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  %91 = load ptr, ptr %20, align 8, !tbaa !8
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  %93 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef %85, i64 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %34, align 8, !tbaa !8
  %94 = load ptr, ptr %34, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %35, align 8, !tbaa !8
  %96 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %35, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %36, align 8, !tbaa !8
  %99 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %35, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %37, align 8, !tbaa !8
  %102 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %37, align 8, !tbaa !8
  %105 = call i32 @lean_obj_tag(ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %130

107:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %108 = load ptr, ptr %34, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %38, align 8, !tbaa !8
  %110 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %36, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %39, align 8, !tbaa !8
  %114 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = call ptr @lean_box(i64 noundef 0)
  store ptr %116, ptr %40, align 8, !tbaa !8
  %117 = load ptr, ptr %22, align 8, !tbaa !8
  %118 = load ptr, ptr %39, align 8, !tbaa !8
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  %121 = load i64, ptr %33, align 8, !tbaa !4
  %122 = load ptr, ptr %40, align 8, !tbaa !8
  %123 = load ptr, ptr %17, align 8, !tbaa !8
  %124 = load ptr, ptr %18, align 8, !tbaa !8
  %125 = load ptr, ptr %19, align 8, !tbaa !8
  %126 = load ptr, ptr %20, align 8, !tbaa !8
  %127 = load ptr, ptr %38, align 8, !tbaa !8
  %128 = call ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__2(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i64 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %41, align 8, !tbaa !8
  %129 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %129, ptr %11, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %170

130:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %131 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %34, align 8, !tbaa !8
  %136 = call zeroext i1 @lean_is_exclusive(ptr noundef %135)
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %43, align 1, !tbaa !14
  %140 = load i8, ptr %43, align 1, !tbaa !14
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %144 = load ptr, ptr %34, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %44, align 8, !tbaa !8
  %146 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %37, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %45, align 8, !tbaa !8
  %149 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %34, align 8, !tbaa !8
  %152 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %153, ptr %11, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %169

154:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %155 = load ptr, ptr %34, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %46, align 8, !tbaa !8
  %157 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %37, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %47, align 8, !tbaa !8
  %161 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %163, ptr %48, align 8, !tbaa !8
  %164 = load ptr, ptr %48, align 8, !tbaa !8
  %165 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %48, align 8, !tbaa !8
  %167 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %168, ptr %11, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %169

169:                                              ; preds = %154, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %170

170:                                              ; preds = %169, %107
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %171 = load ptr, ptr %11, align 8
  ret ptr %171
}

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_SeenCalls_push(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %25 = alloca i32, align 4
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
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 3)
  store ptr %30, ptr %20, align 8, !tbaa !8
  %31 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  %33 = call ptr @lean_array_get_size(ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !8
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = call ptr @lean_array_get_size(ptr noundef %35)
  store ptr %36, ptr %22, align 8, !tbaa !8
  %37 = load ptr, ptr %21, align 8, !tbaa !8
  %38 = load ptr, ptr %22, align 8, !tbaa !8
  %39 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %37, ptr noundef %38)
  store i8 %39, ptr %23, align 1, !tbaa !14
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load i8, ptr %23, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %24, align 8, !tbaa !8
  %49 = load ptr, ptr %24, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %24, align 8, !tbaa !8
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %53, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %68

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %55 = call ptr @lean_box(i64 noundef 0)
  store ptr %55, ptr %26, align 8, !tbaa !8
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %26, align 8, !tbaa !8
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  %66 = call ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__3(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %27, align 8, !tbaa !8
  %67 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %67, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %68

68:                                               ; preds = %54, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %69 = load ptr, ptr %10, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = call i64 @lean_unbox(ptr noundef %26)
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %23, align 1, !tbaa !14
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load i8, ptr %23, align 1, !tbaa !14
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %21, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  %41 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1___lambda__1(i8 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !8
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %29 = alloca ptr, align 8
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
  br label %30

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %31 = load ptr, ptr %19, align 8, !tbaa !8
  %32 = call i64 @lean_unbox_usize(ptr noundef %31)
  store i64 %32, ptr %27, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  %35 = call i64 @lean_unbox_usize(ptr noundef %34)
  store i64 %35, ptr %28, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = load i64, ptr %27, align 8, !tbaa !4
  %43 = load i64, ptr %28, align 8, !tbaa !4
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  %48 = load ptr, ptr %25, align 8, !tbaa !8
  %49 = load ptr, ptr %26, align 8, !tbaa !8
  %50 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_push___spec__1(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %29, align 8, !tbaa !8
  %51 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %58
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
define ptr @l_Array_isEqvAux___at_Lean_Meta_FunInd_SeenCalls_push___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = call zeroext i8 @l_Array_isEqvAux___at_Lean_Meta_FunInd_SeenCalls_push___spec__3(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %15, align 1, !tbaa !14
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load i8, ptr %15, align 1, !tbaa !14
  %31 = zext i8 %30 to i64
  %32 = call ptr @lean_box(i64 noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_FunInd_SeenCalls_push___spec__2(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !14
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
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
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call i64 @lean_unbox_uint64(ptr noundef %21)
  store i64 %22, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i64, ptr %9, align 8, !tbaa !4
  %26 = load i64, ptr %10, align 8, !tbaa !4
  %27 = load i64, ptr %11, align 8, !tbaa !4
  %28 = call i64 @l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_SeenCalls_push___spec__6(ptr noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load i64, ptr %12, align 8, !tbaa !4
  %31 = call ptr @lean_box_uint64(i64 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = load ptr, ptr %18, align 8, !tbaa !8
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %25, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  %36 = load i64, ptr %25, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %21, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  %41 = load ptr, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %24, align 8, !tbaa !8
  %43 = call ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__1(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %26, align 8, !tbaa !8
  %44 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %23, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load i64, ptr %23, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = load ptr, ptr %21, align 8, !tbaa !8
  %39 = load ptr, ptr %22, align 8, !tbaa !8
  %40 = call ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %24, align 8, !tbaa !8
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Meta_FunInd_SeenCalls_push___lambda__3(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
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
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_SeenCalls_push___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Meta_FunInd_SeenCalls_push(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %158, %2
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = call i32 @lean_obj_tag(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %35 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %38

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 2)
  store ptr %44, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = call zeroext i1 @lean_is_exclusive(ptr noundef %51)
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %9, align 1, !tbaa !14
  %56 = load i8, ptr %9, align 1, !tbaa !14
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %100

59:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %11, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %64, ptr noundef %65)
  store i8 %66, ptr %12, align 1, !tbaa !14
  %67 = load i8, ptr %12, align 1, !tbaa !14
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %71, ptr noundef %72)
  store i8 %73, ptr %13, align 1, !tbaa !14
  %74 = load i8, ptr %13, align 1, !tbaa !14
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %78 = call ptr @lean_box(i64 noundef 0)
  store ptr %78, ptr %14, align 8, !tbaa !8
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %15, align 8, !tbaa !8
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %85, ptr %3, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %95

86:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %17, align 8, !tbaa !8
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  %91 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %18, align 8, !tbaa !8
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %94, ptr %3, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %95

95:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %99

96:                                               ; preds = %59
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %98, ptr %3, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  br label %99

99:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %158

100:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %19, align 8, !tbaa !8
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %20, align 8, !tbaa !8
  %105 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %20, align 8, !tbaa !8
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  %110 = call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %108, ptr noundef %109)
  store i8 %110, ptr %21, align 1, !tbaa !14
  %111 = load i8, ptr %21, align 1, !tbaa !14
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %148

114:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %115 = load ptr, ptr %19, align 8, !tbaa !8
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %115, ptr noundef %116)
  store i8 %117, ptr %22, align 1, !tbaa !14
  %118 = load i8, ptr %22, align 1, !tbaa !14
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %122 = call ptr @lean_box(i64 noundef 0)
  store ptr %122, ptr %23, align 8, !tbaa !8
  %123 = load ptr, ptr %19, align 8, !tbaa !8
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = load ptr, ptr %23, align 8, !tbaa !8
  %126 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %24, align 8, !tbaa !8
  %127 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %127, ptr %25, align 8, !tbaa !8
  %128 = load ptr, ptr %25, align 8, !tbaa !8
  %129 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %25, align 8, !tbaa !8
  %131 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %132, ptr %3, align 8, !tbaa !8
  %133 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %133, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %147

134:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %135 = call ptr @lean_box(i64 noundef 0)
  store ptr %135, ptr %26, align 8, !tbaa !8
  %136 = load ptr, ptr %20, align 8, !tbaa !8
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = load ptr, ptr %26, align 8, !tbaa !8
  %139 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %27, align 8, !tbaa !8
  %140 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %28, align 8, !tbaa !8
  %141 = load ptr, ptr %28, align 8, !tbaa !8
  %142 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  %144 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %145, ptr %3, align 8, !tbaa !8
  %146 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %146, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %147

147:                                              ; preds = %134, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %157

148:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %29, align 8, !tbaa !8
  %151 = load ptr, ptr %29, align 8, !tbaa !8
  %152 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %29, align 8, !tbaa !8
  %154 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %155, ptr %3, align 8, !tbaa !8
  %156 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %156, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %157

157:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %158

158:                                              ; preds = %157, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %30
}

declare zeroext i8 @l_Lean_NameSet_contains(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %46, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %22 = load i64, ptr %12, align 8, !tbaa !4
  %23 = load i64, ptr %11, align 8, !tbaa !4
  %24 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %14, align 1, !tbaa !14
  %25 = load i8, ptr %14, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %29, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %46

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load i64, ptr %12, align 8, !tbaa !4
  %33 = call ptr @lean_array_uget(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = call ptr @l_Std_DHashMap_Internal_AssocList_forInStep_go___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__1(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  store i64 1, ptr %19, align 8, !tbaa !4
  %41 = load i64, ptr %12, align 8, !tbaa !4
  %42 = load i64, ptr %19, align 8, !tbaa !4
  %43 = call i64 @lean_usize_add(i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %20, align 8, !tbaa !4
  %44 = load i64, ptr %20, align 8, !tbaa !4
  store i64 %44, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %45, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %46

46:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %47 = load i32, ptr %15, align 4
  switch i32 %47, label %50 [
    i32 1, label %48
    i32 2, label %21
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8
  ret ptr %49

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Meta_FunInd_SeenCalls_uniques___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call zeroext i8 @l_Lean_NameSet_contains(ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %6, align 1, !tbaa !14
  %14 = load i8, ptr %6, align 1, !tbaa !14
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 1, ptr %7, align 1, !tbaa !14
  %18 = load i8, ptr %7, align 1, !tbaa !14
  store i8 %18, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !14
  %20 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %20, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %22 = load i8, ptr %3, align 1
  ret i8 %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_SeenCalls_uniques(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %3, align 8, !tbaa !8
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i64 @lean_array_size(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !4
  store i64 0, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr @l_Lean_Meta_FunInd_SeenCalls_uniques___closed__1, align 8, !tbaa !8
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load i64, ptr %6, align 8, !tbaa !4
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__2(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_FunInd_SeenCalls_uniques___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %38, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr @l_Lean_Meta_FunInd_SeenCalls_uniques___closed__2, align 8, !tbaa !8
  store ptr %41, ptr %13, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = call ptr @l_Lean_RBTree_filter___rarg(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %46
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
define ptr @l_Lean_Meta_FunInd_SeenCalls_uniques___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lean_Meta_FunInd_SeenCalls_uniques___lambda__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !14
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
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

declare ptr @l_Lean_RBTree_filter___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load i64, ptr %13, align 8, !tbaa !4
  %27 = load i64, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_SeenCalls_uniques___spec__2(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_SeenCalls_uniques___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Meta_FunInd_SeenCalls_uniques(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_saveFunInd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  br label %34

34:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %21, align 8, !tbaa !8
  %37 = call ptr @lean_st_ref_get(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %22, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %23, align 8, !tbaa !8
  %40 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %22, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %24, align 8, !tbaa !8
  %43 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %23, align 8, !tbaa !8
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  %51 = load ptr, ptr %19, align 8, !tbaa !8
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  %53 = load ptr, ptr %24, align 8, !tbaa !8
  %54 = call ptr @l_Lean_Meta_FunInd_SeenCalls_push(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %25, align 8, !tbaa !8
  %55 = load ptr, ptr %25, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %26, align 8, !tbaa !8
  %57 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %25, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %27, align 8, !tbaa !8
  %60 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %26, align 8, !tbaa !8
  %64 = load ptr, ptr %27, align 8, !tbaa !8
  %65 = call ptr @lean_st_ref_set(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %28, align 8, !tbaa !8
  %66 = load ptr, ptr %28, align 8, !tbaa !8
  %67 = call zeroext i1 @lean_is_exclusive(ptr noundef %66)
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %29, align 1, !tbaa !14
  %71 = load i8, ptr %29, align 1, !tbaa !14
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %34
  %75 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %75, ptr %11, align 8
  store i32 1, ptr %30, align 4
  br label %90

76:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %77 = load ptr, ptr %28, align 8, !tbaa !8
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %31, align 8, !tbaa !8
  %79 = load ptr, ptr %28, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %32, align 8, !tbaa !8
  %81 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %84, ptr %33, align 8, !tbaa !8
  %85 = load ptr, ptr %33, align 8, !tbaa !8
  %86 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %33, align 8, !tbaa !8
  %88 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %89, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %90

90:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %91 = load ptr, ptr %11, align 8
  ret ptr %91
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_saveFunInd___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Meta_FunInd_Collector_saveFunInd(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
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
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_visitApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Meta_FunInd_Collector_saveFunInd(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !8
  %34 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_visitApp___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Meta_FunInd_Collector_visitApp(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
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
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_Collector_visit___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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

35:                                               ; preds = %79, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %36 = load i64, ptr %15, align 8, !tbaa !4
  %37 = load i64, ptr %16, align 8, !tbaa !4
  %38 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %36, i64 noundef %37)
  store i8 %38, ptr %26, align 1, !tbaa !14
  %39 = load i8, ptr %26, align 1, !tbaa !14
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %71

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
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %27, align 8, !tbaa !8
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  %52 = load ptr, ptr %21, align 8, !tbaa !8
  %53 = load ptr, ptr %22, align 8, !tbaa !8
  %54 = load ptr, ptr %23, align 8, !tbaa !8
  %55 = load ptr, ptr %24, align 8, !tbaa !8
  %56 = load ptr, ptr %25, align 8, !tbaa !8
  %57 = call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %28, align 8, !tbaa !8
  %58 = load ptr, ptr %28, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %29, align 8, !tbaa !8
  %60 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %28, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %30, align 8, !tbaa !8
  %63 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  store i64 1, ptr %31, align 8, !tbaa !4
  %65 = load i64, ptr %15, align 8, !tbaa !4
  %66 = load i64, ptr %31, align 8, !tbaa !4
  %67 = call i64 @lean_usize_add(i64 noundef %65, i64 noundef %66)
  store i64 %67, ptr %32, align 8, !tbaa !4
  %68 = load i64, ptr %32, align 8, !tbaa !4
  store i64 %68, ptr %15, align 8, !tbaa !4
  %69 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %69, ptr %17, align 8, !tbaa !8
  %70 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %70, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %79

71:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %34, align 8, !tbaa !8
  %74 = load ptr, ptr %34, align 8, !tbaa !8
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %34, align 8, !tbaa !8
  %77 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %78, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %79

79:                                               ; preds = %71, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %80 = load i32, ptr %33, align 4
  switch i32 %80, label %83 [
    i32 2, label %35
    i32 1, label %81
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %13, align 8
  ret ptr %82

83:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
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
  %93 = alloca i8, align 1
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %132

132:                                              ; preds = %621, %9
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  %134 = load ptr, ptr %19, align 8, !tbaa !8
  %135 = call ptr @lean_st_ref_get(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %20, align 8, !tbaa !8
  %136 = load ptr, ptr %20, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %21, align 8, !tbaa !8
  %138 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %20, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %22, align 8, !tbaa !8
  %141 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %20, align 8, !tbaa !8
  %143 = call zeroext i1 @lean_is_exclusive(ptr noundef %142)
  br i1 %143, label %144, label %148

144:                                              ; preds = %132
  %145 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %145, i32 noundef 0)
  %146 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %146, i32 noundef 1)
  %147 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %147, ptr %23, align 8, !tbaa !8
  br label %151

148:                                              ; preds = %132
  %149 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %149)
  %150 = call ptr @lean_box(i64 noundef 0)
  store ptr %150, ptr %23, align 8, !tbaa !8
  br label %151

151:                                              ; preds = %148, %144
  %152 = load ptr, ptr %21, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %24, align 8, !tbaa !8
  %154 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %24, align 8, !tbaa !8
  %157 = call ptr @lean_array_get_size(ptr noundef %156)
  store ptr %157, ptr %25, align 8, !tbaa !8
  %158 = load ptr, ptr %11, align 8, !tbaa !8
  %159 = call i64 @lean_ptr_addr(ptr noundef %158)
  store i64 %159, ptr %26, align 8, !tbaa !4
  %160 = load i64, ptr %26, align 8, !tbaa !4
  %161 = call i64 @lean_usize_to_uint64(i64 noundef %160)
  store i64 %161, ptr %27, align 8, !tbaa !4
  store i64 11, ptr %28, align 8, !tbaa !4
  %162 = load i64, ptr %27, align 8, !tbaa !4
  %163 = load i64, ptr %28, align 8, !tbaa !4
  %164 = call i64 @lean_uint64_mix_hash(i64 noundef %162, i64 noundef %163)
  store i64 %164, ptr %29, align 8, !tbaa !4
  store i64 32, ptr %30, align 8, !tbaa !4
  %165 = load i64, ptr %29, align 8, !tbaa !4
  %166 = load i64, ptr %30, align 8, !tbaa !4
  %167 = call i64 @lean_uint64_shift_right(i64 noundef %165, i64 noundef %166)
  store i64 %167, ptr %31, align 8, !tbaa !4
  %168 = load i64, ptr %29, align 8, !tbaa !4
  %169 = load i64, ptr %31, align 8, !tbaa !4
  %170 = call i64 @lean_uint64_xor(i64 noundef %168, i64 noundef %169)
  store i64 %170, ptr %32, align 8, !tbaa !4
  store i64 16, ptr %33, align 8, !tbaa !4
  %171 = load i64, ptr %32, align 8, !tbaa !4
  %172 = load i64, ptr %33, align 8, !tbaa !4
  %173 = call i64 @lean_uint64_shift_right(i64 noundef %171, i64 noundef %172)
  store i64 %173, ptr %34, align 8, !tbaa !4
  %174 = load i64, ptr %32, align 8, !tbaa !4
  %175 = load i64, ptr %34, align 8, !tbaa !4
  %176 = call i64 @lean_uint64_xor(i64 noundef %174, i64 noundef %175)
  store i64 %176, ptr %35, align 8, !tbaa !4
  %177 = load i64, ptr %35, align 8, !tbaa !4
  %178 = call i64 @lean_uint64_to_usize(i64 noundef %177)
  store i64 %178, ptr %36, align 8, !tbaa !4
  %179 = load ptr, ptr %25, align 8, !tbaa !8
  %180 = call i64 @lean_usize_of_nat(ptr noundef %179)
  store i64 %180, ptr %37, align 8, !tbaa !4
  %181 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  store i64 1, ptr %38, align 8, !tbaa !4
  %182 = load i64, ptr %37, align 8, !tbaa !4
  %183 = load i64, ptr %38, align 8, !tbaa !4
  %184 = call i64 @lean_usize_sub(i64 noundef %182, i64 noundef %183)
  store i64 %184, ptr %39, align 8, !tbaa !4
  %185 = load i64, ptr %36, align 8, !tbaa !4
  %186 = load i64, ptr %39, align 8, !tbaa !4
  %187 = call i64 @lean_usize_land(i64 noundef %185, i64 noundef %186)
  store i64 %187, ptr %40, align 8, !tbaa !4
  %188 = load ptr, ptr %24, align 8, !tbaa !8
  %189 = load i64, ptr %40, align 8, !tbaa !4
  %190 = call ptr @lean_array_uget(ptr noundef %188, i64 noundef %189)
  store ptr %190, ptr %41, align 8, !tbaa !8
  %191 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %11, align 8, !tbaa !8
  %193 = load ptr, ptr %41, align 8, !tbaa !8
  %194 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1(ptr noundef %192, ptr noundef %193)
  store i8 %194, ptr %42, align 1, !tbaa !14
  %195 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load i8, ptr %42, align 1, !tbaa !14
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %605

199:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %200 = load ptr, ptr %12, align 8, !tbaa !8
  %201 = load ptr, ptr %22, align 8, !tbaa !8
  %202 = call ptr @lean_st_ref_take(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %44, align 8, !tbaa !8
  %203 = load ptr, ptr %44, align 8, !tbaa !8
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %45, align 8, !tbaa !8
  %205 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %44, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %46, align 8, !tbaa !8
  %208 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %45, align 8, !tbaa !8
  %211 = call zeroext i1 @lean_is_exclusive(ptr noundef %210)
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %47, align 1, !tbaa !14
  %215 = load i8, ptr %47, align 1, !tbaa !14
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %325

218:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %219 = load ptr, ptr %45, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 0)
  store ptr %220, ptr %48, align 8, !tbaa !8
  %221 = load ptr, ptr %45, align 8, !tbaa !8
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %49, align 8, !tbaa !8
  %223 = load ptr, ptr %49, align 8, !tbaa !8
  %224 = call ptr @lean_array_get_size(ptr noundef %223)
  store ptr %224, ptr %50, align 8, !tbaa !8
  %225 = load ptr, ptr %50, align 8, !tbaa !8
  %226 = call i64 @lean_usize_of_nat(ptr noundef %225)
  store i64 %226, ptr %51, align 8, !tbaa !4
  %227 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load i64, ptr %51, align 8, !tbaa !4
  %229 = load i64, ptr %38, align 8, !tbaa !4
  %230 = call i64 @lean_usize_sub(i64 noundef %228, i64 noundef %229)
  store i64 %230, ptr %52, align 8, !tbaa !4
  %231 = load i64, ptr %36, align 8, !tbaa !4
  %232 = load i64, ptr %52, align 8, !tbaa !4
  %233 = call i64 @lean_usize_land(i64 noundef %231, i64 noundef %232)
  store i64 %233, ptr %53, align 8, !tbaa !4
  %234 = load ptr, ptr %49, align 8, !tbaa !8
  %235 = load i64, ptr %53, align 8, !tbaa !4
  %236 = call ptr @lean_array_uget(ptr noundef %234, i64 noundef %235)
  store ptr %236, ptr %54, align 8, !tbaa !8
  %237 = load ptr, ptr %11, align 8, !tbaa !8
  %238 = load ptr, ptr %54, align 8, !tbaa !8
  %239 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1(ptr noundef %237, ptr noundef %238)
  store i8 %239, ptr %55, align 1, !tbaa !14
  %240 = load i8, ptr %55, align 1, !tbaa !14
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %312

243:                                              ; preds = %218
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %244 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %244, ptr %56, align 8, !tbaa !8
  %245 = load ptr, ptr %48, align 8, !tbaa !8
  %246 = load ptr, ptr %56, align 8, !tbaa !8
  %247 = call ptr @lean_nat_add(ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %57, align 8, !tbaa !8
  %248 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = call ptr @lean_box(i64 noundef 0)
  store ptr %249, ptr %58, align 8, !tbaa !8
  %250 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %250)
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %251, ptr %59, align 8, !tbaa !8
  %252 = load ptr, ptr %59, align 8, !tbaa !8
  %253 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %59, align 8, !tbaa !8
  %255 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 1, ptr noundef %255)
  %256 = load ptr, ptr %59, align 8, !tbaa !8
  %257 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 2, ptr noundef %257)
  %258 = load ptr, ptr %49, align 8, !tbaa !8
  %259 = load i64, ptr %53, align 8, !tbaa !4
  %260 = load ptr, ptr %59, align 8, !tbaa !8
  %261 = call ptr @lean_array_uset(ptr noundef %258, i64 noundef %259, ptr noundef %260)
  store ptr %261, ptr %60, align 8, !tbaa !8
  %262 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %262, ptr %61, align 8, !tbaa !8
  %263 = load ptr, ptr %57, align 8, !tbaa !8
  %264 = load ptr, ptr %61, align 8, !tbaa !8
  %265 = call ptr @lean_nat_mul(ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %62, align 8, !tbaa !8
  %266 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %266, ptr %63, align 8, !tbaa !8
  %267 = load ptr, ptr %62, align 8, !tbaa !8
  %268 = load ptr, ptr %63, align 8, !tbaa !8
  %269 = call ptr @lean_nat_div(ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %64, align 8, !tbaa !8
  %270 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %60, align 8, !tbaa !8
  %272 = call ptr @lean_array_get_size(ptr noundef %271)
  store ptr %272, ptr %65, align 8, !tbaa !8
  %273 = load ptr, ptr %64, align 8, !tbaa !8
  %274 = load ptr, ptr %65, align 8, !tbaa !8
  %275 = call zeroext i8 @lean_nat_dec_le(ptr noundef %273, ptr noundef %274)
  store i8 %275, ptr %66, align 1, !tbaa !14
  %276 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load i8, ptr %66, align 1, !tbaa !14
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %297

281:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %282 = load ptr, ptr %60, align 8, !tbaa !8
  %283 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2(ptr noundef %282)
  store ptr %283, ptr %67, align 8, !tbaa !8
  %284 = load ptr, ptr %45, align 8, !tbaa !8
  %285 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 1, ptr noundef %285)
  %286 = load ptr, ptr %45, align 8, !tbaa !8
  %287 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 0, ptr noundef %287)
  %288 = load ptr, ptr %12, align 8, !tbaa !8
  %289 = load ptr, ptr %45, align 8, !tbaa !8
  %290 = load ptr, ptr %46, align 8, !tbaa !8
  %291 = call ptr @lean_st_ref_set(ptr noundef %288, ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %68, align 8, !tbaa !8
  %292 = load ptr, ptr %68, align 8, !tbaa !8
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 1)
  store ptr %293, ptr %69, align 8, !tbaa !8
  %294 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %296, ptr %43, align 8, !tbaa !8
  store i32 3, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %311

297:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %298 = load ptr, ptr %45, align 8, !tbaa !8
  %299 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %45, align 8, !tbaa !8
  %301 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %302 = load ptr, ptr %12, align 8, !tbaa !8
  %303 = load ptr, ptr %45, align 8, !tbaa !8
  %304 = load ptr, ptr %46, align 8, !tbaa !8
  %305 = call ptr @lean_st_ref_set(ptr noundef %302, ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %71, align 8, !tbaa !8
  %306 = load ptr, ptr %71, align 8, !tbaa !8
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 1)
  store ptr %307, ptr %72, align 8, !tbaa !8
  %308 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %310, ptr %43, align 8, !tbaa !8
  store i32 3, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %311

311:                                              ; preds = %297, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
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
  br label %323

312:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %313 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %12, align 8, !tbaa !8
  %315 = load ptr, ptr %45, align 8, !tbaa !8
  %316 = load ptr, ptr %46, align 8, !tbaa !8
  %317 = call ptr @lean_st_ref_set(ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %73, align 8, !tbaa !8
  %318 = load ptr, ptr %73, align 8, !tbaa !8
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 1)
  store ptr %319, ptr %74, align 8, !tbaa !8
  %320 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %322, ptr %43, align 8, !tbaa !8
  store i32 3, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %323

323:                                              ; preds = %312, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  %324 = load i32, ptr %70, align 4
  switch i32 %324, label %604 [
    i32 3, label %442
  ]

325:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %326 = load ptr, ptr %45, align 8, !tbaa !8
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 0)
  store ptr %327, ptr %75, align 8, !tbaa !8
  %328 = load ptr, ptr %45, align 8, !tbaa !8
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 1)
  store ptr %329, ptr %76, align 8, !tbaa !8
  %330 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %76, align 8, !tbaa !8
  %334 = call ptr @lean_array_get_size(ptr noundef %333)
  store ptr %334, ptr %77, align 8, !tbaa !8
  %335 = load ptr, ptr %77, align 8, !tbaa !8
  %336 = call i64 @lean_usize_of_nat(ptr noundef %335)
  store i64 %336, ptr %78, align 8, !tbaa !4
  %337 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  %338 = load i64, ptr %78, align 8, !tbaa !4
  %339 = load i64, ptr %38, align 8, !tbaa !4
  %340 = call i64 @lean_usize_sub(i64 noundef %338, i64 noundef %339)
  store i64 %340, ptr %79, align 8, !tbaa !4
  %341 = load i64, ptr %36, align 8, !tbaa !4
  %342 = load i64, ptr %79, align 8, !tbaa !4
  %343 = call i64 @lean_usize_land(i64 noundef %341, i64 noundef %342)
  store i64 %343, ptr %80, align 8, !tbaa !4
  %344 = load ptr, ptr %76, align 8, !tbaa !8
  %345 = load i64, ptr %80, align 8, !tbaa !4
  %346 = call ptr @lean_array_uget(ptr noundef %344, i64 noundef %345)
  store ptr %346, ptr %81, align 8, !tbaa !8
  %347 = load ptr, ptr %11, align 8, !tbaa !8
  %348 = load ptr, ptr %81, align 8, !tbaa !8
  %349 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1(ptr noundef %347, ptr noundef %348)
  store i8 %349, ptr %82, align 1, !tbaa !14
  %350 = load i8, ptr %82, align 1, !tbaa !14
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %424

353:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %354 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %354, ptr %83, align 8, !tbaa !8
  %355 = load ptr, ptr %75, align 8, !tbaa !8
  %356 = load ptr, ptr %83, align 8, !tbaa !8
  %357 = call ptr @lean_nat_add(ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %84, align 8, !tbaa !8
  %358 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %358)
  %359 = call ptr @lean_box(i64 noundef 0)
  store ptr %359, ptr %85, align 8, !tbaa !8
  %360 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %360)
  %361 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %361, ptr %86, align 8, !tbaa !8
  %362 = load ptr, ptr %86, align 8, !tbaa !8
  %363 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %86, align 8, !tbaa !8
  %365 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 1, ptr noundef %365)
  %366 = load ptr, ptr %86, align 8, !tbaa !8
  %367 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 2, ptr noundef %367)
  %368 = load ptr, ptr %76, align 8, !tbaa !8
  %369 = load i64, ptr %80, align 8, !tbaa !4
  %370 = load ptr, ptr %86, align 8, !tbaa !8
  %371 = call ptr @lean_array_uset(ptr noundef %368, i64 noundef %369, ptr noundef %370)
  store ptr %371, ptr %87, align 8, !tbaa !8
  %372 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %372, ptr %88, align 8, !tbaa !8
  %373 = load ptr, ptr %84, align 8, !tbaa !8
  %374 = load ptr, ptr %88, align 8, !tbaa !8
  %375 = call ptr @lean_nat_mul(ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %89, align 8, !tbaa !8
  %376 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %376, ptr %90, align 8, !tbaa !8
  %377 = load ptr, ptr %89, align 8, !tbaa !8
  %378 = load ptr, ptr %90, align 8, !tbaa !8
  %379 = call ptr @lean_nat_div(ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %91, align 8, !tbaa !8
  %380 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %87, align 8, !tbaa !8
  %382 = call ptr @lean_array_get_size(ptr noundef %381)
  store ptr %382, ptr %92, align 8, !tbaa !8
  %383 = load ptr, ptr %91, align 8, !tbaa !8
  %384 = load ptr, ptr %92, align 8, !tbaa !8
  %385 = call zeroext i8 @lean_nat_dec_le(ptr noundef %383, ptr noundef %384)
  store i8 %385, ptr %93, align 1, !tbaa !14
  %386 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  %388 = load i8, ptr %93, align 1, !tbaa !14
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %408

391:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %392 = load ptr, ptr %87, align 8, !tbaa !8
  %393 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2(ptr noundef %392)
  store ptr %393, ptr %94, align 8, !tbaa !8
  %394 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %394, ptr %95, align 8, !tbaa !8
  %395 = load ptr, ptr %95, align 8, !tbaa !8
  %396 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %95, align 8, !tbaa !8
  %398 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 1, ptr noundef %398)
  %399 = load ptr, ptr %12, align 8, !tbaa !8
  %400 = load ptr, ptr %95, align 8, !tbaa !8
  %401 = load ptr, ptr %46, align 8, !tbaa !8
  %402 = call ptr @lean_st_ref_set(ptr noundef %399, ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %96, align 8, !tbaa !8
  %403 = load ptr, ptr %96, align 8, !tbaa !8
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 1)
  store ptr %404, ptr %97, align 8, !tbaa !8
  %405 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %407, ptr %43, align 8, !tbaa !8
  store i32 3, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %423

408:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %409 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %409, ptr %98, align 8, !tbaa !8
  %410 = load ptr, ptr %98, align 8, !tbaa !8
  %411 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %98, align 8, !tbaa !8
  %413 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 1, ptr noundef %413)
  %414 = load ptr, ptr %12, align 8, !tbaa !8
  %415 = load ptr, ptr %98, align 8, !tbaa !8
  %416 = load ptr, ptr %46, align 8, !tbaa !8
  %417 = call ptr @lean_st_ref_set(ptr noundef %414, ptr noundef %415, ptr noundef %416)
  store ptr %417, ptr %99, align 8, !tbaa !8
  %418 = load ptr, ptr %99, align 8, !tbaa !8
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 1)
  store ptr %419, ptr %100, align 8, !tbaa !8
  %420 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %422, ptr %43, align 8, !tbaa !8
  store i32 3, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %423

423:                                              ; preds = %408, %391
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %440

424:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %425 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %426, ptr %101, align 8, !tbaa !8
  %427 = load ptr, ptr %101, align 8, !tbaa !8
  %428 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 0, ptr noundef %428)
  %429 = load ptr, ptr %101, align 8, !tbaa !8
  %430 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 1, ptr noundef %430)
  %431 = load ptr, ptr %12, align 8, !tbaa !8
  %432 = load ptr, ptr %101, align 8, !tbaa !8
  %433 = load ptr, ptr %46, align 8, !tbaa !8
  %434 = call ptr @lean_st_ref_set(ptr noundef %431, ptr noundef %432, ptr noundef %433)
  store ptr %434, ptr %102, align 8, !tbaa !8
  %435 = load ptr, ptr %102, align 8, !tbaa !8
  %436 = call ptr @lean_ctor_get(ptr noundef %435, i32 noundef 1)
  store ptr %436, ptr %103, align 8, !tbaa !8
  %437 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %439, ptr %43, align 8, !tbaa !8
  store i32 3, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %440

440:                                              ; preds = %424, %423
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  %441 = load i32, ptr %70, align 4
  switch i32 %441, label %604 [
    i32 3, label %442
  ]

442:                                              ; preds = %440, %323
  %443 = load ptr, ptr %11, align 8, !tbaa !8
  %444 = call i32 @lean_obj_tag(ptr noundef %443)
  switch i32 %444, label %588 [
    i32 5, label %445
    i32 6, label %476
    i32 7, label %502
    i32 8, label %528
    i32 10, label %572
    i32 11, label %580
  ]

445:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %446 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %446)
  %447 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %447, ptr %104, align 8, !tbaa !8
  %448 = load ptr, ptr %11, align 8, !tbaa !8
  %449 = load ptr, ptr %104, align 8, !tbaa !8
  %450 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %448, ptr noundef %449)
  store ptr %450, ptr %105, align 8, !tbaa !8
  %451 = load ptr, ptr @l_Lean_Meta_FunInd_Collector_visit___closed__1, align 8, !tbaa !8
  store ptr %451, ptr %106, align 8, !tbaa !8
  %452 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %105, align 8, !tbaa !8
  %454 = load ptr, ptr %106, align 8, !tbaa !8
  %455 = call ptr @lean_mk_array(ptr noundef %453, ptr noundef %454)
  store ptr %455, ptr %107, align 8, !tbaa !8
  %456 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %456, ptr %108, align 8, !tbaa !8
  %457 = load ptr, ptr %105, align 8, !tbaa !8
  %458 = load ptr, ptr %108, align 8, !tbaa !8
  %459 = call ptr @lean_nat_sub(ptr noundef %457, ptr noundef %458)
  store ptr %459, ptr %109, align 8, !tbaa !8
  %460 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %11, align 8, !tbaa !8
  %463 = load ptr, ptr %11, align 8, !tbaa !8
  %464 = load ptr, ptr %107, align 8, !tbaa !8
  %465 = load ptr, ptr %109, align 8, !tbaa !8
  %466 = load ptr, ptr %12, align 8, !tbaa !8
  %467 = load ptr, ptr %13, align 8, !tbaa !8
  %468 = load ptr, ptr %14, align 8, !tbaa !8
  %469 = load ptr, ptr %15, align 8, !tbaa !8
  %470 = load ptr, ptr %16, align 8, !tbaa !8
  %471 = load ptr, ptr %17, align 8, !tbaa !8
  %472 = load ptr, ptr %18, align 8, !tbaa !8
  %473 = load ptr, ptr %43, align 8, !tbaa !8
  %474 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2(ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473)
  store ptr %474, ptr %110, align 8, !tbaa !8
  %475 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %475, ptr %10, align 8
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %604

476:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %477 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %11, align 8, !tbaa !8
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 1)
  store ptr %479, ptr %111, align 8, !tbaa !8
  %480 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %11, align 8, !tbaa !8
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 2)
  store ptr %482, ptr %112, align 8, !tbaa !8
  %483 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %111, align 8, !tbaa !8
  %487 = load ptr, ptr %12, align 8, !tbaa !8
  %488 = load ptr, ptr %13, align 8, !tbaa !8
  %489 = load ptr, ptr %14, align 8, !tbaa !8
  %490 = load ptr, ptr %15, align 8, !tbaa !8
  %491 = load ptr, ptr %16, align 8, !tbaa !8
  %492 = load ptr, ptr %17, align 8, !tbaa !8
  %493 = load ptr, ptr %18, align 8, !tbaa !8
  %494 = load ptr, ptr %43, align 8, !tbaa !8
  %495 = call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494)
  store ptr %495, ptr %113, align 8, !tbaa !8
  %496 = load ptr, ptr %113, align 8, !tbaa !8
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 1)
  store ptr %497, ptr %114, align 8, !tbaa !8
  %498 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %498)
  %499 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %500, ptr %11, align 8, !tbaa !8
  %501 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %501, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %604

502:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %503 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %11, align 8, !tbaa !8
  %505 = call ptr @lean_ctor_get(ptr noundef %504, i32 noundef 1)
  store ptr %505, ptr %115, align 8, !tbaa !8
  %506 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %506)
  %507 = load ptr, ptr %11, align 8, !tbaa !8
  %508 = call ptr @lean_ctor_get(ptr noundef %507, i32 noundef 2)
  store ptr %508, ptr %116, align 8, !tbaa !8
  %509 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %509)
  %510 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %511)
  %512 = load ptr, ptr %115, align 8, !tbaa !8
  %513 = load ptr, ptr %12, align 8, !tbaa !8
  %514 = load ptr, ptr %13, align 8, !tbaa !8
  %515 = load ptr, ptr %14, align 8, !tbaa !8
  %516 = load ptr, ptr %15, align 8, !tbaa !8
  %517 = load ptr, ptr %16, align 8, !tbaa !8
  %518 = load ptr, ptr %17, align 8, !tbaa !8
  %519 = load ptr, ptr %18, align 8, !tbaa !8
  %520 = load ptr, ptr %43, align 8, !tbaa !8
  %521 = call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520)
  store ptr %521, ptr %117, align 8, !tbaa !8
  %522 = load ptr, ptr %117, align 8, !tbaa !8
  %523 = call ptr @lean_ctor_get(ptr noundef %522, i32 noundef 1)
  store ptr %523, ptr %118, align 8, !tbaa !8
  %524 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %526, ptr %11, align 8, !tbaa !8
  %527 = load ptr, ptr %118, align 8, !tbaa !8
  store ptr %527, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %604

528:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %529 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %11, align 8, !tbaa !8
  %531 = call ptr @lean_ctor_get(ptr noundef %530, i32 noundef 1)
  store ptr %531, ptr %119, align 8, !tbaa !8
  %532 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %532)
  %533 = load ptr, ptr %11, align 8, !tbaa !8
  %534 = call ptr @lean_ctor_get(ptr noundef %533, i32 noundef 2)
  store ptr %534, ptr %120, align 8, !tbaa !8
  %535 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %535)
  %536 = load ptr, ptr %11, align 8, !tbaa !8
  %537 = call ptr @lean_ctor_get(ptr noundef %536, i32 noundef 3)
  store ptr %537, ptr %121, align 8, !tbaa !8
  %538 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %538)
  %539 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %540)
  %541 = load ptr, ptr %119, align 8, !tbaa !8
  %542 = load ptr, ptr %12, align 8, !tbaa !8
  %543 = load ptr, ptr %13, align 8, !tbaa !8
  %544 = load ptr, ptr %14, align 8, !tbaa !8
  %545 = load ptr, ptr %15, align 8, !tbaa !8
  %546 = load ptr, ptr %16, align 8, !tbaa !8
  %547 = load ptr, ptr %17, align 8, !tbaa !8
  %548 = load ptr, ptr %18, align 8, !tbaa !8
  %549 = load ptr, ptr %43, align 8, !tbaa !8
  %550 = call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549)
  store ptr %550, ptr %122, align 8, !tbaa !8
  %551 = load ptr, ptr %122, align 8, !tbaa !8
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 1)
  store ptr %552, ptr %123, align 8, !tbaa !8
  %553 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %553)
  %554 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %120, align 8, !tbaa !8
  %557 = load ptr, ptr %12, align 8, !tbaa !8
  %558 = load ptr, ptr %13, align 8, !tbaa !8
  %559 = load ptr, ptr %14, align 8, !tbaa !8
  %560 = load ptr, ptr %15, align 8, !tbaa !8
  %561 = load ptr, ptr %16, align 8, !tbaa !8
  %562 = load ptr, ptr %17, align 8, !tbaa !8
  %563 = load ptr, ptr %18, align 8, !tbaa !8
  %564 = load ptr, ptr %123, align 8, !tbaa !8
  %565 = call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %564)
  store ptr %565, ptr %124, align 8, !tbaa !8
  %566 = load ptr, ptr %124, align 8, !tbaa !8
  %567 = call ptr @lean_ctor_get(ptr noundef %566, i32 noundef 1)
  store ptr %567, ptr %125, align 8, !tbaa !8
  %568 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %568)
  %569 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %570, ptr %11, align 8, !tbaa !8
  %571 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %571, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %604

572:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %573 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %573)
  %574 = load ptr, ptr %11, align 8, !tbaa !8
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 1)
  store ptr %575, ptr %126, align 8, !tbaa !8
  %576 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %576)
  %577 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %577)
  %578 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %578, ptr %11, align 8, !tbaa !8
  %579 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %579, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %604

580:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %581 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %581)
  %582 = load ptr, ptr %11, align 8, !tbaa !8
  %583 = call ptr @lean_ctor_get(ptr noundef %582, i32 noundef 2)
  store ptr %583, ptr %127, align 8, !tbaa !8
  %584 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %584)
  %585 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %585)
  %586 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %586, ptr %11, align 8, !tbaa !8
  %587 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %587, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %604

588:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %589 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %590)
  %591 = call ptr @lean_box(i64 noundef 0)
  store ptr %591, ptr %128, align 8, !tbaa !8
  %592 = load ptr, ptr %23, align 8, !tbaa !8
  %593 = call zeroext i1 @lean_is_scalar(ptr noundef %592)
  br i1 %593, label %594, label %596

594:                                              ; preds = %588
  %595 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %595, ptr %129, align 8, !tbaa !8
  br label %598

596:                                              ; preds = %588
  %597 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %597, ptr %129, align 8, !tbaa !8
  br label %598

598:                                              ; preds = %596, %594
  %599 = load ptr, ptr %129, align 8, !tbaa !8
  %600 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 0, ptr noundef %600)
  %601 = load ptr, ptr %129, align 8, !tbaa !8
  %602 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %601, i32 noundef 1, ptr noundef %602)
  %603 = load ptr, ptr %129, align 8, !tbaa !8
  store ptr %603, ptr %10, align 8
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %604

604:                                              ; preds = %598, %580, %572, %528, %502, %476, %445, %440, %323
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %621

605:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %606 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %606)
  %607 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %607)
  %608 = call ptr @lean_box(i64 noundef 0)
  store ptr %608, ptr %130, align 8, !tbaa !8
  %609 = load ptr, ptr %23, align 8, !tbaa !8
  %610 = call zeroext i1 @lean_is_scalar(ptr noundef %609)
  br i1 %610, label %611, label %613

611:                                              ; preds = %605
  %612 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %612, ptr %131, align 8, !tbaa !8
  br label %615

613:                                              ; preds = %605
  %614 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %614, ptr %131, align 8, !tbaa !8
  br label %615

615:                                              ; preds = %613, %611
  %616 = load ptr, ptr %131, align 8, !tbaa !8
  %617 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %616, i32 noundef 0, ptr noundef %617)
  %618 = load ptr, ptr %131, align 8, !tbaa !8
  %619 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %618, i32 noundef 1, ptr noundef %619)
  %620 = load ptr, ptr %131, align 8, !tbaa !8
  store ptr %620, ptr %10, align 8
  store i32 1, ptr %70, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %621

621:                                              ; preds = %615, %604
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %622 = load i32, ptr %70, align 4
  switch i32 %622, label %625 [
    i32 1, label %623
    i32 2, label %132
  ]

623:                                              ; preds = %621
  %624 = load ptr, ptr %10, align 8
  ret ptr %624

625:                                              ; preds = %621
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
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
  br label %35

35:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = call ptr @lean_array_get_size(ptr noundef %36)
  store ptr %37, ptr %22, align 8, !tbaa !8
  %38 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %38, ptr %23, align 8, !tbaa !8
  %39 = load ptr, ptr %23, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  %41 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %24, align 1, !tbaa !14
  %42 = load i8, ptr %24, align 1, !tbaa !14
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %46 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_box(i64 noundef 0)
  store ptr %48, ptr %25, align 8, !tbaa !8
  %49 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %49, ptr %26, align 8, !tbaa !8
  %50 = load ptr, ptr %26, align 8, !tbaa !8
  %51 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %26, align 8, !tbaa !8
  %53 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %54, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %92

55:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %56 = load ptr, ptr %22, align 8, !tbaa !8
  %57 = load ptr, ptr %22, align 8, !tbaa !8
  %58 = call zeroext i8 @lean_nat_dec_le(ptr noundef %56, ptr noundef %57)
  store i8 %58, ptr %28, align 1, !tbaa !14
  %59 = load i8, ptr %28, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_box(i64 noundef 0)
  store ptr %65, ptr %29, align 8, !tbaa !8
  %66 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %30, align 8, !tbaa !8
  %67 = load ptr, ptr %30, align 8, !tbaa !8
  %68 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %30, align 8, !tbaa !8
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %71, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %91

72:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store i64 0, ptr %31, align 8, !tbaa !4
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  %74 = call i64 @lean_usize_of_nat(ptr noundef %73)
  store i64 %74, ptr %32, align 8, !tbaa !4
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = call ptr @lean_box(i64 noundef 0)
  store ptr %76, ptr %33, align 8, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = load i64, ptr %31, align 8, !tbaa !4
  %79 = load i64, ptr %32, align 8, !tbaa !4
  %80 = load ptr, ptr %33, align 8, !tbaa !8
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  %83 = load ptr, ptr %16, align 8, !tbaa !8
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  %85 = load ptr, ptr %18, align 8, !tbaa !8
  %86 = load ptr, ptr %19, align 8, !tbaa !8
  %87 = load ptr, ptr %20, align 8, !tbaa !8
  %88 = load ptr, ptr %21, align 8, !tbaa !8
  %89 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_Collector_visit___spec__1(ptr noundef %77, i64 noundef %78, i64 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %34, align 8, !tbaa !8
  %90 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %90, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %91

91:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %92

92:                                               ; preds = %91, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %93 = load ptr, ptr %11, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
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
  br label %48

48:                                               ; preds = %142, %12
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = call i32 @lean_obj_tag(ptr noundef %49)
  switch i32 %50, label %162 [
    i32 4, label %51
    i32 5, label %142
  ]

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %26, align 8, !tbaa !8
  %55 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %19, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %27, align 8, !tbaa !8
  %59 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %26, align 8, !tbaa !8
  %61 = load ptr, ptr %27, align 8, !tbaa !8
  %62 = call zeroext i8 @lean_name_eq(ptr noundef %60, ptr noundef %61)
  store i8 %62, ptr %28, align 1, !tbaa !14
  %63 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load i8, ptr %28, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = call ptr @lean_box(i64 noundef 0)
  store ptr %70, ptr %29, align 8, !tbaa !8
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %29, align 8, !tbaa !8
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  %76 = load ptr, ptr %21, align 8, !tbaa !8
  %77 = load ptr, ptr %22, align 8, !tbaa !8
  %78 = load ptr, ptr %23, align 8, !tbaa !8
  %79 = load ptr, ptr %24, align 8, !tbaa !8
  %80 = load ptr, ptr %25, align 8, !tbaa !8
  %81 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2___lambda__1(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %30, align 8, !tbaa !8
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %83, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %141

84:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  %86 = call zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef %85)
  store i8 %86, ptr %32, align 1, !tbaa !14
  %87 = load i8, ptr %32, align 1, !tbaa !14
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %124

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !8
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  %96 = load ptr, ptr %20, align 8, !tbaa !8
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  %98 = load ptr, ptr %22, align 8, !tbaa !8
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  %100 = load ptr, ptr %24, align 8, !tbaa !8
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  %102 = call ptr @l_Lean_Meta_FunInd_Collector_saveFunInd(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %33, align 8, !tbaa !8
  %103 = load ptr, ptr %33, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %34, align 8, !tbaa !8
  %105 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %33, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %35, align 8, !tbaa !8
  %108 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  %111 = load ptr, ptr %34, align 8, !tbaa !8
  %112 = load ptr, ptr %18, align 8, !tbaa !8
  %113 = load ptr, ptr %19, align 8, !tbaa !8
  %114 = load ptr, ptr %20, align 8, !tbaa !8
  %115 = load ptr, ptr %21, align 8, !tbaa !8
  %116 = load ptr, ptr %22, align 8, !tbaa !8
  %117 = load ptr, ptr %23, align 8, !tbaa !8
  %118 = load ptr, ptr %24, align 8, !tbaa !8
  %119 = load ptr, ptr %35, align 8, !tbaa !8
  %120 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2___lambda__1(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %36, align 8, !tbaa !8
  %121 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %123, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %140

124:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %125 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = call ptr @lean_box(i64 noundef 0)
  store ptr %126, ptr %37, align 8, !tbaa !8
  %127 = load ptr, ptr %16, align 8, !tbaa !8
  %128 = load ptr, ptr %37, align 8, !tbaa !8
  %129 = load ptr, ptr %18, align 8, !tbaa !8
  %130 = load ptr, ptr %19, align 8, !tbaa !8
  %131 = load ptr, ptr %20, align 8, !tbaa !8
  %132 = load ptr, ptr %21, align 8, !tbaa !8
  %133 = load ptr, ptr %22, align 8, !tbaa !8
  %134 = load ptr, ptr %23, align 8, !tbaa !8
  %135 = load ptr, ptr %24, align 8, !tbaa !8
  %136 = load ptr, ptr %25, align 8, !tbaa !8
  %137 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2___lambda__1(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %38, align 8, !tbaa !8
  %138 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %139, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %140

140:                                              ; preds = %124, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %141

141:                                              ; preds = %140, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %197

142:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %143 = load ptr, ptr %15, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %39, align 8, !tbaa !8
  %145 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %15, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %40, align 8, !tbaa !8
  %148 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %16, align 8, !tbaa !8
  %151 = load ptr, ptr %17, align 8, !tbaa !8
  %152 = load ptr, ptr %40, align 8, !tbaa !8
  %153 = call ptr @lean_array_set(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %41, align 8, !tbaa !8
  %154 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %154, ptr %42, align 8, !tbaa !8
  %155 = load ptr, ptr %17, align 8, !tbaa !8
  %156 = load ptr, ptr %42, align 8, !tbaa !8
  %157 = call ptr @lean_nat_sub(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %43, align 8, !tbaa !8
  %158 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %159, ptr %15, align 8, !tbaa !8
  %160 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %160, ptr %16, align 8, !tbaa !8
  %161 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %161, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %48

162:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %163 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %15, align 8, !tbaa !8
  %167 = load ptr, ptr %18, align 8, !tbaa !8
  %168 = load ptr, ptr %19, align 8, !tbaa !8
  %169 = load ptr, ptr %20, align 8, !tbaa !8
  %170 = load ptr, ptr %21, align 8, !tbaa !8
  %171 = load ptr, ptr %22, align 8, !tbaa !8
  %172 = load ptr, ptr %23, align 8, !tbaa !8
  %173 = load ptr, ptr %24, align 8, !tbaa !8
  %174 = load ptr, ptr %25, align 8, !tbaa !8
  %175 = call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %44, align 8, !tbaa !8
  %176 = load ptr, ptr %44, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %45, align 8, !tbaa !8
  %178 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %44, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %46, align 8, !tbaa !8
  %181 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %16, align 8, !tbaa !8
  %184 = load ptr, ptr %45, align 8, !tbaa !8
  %185 = load ptr, ptr %18, align 8, !tbaa !8
  %186 = load ptr, ptr %19, align 8, !tbaa !8
  %187 = load ptr, ptr %20, align 8, !tbaa !8
  %188 = load ptr, ptr %21, align 8, !tbaa !8
  %189 = load ptr, ptr %22, align 8, !tbaa !8
  %190 = load ptr, ptr %23, align 8, !tbaa !8
  %191 = load ptr, ptr %24, align 8, !tbaa !8
  %192 = load ptr, ptr %46, align 8, !tbaa !8
  %193 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2___lambda__1(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %47, align 8, !tbaa !8
  %194 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %196, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %197

197:                                              ; preds = %162, %141
  %198 = load ptr, ptr %13, align 8
  ret ptr %198
}

declare zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef) #4

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2(ptr noundef) #4

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_Collector_visit___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %47 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_FunInd_Collector_visit___spec__1(ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
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
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
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
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %39 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_FunInd_Collector_visit___spec__2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !8
  %40 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_visit___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
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
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #2 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
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
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
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
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  store ptr %0, ptr %18, align 8, !tbaa !8
  store ptr %1, ptr %19, align 8, !tbaa !8
  store ptr %2, ptr %20, align 8, !tbaa !8
  store ptr %3, ptr %21, align 8, !tbaa !8
  store ptr %4, ptr %22, align 8, !tbaa !8
  store i64 %5, ptr %23, align 8, !tbaa !4
  store i64 %6, ptr %24, align 8, !tbaa !4
  store ptr %7, ptr %25, align 8, !tbaa !8
  store ptr %8, ptr %26, align 8, !tbaa !8
  store ptr %9, ptr %27, align 8, !tbaa !8
  store ptr %10, ptr %28, align 8, !tbaa !8
  store ptr %11, ptr %29, align 8, !tbaa !8
  store ptr %12, ptr %30, align 8, !tbaa !8
  store ptr %13, ptr %31, align 8, !tbaa !8
  store ptr %14, ptr %32, align 8, !tbaa !8
  store ptr %15, ptr %33, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %268, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %67 = load i64, ptr %24, align 8, !tbaa !4
  %68 = load i64, ptr %23, align 8, !tbaa !4
  %69 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %67, i64 noundef %68)
  store i8 %69, ptr %34, align 1, !tbaa !14
  %70 = load i8, ptr %34, align 1, !tbaa !14
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %74 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %76, ptr %35, align 8, !tbaa !8
  %77 = load ptr, ptr %35, align 8, !tbaa !8
  %78 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %35, align 8, !tbaa !8
  %80 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 1, ptr noundef %80)
  %81 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %81, ptr %17, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %268

82:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  %84 = load i64, ptr %24, align 8, !tbaa !4
  %85 = call ptr @lean_array_uget(ptr noundef %83, i64 noundef %84)
  store ptr %85, ptr %37, align 8, !tbaa !8
  %86 = load ptr, ptr %25, align 8, !tbaa !8
  %87 = call zeroext i1 @lean_is_exclusive(ptr noundef %86)
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %38, align 1, !tbaa !14
  %91 = load i8, ptr %38, align 1, !tbaa !14
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %182

94:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %95 = load ptr, ptr %25, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %39, align 8, !tbaa !8
  %97 = load ptr, ptr %25, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %40, align 8, !tbaa !8
  %99 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %18, align 8, !tbaa !8
  %103 = load ptr, ptr %37, align 8, !tbaa !8
  %104 = load ptr, ptr %39, align 8, !tbaa !8
  %105 = load ptr, ptr %26, align 8, !tbaa !8
  %106 = load ptr, ptr %27, align 8, !tbaa !8
  %107 = load ptr, ptr %28, align 8, !tbaa !8
  %108 = load ptr, ptr %29, align 8, !tbaa !8
  %109 = load ptr, ptr %30, align 8, !tbaa !8
  %110 = load ptr, ptr %31, align 8, !tbaa !8
  %111 = load ptr, ptr %32, align 8, !tbaa !8
  %112 = load ptr, ptr %33, align 8, !tbaa !8
  %113 = call ptr @l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %41, align 8, !tbaa !8
  %114 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %41, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %42, align 8, !tbaa !8
  %117 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %42, align 8, !tbaa !8
  %119 = call i32 @lean_obj_tag(ptr noundef %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %161

121:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %122 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %41, align 8, !tbaa !8
  %125 = call zeroext i1 @lean_is_exclusive(ptr noundef %124)
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %43, align 1, !tbaa !14
  %129 = load i8, ptr %43, align 1, !tbaa !14
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %133 = load ptr, ptr %41, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %44, align 8, !tbaa !8
  %135 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %136, ptr %45, align 8, !tbaa !8
  %137 = load ptr, ptr %45, align 8, !tbaa !8
  %138 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %25, align 8, !tbaa !8
  %140 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %41, align 8, !tbaa !8
  %142 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %143, ptr %17, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %160

144:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %145 = load ptr, ptr %41, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %46, align 8, !tbaa !8
  %147 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %149, ptr %47, align 8, !tbaa !8
  %150 = load ptr, ptr %47, align 8, !tbaa !8
  %151 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %25, align 8, !tbaa !8
  %153 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %154, ptr %48, align 8, !tbaa !8
  %155 = load ptr, ptr %48, align 8, !tbaa !8
  %156 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %48, align 8, !tbaa !8
  %158 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %159, ptr %17, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %160

160:                                              ; preds = %144, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %181

161:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %162 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %41, align 8, !tbaa !8
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 1)
  store ptr %164, ptr %49, align 8, !tbaa !8
  %165 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %42, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %50, align 8, !tbaa !8
  %169 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %25, align 8, !tbaa !8
  %173 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr %25, align 8, !tbaa !8
  %175 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  store i64 1, ptr %51, align 8, !tbaa !4
  %176 = load i64, ptr %24, align 8, !tbaa !4
  %177 = load i64, ptr %51, align 8, !tbaa !4
  %178 = call i64 @lean_usize_add(i64 noundef %176, i64 noundef %177)
  store i64 %178, ptr %52, align 8, !tbaa !4
  %179 = load i64, ptr %52, align 8, !tbaa !4
  store i64 %179, ptr %24, align 8, !tbaa !4
  %180 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %180, ptr %33, align 8, !tbaa !8
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %181

181:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %267

182:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %183 = load ptr, ptr %25, align 8, !tbaa !8
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 1)
  store ptr %184, ptr %53, align 8, !tbaa !8
  %185 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %18, align 8, !tbaa !8
  %190 = load ptr, ptr %37, align 8, !tbaa !8
  %191 = load ptr, ptr %53, align 8, !tbaa !8
  %192 = load ptr, ptr %26, align 8, !tbaa !8
  %193 = load ptr, ptr %27, align 8, !tbaa !8
  %194 = load ptr, ptr %28, align 8, !tbaa !8
  %195 = load ptr, ptr %29, align 8, !tbaa !8
  %196 = load ptr, ptr %30, align 8, !tbaa !8
  %197 = load ptr, ptr %31, align 8, !tbaa !8
  %198 = load ptr, ptr %32, align 8, !tbaa !8
  %199 = load ptr, ptr %33, align 8, !tbaa !8
  %200 = call ptr @l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %54, align 8, !tbaa !8
  %201 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %54, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %55, align 8, !tbaa !8
  %204 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %55, align 8, !tbaa !8
  %206 = call i32 @lean_obj_tag(ptr noundef %205)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %244

208:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %209 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %54, align 8, !tbaa !8
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 1)
  store ptr %212, ptr %56, align 8, !tbaa !8
  %213 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %54, align 8, !tbaa !8
  %215 = call zeroext i1 @lean_is_exclusive(ptr noundef %214)
  br i1 %215, label %216, label %220

216:                                              ; preds = %208
  %217 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %217, i32 noundef 0)
  %218 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %218, i32 noundef 1)
  %219 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %219, ptr %57, align 8, !tbaa !8
  br label %223

220:                                              ; preds = %208
  %221 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %221)
  %222 = call ptr @lean_box(i64 noundef 0)
  store ptr %222, ptr %57, align 8, !tbaa !8
  br label %223

223:                                              ; preds = %220, %216
  %224 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %224, ptr %58, align 8, !tbaa !8
  %225 = load ptr, ptr %58, align 8, !tbaa !8
  %226 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %227, ptr %59, align 8, !tbaa !8
  %228 = load ptr, ptr %59, align 8, !tbaa !8
  %229 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %59, align 8, !tbaa !8
  %231 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr %57, align 8, !tbaa !8
  %233 = call zeroext i1 @lean_is_scalar(ptr noundef %232)
  br i1 %233, label %234, label %236

234:                                              ; preds = %223
  %235 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %235, ptr %60, align 8, !tbaa !8
  br label %238

236:                                              ; preds = %223
  %237 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %237, ptr %60, align 8, !tbaa !8
  br label %238

238:                                              ; preds = %236, %234
  %239 = load ptr, ptr %60, align 8, !tbaa !8
  %240 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %60, align 8, !tbaa !8
  %242 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 1, ptr noundef %242)
  %243 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %243, ptr %17, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %266

244:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %245 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %54, align 8, !tbaa !8
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 1)
  store ptr %247, ptr %61, align 8, !tbaa !8
  %248 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %55, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %62, align 8, !tbaa !8
  %252 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %254)
  %255 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %255, ptr %63, align 8, !tbaa !8
  %256 = load ptr, ptr %63, align 8, !tbaa !8
  %257 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 0, ptr noundef %257)
  %258 = load ptr, ptr %63, align 8, !tbaa !8
  %259 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 1, ptr noundef %259)
  store i64 1, ptr %64, align 8, !tbaa !4
  %260 = load i64, ptr %24, align 8, !tbaa !4
  %261 = load i64, ptr %64, align 8, !tbaa !4
  %262 = call i64 @lean_usize_add(i64 noundef %260, i64 noundef %261)
  store i64 %262, ptr %65, align 8, !tbaa !4
  %263 = load i64, ptr %65, align 8, !tbaa !4
  store i64 %263, ptr %24, align 8, !tbaa !4
  %264 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %264, ptr %25, align 8, !tbaa !8
  %265 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %265, ptr %33, align 8, !tbaa !8
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %266

266:                                              ; preds = %244, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %267

267:                                              ; preds = %266, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %268

268:                                              ; preds = %267, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  %269 = load i32, ptr %36, align 4
  switch i32 %269, label %272 [
    i32 1, label %270
    i32 2, label %66
  ]

270:                                              ; preds = %268
  %271 = load ptr, ptr %17, align 8
  ret ptr %271

272:                                              ; preds = %268
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
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
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
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

63:                                               ; preds = %11
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %168

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %24, align 8, !tbaa !8
  %70 = call ptr @lean_box(i64 noundef 0)
  store ptr %70, ptr %25, align 8, !tbaa !8
  %71 = call ptr @lean_box(i64 noundef 0)
  store ptr %71, ptr %26, align 8, !tbaa !8
  %72 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %27, align 8, !tbaa !8
  %73 = load ptr, ptr %27, align 8, !tbaa !8
  %74 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %27, align 8, !tbaa !8
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %24, align 8, !tbaa !8
  %78 = call i64 @lean_array_size(ptr noundef %77)
  store i64 %78, ptr %28, align 8, !tbaa !4
  store i64 0, ptr %29, align 8, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  %81 = load ptr, ptr %24, align 8, !tbaa !8
  %82 = load ptr, ptr %25, align 8, !tbaa !8
  %83 = load ptr, ptr %26, align 8, !tbaa !8
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  %85 = load i64, ptr %28, align 8, !tbaa !4
  %86 = load i64, ptr %29, align 8, !tbaa !4
  %87 = load ptr, ptr %27, align 8, !tbaa !8
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  %89 = load ptr, ptr %17, align 8, !tbaa !8
  %90 = load ptr, ptr %18, align 8, !tbaa !8
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  %92 = load ptr, ptr %20, align 8, !tbaa !8
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  %96 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__3(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef %85, i64 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %30, align 8, !tbaa !8
  %97 = load ptr, ptr %30, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %31, align 8, !tbaa !8
  %99 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %31, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %32, align 8, !tbaa !8
  %102 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %32, align 8, !tbaa !8
  %104 = call i32 @lean_obj_tag(ptr noundef %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %129

106:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %107 = load ptr, ptr %30, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %33, align 8, !tbaa !8
  %109 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %31, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %34, align 8, !tbaa !8
  %113 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_box(i64 noundef 0)
  store ptr %115, ptr %35, align 8, !tbaa !8
  %116 = load ptr, ptr %34, align 8, !tbaa !8
  %117 = load ptr, ptr %35, align 8, !tbaa !8
  %118 = load ptr, ptr %16, align 8, !tbaa !8
  %119 = load ptr, ptr %17, align 8, !tbaa !8
  %120 = load ptr, ptr %18, align 8, !tbaa !8
  %121 = load ptr, ptr %19, align 8, !tbaa !8
  %122 = load ptr, ptr %20, align 8, !tbaa !8
  %123 = load ptr, ptr %21, align 8, !tbaa !8
  %124 = load ptr, ptr %22, align 8, !tbaa !8
  %125 = load ptr, ptr %33, align 8, !tbaa !8
  %126 = call ptr @l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___lambda__1(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %36, align 8, !tbaa !8
  %127 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %128, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %167

129:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %130 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %30, align 8, !tbaa !8
  %133 = call zeroext i1 @lean_is_exclusive(ptr noundef %132)
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %38, align 1, !tbaa !14
  %137 = load i8, ptr %38, align 1, !tbaa !14
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %141 = load ptr, ptr %30, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %39, align 8, !tbaa !8
  %143 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %32, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %40, align 8, !tbaa !8
  %146 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %30, align 8, !tbaa !8
  %149 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %150, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %166

151:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %152 = load ptr, ptr %30, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %41, align 8, !tbaa !8
  %154 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %32, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 0)
  store ptr %157, ptr %42, align 8, !tbaa !8
  %158 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %43, align 8, !tbaa !8
  %161 = load ptr, ptr %43, align 8, !tbaa !8
  %162 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %43, align 8, !tbaa !8
  %164 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %165, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %166

166:                                              ; preds = %151, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %167

167:                                              ; preds = %166, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %268

168:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %169 = load ptr, ptr %14, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %44, align 8, !tbaa !8
  %171 = call ptr @lean_box(i64 noundef 0)
  store ptr %171, ptr %45, align 8, !tbaa !8
  %172 = call ptr @lean_box(i64 noundef 0)
  store ptr %172, ptr %46, align 8, !tbaa !8
  %173 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %173, ptr %47, align 8, !tbaa !8
  %174 = load ptr, ptr %47, align 8, !tbaa !8
  %175 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %47, align 8, !tbaa !8
  %177 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 1, ptr noundef %177)
  %178 = load ptr, ptr %44, align 8, !tbaa !8
  %179 = call i64 @lean_array_size(ptr noundef %178)
  store i64 %179, ptr %48, align 8, !tbaa !4
  store i64 0, ptr %49, align 8, !tbaa !4
  %180 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %44, align 8, !tbaa !8
  %182 = load ptr, ptr %45, align 8, !tbaa !8
  %183 = load ptr, ptr %46, align 8, !tbaa !8
  %184 = load ptr, ptr %44, align 8, !tbaa !8
  %185 = load i64, ptr %48, align 8, !tbaa !4
  %186 = load i64, ptr %49, align 8, !tbaa !4
  %187 = load ptr, ptr %47, align 8, !tbaa !8
  %188 = load ptr, ptr %16, align 8, !tbaa !8
  %189 = load ptr, ptr %17, align 8, !tbaa !8
  %190 = load ptr, ptr %18, align 8, !tbaa !8
  %191 = load ptr, ptr %19, align 8, !tbaa !8
  %192 = load ptr, ptr %20, align 8, !tbaa !8
  %193 = load ptr, ptr %21, align 8, !tbaa !8
  %194 = load ptr, ptr %22, align 8, !tbaa !8
  %195 = load ptr, ptr %23, align 8, !tbaa !8
  %196 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, i64 noundef %185, i64 noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %50, align 8, !tbaa !8
  %197 = load ptr, ptr %50, align 8, !tbaa !8
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %51, align 8, !tbaa !8
  %199 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %51, align 8, !tbaa !8
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %52, align 8, !tbaa !8
  %202 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %52, align 8, !tbaa !8
  %204 = call i32 @lean_obj_tag(ptr noundef %203)
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %229

206:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %207 = load ptr, ptr %50, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %53, align 8, !tbaa !8
  %209 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %51, align 8, !tbaa !8
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 1)
  store ptr %212, ptr %54, align 8, !tbaa !8
  %213 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = call ptr @lean_box(i64 noundef 0)
  store ptr %215, ptr %55, align 8, !tbaa !8
  %216 = load ptr, ptr %54, align 8, !tbaa !8
  %217 = load ptr, ptr %55, align 8, !tbaa !8
  %218 = load ptr, ptr %16, align 8, !tbaa !8
  %219 = load ptr, ptr %17, align 8, !tbaa !8
  %220 = load ptr, ptr %18, align 8, !tbaa !8
  %221 = load ptr, ptr %19, align 8, !tbaa !8
  %222 = load ptr, ptr %20, align 8, !tbaa !8
  %223 = load ptr, ptr %21, align 8, !tbaa !8
  %224 = load ptr, ptr %22, align 8, !tbaa !8
  %225 = load ptr, ptr %53, align 8, !tbaa !8
  %226 = call ptr @l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___lambda__1(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %56, align 8, !tbaa !8
  %227 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %228, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %267

229:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %230 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %50, align 8, !tbaa !8
  %233 = call zeroext i1 @lean_is_exclusive(ptr noundef %232)
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = trunc i32 %235 to i8
  store i8 %236, ptr %57, align 1, !tbaa !14
  %237 = load i8, ptr %57, align 1, !tbaa !14
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %251

240:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %241 = load ptr, ptr %50, align 8, !tbaa !8
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 0)
  store ptr %242, ptr %58, align 8, !tbaa !8
  %243 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %52, align 8, !tbaa !8
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %59, align 8, !tbaa !8
  %246 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %50, align 8, !tbaa !8
  %249 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  %250 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %250, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %266

251:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %252 = load ptr, ptr %50, align 8, !tbaa !8
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %60, align 8, !tbaa !8
  %254 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %52, align 8, !tbaa !8
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 0)
  store ptr %257, ptr %61, align 8, !tbaa !8
  %258 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %62, align 8, !tbaa !8
  %261 = load ptr, ptr %62, align 8, !tbaa !8
  %262 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %62, align 8, !tbaa !8
  %264 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %265, ptr %12, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %266

266:                                              ; preds = %251, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %267

267:                                              ; preds = %266, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %268

268:                                              ; preds = %267, %167
  %269 = load ptr, ptr %12, align 8
  ret ptr %269
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
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
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store ptr %0, ptr %17, align 8, !tbaa !8
  store ptr %1, ptr %18, align 8, !tbaa !8
  store ptr %2, ptr %19, align 8, !tbaa !8
  store ptr %3, ptr %20, align 8, !tbaa !8
  store i64 %4, ptr %21, align 8, !tbaa !4
  store i64 %5, ptr %22, align 8, !tbaa !4
  store ptr %6, ptr %23, align 8, !tbaa !8
  store ptr %7, ptr %24, align 8, !tbaa !8
  store ptr %8, ptr %25, align 8, !tbaa !8
  store ptr %9, ptr %26, align 8, !tbaa !8
  store ptr %10, ptr %27, align 8, !tbaa !8
  store ptr %11, ptr %28, align 8, !tbaa !8
  store ptr %12, ptr %29, align 8, !tbaa !8
  store ptr %13, ptr %30, align 8, !tbaa !8
  store ptr %14, ptr %31, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %195, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %58 = load i64, ptr %22, align 8, !tbaa !4
  %59 = load i64, ptr %21, align 8, !tbaa !4
  %60 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %58, i64 noundef %59)
  store i8 %60, ptr %32, align 1, !tbaa !14
  %61 = load i8, ptr %32, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %65 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %33, align 8, !tbaa !8
  %68 = load ptr, ptr %33, align 8, !tbaa !8
  %69 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %33, align 8, !tbaa !8
  %71 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %72, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %195

73:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %74 = load ptr, ptr %20, align 8, !tbaa !8
  %75 = load i64, ptr %22, align 8, !tbaa !4
  %76 = call ptr @lean_array_uget(ptr noundef %74, i64 noundef %75)
  store ptr %76, ptr %35, align 8, !tbaa !8
  %77 = load ptr, ptr %23, align 8, !tbaa !8
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %36, align 8, !tbaa !8
  %79 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %23, align 8, !tbaa !8
  %81 = call zeroext i1 @lean_is_exclusive(ptr noundef %80)
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %84, i32 noundef 1)
  %85 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %85, ptr %37, align 8, !tbaa !8
  br label %89

86:                                               ; preds = %73
  %87 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %87)
  %88 = call ptr @lean_box(i64 noundef 0)
  store ptr %88, ptr %37, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %86, %82
  %90 = load ptr, ptr %35, align 8, !tbaa !8
  %91 = call i32 @lean_obj_tag(ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %94 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %94, ptr %40, align 8, !tbaa !8
  %95 = load ptr, ptr %40, align 8, !tbaa !8
  %96 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %97, ptr %38, align 8, !tbaa !8
  %98 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %98, ptr %39, align 8, !tbaa !8
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  %99 = load i32, ptr %34, align 4
  switch i32 %99, label %194 [
    i32 3, label %171
  ]

100:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %101 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %35, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %41, align 8, !tbaa !8
  %104 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %41, align 8, !tbaa !8
  %107 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %106)
  store i8 %107, ptr %42, align 1, !tbaa !14
  %108 = load i8, ptr %42, align 1, !tbaa !14
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %164

111:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %112 = load ptr, ptr %41, align 8, !tbaa !8
  %113 = call ptr @l_Lean_LocalDecl_value_x3f(ptr noundef %112)
  store ptr %113, ptr %43, align 8, !tbaa !8
  %114 = load ptr, ptr %43, align 8, !tbaa !8
  %115 = call i32 @lean_obj_tag(ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %118 = load ptr, ptr %41, align 8, !tbaa !8
  %119 = call ptr @l_Lean_LocalDecl_type(ptr noundef %118)
  store ptr %119, ptr %44, align 8, !tbaa !8
  %120 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %44, align 8, !tbaa !8
  %123 = load ptr, ptr %24, align 8, !tbaa !8
  %124 = load ptr, ptr %25, align 8, !tbaa !8
  %125 = load ptr, ptr %26, align 8, !tbaa !8
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  %127 = load ptr, ptr %28, align 8, !tbaa !8
  %128 = load ptr, ptr %29, align 8, !tbaa !8
  %129 = load ptr, ptr %30, align 8, !tbaa !8
  %130 = load ptr, ptr %31, align 8, !tbaa !8
  %131 = call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %45, align 8, !tbaa !8
  %132 = load ptr, ptr %45, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %46, align 8, !tbaa !8
  %134 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___closed__1, align 8, !tbaa !8
  store ptr %136, ptr %47, align 8, !tbaa !8
  %137 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %137, ptr %38, align 8, !tbaa !8
  %138 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %138, ptr %39, align 8, !tbaa !8
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %163

139:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %140 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %43, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %48, align 8, !tbaa !8
  %143 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %48, align 8, !tbaa !8
  %147 = load ptr, ptr %24, align 8, !tbaa !8
  %148 = load ptr, ptr %25, align 8, !tbaa !8
  %149 = load ptr, ptr %26, align 8, !tbaa !8
  %150 = load ptr, ptr %27, align 8, !tbaa !8
  %151 = load ptr, ptr %28, align 8, !tbaa !8
  %152 = load ptr, ptr %29, align 8, !tbaa !8
  %153 = load ptr, ptr %30, align 8, !tbaa !8
  %154 = load ptr, ptr %31, align 8, !tbaa !8
  %155 = call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %49, align 8, !tbaa !8
  %156 = load ptr, ptr %49, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %50, align 8, !tbaa !8
  %158 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___closed__1, align 8, !tbaa !8
  store ptr %160, ptr %51, align 8, !tbaa !8
  %161 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %161, ptr %38, align 8, !tbaa !8
  %162 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %162, ptr %39, align 8, !tbaa !8
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %163

163:                                              ; preds = %139, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %169

164:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %165 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___closed__1, align 8, !tbaa !8
  store ptr %166, ptr %52, align 8, !tbaa !8
  %167 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %167, ptr %38, align 8, !tbaa !8
  %168 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %168, ptr %39, align 8, !tbaa !8
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %169

169:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  %170 = load i32, ptr %34, align 4
  switch i32 %170, label %194 [
    i32 3, label %171
  ]

171:                                              ; preds = %169, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %172 = load ptr, ptr %38, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %53, align 8, !tbaa !8
  %174 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %37, align 8, !tbaa !8
  %178 = call zeroext i1 @lean_is_scalar(ptr noundef %177)
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %54, align 8, !tbaa !8
  br label %183

181:                                              ; preds = %171
  %182 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %182, ptr %54, align 8, !tbaa !8
  br label %183

183:                                              ; preds = %181, %179
  %184 = load ptr, ptr %54, align 8, !tbaa !8
  %185 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %54, align 8, !tbaa !8
  %187 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  store i64 1, ptr %55, align 8, !tbaa !4
  %188 = load i64, ptr %22, align 8, !tbaa !4
  %189 = load i64, ptr %55, align 8, !tbaa !4
  %190 = call i64 @lean_usize_add(i64 noundef %188, i64 noundef %189)
  store i64 %190, ptr %56, align 8, !tbaa !4
  %191 = load i64, ptr %56, align 8, !tbaa !4
  store i64 %191, ptr %22, align 8, !tbaa !4
  %192 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %192, ptr %23, align 8, !tbaa !8
  %193 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %193, ptr %31, align 8, !tbaa !8
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %194

194:                                              ; preds = %183, %169, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %195

195:                                              ; preds = %194, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  %196 = load i32, ptr %34, align 4
  switch i32 %196, label %199 [
    i32 1, label %197
    i32 2, label %57
  ]

197:                                              ; preds = %195
  %198 = load ptr, ptr %16, align 8
  ret ptr %198

199:                                              ; preds = %195
  unreachable
}

declare zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef) #4

declare ptr @l_Lean_LocalDecl_value_x3f(ptr noundef) #4

declare ptr @l_Lean_LocalDecl_type(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %24 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %24, ptr %21, align 8, !tbaa !8
  %25 = load ptr, ptr %21, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 0, ptr noundef %26)
  %27 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %27, ptr %22, align 8, !tbaa !8
  %28 = load ptr, ptr %22, align 8, !tbaa !8
  %29 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %22, align 8, !tbaa !8
  %31 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
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
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store ptr %0, ptr %17, align 8, !tbaa !8
  store ptr %1, ptr %18, align 8, !tbaa !8
  store ptr %2, ptr %19, align 8, !tbaa !8
  store ptr %3, ptr %20, align 8, !tbaa !8
  store i64 %4, ptr %21, align 8, !tbaa !4
  store i64 %5, ptr %22, align 8, !tbaa !4
  store ptr %6, ptr %23, align 8, !tbaa !8
  store ptr %7, ptr %24, align 8, !tbaa !8
  store ptr %8, ptr %25, align 8, !tbaa !8
  store ptr %9, ptr %26, align 8, !tbaa !8
  store ptr %10, ptr %27, align 8, !tbaa !8
  store ptr %11, ptr %28, align 8, !tbaa !8
  store ptr %12, ptr %29, align 8, !tbaa !8
  store ptr %13, ptr %30, align 8, !tbaa !8
  store ptr %14, ptr %31, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %195, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %58 = load i64, ptr %22, align 8, !tbaa !4
  %59 = load i64, ptr %21, align 8, !tbaa !4
  %60 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %58, i64 noundef %59)
  store i8 %60, ptr %32, align 1, !tbaa !14
  %61 = load i8, ptr %32, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %65 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %33, align 8, !tbaa !8
  %68 = load ptr, ptr %33, align 8, !tbaa !8
  %69 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %33, align 8, !tbaa !8
  %71 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %72, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %195

73:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %74 = load ptr, ptr %20, align 8, !tbaa !8
  %75 = load i64, ptr %22, align 8, !tbaa !4
  %76 = call ptr @lean_array_uget(ptr noundef %74, i64 noundef %75)
  store ptr %76, ptr %35, align 8, !tbaa !8
  %77 = load ptr, ptr %23, align 8, !tbaa !8
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %36, align 8, !tbaa !8
  %79 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %23, align 8, !tbaa !8
  %81 = call zeroext i1 @lean_is_exclusive(ptr noundef %80)
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %84, i32 noundef 1)
  %85 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %85, ptr %37, align 8, !tbaa !8
  br label %89

86:                                               ; preds = %73
  %87 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %87)
  %88 = call ptr @lean_box(i64 noundef 0)
  store ptr %88, ptr %37, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %86, %82
  %90 = load ptr, ptr %35, align 8, !tbaa !8
  %91 = call i32 @lean_obj_tag(ptr noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %94 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %94, ptr %40, align 8, !tbaa !8
  %95 = load ptr, ptr %40, align 8, !tbaa !8
  %96 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %97, ptr %38, align 8, !tbaa !8
  %98 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %98, ptr %39, align 8, !tbaa !8
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  %99 = load i32, ptr %34, align 4
  switch i32 %99, label %194 [
    i32 3, label %171
  ]

100:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %101 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %35, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %41, align 8, !tbaa !8
  %104 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %41, align 8, !tbaa !8
  %107 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %106)
  store i8 %107, ptr %42, align 1, !tbaa !14
  %108 = load i8, ptr %42, align 1, !tbaa !14
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %164

111:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %112 = load ptr, ptr %41, align 8, !tbaa !8
  %113 = call ptr @l_Lean_LocalDecl_value_x3f(ptr noundef %112)
  store ptr %113, ptr %43, align 8, !tbaa !8
  %114 = load ptr, ptr %43, align 8, !tbaa !8
  %115 = call i32 @lean_obj_tag(ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %118 = load ptr, ptr %41, align 8, !tbaa !8
  %119 = call ptr @l_Lean_LocalDecl_type(ptr noundef %118)
  store ptr %119, ptr %44, align 8, !tbaa !8
  %120 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %44, align 8, !tbaa !8
  %123 = load ptr, ptr %24, align 8, !tbaa !8
  %124 = load ptr, ptr %25, align 8, !tbaa !8
  %125 = load ptr, ptr %26, align 8, !tbaa !8
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  %127 = load ptr, ptr %28, align 8, !tbaa !8
  %128 = load ptr, ptr %29, align 8, !tbaa !8
  %129 = load ptr, ptr %30, align 8, !tbaa !8
  %130 = load ptr, ptr %31, align 8, !tbaa !8
  %131 = call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %45, align 8, !tbaa !8
  %132 = load ptr, ptr %45, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %46, align 8, !tbaa !8
  %134 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___closed__1, align 8, !tbaa !8
  store ptr %136, ptr %47, align 8, !tbaa !8
  %137 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %137, ptr %38, align 8, !tbaa !8
  %138 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %138, ptr %39, align 8, !tbaa !8
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %163

139:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %140 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %43, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %48, align 8, !tbaa !8
  %143 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %48, align 8, !tbaa !8
  %147 = load ptr, ptr %24, align 8, !tbaa !8
  %148 = load ptr, ptr %25, align 8, !tbaa !8
  %149 = load ptr, ptr %26, align 8, !tbaa !8
  %150 = load ptr, ptr %27, align 8, !tbaa !8
  %151 = load ptr, ptr %28, align 8, !tbaa !8
  %152 = load ptr, ptr %29, align 8, !tbaa !8
  %153 = load ptr, ptr %30, align 8, !tbaa !8
  %154 = load ptr, ptr %31, align 8, !tbaa !8
  %155 = call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %49, align 8, !tbaa !8
  %156 = load ptr, ptr %49, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %50, align 8, !tbaa !8
  %158 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___closed__1, align 8, !tbaa !8
  store ptr %160, ptr %51, align 8, !tbaa !8
  %161 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %161, ptr %38, align 8, !tbaa !8
  %162 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %162, ptr %39, align 8, !tbaa !8
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %163

163:                                              ; preds = %139, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %169

164:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %165 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___closed__1, align 8, !tbaa !8
  store ptr %166, ptr %52, align 8, !tbaa !8
  %167 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %167, ptr %38, align 8, !tbaa !8
  %168 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %168, ptr %39, align 8, !tbaa !8
  store i32 3, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %169

169:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  %170 = load i32, ptr %34, align 4
  switch i32 %170, label %194 [
    i32 3, label %171
  ]

171:                                              ; preds = %169, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %172 = load ptr, ptr %38, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %53, align 8, !tbaa !8
  %174 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %37, align 8, !tbaa !8
  %178 = call zeroext i1 @lean_is_scalar(ptr noundef %177)
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %54, align 8, !tbaa !8
  br label %183

181:                                              ; preds = %171
  %182 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %182, ptr %54, align 8, !tbaa !8
  br label %183

183:                                              ; preds = %181, %179
  %184 = load ptr, ptr %54, align 8, !tbaa !8
  %185 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %54, align 8, !tbaa !8
  %187 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  store i64 1, ptr %55, align 8, !tbaa !4
  %188 = load i64, ptr %22, align 8, !tbaa !4
  %189 = load i64, ptr %55, align 8, !tbaa !4
  %190 = call i64 @lean_usize_add(i64 noundef %188, i64 noundef %189)
  store i64 %190, ptr %56, align 8, !tbaa !4
  %191 = load i64, ptr %56, align 8, !tbaa !4
  store i64 %191, ptr %22, align 8, !tbaa !4
  %192 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %192, ptr %23, align 8, !tbaa !8
  %193 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %193, ptr %31, align 8, !tbaa !8
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %194

194:                                              ; preds = %183, %169, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %195

195:                                              ; preds = %194, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  %196 = load i32, ptr %34, align 4
  switch i32 %196, label %199 [
    i32 1, label %197
    i32 2, label %57
  ]

197:                                              ; preds = %195
  %198 = load ptr, ptr %16, align 8
  ret ptr %198

199:                                              ; preds = %195
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forIn___at_Lean_Meta_FunInd_Collector_main_go___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %23 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %23, ptr %21, align 8, !tbaa !8
  %24 = load ptr, ptr %21, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %21, align 8, !tbaa !8
  %27 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forIn___at_Lean_Meta_FunInd_Collector_main_go___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
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
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %22, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = load ptr, ptr %22, align 8, !tbaa !8
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  %71 = call ptr @l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %23, align 8, !tbaa !8
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %24, align 8, !tbaa !8
  %75 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %24, align 8, !tbaa !8
  %77 = call i32 @lean_obj_tag(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %116

79:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %23, align 8, !tbaa !8
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %25, align 1, !tbaa !14
  %86 = load i8, ptr %25, align 1, !tbaa !14
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %90 = load ptr, ptr %23, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %26, align 8, !tbaa !8
  %92 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %27, align 8, !tbaa !8
  %95 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !8
  %98 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %99, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %115

100:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %101 = load ptr, ptr %23, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %29, align 8, !tbaa !8
  %103 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %30, align 8, !tbaa !8
  %107 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %31, align 8, !tbaa !8
  %110 = load ptr, ptr %31, align 8, !tbaa !8
  %111 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %31, align 8, !tbaa !8
  %113 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %114, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %115

115:                                              ; preds = %100, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %235

116:                                              ; preds = %55
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
  %117 = load ptr, ptr %23, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %32, align 8, !tbaa !8
  %119 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %24, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %33, align 8, !tbaa !8
  %123 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_box(i64 noundef 0)
  store ptr %125, ptr %34, align 8, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %35, align 8, !tbaa !8
  %128 = call ptr @lean_box(i64 noundef 0)
  store ptr %128, ptr %36, align 8, !tbaa !8
  %129 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %129, ptr %37, align 8, !tbaa !8
  %130 = load ptr, ptr %37, align 8, !tbaa !8
  %131 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %37, align 8, !tbaa !8
  %133 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 1, ptr noundef %133)
  %134 = load ptr, ptr %35, align 8, !tbaa !8
  %135 = call i64 @lean_array_size(ptr noundef %134)
  store i64 %135, ptr %38, align 8, !tbaa !4
  store i64 0, ptr %39, align 8, !tbaa !4
  %136 = load ptr, ptr %34, align 8, !tbaa !8
  %137 = load ptr, ptr %35, align 8, !tbaa !8
  %138 = load ptr, ptr %36, align 8, !tbaa !8
  %139 = load ptr, ptr %35, align 8, !tbaa !8
  %140 = load i64, ptr %38, align 8, !tbaa !4
  %141 = load i64, ptr %39, align 8, !tbaa !4
  %142 = load ptr, ptr %37, align 8, !tbaa !8
  %143 = load ptr, ptr %14, align 8, !tbaa !8
  %144 = load ptr, ptr %15, align 8, !tbaa !8
  %145 = load ptr, ptr %16, align 8, !tbaa !8
  %146 = load ptr, ptr %17, align 8, !tbaa !8
  %147 = load ptr, ptr %18, align 8, !tbaa !8
  %148 = load ptr, ptr %19, align 8, !tbaa !8
  %149 = load ptr, ptr %20, align 8, !tbaa !8
  %150 = load ptr, ptr %32, align 8, !tbaa !8
  %151 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__5(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, i64 noundef %140, i64 noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %40, align 8, !tbaa !8
  %152 = load ptr, ptr %40, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %41, align 8, !tbaa !8
  %154 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %41, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %42, align 8, !tbaa !8
  %157 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %42, align 8, !tbaa !8
  %159 = call i32 @lean_obj_tag(ptr noundef %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %197

161:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %162 = load ptr, ptr %40, align 8, !tbaa !8
  %163 = call zeroext i1 @lean_is_exclusive(ptr noundef %162)
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %43, align 1, !tbaa !14
  %167 = load i8, ptr %43, align 1, !tbaa !14
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %171 = load ptr, ptr %40, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %44, align 8, !tbaa !8
  %173 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %41, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %45, align 8, !tbaa !8
  %176 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %40, align 8, !tbaa !8
  %179 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %180, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %196

181:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %182 = load ptr, ptr %40, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %46, align 8, !tbaa !8
  %184 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %41, align 8, !tbaa !8
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 1)
  store ptr %187, ptr %47, align 8, !tbaa !8
  %188 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %190, ptr %48, align 8, !tbaa !8
  %191 = load ptr, ptr %48, align 8, !tbaa !8
  %192 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %48, align 8, !tbaa !8
  %194 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %195, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %196

196:                                              ; preds = %181, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %234

197:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %198 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %40, align 8, !tbaa !8
  %200 = call zeroext i1 @lean_is_exclusive(ptr noundef %199)
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %49, align 1, !tbaa !14
  %204 = load i8, ptr %49, align 1, !tbaa !14
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %208 = load ptr, ptr %40, align 8, !tbaa !8
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %50, align 8, !tbaa !8
  %210 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %42, align 8, !tbaa !8
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %51, align 8, !tbaa !8
  %213 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %40, align 8, !tbaa !8
  %216 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %217, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %233

218:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %219 = load ptr, ptr %40, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %52, align 8, !tbaa !8
  %221 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %42, align 8, !tbaa !8
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 0)
  store ptr %224, ptr %53, align 8, !tbaa !8
  %225 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %227, ptr %54, align 8, !tbaa !8
  %228 = load ptr, ptr %54, align 8, !tbaa !8
  %229 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %54, align 8, !tbaa !8
  %231 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %232, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %233

233:                                              ; preds = %218, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %234

234:                                              ; preds = %233, %196
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
  br label %235

235:                                              ; preds = %234, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %236 = load ptr, ptr %11, align 8
  ret ptr %236
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_main_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 2)
  store ptr %36, ptr %20, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %21, align 8, !tbaa !8
  %39 = call ptr @lean_box(i64 noundef 0)
  store ptr %39, ptr %22, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  %42 = load ptr, ptr %22, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  %51 = call ptr @l_Lean_PersistentArray_forIn___at_Lean_Meta_FunInd_Collector_main_go___spec__1(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %23, align 8, !tbaa !8
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %24, align 8, !tbaa !8
  %54 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %24, align 8, !tbaa !8
  %62 = call ptr @l_Lean_MVarId_getType(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %25, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  %64 = call i32 @lean_obj_tag(ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %67 = load ptr, ptr %25, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %26, align 8, !tbaa !8
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %25, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %27, align 8, !tbaa !8
  %72 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %26, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  %82 = load ptr, ptr %27, align 8, !tbaa !8
  %83 = call ptr @l_Lean_Meta_FunInd_Collector_visit(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %28, align 8, !tbaa !8
  %84 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %84, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %112

85:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %25, align 8, !tbaa !8
  %88 = call zeroext i1 @lean_is_exclusive(ptr noundef %87)
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %30, align 1, !tbaa !14
  %92 = load i8, ptr %30, align 1, !tbaa !14
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %96, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %111

97:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %31, align 8, !tbaa !8
  %100 = load ptr, ptr %25, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %32, align 8, !tbaa !8
  %102 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %33, align 8, !tbaa !8
  %106 = load ptr, ptr %33, align 8, !tbaa !8
  %107 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %33, align 8, !tbaa !8
  %109 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %110, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %111

111:                                              ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %112

112:                                              ; preds = %111, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %113 = load ptr, ptr %10, align 8
  ret ptr %113
}

declare ptr @l_Lean_MVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #2 {
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
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
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
  br label %36

36:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  %38 = call i64 @lean_unbox_usize(ptr noundef %37)
  store i64 %38, ptr %33, align 8, !tbaa !4
  %39 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %23, align 8, !tbaa !8
  %41 = call i64 @lean_unbox_usize(ptr noundef %40)
  store i64 %41, ptr %34, align 8, !tbaa !4
  %42 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  %47 = load ptr, ptr %21, align 8, !tbaa !8
  %48 = load i64, ptr %33, align 8, !tbaa !4
  %49 = load i64, ptr %34, align 8, !tbaa !4
  %50 = load ptr, ptr %24, align 8, !tbaa !8
  %51 = load ptr, ptr %25, align 8, !tbaa !8
  %52 = load ptr, ptr %26, align 8, !tbaa !8
  %53 = load ptr, ptr %27, align 8, !tbaa !8
  %54 = load ptr, ptr %28, align 8, !tbaa !8
  %55 = load ptr, ptr %29, align 8, !tbaa !8
  %56 = load ptr, ptr %30, align 8, !tbaa !8
  %57 = load ptr, ptr %31, align 8, !tbaa !8
  %58 = load ptr, ptr %32, align 8, !tbaa !8
  %59 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__3(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48, i64 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %35, align 8, !tbaa !8
  %60 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
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
  store ptr %14, ptr %30, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = call i64 @lean_unbox_usize(ptr noundef %35)
  store i64 %36, ptr %31, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %21, align 8, !tbaa !8
  %39 = call i64 @lean_unbox_usize(ptr noundef %38)
  store i64 %39, ptr %32, align 8, !tbaa !4
  %40 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  %45 = load i64, ptr %31, align 8, !tbaa !4
  %46 = load i64, ptr %32, align 8, !tbaa !4
  %47 = load ptr, ptr %22, align 8, !tbaa !8
  %48 = load ptr, ptr %23, align 8, !tbaa !8
  %49 = load ptr, ptr %24, align 8, !tbaa !8
  %50 = load ptr, ptr %25, align 8, !tbaa !8
  %51 = load ptr, ptr %26, align 8, !tbaa !8
  %52 = load ptr, ptr %27, align 8, !tbaa !8
  %53 = load ptr, ptr %28, align 8, !tbaa !8
  %54 = load ptr, ptr %29, align 8, !tbaa !8
  %55 = load ptr, ptr %30, align 8, !tbaa !8
  %56 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %33, align 8, !tbaa !8
  %57 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
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
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Lean_PersistentArray_forInAux___at_Lean_Meta_FunInd_Collector_main_go___spec__2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
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
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
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
  store ptr %14, ptr %30, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = call i64 @lean_unbox_usize(ptr noundef %35)
  store i64 %36, ptr %31, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %21, align 8, !tbaa !8
  %39 = call i64 @lean_unbox_usize(ptr noundef %38)
  store i64 %39, ptr %32, align 8, !tbaa !4
  %40 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  %45 = load i64, ptr %31, align 8, !tbaa !4
  %46 = load i64, ptr %32, align 8, !tbaa !4
  %47 = load ptr, ptr %22, align 8, !tbaa !8
  %48 = load ptr, ptr %23, align 8, !tbaa !8
  %49 = load ptr, ptr %24, align 8, !tbaa !8
  %50 = load ptr, ptr %25, align 8, !tbaa !8
  %51 = load ptr, ptr %26, align 8, !tbaa !8
  %52 = load ptr, ptr %27, align 8, !tbaa !8
  %53 = load ptr, ptr %28, align 8, !tbaa !8
  %54 = load ptr, ptr %29, align 8, !tbaa !8
  %55 = load ptr, ptr %30, align 8, !tbaa !8
  %56 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__5(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %33, align 8, !tbaa !8
  %57 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forIn___at_Lean_Meta_FunInd_Collector_main_go___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_PersistentArray_forIn___at_Lean_Meta_FunInd_Collector_main_go___spec__1___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
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
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forIn___at_Lean_Meta_FunInd_Collector_main_go___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_PersistentArray_forIn___at_Lean_Meta_FunInd_Collector_main_go___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
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
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_main_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Meta_FunInd_Collector_main_go(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
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
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_main___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
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
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = call ptr @lean_st_mk_ref(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %20, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %21, align 8, !tbaa !8
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %20, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %22, align 8, !tbaa !8
  %56 = call ptr @lean_st_mk_ref(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %23, align 8, !tbaa !8
  %57 = load ptr, ptr %23, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %24, align 8, !tbaa !8
  %59 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %23, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %25, align 8, !tbaa !8
  %62 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = load ptr, ptr %24, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %25, align 8, !tbaa !8
  %73 = call ptr @l_Lean_Meta_FunInd_Collector_main_go(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %26, align 8, !tbaa !8
  %74 = load ptr, ptr %26, align 8, !tbaa !8
  %75 = call i32 @lean_obj_tag(ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %131

77:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %78 = load ptr, ptr %26, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %27, align 8, !tbaa !8
  %80 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %24, align 8, !tbaa !8
  %83 = load ptr, ptr %27, align 8, !tbaa !8
  %84 = call ptr @lean_st_ref_get(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %28, align 8, !tbaa !8
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %28, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %29, align 8, !tbaa !8
  %88 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %21, align 8, !tbaa !8
  %91 = load ptr, ptr %29, align 8, !tbaa !8
  %92 = call ptr @lean_st_ref_get(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %30, align 8, !tbaa !8
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %30, align 8, !tbaa !8
  %95 = call zeroext i1 @lean_is_exclusive(ptr noundef %94)
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %31, align 1, !tbaa !14
  %99 = load i8, ptr %31, align 1, !tbaa !14
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %103 = load ptr, ptr %30, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %32, align 8, !tbaa !8
  %105 = load ptr, ptr %32, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %33, align 8, !tbaa !8
  %107 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %30, align 8, !tbaa !8
  %110 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %111, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %130

112:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %113 = load ptr, ptr %30, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %35, align 8, !tbaa !8
  %115 = load ptr, ptr %30, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %36, align 8, !tbaa !8
  %117 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %35, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %37, align 8, !tbaa !8
  %122 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %38, align 8, !tbaa !8
  %125 = load ptr, ptr %38, align 8, !tbaa !8
  %126 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %38, align 8, !tbaa !8
  %128 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %129, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %130

130:                                              ; preds = %112, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %159

131:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %132 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %26, align 8, !tbaa !8
  %135 = call zeroext i1 @lean_is_exclusive(ptr noundef %134)
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %39, align 1, !tbaa !14
  %139 = load i8, ptr %39, align 1, !tbaa !14
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %131
  %143 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %143, ptr %10, align 8
  store i32 1, ptr %34, align 4
  br label %158

144:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %145 = load ptr, ptr %26, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %40, align 8, !tbaa !8
  %147 = load ptr, ptr %26, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %41, align 8, !tbaa !8
  %149 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %152, ptr %42, align 8, !tbaa !8
  %153 = load ptr, ptr %42, align 8, !tbaa !8
  %154 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %42, align 8, !tbaa !8
  %156 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %157, ptr %10, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %158

158:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %159

159:                                              ; preds = %158, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %160 = load ptr, ptr %10, align 8
  ret ptr %160
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__5, align 8, !tbaa !8
  store ptr %20, ptr %15, align 8, !tbaa !8
  %21 = load ptr, ptr @l_Lean_Meta_FunInd_Collector_main___closed__1, align 8, !tbaa !8
  store ptr %21, ptr %16, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %22)
  %23 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_FunInd_Collector_main___lambda__1___boxed, i32 noundef 9, i32 noundef 4)
  store ptr %23, ptr %17, align 8, !tbaa !8
  %24 = load ptr, ptr %17, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %17, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %28, i32 noundef 2, ptr noundef %29)
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %30, i32 noundef 3, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %18, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_Collector_main___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Meta_FunInd_Collector_main___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %35
}

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_collect_unsafe__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Meta_FunInd_Collector_main(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInd_collect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Meta_FunInd_Collector_main(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_FunIndCollect(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %64

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !14
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_FunIndInfo(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_Meta_FunInd_instHashableCall___closed__1()
  store ptr %32, ptr @l_Lean_Meta_FunInd_instHashableCall___closed__1, align 8, !tbaa !8
  %33 = load ptr, ptr @l_Lean_Meta_FunInd_instHashableCall___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_Meta_FunInd_instHashableCall()
  store ptr %34, ptr @l_Lean_Meta_FunInd_instHashableCall, align 8, !tbaa !8
  %35 = load ptr, ptr @l_Lean_Meta_FunInd_instHashableCall, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_Meta_FunInd_instBEqCall___closed__1()
  store ptr %36, ptr @l_Lean_Meta_FunInd_instBEqCall___closed__1, align 8, !tbaa !8
  %37 = load ptr, ptr @l_Lean_Meta_FunInd_instBEqCall___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_Meta_FunInd_instBEqCall()
  store ptr %38, ptr @l_Lean_Meta_FunInd_instBEqCall, align 8, !tbaa !8
  %39 = load ptr, ptr @l_Lean_Meta_FunInd_instBEqCall, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__1()
  store ptr %40, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__1, align 8, !tbaa !8
  %41 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__2()
  store ptr %42, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__2, align 8, !tbaa !8
  %43 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__3()
  store ptr %44, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__3, align 8, !tbaa !8
  %45 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__4()
  store ptr %46, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__4, align 8, !tbaa !8
  %47 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__5()
  store ptr %48, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__5, align 8, !tbaa !8
  %49 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls()
  store ptr %50, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls, align 8, !tbaa !8
  %51 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_Meta_FunInd_SeenCalls_uniques___closed__1()
  store ptr %52, ptr @l_Lean_Meta_FunInd_SeenCalls_uniques___closed__1, align 8, !tbaa !8
  %53 = load ptr, ptr @l_Lean_Meta_FunInd_SeenCalls_uniques___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_Meta_FunInd_SeenCalls_uniques___closed__2()
  store ptr %54, ptr @l_Lean_Meta_FunInd_SeenCalls_uniques___closed__2, align 8, !tbaa !8
  %55 = load ptr, ptr @l_Lean_Meta_FunInd_SeenCalls_uniques___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_Meta_FunInd_Collector_visit___closed__1()
  store ptr %56, ptr @l_Lean_Meta_FunInd_Collector_visit___closed__1, align 8, !tbaa !8
  %57 = load ptr, ptr @l_Lean_Meta_FunInd_Collector_visit___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___closed__1()
  store ptr %58, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___closed__1, align 8, !tbaa !8
  %59 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_Meta_FunInd_Collector_main___closed__1()
  store ptr %60, ptr @l_Lean_Meta_FunInd_Collector_main___closed__1, align 8, !tbaa !8
  %61 = load ptr, ptr @l_Lean_Meta_FunInd_Collector_main___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @lean_box(i64 noundef 0)
  %63 = call ptr @lean_io_result_mk_ok(ptr noundef %62)
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
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

declare ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_Tactic_FunIndInfo(i8 noundef zeroext, ptr noundef) #4

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
define internal void @lean_ctor_set_uint64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !4
  ret void
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_uint64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

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
define internal ptr @_init_l_Lean_Meta_FunInd_instHashableCall___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Tactic_FunIndCollect_0__Lean_Meta_FunInd_hashCall____x40_Lean_Meta_Tactic_FunIndCollect___hyg_24____boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_FunInd_instHashableCall() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_FunInd_instHashableCall___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_FunInd_instBEqCall___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_FunInd_beqCall____x40_Lean_Meta_Tactic_FunIndCollect___hyg_65____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_FunInd_instBEqCall() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_FunInd_instBEqCall___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__2() #2 {
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
define internal ptr @_init_l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__4, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_FunInd_instEmptyCollectionSeenCalls___closed__5, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_FunInd_SeenCalls_uniques___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_FunInd_SeenCalls_uniques___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Name_quickCmp___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_Name_quickCmp___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_FunInd_Collector_visit___closed__1() #2 {
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_FunInd_Collector_main_go___spec__4___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Meta_FunInd_Collector_main___closed__1() #2 {
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__2___closed__2 = internal global i64 0, align 8
@l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__5___closed__1 = internal global ptr null, align 8
@l_Array_qsort_sort___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps___spec__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps___closed__1 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___lambda__1___closed__2 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___closed__1 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___lambda__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__4 = internal global i64 0, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__2___closed__1 = internal global i64 0, align 8
@l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___lambda__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__2 = internal global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"Decidable\00", align 1
@l_Lean_levelZero = external global ptr, align 8
@l_Lean_Core_instMonadCoreM = external global ptr, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_shift_right(i64 noundef %0, i64 noundef %1) #0 {
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
define internal zeroext i8 @lean_usize_dec_le(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ule i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_of_nat(ptr noundef %0) #0 {
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
  %10 = call i64 @lean_uint64_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_to_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_lor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = or i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = mul i64 %5, %6
  ret i64 %7
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_shift_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = urem i64 %6, 64
  %8 = shl i64 %5, %7
  ret i64 %8
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
define internal i64 @lean_usize_shift_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = urem i64 %6, 64
  %8 = shl i64 %5, %7
  ret i64 %8
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
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
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
define ptr @l_Lean_PersistentHashMap_findAtAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %65, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @lean_array_get_size(ptr noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %13, align 1, !tbaa !10
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load i8, ptr %13, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = call ptr @lean_box(i64 noundef 0)
  store ptr %34, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %35, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %65

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = call ptr @lean_array_fget(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = call zeroext i8 @l_Lean_Meta_beqInfoCacheKey____x40_Lean_Meta_Basic___hyg_1324_(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %17, align 1, !tbaa !10
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load i8, ptr %17, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %48 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %48, ptr %18, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  %51 = call ptr @lean_nat_add(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %19, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = call ptr @lean_box(i64 noundef 0)
  store ptr %53, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %54, ptr %10, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %64

55:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = call ptr @lean_array_fget(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %20, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %60, ptr %21, align 8, !tbaa !8
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %63, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %64

64:                                               ; preds = %55, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %65

65:                                               ; preds = %64, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %66 = load i32, ptr %15, align 4
  switch i32 %66, label %69 [
    i32 1, label %67
    i32 2, label %22
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8
  ret ptr %68

69:                                               ; preds = %65
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

declare zeroext i8 @l_Lean_Meta_beqInfoCacheKey____x40_Lean_Meta_Basic___hyg_1324_(ptr noundef, ptr noundef) #4

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
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
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
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__2(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %175, %3
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %177

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call zeroext i1 @lean_is_exclusive(ptr noundef %48)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %8, align 1, !tbaa !10
  %53 = load i8, ptr %8, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %116

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %9, align 8, !tbaa !8
  store i64 5, ptr %10, align 8, !tbaa !4
  %59 = load i64, ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__2___closed__2, align 8, !tbaa !4
  store i64 %59, ptr %11, align 8, !tbaa !4
  %60 = load i64, ptr %6, align 8, !tbaa !4
  %61 = load i64, ptr %11, align 8, !tbaa !4
  %62 = call i64 @lean_usize_land(i64 noundef %60, i64 noundef %61)
  store i64 %62, ptr %12, align 8, !tbaa !4
  %63 = load i64, ptr %12, align 8, !tbaa !4
  %64 = call ptr @lean_usize_to_nat(i64 noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !8
  %65 = call ptr @lean_box(i64 noundef 2)
  store ptr %65, ptr %14, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = call ptr @lean_array_get(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !8
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  %73 = call i32 @lean_obj_tag(ptr noundef %72)
  switch i32 %73, label %111 [
    i32 0, label %74
    i32 1, label %100
  ]

74:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %16, align 8, !tbaa !8
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %17, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = load ptr, ptr %16, align 8, !tbaa !8
  %84 = call zeroext i8 @l_Lean_Meta_beqInfoCacheKey____x40_Lean_Meta_Basic___hyg_1324_(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %18, align 1, !tbaa !10
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load i8, ptr %18, align 1, !tbaa !10
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %91)
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %19, align 8, !tbaa !8
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %99

94:                                               ; preds = %74
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %95, i8 noundef zeroext 1)
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %99

99:                                               ; preds = %94, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %115

100:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %101)
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %21, align 8, !tbaa !8
  %104 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load i64, ptr %6, align 8, !tbaa !4
  %107 = load i64, ptr %10, align 8, !tbaa !4
  %108 = call i64 @lean_usize_shift_right(i64 noundef %106, i64 noundef %107)
  store i64 %108, ptr %22, align 8, !tbaa !4
  %109 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %109, ptr %5, align 8, !tbaa !8
  %110 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %110, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %115

111:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %112)
  %113 = call ptr @lean_box(i64 noundef 0)
  store ptr %113, ptr %23, align 8, !tbaa !8
  %114 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %115

115:                                              ; preds = %111, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %175

116:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %24, align 8, !tbaa !8
  %119 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  store i64 5, ptr %25, align 8, !tbaa !4
  %121 = load i64, ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__2___closed__2, align 8, !tbaa !4
  store i64 %121, ptr %26, align 8, !tbaa !4
  %122 = load i64, ptr %6, align 8, !tbaa !4
  %123 = load i64, ptr %26, align 8, !tbaa !4
  %124 = call i64 @lean_usize_land(i64 noundef %122, i64 noundef %123)
  store i64 %124, ptr %27, align 8, !tbaa !4
  %125 = load i64, ptr %27, align 8, !tbaa !4
  %126 = call ptr @lean_usize_to_nat(i64 noundef %125)
  store ptr %126, ptr %28, align 8, !tbaa !8
  %127 = call ptr @lean_box(i64 noundef 2)
  store ptr %127, ptr %29, align 8, !tbaa !8
  %128 = load ptr, ptr %29, align 8, !tbaa !8
  %129 = load ptr, ptr %24, align 8, !tbaa !8
  %130 = load ptr, ptr %28, align 8, !tbaa !8
  %131 = call ptr @lean_array_get(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %30, align 8, !tbaa !8
  %132 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %30, align 8, !tbaa !8
  %135 = call i32 @lean_obj_tag(ptr noundef %134)
  switch i32 %135, label %171 [
    i32 0, label %136
    i32 1, label %161
  ]

136:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %137 = load ptr, ptr %30, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %31, align 8, !tbaa !8
  %139 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %30, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %32, align 8, !tbaa !8
  %142 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = load ptr, ptr %31, align 8, !tbaa !8
  %146 = call zeroext i8 @l_Lean_Meta_beqInfoCacheKey____x40_Lean_Meta_Basic___hyg_1324_(ptr noundef %144, ptr noundef %145)
  store i8 %146, ptr %33, align 1, !tbaa !10
  %147 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load i8, ptr %33, align 1, !tbaa !10
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %152 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = call ptr @lean_box(i64 noundef 0)
  store ptr %153, ptr %34, align 8, !tbaa !8
  %154 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %154, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %160

155:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %156 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %156, ptr %35, align 8, !tbaa !8
  %157 = load ptr, ptr %35, align 8, !tbaa !8
  %158 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %159, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %160

160:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %174

161:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %162 = load ptr, ptr %30, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %36, align 8, !tbaa !8
  %164 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load i64, ptr %6, align 8, !tbaa !4
  %167 = load i64, ptr %25, align 8, !tbaa !4
  %168 = call i64 @lean_usize_shift_right(i64 noundef %166, i64 noundef %167)
  store i64 %168, ptr %37, align 8, !tbaa !4
  %169 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %169, ptr %5, align 8, !tbaa !8
  %170 = load i64, ptr %37, align 8, !tbaa !4
  store i64 %170, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %174

171:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %172 = call ptr @lean_box(i64 noundef 0)
  store ptr %172, ptr %38, align 8, !tbaa !8
  %173 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %173, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %174

174:                                              ; preds = %171, %161, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %175

175:                                              ; preds = %174, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %176 = load i32, ptr %20, align 4
  switch i32 %176, label %197 [
    i32 1, label %195
    i32 2, label %43
  ]

177:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %178 = load ptr, ptr %5, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %39, align 8, !tbaa !8
  %180 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %40, align 8, !tbaa !8
  %183 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %185, ptr %41, align 8, !tbaa !8
  %186 = load ptr, ptr %39, align 8, !tbaa !8
  %187 = load ptr, ptr %40, align 8, !tbaa !8
  %188 = call ptr @lean_box(i64 noundef 0)
  %189 = load ptr, ptr %41, align 8, !tbaa !8
  %190 = load ptr, ptr %7, align 8, !tbaa !8
  %191 = call ptr @l_Lean_PersistentHashMap_findAtAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__3(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %42, align 8, !tbaa !8
  %192 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %194, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %195

195:                                              ; preds = %177, %175
  %196 = load ptr, ptr %4, align 8
  ret ptr %196

197:                                              ; preds = %175
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
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
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

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
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
define ptr @l_Lean_PersistentHashMap_find_x3f___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call i64 @lean_ctor_get_uint64(ptr noundef %25, i32 noundef 16)
  store i64 %26, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call i64 @l_Lean_Expr_hash(ptr noundef %31)
  store i64 %32, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call i32 @lean_obj_tag(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 11, ptr %10, align 8, !tbaa !4
  %37 = load i64, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %10, align 8, !tbaa !4
  %39 = call i64 @lean_uint64_mix_hash(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %11, align 8, !tbaa !4
  %40 = load i64, ptr %6, align 8, !tbaa !4
  %41 = load i64, ptr %11, align 8, !tbaa !4
  %42 = call i64 @lean_uint64_mix_hash(i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %12, align 8, !tbaa !4
  %43 = load i64, ptr %12, align 8, !tbaa !4
  %44 = call i64 @lean_uint64_to_usize(i64 noundef %43)
  store i64 %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = load i64, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = call ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__2(ptr noundef %45, i64 noundef %46, ptr noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !8
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %71

50:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %16, align 8, !tbaa !8
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = call i64 @lean_uint64_of_nat(ptr noundef %53)
  store i64 %54, ptr %17, align 8, !tbaa !4
  store i64 13, ptr %18, align 8, !tbaa !4
  %55 = load i64, ptr %17, align 8, !tbaa !4
  %56 = load i64, ptr %18, align 8, !tbaa !4
  %57 = call i64 @lean_uint64_mix_hash(i64 noundef %55, i64 noundef %56)
  store i64 %57, ptr %19, align 8, !tbaa !4
  %58 = load i64, ptr %9, align 8, !tbaa !4
  %59 = load i64, ptr %19, align 8, !tbaa !4
  %60 = call i64 @lean_uint64_mix_hash(i64 noundef %58, i64 noundef %59)
  store i64 %60, ptr %20, align 8, !tbaa !4
  %61 = load i64, ptr %6, align 8, !tbaa !4
  %62 = load i64, ptr %20, align 8, !tbaa !4
  %63 = call i64 @lean_uint64_mix_hash(i64 noundef %61, i64 noundef %62)
  store i64 %63, ptr %21, align 8, !tbaa !4
  %64 = load i64, ptr %21, align 8, !tbaa !4
  %65 = call i64 @lean_uint64_to_usize(i64 noundef %64)
  store i64 %65, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = load i64, ptr %22, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = call ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__2(ptr noundef %66, i64 noundef %67, ptr noundef %68)
  store ptr %69, ptr %23, align 8, !tbaa !8
  %70 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %71

71:                                               ; preds = %50, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_uint64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

declare i64 @l_Lean_Expr_hash(ptr noundef) #4

declare i64 @lean_uint64_mix_hash(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__6(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %142, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = call ptr @lean_array_get_size(ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %47, ptr noundef %48)
  store i8 %49, ptr %15, align 1, !tbaa !10
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load i8, ptr %15, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %56, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %142

57:                                               ; preds = %44
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
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = call ptr @lean_array_fget(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = call ptr @lean_array_fget(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %18, align 8, !tbaa !8
  store i64 1, ptr %19, align 8, !tbaa !4
  %64 = load i64, ptr %8, align 8, !tbaa !4
  %65 = load i64, ptr %19, align 8, !tbaa !4
  %66 = call i64 @lean_usize_sub(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %20, align 8, !tbaa !4
  store i64 5, ptr %21, align 8, !tbaa !4
  %67 = load i64, ptr %21, align 8, !tbaa !4
  %68 = load i64, ptr %20, align 8, !tbaa !4
  %69 = call i64 @lean_usize_mul(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %22, align 8, !tbaa !4
  %70 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %70, ptr %23, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = load ptr, ptr %23, align 8, !tbaa !8
  %73 = call ptr @lean_nat_add(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %24, align 8, !tbaa !8
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  %76 = call i64 @lean_ctor_get_uint64(ptr noundef %75, i32 noundef 16)
  store i64 %76, ptr %25, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %26, align 8, !tbaa !8
  %79 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %27, align 8, !tbaa !8
  %82 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %26, align 8, !tbaa !8
  %84 = call i64 @l_Lean_Expr_hash(ptr noundef %83)
  store i64 %84, ptr %28, align 8, !tbaa !4
  %85 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %27, align 8, !tbaa !8
  %87 = call i32 @lean_obj_tag(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store i64 11, ptr %29, align 8, !tbaa !4
  %90 = load i64, ptr %28, align 8, !tbaa !4
  %91 = load i64, ptr %29, align 8, !tbaa !4
  %92 = call i64 @lean_uint64_mix_hash(i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %30, align 8, !tbaa !4
  %93 = load i64, ptr %25, align 8, !tbaa !4
  %94 = load i64, ptr %30, align 8, !tbaa !4
  %95 = call i64 @lean_uint64_mix_hash(i64 noundef %93, i64 noundef %94)
  store i64 %95, ptr %31, align 8, !tbaa !4
  %96 = load i64, ptr %31, align 8, !tbaa !4
  %97 = call i64 @lean_uint64_to_usize(i64 noundef %96)
  store i64 %97, ptr %32, align 8, !tbaa !4
  %98 = load i64, ptr %32, align 8, !tbaa !4
  %99 = load i64, ptr %22, align 8, !tbaa !4
  %100 = call i64 @lean_usize_shift_right(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %33, align 8, !tbaa !4
  %101 = load ptr, ptr %13, align 8, !tbaa !8
  %102 = load i64, ptr %33, align 8, !tbaa !4
  %103 = load i64, ptr %8, align 8, !tbaa !4
  %104 = load ptr, ptr %17, align 8, !tbaa !8
  %105 = load ptr, ptr %18, align 8, !tbaa !8
  %106 = call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__5(ptr noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %34, align 8, !tbaa !8
  %107 = call ptr @lean_box(i64 noundef 0)
  store ptr %107, ptr %11, align 8, !tbaa !8
  %108 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %108, ptr %12, align 8, !tbaa !8
  %109 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %109, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %141

110:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %111 = load ptr, ptr %27, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %35, align 8, !tbaa !8
  %113 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %35, align 8, !tbaa !8
  %116 = call i64 @lean_uint64_of_nat(ptr noundef %115)
  store i64 %116, ptr %36, align 8, !tbaa !4
  %117 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  store i64 13, ptr %37, align 8, !tbaa !4
  %118 = load i64, ptr %36, align 8, !tbaa !4
  %119 = load i64, ptr %37, align 8, !tbaa !4
  %120 = call i64 @lean_uint64_mix_hash(i64 noundef %118, i64 noundef %119)
  store i64 %120, ptr %38, align 8, !tbaa !4
  %121 = load i64, ptr %28, align 8, !tbaa !4
  %122 = load i64, ptr %38, align 8, !tbaa !4
  %123 = call i64 @lean_uint64_mix_hash(i64 noundef %121, i64 noundef %122)
  store i64 %123, ptr %39, align 8, !tbaa !4
  %124 = load i64, ptr %25, align 8, !tbaa !4
  %125 = load i64, ptr %39, align 8, !tbaa !4
  %126 = call i64 @lean_uint64_mix_hash(i64 noundef %124, i64 noundef %125)
  store i64 %126, ptr %40, align 8, !tbaa !4
  %127 = load i64, ptr %40, align 8, !tbaa !4
  %128 = call i64 @lean_uint64_to_usize(i64 noundef %127)
  store i64 %128, ptr %41, align 8, !tbaa !4
  %129 = load i64, ptr %41, align 8, !tbaa !4
  %130 = load i64, ptr %22, align 8, !tbaa !4
  %131 = call i64 @lean_usize_shift_right(i64 noundef %129, i64 noundef %130)
  store i64 %131, ptr %42, align 8, !tbaa !4
  %132 = load ptr, ptr %13, align 8, !tbaa !8
  %133 = load i64, ptr %42, align 8, !tbaa !4
  %134 = load i64, ptr %8, align 8, !tbaa !4
  %135 = load ptr, ptr %17, align 8, !tbaa !8
  %136 = load ptr, ptr %18, align 8, !tbaa !8
  %137 = call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__5(ptr noundef %132, i64 noundef %133, i64 noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %43, align 8, !tbaa !8
  %138 = call ptr @lean_box(i64 noundef 0)
  store ptr %138, ptr %11, align 8, !tbaa !8
  %139 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %139, ptr %12, align 8, !tbaa !8
  %140 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %140, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %141

141:                                              ; preds = %110, %89
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
  br label %142

142:                                              ; preds = %141, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %143 = load i32, ptr %16, align 4
  switch i32 %143, label %146 [
    i32 1, label %144
    i32 2, label %44
  ]

144:                                              ; preds = %142
  %145 = load ptr, ptr %7, align 8
  ret ptr %145

146:                                              ; preds = %142
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__5(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
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
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
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
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca i8, align 1
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i8, align 1
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %5
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = call i32 @lean_obj_tag(ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %510

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = call zeroext i1 @lean_is_exclusive(ptr noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %12, align 1, !tbaa !10
  %125 = load i8, ptr %12, align 1, !tbaa !10
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %344

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %129 = load ptr, ptr %7, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %13, align 8, !tbaa !8
  store i64 1, ptr %14, align 8, !tbaa !4
  store i64 5, ptr %15, align 8, !tbaa !4
  %131 = load i64, ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__2___closed__2, align 8, !tbaa !4
  store i64 %131, ptr %16, align 8, !tbaa !4
  %132 = load i64, ptr %8, align 8, !tbaa !4
  %133 = load i64, ptr %16, align 8, !tbaa !4
  %134 = call i64 @lean_usize_land(i64 noundef %132, i64 noundef %133)
  store i64 %134, ptr %17, align 8, !tbaa !4
  %135 = load i64, ptr %17, align 8, !tbaa !4
  %136 = call ptr @lean_usize_to_nat(i64 noundef %135)
  store ptr %136, ptr %18, align 8, !tbaa !8
  %137 = load ptr, ptr %13, align 8, !tbaa !8
  %138 = call ptr @lean_array_get_size(ptr noundef %137)
  store ptr %138, ptr %19, align 8, !tbaa !8
  %139 = load ptr, ptr %18, align 8, !tbaa !8
  %140 = load ptr, ptr %19, align 8, !tbaa !8
  %141 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %139, ptr noundef %140)
  store i8 %141, ptr %20, align 1, !tbaa !10
  %142 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load i8, ptr %20, align 1, !tbaa !10
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %128
  %147 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %150, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %343

151:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %152 = load ptr, ptr %13, align 8, !tbaa !8
  %153 = load ptr, ptr %18, align 8, !tbaa !8
  %154 = call ptr @lean_array_fget(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %22, align 8, !tbaa !8
  %155 = call ptr @lean_box(i64 noundef 0)
  store ptr %155, ptr %23, align 8, !tbaa !8
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  %157 = load ptr, ptr %18, align 8, !tbaa !8
  %158 = load ptr, ptr %23, align 8, !tbaa !8
  %159 = call ptr @lean_array_fset(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %24, align 8, !tbaa !8
  %160 = load ptr, ptr %22, align 8, !tbaa !8
  %161 = call i32 @lean_obj_tag(ptr noundef %160)
  switch i32 %161, label %328 [
    i32 0, label %162
    i32 1, label %265
  ]

162:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %163 = load ptr, ptr %22, align 8, !tbaa !8
  %164 = call zeroext i1 @lean_is_exclusive(ptr noundef %163)
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %25, align 1, !tbaa !10
  %168 = load i8, ptr %25, align 1, !tbaa !10
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %216

171:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %172 = load ptr, ptr %22, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %26, align 8, !tbaa !8
  %174 = load ptr, ptr %22, align 8, !tbaa !8
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %27, align 8, !tbaa !8
  %176 = load ptr, ptr %10, align 8, !tbaa !8
  %177 = load ptr, ptr %26, align 8, !tbaa !8
  %178 = call zeroext i8 @l_Lean_Meta_beqInfoCacheKey____x40_Lean_Meta_Basic___hyg_1324_(ptr noundef %176, ptr noundef %177)
  store i8 %178, ptr %28, align 1, !tbaa !10
  %179 = load i8, ptr %28, align 1, !tbaa !10
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %200

182:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %183 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %183)
  %184 = load ptr, ptr %26, align 8, !tbaa !8
  %185 = load ptr, ptr %27, align 8, !tbaa !8
  %186 = load ptr, ptr %10, align 8, !tbaa !8
  %187 = load ptr, ptr %11, align 8, !tbaa !8
  %188 = call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %29, align 8, !tbaa !8
  %189 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %189, ptr %30, align 8, !tbaa !8
  %190 = load ptr, ptr %30, align 8, !tbaa !8
  %191 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %24, align 8, !tbaa !8
  %193 = load ptr, ptr %18, align 8, !tbaa !8
  %194 = load ptr, ptr %30, align 8, !tbaa !8
  %195 = call ptr @lean_array_fset(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %31, align 8, !tbaa !8
  %196 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %7, align 8, !tbaa !8
  %198 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %199, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %215

200:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %201 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %22, align 8, !tbaa !8
  %204 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr %22, align 8, !tbaa !8
  %206 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = load ptr, ptr %24, align 8, !tbaa !8
  %208 = load ptr, ptr %18, align 8, !tbaa !8
  %209 = load ptr, ptr %22, align 8, !tbaa !8
  %210 = call ptr @lean_array_fset(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %32, align 8, !tbaa !8
  %211 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %7, align 8, !tbaa !8
  %213 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %214, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %215

215:                                              ; preds = %200, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %264

216:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %217 = load ptr, ptr %22, align 8, !tbaa !8
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %33, align 8, !tbaa !8
  %219 = load ptr, ptr %22, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %34, align 8, !tbaa !8
  %221 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %10, align 8, !tbaa !8
  %225 = load ptr, ptr %33, align 8, !tbaa !8
  %226 = call zeroext i8 @l_Lean_Meta_beqInfoCacheKey____x40_Lean_Meta_Basic___hyg_1324_(ptr noundef %224, ptr noundef %225)
  store i8 %226, ptr %35, align 1, !tbaa !10
  %227 = load i8, ptr %35, align 1, !tbaa !10
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %247

230:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %231 = load ptr, ptr %33, align 8, !tbaa !8
  %232 = load ptr, ptr %34, align 8, !tbaa !8
  %233 = load ptr, ptr %10, align 8, !tbaa !8
  %234 = load ptr, ptr %11, align 8, !tbaa !8
  %235 = call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %36, align 8, !tbaa !8
  %236 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %236, ptr %37, align 8, !tbaa !8
  %237 = load ptr, ptr %37, align 8, !tbaa !8
  %238 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %24, align 8, !tbaa !8
  %240 = load ptr, ptr %18, align 8, !tbaa !8
  %241 = load ptr, ptr %37, align 8, !tbaa !8
  %242 = call ptr @lean_array_fset(ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %38, align 8, !tbaa !8
  %243 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %7, align 8, !tbaa !8
  %245 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %246, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %263

247:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %248 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %250, ptr %39, align 8, !tbaa !8
  %251 = load ptr, ptr %39, align 8, !tbaa !8
  %252 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %39, align 8, !tbaa !8
  %254 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %255 = load ptr, ptr %24, align 8, !tbaa !8
  %256 = load ptr, ptr %18, align 8, !tbaa !8
  %257 = load ptr, ptr %39, align 8, !tbaa !8
  %258 = call ptr @lean_array_fset(ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %40, align 8, !tbaa !8
  %259 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %7, align 8, !tbaa !8
  %261 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %262, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %263

263:                                              ; preds = %247, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %264

264:                                              ; preds = %263, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %342

265:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %266 = load ptr, ptr %22, align 8, !tbaa !8
  %267 = call zeroext i1 @lean_is_exclusive(ptr noundef %266)
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %41, align 1, !tbaa !10
  %271 = load i8, ptr %41, align 1, !tbaa !10
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %299

274:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %275 = load ptr, ptr %22, align 8, !tbaa !8
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 0)
  store ptr %276, ptr %42, align 8, !tbaa !8
  %277 = load i64, ptr %8, align 8, !tbaa !4
  %278 = load i64, ptr %15, align 8, !tbaa !4
  %279 = call i64 @lean_usize_shift_right(i64 noundef %277, i64 noundef %278)
  store i64 %279, ptr %43, align 8, !tbaa !4
  %280 = load i64, ptr %9, align 8, !tbaa !4
  %281 = load i64, ptr %14, align 8, !tbaa !4
  %282 = call i64 @lean_usize_add(i64 noundef %280, i64 noundef %281)
  store i64 %282, ptr %44, align 8, !tbaa !4
  %283 = load ptr, ptr %42, align 8, !tbaa !8
  %284 = load i64, ptr %43, align 8, !tbaa !4
  %285 = load i64, ptr %44, align 8, !tbaa !4
  %286 = load ptr, ptr %10, align 8, !tbaa !8
  %287 = load ptr, ptr %11, align 8, !tbaa !8
  %288 = call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__5(ptr noundef %283, i64 noundef %284, i64 noundef %285, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %45, align 8, !tbaa !8
  %289 = load ptr, ptr %22, align 8, !tbaa !8
  %290 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %24, align 8, !tbaa !8
  %292 = load ptr, ptr %18, align 8, !tbaa !8
  %293 = load ptr, ptr %22, align 8, !tbaa !8
  %294 = call ptr @lean_array_fset(ptr noundef %291, ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %46, align 8, !tbaa !8
  %295 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %7, align 8, !tbaa !8
  %297 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %298, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %327

299:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %300 = load ptr, ptr %22, align 8, !tbaa !8
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 0)
  store ptr %301, ptr %47, align 8, !tbaa !8
  %302 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load i64, ptr %8, align 8, !tbaa !4
  %305 = load i64, ptr %15, align 8, !tbaa !4
  %306 = call i64 @lean_usize_shift_right(i64 noundef %304, i64 noundef %305)
  store i64 %306, ptr %48, align 8, !tbaa !4
  %307 = load i64, ptr %9, align 8, !tbaa !4
  %308 = load i64, ptr %14, align 8, !tbaa !4
  %309 = call i64 @lean_usize_add(i64 noundef %307, i64 noundef %308)
  store i64 %309, ptr %49, align 8, !tbaa !4
  %310 = load ptr, ptr %47, align 8, !tbaa !8
  %311 = load i64, ptr %48, align 8, !tbaa !4
  %312 = load i64, ptr %49, align 8, !tbaa !4
  %313 = load ptr, ptr %10, align 8, !tbaa !8
  %314 = load ptr, ptr %11, align 8, !tbaa !8
  %315 = call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__5(ptr noundef %310, i64 noundef %311, i64 noundef %312, ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %50, align 8, !tbaa !8
  %316 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %316, ptr %51, align 8, !tbaa !8
  %317 = load ptr, ptr %51, align 8, !tbaa !8
  %318 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %24, align 8, !tbaa !8
  %320 = load ptr, ptr %18, align 8, !tbaa !8
  %321 = load ptr, ptr %51, align 8, !tbaa !8
  %322 = call ptr @lean_array_fset(ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %52, align 8, !tbaa !8
  %323 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %7, align 8, !tbaa !8
  %325 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %326, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %327

327:                                              ; preds = %299, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %342

328:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %329 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %329, ptr %53, align 8, !tbaa !8
  %330 = load ptr, ptr %53, align 8, !tbaa !8
  %331 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 0, ptr noundef %331)
  %332 = load ptr, ptr %53, align 8, !tbaa !8
  %333 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 1, ptr noundef %333)
  %334 = load ptr, ptr %24, align 8, !tbaa !8
  %335 = load ptr, ptr %18, align 8, !tbaa !8
  %336 = load ptr, ptr %53, align 8, !tbaa !8
  %337 = call ptr @lean_array_fset(ptr noundef %334, ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %54, align 8, !tbaa !8
  %338 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %7, align 8, !tbaa !8
  %340 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 0, ptr noundef %340)
  %341 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %341, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %342

342:                                              ; preds = %328, %327, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %343

343:                                              ; preds = %342, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %509

344:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %345 = load ptr, ptr %7, align 8, !tbaa !8
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %55, align 8, !tbaa !8
  %347 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %348)
  store i64 1, ptr %56, align 8, !tbaa !4
  store i64 5, ptr %57, align 8, !tbaa !4
  %349 = load i64, ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__2___closed__2, align 8, !tbaa !4
  store i64 %349, ptr %58, align 8, !tbaa !4
  %350 = load i64, ptr %8, align 8, !tbaa !4
  %351 = load i64, ptr %58, align 8, !tbaa !4
  %352 = call i64 @lean_usize_land(i64 noundef %350, i64 noundef %351)
  store i64 %352, ptr %59, align 8, !tbaa !4
  %353 = load i64, ptr %59, align 8, !tbaa !4
  %354 = call ptr @lean_usize_to_nat(i64 noundef %353)
  store ptr %354, ptr %60, align 8, !tbaa !8
  %355 = load ptr, ptr %55, align 8, !tbaa !8
  %356 = call ptr @lean_array_get_size(ptr noundef %355)
  store ptr %356, ptr %61, align 8, !tbaa !8
  %357 = load ptr, ptr %60, align 8, !tbaa !8
  %358 = load ptr, ptr %61, align 8, !tbaa !8
  %359 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %357, ptr noundef %358)
  store i8 %359, ptr %62, align 1, !tbaa !10
  %360 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %360)
  %361 = load i8, ptr %62, align 1, !tbaa !10
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %372

364:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %365 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %367)
  %368 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %368, ptr %63, align 8, !tbaa !8
  %369 = load ptr, ptr %63, align 8, !tbaa !8
  %370 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %371, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %508

372:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %373 = load ptr, ptr %55, align 8, !tbaa !8
  %374 = load ptr, ptr %60, align 8, !tbaa !8
  %375 = call ptr @lean_array_fget(ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %64, align 8, !tbaa !8
  %376 = call ptr @lean_box(i64 noundef 0)
  store ptr %376, ptr %65, align 8, !tbaa !8
  %377 = load ptr, ptr %55, align 8, !tbaa !8
  %378 = load ptr, ptr %60, align 8, !tbaa !8
  %379 = load ptr, ptr %65, align 8, !tbaa !8
  %380 = call ptr @lean_array_fset(ptr noundef %377, ptr noundef %378, ptr noundef %379)
  store ptr %380, ptr %66, align 8, !tbaa !8
  %381 = load ptr, ptr %64, align 8, !tbaa !8
  %382 = call i32 @lean_obj_tag(ptr noundef %381)
  switch i32 %382, label %492 [
    i32 0, label %383
    i32 1, label %449
  ]

383:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %384 = load ptr, ptr %64, align 8, !tbaa !8
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 0)
  store ptr %385, ptr %67, align 8, !tbaa !8
  %386 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %64, align 8, !tbaa !8
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 1)
  store ptr %388, ptr %68, align 8, !tbaa !8
  %389 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %64, align 8, !tbaa !8
  %391 = call zeroext i1 @lean_is_exclusive(ptr noundef %390)
  br i1 %391, label %392, label %396

392:                                              ; preds = %383
  %393 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %393, i32 noundef 0)
  %394 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %394, i32 noundef 1)
  %395 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %395, ptr %69, align 8, !tbaa !8
  br label %399

396:                                              ; preds = %383
  %397 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %397)
  %398 = call ptr @lean_box(i64 noundef 0)
  store ptr %398, ptr %69, align 8, !tbaa !8
  br label %399

399:                                              ; preds = %396, %392
  %400 = load ptr, ptr %10, align 8, !tbaa !8
  %401 = load ptr, ptr %67, align 8, !tbaa !8
  %402 = call zeroext i8 @l_Lean_Meta_beqInfoCacheKey____x40_Lean_Meta_Basic___hyg_1324_(ptr noundef %400, ptr noundef %401)
  store i8 %402, ptr %70, align 1, !tbaa !10
  %403 = load i8, ptr %70, align 1, !tbaa !10
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %425

406:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %407 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %67, align 8, !tbaa !8
  %409 = load ptr, ptr %68, align 8, !tbaa !8
  %410 = load ptr, ptr %10, align 8, !tbaa !8
  %411 = load ptr, ptr %11, align 8, !tbaa !8
  %412 = call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411)
  store ptr %412, ptr %71, align 8, !tbaa !8
  %413 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %413, ptr %72, align 8, !tbaa !8
  %414 = load ptr, ptr %72, align 8, !tbaa !8
  %415 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 0, ptr noundef %415)
  %416 = load ptr, ptr %66, align 8, !tbaa !8
  %417 = load ptr, ptr %60, align 8, !tbaa !8
  %418 = load ptr, ptr %72, align 8, !tbaa !8
  %419 = call ptr @lean_array_fset(ptr noundef %416, ptr noundef %417, ptr noundef %418)
  store ptr %419, ptr %73, align 8, !tbaa !8
  %420 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %420)
  %421 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %421, ptr %74, align 8, !tbaa !8
  %422 = load ptr, ptr %74, align 8, !tbaa !8
  %423 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 0, ptr noundef %423)
  %424 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %424, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %448

425:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %426 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %69, align 8, !tbaa !8
  %429 = call zeroext i1 @lean_is_scalar(ptr noundef %428)
  br i1 %429, label %430, label %432

430:                                              ; preds = %425
  %431 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %431, ptr %75, align 8, !tbaa !8
  br label %434

432:                                              ; preds = %425
  %433 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %433, ptr %75, align 8, !tbaa !8
  br label %434

434:                                              ; preds = %432, %430
  %435 = load ptr, ptr %75, align 8, !tbaa !8
  %436 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 0, ptr noundef %436)
  %437 = load ptr, ptr %75, align 8, !tbaa !8
  %438 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 1, ptr noundef %438)
  %439 = load ptr, ptr %66, align 8, !tbaa !8
  %440 = load ptr, ptr %60, align 8, !tbaa !8
  %441 = load ptr, ptr %75, align 8, !tbaa !8
  %442 = call ptr @lean_array_fset(ptr noundef %439, ptr noundef %440, ptr noundef %441)
  store ptr %442, ptr %76, align 8, !tbaa !8
  %443 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %443)
  %444 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %444, ptr %77, align 8, !tbaa !8
  %445 = load ptr, ptr %77, align 8, !tbaa !8
  %446 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %447, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %448

448:                                              ; preds = %434, %406
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %507

449:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %450 = load ptr, ptr %64, align 8, !tbaa !8
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 0)
  store ptr %451, ptr %78, align 8, !tbaa !8
  %452 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %64, align 8, !tbaa !8
  %454 = call zeroext i1 @lean_is_exclusive(ptr noundef %453)
  br i1 %454, label %455, label %458

455:                                              ; preds = %449
  %456 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %456, i32 noundef 0)
  %457 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %457, ptr %79, align 8, !tbaa !8
  br label %461

458:                                              ; preds = %449
  %459 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %459)
  %460 = call ptr @lean_box(i64 noundef 0)
  store ptr %460, ptr %79, align 8, !tbaa !8
  br label %461

461:                                              ; preds = %458, %455
  %462 = load i64, ptr %8, align 8, !tbaa !4
  %463 = load i64, ptr %57, align 8, !tbaa !4
  %464 = call i64 @lean_usize_shift_right(i64 noundef %462, i64 noundef %463)
  store i64 %464, ptr %80, align 8, !tbaa !4
  %465 = load i64, ptr %9, align 8, !tbaa !4
  %466 = load i64, ptr %56, align 8, !tbaa !4
  %467 = call i64 @lean_usize_add(i64 noundef %465, i64 noundef %466)
  store i64 %467, ptr %81, align 8, !tbaa !4
  %468 = load ptr, ptr %78, align 8, !tbaa !8
  %469 = load i64, ptr %80, align 8, !tbaa !4
  %470 = load i64, ptr %81, align 8, !tbaa !4
  %471 = load ptr, ptr %10, align 8, !tbaa !8
  %472 = load ptr, ptr %11, align 8, !tbaa !8
  %473 = call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__5(ptr noundef %468, i64 noundef %469, i64 noundef %470, ptr noundef %471, ptr noundef %472)
  store ptr %473, ptr %82, align 8, !tbaa !8
  %474 = load ptr, ptr %79, align 8, !tbaa !8
  %475 = call zeroext i1 @lean_is_scalar(ptr noundef %474)
  br i1 %475, label %476, label %478

476:                                              ; preds = %461
  %477 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %477, ptr %83, align 8, !tbaa !8
  br label %480

478:                                              ; preds = %461
  %479 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %479, ptr %83, align 8, !tbaa !8
  br label %480

480:                                              ; preds = %478, %476
  %481 = load ptr, ptr %83, align 8, !tbaa !8
  %482 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 0, ptr noundef %482)
  %483 = load ptr, ptr %66, align 8, !tbaa !8
  %484 = load ptr, ptr %60, align 8, !tbaa !8
  %485 = load ptr, ptr %83, align 8, !tbaa !8
  %486 = call ptr @lean_array_fset(ptr noundef %483, ptr noundef %484, ptr noundef %485)
  store ptr %486, ptr %84, align 8, !tbaa !8
  %487 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %487)
  %488 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %488, ptr %85, align 8, !tbaa !8
  %489 = load ptr, ptr %85, align 8, !tbaa !8
  %490 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %491, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %507

492:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %493 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %86, align 8, !tbaa !8
  %494 = load ptr, ptr %86, align 8, !tbaa !8
  %495 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %86, align 8, !tbaa !8
  %497 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 1, ptr noundef %497)
  %498 = load ptr, ptr %66, align 8, !tbaa !8
  %499 = load ptr, ptr %60, align 8, !tbaa !8
  %500 = load ptr, ptr %86, align 8, !tbaa !8
  %501 = call ptr @lean_array_fset(ptr noundef %498, ptr noundef %499, ptr noundef %500)
  store ptr %501, ptr %87, align 8, !tbaa !8
  %502 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %502)
  %503 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %503, ptr %88, align 8, !tbaa !8
  %504 = load ptr, ptr %88, align 8, !tbaa !8
  %505 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 0, ptr noundef %505)
  %506 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %506, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %507

507:                                              ; preds = %492, %480, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %508

508:                                              ; preds = %507, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %509

509:                                              ; preds = %508, %343
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %630

510:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %511 = load ptr, ptr %7, align 8, !tbaa !8
  %512 = call zeroext i1 @lean_is_exclusive(ptr noundef %511)
  %513 = xor i1 %512, true
  %514 = zext i1 %513 to i32
  %515 = trunc i32 %514 to i8
  store i8 %515, ptr %89, align 1, !tbaa !10
  %516 = load i8, ptr %89, align 1, !tbaa !10
  %517 = zext i8 %516 to i32
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %568

519:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %520 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %520, ptr %90, align 8, !tbaa !8
  %521 = load ptr, ptr %7, align 8, !tbaa !8
  %522 = load ptr, ptr %90, align 8, !tbaa !8
  %523 = load ptr, ptr %10, align 8, !tbaa !8
  %524 = load ptr, ptr %11, align 8, !tbaa !8
  %525 = call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__7(ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %91, align 8, !tbaa !8
  store i64 7, ptr %92, align 8, !tbaa !4
  %526 = load i64, ptr %92, align 8, !tbaa !4
  %527 = load i64, ptr %9, align 8, !tbaa !4
  %528 = call zeroext i8 @lean_usize_dec_le(i64 noundef %526, i64 noundef %527)
  store i8 %528, ptr %93, align 1, !tbaa !10
  %529 = load i8, ptr %93, align 1, !tbaa !10
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %565

532:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  %533 = load ptr, ptr %91, align 8, !tbaa !8
  %534 = call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %533)
  store ptr %534, ptr %94, align 8, !tbaa !8
  %535 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %535, ptr %95, align 8, !tbaa !8
  %536 = load ptr, ptr %94, align 8, !tbaa !8
  %537 = load ptr, ptr %95, align 8, !tbaa !8
  %538 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %536, ptr noundef %537)
  store i8 %538, ptr %96, align 1, !tbaa !10
  %539 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %539)
  %540 = load i8, ptr %96, align 1, !tbaa !10
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %562

543:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %544 = load ptr, ptr %91, align 8, !tbaa !8
  %545 = call ptr @lean_ctor_get(ptr noundef %544, i32 noundef 0)
  store ptr %545, ptr %97, align 8, !tbaa !8
  %546 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %91, align 8, !tbaa !8
  %548 = call ptr @lean_ctor_get(ptr noundef %547, i32 noundef 1)
  store ptr %548, ptr %98, align 8, !tbaa !8
  %549 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %549)
  %550 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__5___closed__1, align 8, !tbaa !8
  store ptr %551, ptr %99, align 8, !tbaa !8
  %552 = load i64, ptr %9, align 8, !tbaa !4
  %553 = load ptr, ptr %97, align 8, !tbaa !8
  %554 = load ptr, ptr %98, align 8, !tbaa !8
  %555 = call ptr @lean_box(i64 noundef 0)
  %556 = load ptr, ptr %90, align 8, !tbaa !8
  %557 = load ptr, ptr %99, align 8, !tbaa !8
  %558 = call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__6(i64 noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %557)
  store ptr %558, ptr %100, align 8, !tbaa !8
  %559 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %561, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %564

562:                                              ; preds = %532
  %563 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %563, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %564

564:                                              ; preds = %562, %543
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %567

565:                                              ; preds = %519
  %566 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %566, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %567

567:                                              ; preds = %565, %564
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %629

568:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #7
  %569 = load ptr, ptr %7, align 8, !tbaa !8
  %570 = call ptr @lean_ctor_get(ptr noundef %569, i32 noundef 0)
  store ptr %570, ptr %101, align 8, !tbaa !8
  %571 = load ptr, ptr %7, align 8, !tbaa !8
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 1)
  store ptr %572, ptr %102, align 8, !tbaa !8
  %573 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %575)
  %576 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %576, ptr %103, align 8, !tbaa !8
  %577 = load ptr, ptr %103, align 8, !tbaa !8
  %578 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 0, ptr noundef %578)
  %579 = load ptr, ptr %103, align 8, !tbaa !8
  %580 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 1, ptr noundef %580)
  %581 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %581, ptr %104, align 8, !tbaa !8
  %582 = load ptr, ptr %103, align 8, !tbaa !8
  %583 = load ptr, ptr %104, align 8, !tbaa !8
  %584 = load ptr, ptr %10, align 8, !tbaa !8
  %585 = load ptr, ptr %11, align 8, !tbaa !8
  %586 = call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__7(ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585)
  store ptr %586, ptr %105, align 8, !tbaa !8
  store i64 7, ptr %106, align 8, !tbaa !4
  %587 = load i64, ptr %106, align 8, !tbaa !4
  %588 = load i64, ptr %9, align 8, !tbaa !4
  %589 = call zeroext i8 @lean_usize_dec_le(i64 noundef %587, i64 noundef %588)
  store i8 %589, ptr %107, align 1, !tbaa !10
  %590 = load i8, ptr %107, align 1, !tbaa !10
  %591 = zext i8 %590 to i32
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %626

593:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #7
  %594 = load ptr, ptr %105, align 8, !tbaa !8
  %595 = call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %594)
  store ptr %595, ptr %108, align 8, !tbaa !8
  %596 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %596, ptr %109, align 8, !tbaa !8
  %597 = load ptr, ptr %108, align 8, !tbaa !8
  %598 = load ptr, ptr %109, align 8, !tbaa !8
  %599 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %597, ptr noundef %598)
  store i8 %599, ptr %110, align 1, !tbaa !10
  %600 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %600)
  %601 = load i8, ptr %110, align 1, !tbaa !10
  %602 = zext i8 %601 to i32
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %623

604:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %605 = load ptr, ptr %105, align 8, !tbaa !8
  %606 = call ptr @lean_ctor_get(ptr noundef %605, i32 noundef 0)
  store ptr %606, ptr %111, align 8, !tbaa !8
  %607 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %607)
  %608 = load ptr, ptr %105, align 8, !tbaa !8
  %609 = call ptr @lean_ctor_get(ptr noundef %608, i32 noundef 1)
  store ptr %609, ptr %112, align 8, !tbaa !8
  %610 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %610)
  %611 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %611)
  %612 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__5___closed__1, align 8, !tbaa !8
  store ptr %612, ptr %113, align 8, !tbaa !8
  %613 = load i64, ptr %9, align 8, !tbaa !4
  %614 = load ptr, ptr %111, align 8, !tbaa !8
  %615 = load ptr, ptr %112, align 8, !tbaa !8
  %616 = call ptr @lean_box(i64 noundef 0)
  %617 = load ptr, ptr %104, align 8, !tbaa !8
  %618 = load ptr, ptr %113, align 8, !tbaa !8
  %619 = call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__6(i64 noundef %613, ptr noundef %614, ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618)
  store ptr %619, ptr %114, align 8, !tbaa !8
  %620 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %622, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %625

623:                                              ; preds = %593
  %624 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %624, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %625

625:                                              ; preds = %623, %604
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %628

626:                                              ; preds = %568
  %627 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %627, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %628

628:                                              ; preds = %626, %625
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %629

629:                                              ; preds = %628, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %630

630:                                              ; preds = %629, %509
  %631 = load ptr, ptr %6, align 8
  ret ptr %631
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %163, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = call ptr @lean_array_get_size(ptr noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %44, ptr noundef %45)
  store i8 %46, ptr %13, align 1, !tbaa !10
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load i8, ptr %13, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %94

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call zeroext i1 @lean_is_exclusive(ptr noundef %53)
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %14, align 1, !tbaa !10
  %58 = load i8, ptr %14, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %15, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %16, align 8, !tbaa !8
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = call ptr @lean_array_push(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = call ptr @lean_array_push(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %18, align 8, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %78, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %93

79:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = call ptr @lean_array_push(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %20, align 8, !tbaa !8
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = call ptr @lean_array_push(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %21, align 8, !tbaa !8
  %87 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %22, align 8, !tbaa !8
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  %89 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %22, align 8, !tbaa !8
  %91 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %92, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %93

93:                                               ; preds = %79, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %163

94:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = call ptr @lean_array_fget(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %23, align 8, !tbaa !8
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  %100 = call zeroext i8 @l_Lean_Meta_beqInfoCacheKey____x40_Lean_Meta_Basic___hyg_1324_(ptr noundef %98, ptr noundef %99)
  store i8 %100, ptr %24, align 1, !tbaa !10
  %101 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load i8, ptr %24, align 1, !tbaa !10
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %108, ptr %25, align 8, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = load ptr, ptr %25, align 8, !tbaa !8
  %111 = call ptr @lean_nat_add(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %26, align 8, !tbaa !8
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %113, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %162

114:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = call zeroext i1 @lean_is_exclusive(ptr noundef %115)
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %27, align 1, !tbaa !10
  %120 = load i8, ptr %27, align 1, !tbaa !10
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %28, align 8, !tbaa !8
  %126 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %29, align 8, !tbaa !8
  %129 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = call ptr @lean_array_fset(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %30, align 8, !tbaa !8
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  %137 = call ptr @lean_array_fset(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %31, align 8, !tbaa !8
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 1, ptr noundef %140)
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %143, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %161

144:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  %147 = load ptr, ptr %7, align 8, !tbaa !8
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = call ptr @lean_array_fset(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %32, align 8, !tbaa !8
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  %152 = load ptr, ptr %9, align 8, !tbaa !8
  %153 = call ptr @lean_array_fset(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %33, align 8, !tbaa !8
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %34, align 8, !tbaa !8
  %156 = load ptr, ptr %34, align 8, !tbaa !8
  %157 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %34, align 8, !tbaa !8
  %159 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %160, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %161

161:                                              ; preds = %144, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %162

162:                                              ; preds = %161, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %163

163:                                              ; preds = %162, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %164 = load i32, ptr %19, align 4
  switch i32 %164, label %167 [
    i32 1, label %165
    i32 2, label %35
  ]

165:                                              ; preds = %163
  %166 = load ptr, ptr %5, align 8
  ret ptr %166

167:                                              ; preds = %163
  unreachable
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !11
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

declare ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insert___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 1, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call i64 @lean_ctor_get_uint64(ptr noundef %28, i32 noundef 16)
  store i64 %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = call i64 @l_Lean_Expr_hash(ptr noundef %36)
  store i64 %37, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 11, ptr %13, align 8, !tbaa !4
  %43 = load i64, ptr %12, align 8, !tbaa !4
  %44 = load i64, ptr %13, align 8, !tbaa !4
  %45 = call i64 @lean_uint64_mix_hash(i64 noundef %43, i64 noundef %44)
  store i64 %45, ptr %14, align 8, !tbaa !4
  %46 = load i64, ptr %9, align 8, !tbaa !4
  %47 = load i64, ptr %14, align 8, !tbaa !4
  %48 = call i64 @lean_uint64_mix_hash(i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %15, align 8, !tbaa !4
  %49 = load i64, ptr %15, align 8, !tbaa !4
  %50 = call i64 @lean_uint64_to_usize(i64 noundef %49)
  store i64 %50, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = load i64, ptr %16, align 8, !tbaa !4
  %53 = load i64, ptr %8, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__5(ptr noundef %51, i64 noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %17, align 8, !tbaa !8
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %84

58:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %19, align 8, !tbaa !8
  %61 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !8
  %64 = call i64 @lean_uint64_of_nat(ptr noundef %63)
  store i64 %64, ptr %20, align 8, !tbaa !4
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  store i64 13, ptr %21, align 8, !tbaa !4
  %66 = load i64, ptr %20, align 8, !tbaa !4
  %67 = load i64, ptr %21, align 8, !tbaa !4
  %68 = call i64 @lean_uint64_mix_hash(i64 noundef %66, i64 noundef %67)
  store i64 %68, ptr %22, align 8, !tbaa !4
  %69 = load i64, ptr %12, align 8, !tbaa !4
  %70 = load i64, ptr %22, align 8, !tbaa !4
  %71 = call i64 @lean_uint64_mix_hash(i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %23, align 8, !tbaa !4
  %72 = load i64, ptr %9, align 8, !tbaa !4
  %73 = load i64, ptr %23, align 8, !tbaa !4
  %74 = call i64 @lean_uint64_mix_hash(i64 noundef %72, i64 noundef %73)
  store i64 %74, ptr %24, align 8, !tbaa !4
  %75 = load i64, ptr %24, align 8, !tbaa !4
  %76 = call i64 @lean_uint64_to_usize(i64 noundef %75)
  store i64 %76, ptr %25, align 8, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load i64, ptr %25, align 8, !tbaa !4
  %79 = load i64, ptr %8, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__5(ptr noundef %77, i64 noundef %78, i64 noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %26, align 8, !tbaa !8
  %83 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %84

84:                                               ; preds = %58, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
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
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %118

118:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  %123 = load ptr, ptr %15, align 8, !tbaa !8
  %124 = load ptr, ptr %16, align 8, !tbaa !8
  %125 = load ptr, ptr %17, align 8, !tbaa !8
  %126 = call ptr @l_Lean_Meta_mkInfoCacheKey(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %18, align 8, !tbaa !8
  %127 = load ptr, ptr %18, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %19, align 8, !tbaa !8
  %129 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %18, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %20, align 8, !tbaa !8
  %132 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %14, align 8, !tbaa !8
  %135 = load ptr, ptr %20, align 8, !tbaa !8
  %136 = call ptr @lean_st_ref_get(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %21, align 8, !tbaa !8
  %137 = load ptr, ptr %21, align 8, !tbaa !8
  %138 = call zeroext i1 @lean_is_exclusive(ptr noundef %137)
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %22, align 1, !tbaa !10
  %142 = load i8, ptr %22, align 1, !tbaa !10
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %487

145:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %146 = load ptr, ptr %21, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %23, align 8, !tbaa !8
  %148 = load ptr, ptr %21, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %24, align 8, !tbaa !8
  %150 = load ptr, ptr %23, align 8, !tbaa !8
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %25, align 8, !tbaa !8
  %152 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %25, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %26, align 8, !tbaa !8
  %156 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %26, align 8, !tbaa !8
  %159 = load ptr, ptr %19, align 8, !tbaa !8
  %160 = call ptr @l_Lean_PersistentHashMap_find_x3f___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__1(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %27, align 8, !tbaa !8
  %161 = load ptr, ptr %27, align 8, !tbaa !8
  %162 = call i32 @lean_obj_tag(ptr noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %472

164:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %165 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %165)
  %166 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %12, align 8, !tbaa !8
  %168 = load ptr, ptr %13, align 8, !tbaa !8
  %169 = load ptr, ptr %14, align 8, !tbaa !8
  %170 = load ptr, ptr %15, align 8, !tbaa !8
  %171 = load ptr, ptr %16, align 8, !tbaa !8
  %172 = load ptr, ptr %24, align 8, !tbaa !8
  %173 = call ptr @lean_apply_5(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %28, align 8, !tbaa !8
  %174 = load ptr, ptr %28, align 8, !tbaa !8
  %175 = call i32 @lean_obj_tag(ptr noundef %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %443

177:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %178 = load ptr, ptr %28, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %29, align 8, !tbaa !8
  %180 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %28, align 8, !tbaa !8
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %30, align 8, !tbaa !8
  %183 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %14, align 8, !tbaa !8
  %186 = load ptr, ptr %30, align 8, !tbaa !8
  %187 = call ptr @lean_st_ref_take(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %31, align 8, !tbaa !8
  %188 = load ptr, ptr %31, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %32, align 8, !tbaa !8
  %190 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %32, align 8, !tbaa !8
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %33, align 8, !tbaa !8
  %193 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %31, align 8, !tbaa !8
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %34, align 8, !tbaa !8
  %196 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %32, align 8, !tbaa !8
  %199 = call zeroext i1 @lean_is_exclusive(ptr noundef %198)
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %35, align 1, !tbaa !10
  %203 = load i8, ptr %35, align 1, !tbaa !10
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %331

206:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %207 = load ptr, ptr %32, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %36, align 8, !tbaa !8
  %209 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %33, align 8, !tbaa !8
  %211 = call zeroext i1 @lean_is_exclusive(ptr noundef %210)
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %37, align 1, !tbaa !10
  %215 = load i8, ptr %37, align 1, !tbaa !10
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %260

218:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %219 = load ptr, ptr %33, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %38, align 8, !tbaa !8
  %221 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %38, align 8, !tbaa !8
  %223 = load ptr, ptr %19, align 8, !tbaa !8
  %224 = load ptr, ptr %29, align 8, !tbaa !8
  %225 = call ptr @l_Lean_PersistentHashMap_insert___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__4(ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %39, align 8, !tbaa !8
  %226 = load ptr, ptr %33, align 8, !tbaa !8
  %227 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 1, ptr noundef %227)
  %228 = load ptr, ptr %14, align 8, !tbaa !8
  %229 = load ptr, ptr %32, align 8, !tbaa !8
  %230 = load ptr, ptr %34, align 8, !tbaa !8
  %231 = call ptr @lean_st_ref_set(ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %40, align 8, !tbaa !8
  %232 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %40, align 8, !tbaa !8
  %234 = call zeroext i1 @lean_is_exclusive(ptr noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %41, align 1, !tbaa !10
  %238 = load i8, ptr %41, align 1, !tbaa !10
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %242 = load ptr, ptr %40, align 8, !tbaa !8
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %42, align 8, !tbaa !8
  %244 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %40, align 8, !tbaa !8
  %246 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %247, ptr %9, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %259

248:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %249 = load ptr, ptr %40, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %44, align 8, !tbaa !8
  %251 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  %253 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %253, ptr %45, align 8, !tbaa !8
  %254 = load ptr, ptr %45, align 8, !tbaa !8
  %255 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %45, align 8, !tbaa !8
  %257 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 1, ptr noundef %257)
  %258 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %258, ptr %9, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %259

259:                                              ; preds = %248, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %330

260:                                              ; preds = %206
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
  %261 = load ptr, ptr %33, align 8, !tbaa !8
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 0)
  store ptr %262, ptr %46, align 8, !tbaa !8
  %263 = load ptr, ptr %33, align 8, !tbaa !8
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 2)
  store ptr %264, ptr %47, align 8, !tbaa !8
  %265 = load ptr, ptr %33, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 3)
  store ptr %266, ptr %48, align 8, !tbaa !8
  %267 = load ptr, ptr %33, align 8, !tbaa !8
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 4)
  store ptr %268, ptr %49, align 8, !tbaa !8
  %269 = load ptr, ptr %33, align 8, !tbaa !8
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 5)
  store ptr %270, ptr %50, align 8, !tbaa !8
  %271 = load ptr, ptr %33, align 8, !tbaa !8
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %51, align 8, !tbaa !8
  %273 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %51, align 8, !tbaa !8
  %282 = load ptr, ptr %19, align 8, !tbaa !8
  %283 = load ptr, ptr %29, align 8, !tbaa !8
  %284 = call ptr @l_Lean_PersistentHashMap_insert___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__4(ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %52, align 8, !tbaa !8
  %285 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %285, ptr %53, align 8, !tbaa !8
  %286 = load ptr, ptr %53, align 8, !tbaa !8
  %287 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 0, ptr noundef %287)
  %288 = load ptr, ptr %53, align 8, !tbaa !8
  %289 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 1, ptr noundef %289)
  %290 = load ptr, ptr %53, align 8, !tbaa !8
  %291 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 2, ptr noundef %291)
  %292 = load ptr, ptr %53, align 8, !tbaa !8
  %293 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 3, ptr noundef %293)
  %294 = load ptr, ptr %53, align 8, !tbaa !8
  %295 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 4, ptr noundef %295)
  %296 = load ptr, ptr %53, align 8, !tbaa !8
  %297 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 5, ptr noundef %297)
  %298 = load ptr, ptr %32, align 8, !tbaa !8
  %299 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %14, align 8, !tbaa !8
  %301 = load ptr, ptr %32, align 8, !tbaa !8
  %302 = load ptr, ptr %34, align 8, !tbaa !8
  %303 = call ptr @lean_st_ref_set(ptr noundef %300, ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %54, align 8, !tbaa !8
  %304 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %54, align 8, !tbaa !8
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 1)
  store ptr %306, ptr %55, align 8, !tbaa !8
  %307 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %54, align 8, !tbaa !8
  %309 = call zeroext i1 @lean_is_exclusive(ptr noundef %308)
  br i1 %309, label %310, label %314

310:                                              ; preds = %260
  %311 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %311, i32 noundef 0)
  %312 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %312, i32 noundef 1)
  %313 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %313, ptr %56, align 8, !tbaa !8
  br label %317

314:                                              ; preds = %260
  %315 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %315)
  %316 = call ptr @lean_box(i64 noundef 0)
  store ptr %316, ptr %56, align 8, !tbaa !8
  br label %317

317:                                              ; preds = %314, %310
  %318 = load ptr, ptr %56, align 8, !tbaa !8
  %319 = call zeroext i1 @lean_is_scalar(ptr noundef %318)
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %321, ptr %57, align 8, !tbaa !8
  br label %324

322:                                              ; preds = %317
  %323 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %323, ptr %57, align 8, !tbaa !8
  br label %324

324:                                              ; preds = %322, %320
  %325 = load ptr, ptr %57, align 8, !tbaa !8
  %326 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %57, align 8, !tbaa !8
  %328 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 1, ptr noundef %328)
  %329 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %329, ptr %9, align 8
  store i32 1, ptr %43, align 4
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
  br label %330

330:                                              ; preds = %324, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %442

331:                                              ; preds = %177
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %332 = load ptr, ptr %32, align 8, !tbaa !8
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 0)
  store ptr %333, ptr %58, align 8, !tbaa !8
  %334 = load ptr, ptr %32, align 8, !tbaa !8
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 2)
  store ptr %335, ptr %59, align 8, !tbaa !8
  %336 = load ptr, ptr %32, align 8, !tbaa !8
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 3)
  store ptr %337, ptr %60, align 8, !tbaa !8
  %338 = load ptr, ptr %32, align 8, !tbaa !8
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 4)
  store ptr %339, ptr %61, align 8, !tbaa !8
  %340 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %33, align 8, !tbaa !8
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %62, align 8, !tbaa !8
  %347 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %33, align 8, !tbaa !8
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 2)
  store ptr %349, ptr %63, align 8, !tbaa !8
  %350 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %33, align 8, !tbaa !8
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 3)
  store ptr %352, ptr %64, align 8, !tbaa !8
  %353 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %33, align 8, !tbaa !8
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 4)
  store ptr %355, ptr %65, align 8, !tbaa !8
  %356 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %33, align 8, !tbaa !8
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 5)
  store ptr %358, ptr %66, align 8, !tbaa !8
  %359 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %33, align 8, !tbaa !8
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 1)
  store ptr %361, ptr %67, align 8, !tbaa !8
  %362 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %33, align 8, !tbaa !8
  %364 = call zeroext i1 @lean_is_exclusive(ptr noundef %363)
  br i1 %364, label %365, label %373

365:                                              ; preds = %331
  %366 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %366, i32 noundef 0)
  %367 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %367, i32 noundef 1)
  %368 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %368, i32 noundef 2)
  %369 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %369, i32 noundef 3)
  %370 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %370, i32 noundef 4)
  %371 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %371, i32 noundef 5)
  %372 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %372, ptr %68, align 8, !tbaa !8
  br label %376

373:                                              ; preds = %331
  %374 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %374)
  %375 = call ptr @lean_box(i64 noundef 0)
  store ptr %375, ptr %68, align 8, !tbaa !8
  br label %376

376:                                              ; preds = %373, %365
  %377 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %67, align 8, !tbaa !8
  %379 = load ptr, ptr %19, align 8, !tbaa !8
  %380 = load ptr, ptr %29, align 8, !tbaa !8
  %381 = call ptr @l_Lean_PersistentHashMap_insert___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__4(ptr noundef %378, ptr noundef %379, ptr noundef %380)
  store ptr %381, ptr %69, align 8, !tbaa !8
  %382 = load ptr, ptr %68, align 8, !tbaa !8
  %383 = call zeroext i1 @lean_is_scalar(ptr noundef %382)
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %385, ptr %70, align 8, !tbaa !8
  br label %388

386:                                              ; preds = %376
  %387 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %387, ptr %70, align 8, !tbaa !8
  br label %388

388:                                              ; preds = %386, %384
  %389 = load ptr, ptr %70, align 8, !tbaa !8
  %390 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 0, ptr noundef %390)
  %391 = load ptr, ptr %70, align 8, !tbaa !8
  %392 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 1, ptr noundef %392)
  %393 = load ptr, ptr %70, align 8, !tbaa !8
  %394 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 2, ptr noundef %394)
  %395 = load ptr, ptr %70, align 8, !tbaa !8
  %396 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 3, ptr noundef %396)
  %397 = load ptr, ptr %70, align 8, !tbaa !8
  %398 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 4, ptr noundef %398)
  %399 = load ptr, ptr %70, align 8, !tbaa !8
  %400 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 5, ptr noundef %400)
  %401 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %401, ptr %71, align 8, !tbaa !8
  %402 = load ptr, ptr %71, align 8, !tbaa !8
  %403 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 0, ptr noundef %403)
  %404 = load ptr, ptr %71, align 8, !tbaa !8
  %405 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 1, ptr noundef %405)
  %406 = load ptr, ptr %71, align 8, !tbaa !8
  %407 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 2, ptr noundef %407)
  %408 = load ptr, ptr %71, align 8, !tbaa !8
  %409 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 3, ptr noundef %409)
  %410 = load ptr, ptr %71, align 8, !tbaa !8
  %411 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 4, ptr noundef %411)
  %412 = load ptr, ptr %14, align 8, !tbaa !8
  %413 = load ptr, ptr %71, align 8, !tbaa !8
  %414 = load ptr, ptr %34, align 8, !tbaa !8
  %415 = call ptr @lean_st_ref_set(ptr noundef %412, ptr noundef %413, ptr noundef %414)
  store ptr %415, ptr %72, align 8, !tbaa !8
  %416 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %72, align 8, !tbaa !8
  %418 = call ptr @lean_ctor_get(ptr noundef %417, i32 noundef 1)
  store ptr %418, ptr %73, align 8, !tbaa !8
  %419 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %72, align 8, !tbaa !8
  %421 = call zeroext i1 @lean_is_exclusive(ptr noundef %420)
  br i1 %421, label %422, label %426

422:                                              ; preds = %388
  %423 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %423, i32 noundef 0)
  %424 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %424, i32 noundef 1)
  %425 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %425, ptr %74, align 8, !tbaa !8
  br label %429

426:                                              ; preds = %388
  %427 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %427)
  %428 = call ptr @lean_box(i64 noundef 0)
  store ptr %428, ptr %74, align 8, !tbaa !8
  br label %429

429:                                              ; preds = %426, %422
  %430 = load ptr, ptr %74, align 8, !tbaa !8
  %431 = call zeroext i1 @lean_is_scalar(ptr noundef %430)
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %433, ptr %75, align 8, !tbaa !8
  br label %436

434:                                              ; preds = %429
  %435 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %435, ptr %75, align 8, !tbaa !8
  br label %436

436:                                              ; preds = %434, %432
  %437 = load ptr, ptr %75, align 8, !tbaa !8
  %438 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 0, ptr noundef %438)
  %439 = load ptr, ptr %75, align 8, !tbaa !8
  %440 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 1, ptr noundef %440)
  %441 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %441, ptr %9, align 8
  store i32 1, ptr %43, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %442

442:                                              ; preds = %436, %330
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %471

443:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %444 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %28, align 8, !tbaa !8
  %447 = call zeroext i1 @lean_is_exclusive(ptr noundef %446)
  %448 = xor i1 %447, true
  %449 = zext i1 %448 to i32
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %76, align 1, !tbaa !10
  %451 = load i8, ptr %76, align 1, !tbaa !10
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %443
  %455 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %455, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %470

456:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %457 = load ptr, ptr %28, align 8, !tbaa !8
  %458 = call ptr @lean_ctor_get(ptr noundef %457, i32 noundef 0)
  store ptr %458, ptr %77, align 8, !tbaa !8
  %459 = load ptr, ptr %28, align 8, !tbaa !8
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 1)
  store ptr %460, ptr %78, align 8, !tbaa !8
  %461 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %463)
  %464 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %464, ptr %79, align 8, !tbaa !8
  %465 = load ptr, ptr %79, align 8, !tbaa !8
  %466 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr %79, align 8, !tbaa !8
  %468 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 1, ptr noundef %468)
  %469 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %469, ptr %9, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %470

470:                                              ; preds = %456, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %471

471:                                              ; preds = %470, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %486

472:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %473 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %27, align 8, !tbaa !8
  %480 = call ptr @lean_ctor_get(ptr noundef %479, i32 noundef 0)
  store ptr %480, ptr %80, align 8, !tbaa !8
  %481 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %21, align 8, !tbaa !8
  %484 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 0, ptr noundef %484)
  %485 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %485, ptr %9, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %486

486:                                              ; preds = %472, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %720

487:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %488 = load ptr, ptr %21, align 8, !tbaa !8
  %489 = call ptr @lean_ctor_get(ptr noundef %488, i32 noundef 0)
  store ptr %489, ptr %81, align 8, !tbaa !8
  %490 = load ptr, ptr %21, align 8, !tbaa !8
  %491 = call ptr @lean_ctor_get(ptr noundef %490, i32 noundef 1)
  store ptr %491, ptr %82, align 8, !tbaa !8
  %492 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %81, align 8, !tbaa !8
  %496 = call ptr @lean_ctor_get(ptr noundef %495, i32 noundef 1)
  store ptr %496, ptr %83, align 8, !tbaa !8
  %497 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %497)
  %498 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %83, align 8, !tbaa !8
  %500 = call ptr @lean_ctor_get(ptr noundef %499, i32 noundef 1)
  store ptr %500, ptr %84, align 8, !tbaa !8
  %501 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %84, align 8, !tbaa !8
  %504 = load ptr, ptr %19, align 8, !tbaa !8
  %505 = call ptr @l_Lean_PersistentHashMap_find_x3f___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__1(ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %85, align 8, !tbaa !8
  %506 = load ptr, ptr %85, align 8, !tbaa !8
  %507 = call i32 @lean_obj_tag(ptr noundef %506)
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %702

509:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %510 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %12, align 8, !tbaa !8
  %512 = load ptr, ptr %13, align 8, !tbaa !8
  %513 = load ptr, ptr %14, align 8, !tbaa !8
  %514 = load ptr, ptr %15, align 8, !tbaa !8
  %515 = load ptr, ptr %16, align 8, !tbaa !8
  %516 = load ptr, ptr %82, align 8, !tbaa !8
  %517 = call ptr @lean_apply_5(ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516)
  store ptr %517, ptr %86, align 8, !tbaa !8
  %518 = load ptr, ptr %86, align 8, !tbaa !8
  %519 = call i32 @lean_obj_tag(ptr noundef %518)
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %670

521:                                              ; preds = %509
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %522 = load ptr, ptr %86, align 8, !tbaa !8
  %523 = call ptr @lean_ctor_get(ptr noundef %522, i32 noundef 0)
  store ptr %523, ptr %87, align 8, !tbaa !8
  %524 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %86, align 8, !tbaa !8
  %526 = call ptr @lean_ctor_get(ptr noundef %525, i32 noundef 1)
  store ptr %526, ptr %88, align 8, !tbaa !8
  %527 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %527)
  %528 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %14, align 8, !tbaa !8
  %530 = load ptr, ptr %88, align 8, !tbaa !8
  %531 = call ptr @lean_st_ref_take(ptr noundef %529, ptr noundef %530)
  store ptr %531, ptr %89, align 8, !tbaa !8
  %532 = load ptr, ptr %89, align 8, !tbaa !8
  %533 = call ptr @lean_ctor_get(ptr noundef %532, i32 noundef 0)
  store ptr %533, ptr %90, align 8, !tbaa !8
  %534 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %534)
  %535 = load ptr, ptr %90, align 8, !tbaa !8
  %536 = call ptr @lean_ctor_get(ptr noundef %535, i32 noundef 1)
  store ptr %536, ptr %91, align 8, !tbaa !8
  %537 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %537)
  %538 = load ptr, ptr %89, align 8, !tbaa !8
  %539 = call ptr @lean_ctor_get(ptr noundef %538, i32 noundef 1)
  store ptr %539, ptr %92, align 8, !tbaa !8
  %540 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %540)
  %541 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr %90, align 8, !tbaa !8
  %543 = call ptr @lean_ctor_get(ptr noundef %542, i32 noundef 0)
  store ptr %543, ptr %93, align 8, !tbaa !8
  %544 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %544)
  %545 = load ptr, ptr %90, align 8, !tbaa !8
  %546 = call ptr @lean_ctor_get(ptr noundef %545, i32 noundef 2)
  store ptr %546, ptr %94, align 8, !tbaa !8
  %547 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %547)
  %548 = load ptr, ptr %90, align 8, !tbaa !8
  %549 = call ptr @lean_ctor_get(ptr noundef %548, i32 noundef 3)
  store ptr %549, ptr %95, align 8, !tbaa !8
  %550 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %90, align 8, !tbaa !8
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 4)
  store ptr %552, ptr %96, align 8, !tbaa !8
  %553 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %553)
  %554 = load ptr, ptr %90, align 8, !tbaa !8
  %555 = call zeroext i1 @lean_is_exclusive(ptr noundef %554)
  br i1 %555, label %556, label %563

556:                                              ; preds = %521
  %557 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %557, i32 noundef 0)
  %558 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %558, i32 noundef 1)
  %559 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %559, i32 noundef 2)
  %560 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %560, i32 noundef 3)
  %561 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %561, i32 noundef 4)
  %562 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %562, ptr %97, align 8, !tbaa !8
  br label %566

563:                                              ; preds = %521
  %564 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %564)
  %565 = call ptr @lean_box(i64 noundef 0)
  store ptr %565, ptr %97, align 8, !tbaa !8
  br label %566

566:                                              ; preds = %563, %556
  %567 = load ptr, ptr %91, align 8, !tbaa !8
  %568 = call ptr @lean_ctor_get(ptr noundef %567, i32 noundef 0)
  store ptr %568, ptr %98, align 8, !tbaa !8
  %569 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %569)
  %570 = load ptr, ptr %91, align 8, !tbaa !8
  %571 = call ptr @lean_ctor_get(ptr noundef %570, i32 noundef 2)
  store ptr %571, ptr %99, align 8, !tbaa !8
  %572 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %572)
  %573 = load ptr, ptr %91, align 8, !tbaa !8
  %574 = call ptr @lean_ctor_get(ptr noundef %573, i32 noundef 3)
  store ptr %574, ptr %100, align 8, !tbaa !8
  %575 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %91, align 8, !tbaa !8
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 4)
  store ptr %577, ptr %101, align 8, !tbaa !8
  %578 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %91, align 8, !tbaa !8
  %580 = call ptr @lean_ctor_get(ptr noundef %579, i32 noundef 5)
  store ptr %580, ptr %102, align 8, !tbaa !8
  %581 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %581)
  %582 = load ptr, ptr %91, align 8, !tbaa !8
  %583 = call ptr @lean_ctor_get(ptr noundef %582, i32 noundef 1)
  store ptr %583, ptr %103, align 8, !tbaa !8
  %584 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %584)
  %585 = load ptr, ptr %91, align 8, !tbaa !8
  %586 = call zeroext i1 @lean_is_exclusive(ptr noundef %585)
  br i1 %586, label %587, label %595

587:                                              ; preds = %566
  %588 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %588, i32 noundef 0)
  %589 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %589, i32 noundef 1)
  %590 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %590, i32 noundef 2)
  %591 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %591, i32 noundef 3)
  %592 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %592, i32 noundef 4)
  %593 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %593, i32 noundef 5)
  %594 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %594, ptr %104, align 8, !tbaa !8
  br label %598

595:                                              ; preds = %566
  %596 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %596)
  %597 = call ptr @lean_box(i64 noundef 0)
  store ptr %597, ptr %104, align 8, !tbaa !8
  br label %598

598:                                              ; preds = %595, %587
  %599 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %599)
  %600 = load ptr, ptr %103, align 8, !tbaa !8
  %601 = load ptr, ptr %19, align 8, !tbaa !8
  %602 = load ptr, ptr %87, align 8, !tbaa !8
  %603 = call ptr @l_Lean_PersistentHashMap_insert___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__4(ptr noundef %600, ptr noundef %601, ptr noundef %602)
  store ptr %603, ptr %105, align 8, !tbaa !8
  %604 = load ptr, ptr %104, align 8, !tbaa !8
  %605 = call zeroext i1 @lean_is_scalar(ptr noundef %604)
  br i1 %605, label %606, label %608

606:                                              ; preds = %598
  %607 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %607, ptr %106, align 8, !tbaa !8
  br label %610

608:                                              ; preds = %598
  %609 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %609, ptr %106, align 8, !tbaa !8
  br label %610

610:                                              ; preds = %608, %606
  %611 = load ptr, ptr %106, align 8, !tbaa !8
  %612 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 0, ptr noundef %612)
  %613 = load ptr, ptr %106, align 8, !tbaa !8
  %614 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %613, i32 noundef 1, ptr noundef %614)
  %615 = load ptr, ptr %106, align 8, !tbaa !8
  %616 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %615, i32 noundef 2, ptr noundef %616)
  %617 = load ptr, ptr %106, align 8, !tbaa !8
  %618 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %617, i32 noundef 3, ptr noundef %618)
  %619 = load ptr, ptr %106, align 8, !tbaa !8
  %620 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %619, i32 noundef 4, ptr noundef %620)
  %621 = load ptr, ptr %106, align 8, !tbaa !8
  %622 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 5, ptr noundef %622)
  %623 = load ptr, ptr %97, align 8, !tbaa !8
  %624 = call zeroext i1 @lean_is_scalar(ptr noundef %623)
  br i1 %624, label %625, label %627

625:                                              ; preds = %610
  %626 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %626, ptr %107, align 8, !tbaa !8
  br label %629

627:                                              ; preds = %610
  %628 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %628, ptr %107, align 8, !tbaa !8
  br label %629

629:                                              ; preds = %627, %625
  %630 = load ptr, ptr %107, align 8, !tbaa !8
  %631 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 0, ptr noundef %631)
  %632 = load ptr, ptr %107, align 8, !tbaa !8
  %633 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 1, ptr noundef %633)
  %634 = load ptr, ptr %107, align 8, !tbaa !8
  %635 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %634, i32 noundef 2, ptr noundef %635)
  %636 = load ptr, ptr %107, align 8, !tbaa !8
  %637 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %636, i32 noundef 3, ptr noundef %637)
  %638 = load ptr, ptr %107, align 8, !tbaa !8
  %639 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %638, i32 noundef 4, ptr noundef %639)
  %640 = load ptr, ptr %14, align 8, !tbaa !8
  %641 = load ptr, ptr %107, align 8, !tbaa !8
  %642 = load ptr, ptr %92, align 8, !tbaa !8
  %643 = call ptr @lean_st_ref_set(ptr noundef %640, ptr noundef %641, ptr noundef %642)
  store ptr %643, ptr %108, align 8, !tbaa !8
  %644 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %644)
  %645 = load ptr, ptr %108, align 8, !tbaa !8
  %646 = call ptr @lean_ctor_get(ptr noundef %645, i32 noundef 1)
  store ptr %646, ptr %109, align 8, !tbaa !8
  %647 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %647)
  %648 = load ptr, ptr %108, align 8, !tbaa !8
  %649 = call zeroext i1 @lean_is_exclusive(ptr noundef %648)
  br i1 %649, label %650, label %654

650:                                              ; preds = %629
  %651 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %651, i32 noundef 0)
  %652 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %652, i32 noundef 1)
  %653 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %653, ptr %110, align 8, !tbaa !8
  br label %657

654:                                              ; preds = %629
  %655 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %655)
  %656 = call ptr @lean_box(i64 noundef 0)
  store ptr %656, ptr %110, align 8, !tbaa !8
  br label %657

657:                                              ; preds = %654, %650
  %658 = load ptr, ptr %110, align 8, !tbaa !8
  %659 = call zeroext i1 @lean_is_scalar(ptr noundef %658)
  br i1 %659, label %660, label %662

660:                                              ; preds = %657
  %661 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %661, ptr %111, align 8, !tbaa !8
  br label %664

662:                                              ; preds = %657
  %663 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %663, ptr %111, align 8, !tbaa !8
  br label %664

664:                                              ; preds = %662, %660
  %665 = load ptr, ptr %111, align 8, !tbaa !8
  %666 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %665, i32 noundef 0, ptr noundef %666)
  %667 = load ptr, ptr %111, align 8, !tbaa !8
  %668 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %667, i32 noundef 1, ptr noundef %668)
  %669 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %669, ptr %9, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
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
  br label %701

670:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %671 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %671)
  %672 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %672)
  %673 = load ptr, ptr %86, align 8, !tbaa !8
  %674 = call ptr @lean_ctor_get(ptr noundef %673, i32 noundef 0)
  store ptr %674, ptr %112, align 8, !tbaa !8
  %675 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %675)
  %676 = load ptr, ptr %86, align 8, !tbaa !8
  %677 = call ptr @lean_ctor_get(ptr noundef %676, i32 noundef 1)
  store ptr %677, ptr %113, align 8, !tbaa !8
  %678 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %678)
  %679 = load ptr, ptr %86, align 8, !tbaa !8
  %680 = call zeroext i1 @lean_is_exclusive(ptr noundef %679)
  br i1 %680, label %681, label %685

681:                                              ; preds = %670
  %682 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %682, i32 noundef 0)
  %683 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %683, i32 noundef 1)
  %684 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %684, ptr %114, align 8, !tbaa !8
  br label %688

685:                                              ; preds = %670
  %686 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %686)
  %687 = call ptr @lean_box(i64 noundef 0)
  store ptr %687, ptr %114, align 8, !tbaa !8
  br label %688

688:                                              ; preds = %685, %681
  %689 = load ptr, ptr %114, align 8, !tbaa !8
  %690 = call zeroext i1 @lean_is_scalar(ptr noundef %689)
  br i1 %690, label %691, label %693

691:                                              ; preds = %688
  %692 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %692, ptr %115, align 8, !tbaa !8
  br label %695

693:                                              ; preds = %688
  %694 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %694, ptr %115, align 8, !tbaa !8
  br label %695

695:                                              ; preds = %693, %691
  %696 = load ptr, ptr %115, align 8, !tbaa !8
  %697 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %696, i32 noundef 0, ptr noundef %697)
  %698 = load ptr, ptr %115, align 8, !tbaa !8
  %699 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %698, i32 noundef 1, ptr noundef %699)
  %700 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %700, ptr %9, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %701

701:                                              ; preds = %695, %664
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %719

702:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %703 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %704)
  %705 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %705)
  %706 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %706)
  %707 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %707)
  %708 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %708)
  %709 = load ptr, ptr %85, align 8, !tbaa !8
  %710 = call ptr @lean_ctor_get(ptr noundef %709, i32 noundef 0)
  store ptr %710, ptr %116, align 8, !tbaa !8
  %711 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %711)
  %712 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %712)
  %713 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %713, ptr %117, align 8, !tbaa !8
  %714 = load ptr, ptr %117, align 8, !tbaa !8
  %715 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 0, ptr noundef %715)
  %716 = load ptr, ptr %117, align 8, !tbaa !8
  %717 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 1, ptr noundef %717)
  %718 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %718, ptr %9, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %719

719:                                              ; preds = %702, %701
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %720

720:                                              ; preds = %719, %486
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %721 = load ptr, ptr %9, align 8
  ret ptr %721
}

declare ptr @l_Lean_Meta_mkInfoCacheKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Lean_PersistentHashMap_findAtAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__3(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i64 @lean_unbox_usize(ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__2(ptr noundef %13, i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %18
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
define ptr @l_Lean_PersistentHashMap_find_x3f___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_PersistentHashMap_find_x3f___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
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
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %13, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load i64, ptr %13, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__6(i64 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %11, align 8, !tbaa !4
  %23 = load i64, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = call ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__5(ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_whenHasVar___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef %12)
  store i8 %13, ptr %8, align 1, !tbaa !10
  %14 = load i8, ptr %8, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call ptr @lean_apply_1(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %25

25:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef) #4

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_whenHasVar(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_FunInfo_0__Lean_Meta_whenHasVar___rarg___boxed, i32 noundef 3, i32 noundef 0)
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
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !11
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
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_whenHasVar___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_whenHasVar___rarg(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_idxOfAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %55, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @lean_array_get_size(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %9, align 1, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %9, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %55

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = call ptr @lean_array_fget(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = call zeroext i8 @lean_expr_eqv(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %13, align 1, !tbaa !10
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load i8, ptr %13, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %43, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = call ptr @lean_nat_add(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %48, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %54

49:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %50 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %50, ptr %16, align 8, !tbaa !8
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %54

54:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %55

55:                                               ; preds = %54, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %59 [
    i32 1, label %57
    i32 2, label %17
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8
  ret ptr %58

59:                                               ; preds = %55
  unreachable
}

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_idxOf_x3f___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call ptr @l_Array_idxOfAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___spec__2(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call i32 @lean_obj_tag(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = call ptr @lean_box(i64 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %46

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_is_exclusive(ptr noundef %26)
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %10, align 1, !tbaa !10
  %31 = load i8, ptr %10, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %45

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %41, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %45

45:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %46

46:                                               ; preds = %45, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___spec__4(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #2 {
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
  store i8 %21, ptr %10, align 1, !tbaa !10
  %22 = load i8, ptr %10, align 1, !tbaa !10
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
  %31 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %12, align 1, !tbaa !10
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load i8, ptr %12, align 1, !tbaa !10
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
  store i8 1, ptr %16, align 1, !tbaa !10
  %42 = load i8, ptr %16, align 1, !tbaa !10
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
  store i8 0, ptr %17, align 1, !tbaa !10
  %45 = load i8, ptr %17, align 1, !tbaa !10
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
define zeroext i8 @l_Array_contains___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___spec__3(ptr noundef %0, ptr noundef %1) #2 {
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
  store i8 %20, ptr %8, align 1, !tbaa !10
  %21 = load i8, ptr %8, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  store i8 0, ptr %9, align 1, !tbaa !10
  %26 = load i8, ptr %9, align 1, !tbaa !10
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
  %35 = call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___spec__4(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34)
  store i8 %35, ptr %13, align 1, !tbaa !10
  %36 = load i8, ptr %13, align 1, !tbaa !10
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
define ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %160, %156, %154, %127, %106, %85, %3
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call i32 @lean_obj_tag(ptr noundef %34)
  switch i32 %35, label %164 [
    i32 1, label %36
    i32 5, label %66
    i32 6, label %87
    i32 7, label %108
    i32 8, label %129
    i32 10, label %156
    i32 11, label %160
  ]

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call ptr @l_Array_idxOf_x3f___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___spec__1(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call i32 @lean_obj_tag(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %65

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = call zeroext i8 @l_Array_contains___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___spec__3(ptr noundef %50, ptr noundef %51)
  store i8 %52, ptr %11, align 1, !tbaa !10
  %53 = load i8, ptr %11, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = call ptr @lean_array_push(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !8
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %64

61:                                               ; preds = %45
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %65

65:                                               ; preds = %64, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %166

66:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %13, align 8, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %14, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = call zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef %71)
  store i8 %72, ptr %15, align 1, !tbaa !10
  %73 = load i8, ptr %15, align 1, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

78:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %16, align 8, !tbaa !8
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %83, ptr %6, align 8, !tbaa !8
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %84, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %85

85:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %86 = load i32, ptr %9, align 4
  switch i32 %86, label %168 [
    i32 1, label %166
    i32 2, label %33
  ]

87:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %17, align 8, !tbaa !8
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 2)
  store ptr %91, ptr %18, align 8, !tbaa !8
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = call zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef %92)
  store i8 %93, ptr %19, align 1, !tbaa !10
  %94 = load i8, ptr %19, align 1, !tbaa !10
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %106

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = load ptr, ptr %17, align 8, !tbaa !8
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %20, align 8, !tbaa !8
  %104 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %104, ptr %6, align 8, !tbaa !8
  %105 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %105, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %106

106:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %168 [
    i32 1, label %166
    i32 2, label %33
  ]

108:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %21, align 8, !tbaa !8
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 2)
  store ptr %112, ptr %22, align 8, !tbaa !8
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = call zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef %113)
  store i8 %114, ptr %23, align 1, !tbaa !10
  %115 = load i8, ptr %23, align 1, !tbaa !10
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %119, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %127

120:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = load ptr, ptr %21, align 8, !tbaa !8
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  %124 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %24, align 8, !tbaa !8
  %125 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %125, ptr %6, align 8, !tbaa !8
  %126 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %126, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %127

127:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %128 = load i32, ptr %9, align 4
  switch i32 %128, label %168 [
    i32 1, label %166
    i32 2, label %33
  ]

129:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %25, align 8, !tbaa !8
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 2)
  store ptr %133, ptr %26, align 8, !tbaa !8
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 3)
  store ptr %135, ptr %27, align 8, !tbaa !8
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = call zeroext i8 @l_Lean_Expr_hasFVar(ptr noundef %136)
  store i8 %137, ptr %28, align 1, !tbaa !10
  %138 = load i8, ptr %28, align 1, !tbaa !10
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %129
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %142, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %154

143:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %144 = load ptr, ptr %5, align 8, !tbaa !8
  %145 = load ptr, ptr %25, align 8, !tbaa !8
  %146 = load ptr, ptr %7, align 8, !tbaa !8
  %147 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %29, align 8, !tbaa !8
  %148 = load ptr, ptr %5, align 8, !tbaa !8
  %149 = load ptr, ptr %26, align 8, !tbaa !8
  %150 = load ptr, ptr %29, align 8, !tbaa !8
  %151 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %30, align 8, !tbaa !8
  %152 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %152, ptr %6, align 8, !tbaa !8
  %153 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %153, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %154

154:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %155 = load i32, ptr %9, align 4
  switch i32 %155, label %168 [
    i32 1, label %166
    i32 2, label %33
  ]

156:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %157 = load ptr, ptr %6, align 8, !tbaa !8
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 1)
  store ptr %158, ptr %31, align 8, !tbaa !8
  %159 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %159, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %33

160:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 2)
  store ptr %162, ptr %32, align 8, !tbaa !8
  %163 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %163, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %33

164:                                              ; preds = %33
  %165 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %165, ptr %4, align 8
  br label %166

166:                                              ; preds = %164, %154, %127, %106, %85, %65
  %167 = load ptr, ptr %4, align 8
  ret ptr %167

168:                                              ; preds = %154, %127, %106, %85
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_idxOfAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Array_idxOfAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___spec__2(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_idxOf_x3f___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Array_idxOf_x3f___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___spec__1(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Array_anyMUnsafe_any___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %24 = call zeroext i8 @l_Array_anyMUnsafe_any___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___spec__4(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %11, align 1, !tbaa !10
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

; Function Attrs: nounwind uwtable
define ptr @l_Array_contains___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___spec__3___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Array_contains___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___spec__3(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %80, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %14, align 1, !tbaa !10
  %28 = load i8, ptr %14, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %33, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %80

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %35 = load ptr, ptr @l_Array_qsort_sort___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps___spec__1___closed__1, align 8, !tbaa !8
  store ptr %35, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call ptr @lean_box(i64 noundef 0)
  %43 = call ptr @lean_box(i64 noundef 0)
  %44 = call ptr @l_Array_qpartition___rarg(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %19, align 8, !tbaa !8
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = call zeroext i8 @lean_nat_dec_le(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %20, align 1, !tbaa !10
  %55 = load i8, ptr %20, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = call ptr @lean_box(i64 noundef 0)
  %64 = call ptr @lean_box(i64 noundef 0)
  %65 = call ptr @l_Array_qsort_sort___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps___spec__1(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %21, align 8, !tbaa !8
  %66 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %66, ptr %22, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %22, align 8, !tbaa !8
  %69 = call ptr @lean_nat_add(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %23, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %71, ptr %9, align 8, !tbaa !8
  %72 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %72, ptr %10, align 8, !tbaa !8
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %12, align 8, !tbaa !8
  %74 = call ptr @lean_box(i64 noundef 0)
  store ptr %74, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %79

75:                                               ; preds = %34
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !8
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
define ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %18 = load ptr, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps___closed__1, align 8, !tbaa !8
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @lean_array_get_size(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %25, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call ptr @lean_nat_sub(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %12, align 1, !tbaa !10
  %33 = load i8, ptr %12, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = call zeroext i8 @lean_nat_dec_le(ptr noundef %37, ptr noundef %38)
  store i8 %39, ptr %13, align 1, !tbaa !10
  %40 = load i8, ptr %13, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = call ptr @lean_box(i64 noundef 0)
  %50 = call ptr @lean_box(i64 noundef 0)
  %51 = call ptr @l_Array_qsort_sort___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps___spec__1(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %66

55:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = call ptr @lean_box(i64 noundef 0)
  %61 = call ptr @lean_box(i64 noundef 0)
  %62 = call ptr @l_Array_qsort_sort___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps___spec__1(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %66

66:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %71

67:                                               ; preds = %17
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %71

71:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Array_qsort_sort___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Array_mapFinIdxM_map___at___private_Lean_Meta_FunInfo_0__Lean_Meta_updateHasFwdDeps___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %158, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %41 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %41, ptr %16, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  %44 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %17, align 1, !tbaa !10
  %45 = load i8, ptr %17, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %154

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %49 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %49, ptr %18, align 8, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  %52 = call ptr @lean_nat_sub(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %19, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = call ptr @lean_array_fget(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %20, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %57, i32 noundef 8)
  store i8 %58, ptr %21, align 1, !tbaa !10
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %59, i32 noundef 9)
  store i8 %60, ptr %22, align 1, !tbaa !10
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %23, align 8, !tbaa !8
  %63 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  %65 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %64, i32 noundef 10)
  store i8 %65, ptr %24, align 1, !tbaa !10
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  %67 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %66, i32 noundef 11)
  store i8 %67, ptr %25, align 1, !tbaa !10
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  %69 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %68, i32 noundef 12)
  store i8 %69, ptr %26, align 1, !tbaa !10
  %70 = load ptr, ptr %20, align 8, !tbaa !8
  %71 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %70, i32 noundef 13)
  store i8 %71, ptr %27, align 1, !tbaa !10
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  %74 = call ptr @lean_nat_add(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %28, align 8, !tbaa !8
  %75 = load i8, ptr %22, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %143

78:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  %81 = call zeroext i8 @l_Array_contains___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___spec__3(ptr noundef %79, ptr noundef %80)
  store i8 %81, ptr %29, align 1, !tbaa !10
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load i8, ptr %29, align 1, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %87 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %15, align 8, !tbaa !8
  %89 = load ptr, ptr %20, align 8, !tbaa !8
  %90 = call ptr @lean_array_push(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %30, align 8, !tbaa !8
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %91, ptr %12, align 8, !tbaa !8
  %92 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %92, ptr %13, align 8, !tbaa !8
  %93 = call ptr @lean_box(i64 noundef 0)
  store ptr %93, ptr %14, align 8, !tbaa !8
  %94 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %94, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %142

95:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %96 = load ptr, ptr %20, align 8, !tbaa !8
  %97 = call zeroext i1 @lean_is_exclusive(ptr noundef %96)
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %32, align 1, !tbaa !10
  %101 = load i8, ptr %32, align 1, !tbaa !10
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %105 = load ptr, ptr %20, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %33, align 8, !tbaa !8
  %107 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  store i8 1, ptr %34, align 1, !tbaa !10
  %108 = load ptr, ptr %20, align 8, !tbaa !8
  %109 = load i8, ptr %34, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %108, i32 noundef 9, i8 noundef zeroext %109)
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  %111 = load ptr, ptr %20, align 8, !tbaa !8
  %112 = call ptr @lean_array_push(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %35, align 8, !tbaa !8
  %113 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %113, ptr %12, align 8, !tbaa !8
  %114 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %114, ptr %13, align 8, !tbaa !8
  %115 = call ptr @lean_box(i64 noundef 0)
  store ptr %115, ptr %14, align 8, !tbaa !8
  %116 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %116, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %141

117:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %118 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  store i8 1, ptr %36, align 1, !tbaa !10
  %119 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 6)
  store ptr %119, ptr %37, align 8, !tbaa !8
  %120 = load ptr, ptr %37, align 8, !tbaa !8
  %121 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %37, align 8, !tbaa !8
  %123 = load i8, ptr %21, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %122, i32 noundef 8, i8 noundef zeroext %123)
  %124 = load ptr, ptr %37, align 8, !tbaa !8
  %125 = load i8, ptr %36, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %124, i32 noundef 9, i8 noundef zeroext %125)
  %126 = load ptr, ptr %37, align 8, !tbaa !8
  %127 = load i8, ptr %24, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %126, i32 noundef 10, i8 noundef zeroext %127)
  %128 = load ptr, ptr %37, align 8, !tbaa !8
  %129 = load i8, ptr %25, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %128, i32 noundef 11, i8 noundef zeroext %129)
  %130 = load ptr, ptr %37, align 8, !tbaa !8
  %131 = load i8, ptr %26, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %130, i32 noundef 12, i8 noundef zeroext %131)
  %132 = load ptr, ptr %37, align 8, !tbaa !8
  %133 = load i8, ptr %27, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %132, i32 noundef 13, i8 noundef zeroext %133)
  %134 = load ptr, ptr %15, align 8, !tbaa !8
  %135 = load ptr, ptr %37, align 8, !tbaa !8
  %136 = call ptr @lean_array_push(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %38, align 8, !tbaa !8
  %137 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %137, ptr %12, align 8, !tbaa !8
  %138 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %138, ptr %13, align 8, !tbaa !8
  %139 = call ptr @lean_box(i64 noundef 0)
  store ptr %139, ptr %14, align 8, !tbaa !8
  %140 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %140, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %141

141:                                              ; preds = %117, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %142

142:                                              ; preds = %141, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %153

143:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %144 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %15, align 8, !tbaa !8
  %147 = load ptr, ptr %20, align 8, !tbaa !8
  %148 = call ptr @lean_array_push(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %39, align 8, !tbaa !8
  %149 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %149, ptr %12, align 8, !tbaa !8
  %150 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %150, ptr %13, align 8, !tbaa !8
  %151 = call ptr @lean_box(i64 noundef 0)
  store ptr %151, ptr %14, align 8, !tbaa !8
  %152 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %152, ptr %15, align 8, !tbaa !8
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %153

153:                                              ; preds = %143, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %158

154:                                              ; preds = %40
  %155 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %157, ptr %8, align 8
  store i32 1, ptr %31, align 4
  br label %158

158:                                              ; preds = %154, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %159 = load i32, ptr %31, align 4
  switch i32 %159, label %162 [
    i32 2, label %40
    i32 1, label %160
  ]

160:                                              ; preds = %158
  %161 = load ptr, ptr %8, align 8
  ret ptr %161

162:                                              ; preds = %158
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_updateHasFwdDeps(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @lean_array_get_size(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %8, align 1, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load i8, ptr %8, align 1, !tbaa !10
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call ptr @lean_array_get_size(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = call ptr @lean_box(i64 noundef 0)
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call ptr @l_Array_mapFinIdxM_map___at___private_Lean_Meta_FunInfo_0__Lean_Meta_updateHasFwdDeps___spec__1(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %41

38:                                               ; preds = %13
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at___private_Lean_Meta_FunInfo_0__Lean_Meta_updateHasFwdDeps___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Array_mapFinIdxM_map___at___private_Lean_Meta_FunInfo_0__Lean_Meta_updateHasFwdDeps___spec__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_updateHasFwdDeps___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_updateHasFwdDeps(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
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
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca i8, align 1
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
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i8, align 1
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
  %133 = alloca i8, align 1
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i8, align 1
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i8, align 1
  %146 = alloca i8, align 1
  %147 = alloca ptr, align 8
  %148 = alloca i8, align 1
  %149 = alloca i8, align 1
  %150 = alloca i8, align 1
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
  br label %168

168:                                              ; preds = %1064, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %169 = load ptr, ptr %20, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %30, align 8, !tbaa !8
  %171 = load ptr, ptr %22, align 8, !tbaa !8
  %172 = load ptr, ptr %30, align 8, !tbaa !8
  %173 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %171, ptr noundef %172)
  store i8 %173, ptr %31, align 1, !tbaa !10
  %174 = load i8, ptr %31, align 1, !tbaa !10
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %178 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %32, align 8, !tbaa !8
  %184 = load ptr, ptr %32, align 8, !tbaa !8
  %185 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %32, align 8, !tbaa !8
  %187 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %188, ptr %15, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %1064

189:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %190 = load ptr, ptr %21, align 8, !tbaa !8
  %191 = call zeroext i1 @lean_is_exclusive(ptr noundef %190)
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %36, align 1, !tbaa !10
  %195 = load i8, ptr %36, align 1, !tbaa !10
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %724

198:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %199 = load ptr, ptr %21, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %37, align 8, !tbaa !8
  %201 = load ptr, ptr %21, align 8, !tbaa !8
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %38, align 8, !tbaa !8
  %203 = load ptr, ptr %18, align 8, !tbaa !8
  %204 = load ptr, ptr %22, align 8, !tbaa !8
  %205 = call zeroext i8 @l_Array_contains___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___spec__3(ptr noundef %203, ptr noundef %204)
  store i8 %205, ptr %39, align 1, !tbaa !10
  %206 = load i8, ptr %39, align 1, !tbaa !10
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %210 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %210, ptr %40, align 8, !tbaa !8
  %211 = load ptr, ptr %40, align 8, !tbaa !8
  %212 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %213, ptr %34, align 8, !tbaa !8
  %214 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %214, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %722

215:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %216 = load ptr, ptr %19, align 8, !tbaa !8
  %217 = load ptr, ptr %22, align 8, !tbaa !8
  %218 = call ptr @lean_array_fget(ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %41, align 8, !tbaa !8
  %219 = load ptr, ptr %16, align 8, !tbaa !8
  %220 = load ptr, ptr %41, align 8, !tbaa !8
  %221 = call ptr @l_Array_idxOf_x3f___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___spec__1(ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %42, align 8, !tbaa !8
  %222 = load ptr, ptr %42, align 8, !tbaa !8
  %223 = call i32 @lean_obj_tag(ptr noundef %222)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %226 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %227, ptr %43, align 8, !tbaa !8
  %228 = load ptr, ptr %43, align 8, !tbaa !8
  %229 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %230, ptr %34, align 8, !tbaa !8
  %231 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %231, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %721

232:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %233 = load ptr, ptr %42, align 8, !tbaa !8
  %234 = call zeroext i1 @lean_is_exclusive(ptr noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %44, align 1, !tbaa !10
  %238 = load i8, ptr %44, align 1, !tbaa !10
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %482

241:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %242 = load ptr, ptr %42, align 8, !tbaa !8
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %45, align 8, !tbaa !8
  %244 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %41, align 8, !tbaa !8
  %250 = load ptr, ptr %25, align 8, !tbaa !8
  %251 = load ptr, ptr %26, align 8, !tbaa !8
  %252 = load ptr, ptr %27, align 8, !tbaa !8
  %253 = load ptr, ptr %28, align 8, !tbaa !8
  %254 = load ptr, ptr %29, align 8, !tbaa !8
  %255 = call ptr @lean_infer_type(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %46, align 8, !tbaa !8
  %256 = load ptr, ptr %46, align 8, !tbaa !8
  %257 = call i32 @lean_obj_tag(ptr noundef %256)
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %444

259:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %260 = load ptr, ptr %46, align 8, !tbaa !8
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 0)
  store ptr %261, ptr %47, align 8, !tbaa !8
  %262 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %46, align 8, !tbaa !8
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 1)
  store ptr %264, ptr %48, align 8, !tbaa !8
  %265 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %47, align 8, !tbaa !8
  %272 = load ptr, ptr %25, align 8, !tbaa !8
  %273 = load ptr, ptr %26, align 8, !tbaa !8
  %274 = load ptr, ptr %27, align 8, !tbaa !8
  %275 = load ptr, ptr %28, align 8, !tbaa !8
  %276 = load ptr, ptr %48, align 8, !tbaa !8
  %277 = call ptr @lean_whnf(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %49, align 8, !tbaa !8
  %278 = load ptr, ptr %49, align 8, !tbaa !8
  %279 = call i32 @lean_obj_tag(ptr noundef %278)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %406

281:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %282 = load ptr, ptr %49, align 8, !tbaa !8
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 0)
  store ptr %283, ptr %50, align 8, !tbaa !8
  %284 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %49, align 8, !tbaa !8
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 1)
  store ptr %286, ptr %51, align 8, !tbaa !8
  %287 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %50, align 8, !tbaa !8
  %290 = call zeroext i8 @l_Lean_Expr_isForall(ptr noundef %289)
  store i8 %290, ptr %52, align 1, !tbaa !10
  %291 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load i8, ptr %52, align 1, !tbaa !10
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %302

295:                                              ; preds = %281
  %296 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %42, align 8, !tbaa !8
  %299 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %300, ptr %34, align 8, !tbaa !8
  %301 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %301, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  br label %405

302:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %303 = load ptr, ptr %38, align 8, !tbaa !8
  %304 = call ptr @lean_array_get_size(ptr noundef %303)
  store ptr %304, ptr %53, align 8, !tbaa !8
  %305 = load ptr, ptr %45, align 8, !tbaa !8
  %306 = load ptr, ptr %53, align 8, !tbaa !8
  %307 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %305, ptr noundef %306)
  store i8 %307, ptr %54, align 1, !tbaa !10
  %308 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %41, align 8, !tbaa !8
  %310 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %309)
  store ptr %310, ptr %55, align 8, !tbaa !8
  %311 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %311)
  %312 = call ptr @lean_box(i64 noundef 0)
  store ptr %312, ptr %56, align 8, !tbaa !8
  %313 = load ptr, ptr %37, align 8, !tbaa !8
  %314 = load ptr, ptr %55, align 8, !tbaa !8
  %315 = load ptr, ptr %56, align 8, !tbaa !8
  %316 = call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdSet_insert___spec__1(ptr noundef %313, ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %57, align 8, !tbaa !8
  %317 = load i8, ptr %54, align 1, !tbaa !10
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %328

320:                                              ; preds = %302
  %321 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %21, align 8, !tbaa !8
  %323 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 0, ptr noundef %323)
  %324 = load ptr, ptr %42, align 8, !tbaa !8
  %325 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %326, ptr %34, align 8, !tbaa !8
  %327 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %327, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  br label %404

328:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %329 = load ptr, ptr %38, align 8, !tbaa !8
  %330 = load ptr, ptr %45, align 8, !tbaa !8
  %331 = call ptr @lean_array_fget(ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %58, align 8, !tbaa !8
  %332 = load ptr, ptr %38, align 8, !tbaa !8
  %333 = load ptr, ptr %45, align 8, !tbaa !8
  %334 = load ptr, ptr %56, align 8, !tbaa !8
  %335 = call ptr @lean_array_fset(ptr noundef %332, ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %59, align 8, !tbaa !8
  %336 = load ptr, ptr %58, align 8, !tbaa !8
  %337 = call zeroext i1 @lean_is_exclusive(ptr noundef %336)
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = trunc i32 %339 to i8
  store i8 %340, ptr %60, align 1, !tbaa !10
  %341 = load i8, ptr %60, align 1, !tbaa !10
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %360

344:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  store i8 1, ptr %61, align 1, !tbaa !10
  %345 = load ptr, ptr %58, align 8, !tbaa !8
  %346 = load i8, ptr %61, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %345, i32 noundef 12, i8 noundef zeroext %346)
  %347 = load ptr, ptr %59, align 8, !tbaa !8
  %348 = load ptr, ptr %45, align 8, !tbaa !8
  %349 = load ptr, ptr %58, align 8, !tbaa !8
  %350 = call ptr @lean_array_fset(ptr noundef %347, ptr noundef %348, ptr noundef %349)
  store ptr %350, ptr %62, align 8, !tbaa !8
  %351 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %21, align 8, !tbaa !8
  %353 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 1, ptr noundef %353)
  %354 = load ptr, ptr %21, align 8, !tbaa !8
  %355 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %42, align 8, !tbaa !8
  %357 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %358, ptr %34, align 8, !tbaa !8
  %359 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %359, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %403

360:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %361 = load ptr, ptr %58, align 8, !tbaa !8
  %362 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %361, i32 noundef 8)
  store i8 %362, ptr %63, align 1, !tbaa !10
  %363 = load ptr, ptr %58, align 8, !tbaa !8
  %364 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %363, i32 noundef 9)
  store i8 %364, ptr %64, align 1, !tbaa !10
  %365 = load ptr, ptr %58, align 8, !tbaa !8
  %366 = call ptr @lean_ctor_get(ptr noundef %365, i32 noundef 0)
  store ptr %366, ptr %65, align 8, !tbaa !8
  %367 = load ptr, ptr %58, align 8, !tbaa !8
  %368 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %367, i32 noundef 10)
  store i8 %368, ptr %66, align 1, !tbaa !10
  %369 = load ptr, ptr %58, align 8, !tbaa !8
  %370 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %369, i32 noundef 11)
  store i8 %370, ptr %67, align 1, !tbaa !10
  %371 = load ptr, ptr %58, align 8, !tbaa !8
  %372 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %371, i32 noundef 13)
  store i8 %372, ptr %68, align 1, !tbaa !10
  %373 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %374)
  store i8 1, ptr %69, align 1, !tbaa !10
  %375 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 6)
  store ptr %375, ptr %70, align 8, !tbaa !8
  %376 = load ptr, ptr %70, align 8, !tbaa !8
  %377 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 0, ptr noundef %377)
  %378 = load ptr, ptr %70, align 8, !tbaa !8
  %379 = load i8, ptr %63, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %378, i32 noundef 8, i8 noundef zeroext %379)
  %380 = load ptr, ptr %70, align 8, !tbaa !8
  %381 = load i8, ptr %64, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %380, i32 noundef 9, i8 noundef zeroext %381)
  %382 = load ptr, ptr %70, align 8, !tbaa !8
  %383 = load i8, ptr %66, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %382, i32 noundef 10, i8 noundef zeroext %383)
  %384 = load ptr, ptr %70, align 8, !tbaa !8
  %385 = load i8, ptr %67, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %384, i32 noundef 11, i8 noundef zeroext %385)
  %386 = load ptr, ptr %70, align 8, !tbaa !8
  %387 = load i8, ptr %69, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %386, i32 noundef 12, i8 noundef zeroext %387)
  %388 = load ptr, ptr %70, align 8, !tbaa !8
  %389 = load i8, ptr %68, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %388, i32 noundef 13, i8 noundef zeroext %389)
  %390 = load ptr, ptr %59, align 8, !tbaa !8
  %391 = load ptr, ptr %45, align 8, !tbaa !8
  %392 = load ptr, ptr %70, align 8, !tbaa !8
  %393 = call ptr @lean_array_fset(ptr noundef %390, ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %71, align 8, !tbaa !8
  %394 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %21, align 8, !tbaa !8
  %396 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 1, ptr noundef %396)
  %397 = load ptr, ptr %21, align 8, !tbaa !8
  %398 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 0, ptr noundef %398)
  %399 = load ptr, ptr %42, align 8, !tbaa !8
  %400 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 0, ptr noundef %400)
  %401 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %401, ptr %34, align 8, !tbaa !8
  %402 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %402, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %403

403:                                              ; preds = %360, %344
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %404

404:                                              ; preds = %320, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %405

405:                                              ; preds = %295, %404
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %443

406:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %407 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %407)
  %408 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %410)
  %411 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %49, align 8, !tbaa !8
  %419 = call zeroext i1 @lean_is_exclusive(ptr noundef %418)
  %420 = xor i1 %419, true
  %421 = zext i1 %420 to i32
  %422 = trunc i32 %421 to i8
  store i8 %422, ptr %72, align 1, !tbaa !10
  %423 = load i8, ptr %72, align 1, !tbaa !10
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %406
  %427 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %427, ptr %15, align 8
  store i32 1, ptr %33, align 4
  br label %442

428:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %429 = load ptr, ptr %49, align 8, !tbaa !8
  %430 = call ptr @lean_ctor_get(ptr noundef %429, i32 noundef 0)
  store ptr %430, ptr %73, align 8, !tbaa !8
  %431 = load ptr, ptr %49, align 8, !tbaa !8
  %432 = call ptr @lean_ctor_get(ptr noundef %431, i32 noundef 1)
  store ptr %432, ptr %74, align 8, !tbaa !8
  %433 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %435)
  %436 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %436, ptr %75, align 8, !tbaa !8
  %437 = load ptr, ptr %75, align 8, !tbaa !8
  %438 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 0, ptr noundef %438)
  %439 = load ptr, ptr %75, align 8, !tbaa !8
  %440 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 1, ptr noundef %440)
  %441 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %441, ptr %15, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %442

442:                                              ; preds = %428, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %443

443:                                              ; preds = %442, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %481

444:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %445 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %445)
  %446 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %448)
  %449 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %46, align 8, !tbaa !8
  %457 = call zeroext i1 @lean_is_exclusive(ptr noundef %456)
  %458 = xor i1 %457, true
  %459 = zext i1 %458 to i32
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr %76, align 1, !tbaa !10
  %461 = load i8, ptr %76, align 1, !tbaa !10
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %444
  %465 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %465, ptr %15, align 8
  store i32 1, ptr %33, align 4
  br label %480

466:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %467 = load ptr, ptr %46, align 8, !tbaa !8
  %468 = call ptr @lean_ctor_get(ptr noundef %467, i32 noundef 0)
  store ptr %468, ptr %77, align 8, !tbaa !8
  %469 = load ptr, ptr %46, align 8, !tbaa !8
  %470 = call ptr @lean_ctor_get(ptr noundef %469, i32 noundef 1)
  store ptr %470, ptr %78, align 8, !tbaa !8
  %471 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %472)
  %473 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  %474 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %474, ptr %79, align 8, !tbaa !8
  %475 = load ptr, ptr %79, align 8, !tbaa !8
  %476 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 0, ptr noundef %476)
  %477 = load ptr, ptr %79, align 8, !tbaa !8
  %478 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %477, i32 noundef 1, ptr noundef %478)
  %479 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %479, ptr %15, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %480

480:                                              ; preds = %466, %464
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %481

481:                                              ; preds = %480, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %720

482:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %483 = load ptr, ptr %42, align 8, !tbaa !8
  %484 = call ptr @lean_ctor_get(ptr noundef %483, i32 noundef 0)
  store ptr %484, ptr %80, align 8, !tbaa !8
  %485 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %487)
  %488 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %488)
  %489 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %490)
  %491 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %41, align 8, !tbaa !8
  %493 = load ptr, ptr %25, align 8, !tbaa !8
  %494 = load ptr, ptr %26, align 8, !tbaa !8
  %495 = load ptr, ptr %27, align 8, !tbaa !8
  %496 = load ptr, ptr %28, align 8, !tbaa !8
  %497 = load ptr, ptr %29, align 8, !tbaa !8
  %498 = call ptr @lean_infer_type(ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497)
  store ptr %498, ptr %81, align 8, !tbaa !8
  %499 = load ptr, ptr %81, align 8, !tbaa !8
  %500 = call i32 @lean_obj_tag(ptr noundef %499)
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %680

502:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %503 = load ptr, ptr %81, align 8, !tbaa !8
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 0)
  store ptr %504, ptr %82, align 8, !tbaa !8
  %505 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %81, align 8, !tbaa !8
  %507 = call ptr @lean_ctor_get(ptr noundef %506, i32 noundef 1)
  store ptr %507, ptr %83, align 8, !tbaa !8
  %508 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %511)
  %512 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %512)
  %513 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %82, align 8, !tbaa !8
  %515 = load ptr, ptr %25, align 8, !tbaa !8
  %516 = load ptr, ptr %26, align 8, !tbaa !8
  %517 = load ptr, ptr %27, align 8, !tbaa !8
  %518 = load ptr, ptr %28, align 8, !tbaa !8
  %519 = load ptr, ptr %83, align 8, !tbaa !8
  %520 = call ptr @lean_whnf(ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519)
  store ptr %520, ptr %84, align 8, !tbaa !8
  %521 = load ptr, ptr %84, align 8, !tbaa !8
  %522 = call i32 @lean_obj_tag(ptr noundef %521)
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %640

524:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %525 = load ptr, ptr %84, align 8, !tbaa !8
  %526 = call ptr @lean_ctor_get(ptr noundef %525, i32 noundef 0)
  store ptr %526, ptr %85, align 8, !tbaa !8
  %527 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %527)
  %528 = load ptr, ptr %84, align 8, !tbaa !8
  %529 = call ptr @lean_ctor_get(ptr noundef %528, i32 noundef 1)
  store ptr %529, ptr %86, align 8, !tbaa !8
  %530 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %531)
  %532 = load ptr, ptr %85, align 8, !tbaa !8
  %533 = call zeroext i8 @l_Lean_Expr_isForall(ptr noundef %532)
  store i8 %533, ptr %87, align 1, !tbaa !10
  %534 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %534)
  %535 = load i8, ptr %87, align 1, !tbaa !10
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %546

538:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %539 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %540)
  %541 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %541, ptr %88, align 8, !tbaa !8
  %542 = load ptr, ptr %88, align 8, !tbaa !8
  %543 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 0, ptr noundef %543)
  %544 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %544, ptr %34, align 8, !tbaa !8
  %545 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %545, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %639

546:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %547 = load ptr, ptr %38, align 8, !tbaa !8
  %548 = call ptr @lean_array_get_size(ptr noundef %547)
  store ptr %548, ptr %89, align 8, !tbaa !8
  %549 = load ptr, ptr %80, align 8, !tbaa !8
  %550 = load ptr, ptr %89, align 8, !tbaa !8
  %551 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %549, ptr noundef %550)
  store i8 %551, ptr %90, align 1, !tbaa !10
  %552 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %41, align 8, !tbaa !8
  %554 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %553)
  store ptr %554, ptr %91, align 8, !tbaa !8
  %555 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %555)
  %556 = call ptr @lean_box(i64 noundef 0)
  store ptr %556, ptr %92, align 8, !tbaa !8
  %557 = load ptr, ptr %37, align 8, !tbaa !8
  %558 = load ptr, ptr %91, align 8, !tbaa !8
  %559 = load ptr, ptr %92, align 8, !tbaa !8
  %560 = call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdSet_insert___spec__1(ptr noundef %557, ptr noundef %558, ptr noundef %559)
  store ptr %560, ptr %93, align 8, !tbaa !8
  %561 = load i8, ptr %90, align 1, !tbaa !10
  %562 = zext i8 %561 to i32
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %573

564:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %565 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %565)
  %566 = load ptr, ptr %21, align 8, !tbaa !8
  %567 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 0, ptr noundef %567)
  %568 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %568, ptr %94, align 8, !tbaa !8
  %569 = load ptr, ptr %94, align 8, !tbaa !8
  %570 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %569, i32 noundef 0, ptr noundef %570)
  %571 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %571, ptr %34, align 8, !tbaa !8
  %572 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %572, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %638

573:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %574 = load ptr, ptr %38, align 8, !tbaa !8
  %575 = load ptr, ptr %80, align 8, !tbaa !8
  %576 = call ptr @lean_array_fget(ptr noundef %574, ptr noundef %575)
  store ptr %576, ptr %95, align 8, !tbaa !8
  %577 = load ptr, ptr %38, align 8, !tbaa !8
  %578 = load ptr, ptr %80, align 8, !tbaa !8
  %579 = load ptr, ptr %92, align 8, !tbaa !8
  %580 = call ptr @lean_array_fset(ptr noundef %577, ptr noundef %578, ptr noundef %579)
  store ptr %580, ptr %96, align 8, !tbaa !8
  %581 = load ptr, ptr %95, align 8, !tbaa !8
  %582 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %581, i32 noundef 8)
  store i8 %582, ptr %97, align 1, !tbaa !10
  %583 = load ptr, ptr %95, align 8, !tbaa !8
  %584 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %583, i32 noundef 9)
  store i8 %584, ptr %98, align 1, !tbaa !10
  %585 = load ptr, ptr %95, align 8, !tbaa !8
  %586 = call ptr @lean_ctor_get(ptr noundef %585, i32 noundef 0)
  store ptr %586, ptr %99, align 8, !tbaa !8
  %587 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %587)
  %588 = load ptr, ptr %95, align 8, !tbaa !8
  %589 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %588, i32 noundef 10)
  store i8 %589, ptr %100, align 1, !tbaa !10
  %590 = load ptr, ptr %95, align 8, !tbaa !8
  %591 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %590, i32 noundef 11)
  store i8 %591, ptr %101, align 1, !tbaa !10
  %592 = load ptr, ptr %95, align 8, !tbaa !8
  %593 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %592, i32 noundef 13)
  store i8 %593, ptr %102, align 1, !tbaa !10
  %594 = load ptr, ptr %95, align 8, !tbaa !8
  %595 = call zeroext i1 @lean_is_exclusive(ptr noundef %594)
  br i1 %595, label %596, label %599

596:                                              ; preds = %573
  %597 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %597, i32 noundef 0)
  %598 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %598, ptr %103, align 8, !tbaa !8
  br label %602

599:                                              ; preds = %573
  %600 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %600)
  %601 = call ptr @lean_box(i64 noundef 0)
  store ptr %601, ptr %103, align 8, !tbaa !8
  br label %602

602:                                              ; preds = %599, %596
  store i8 1, ptr %104, align 1, !tbaa !10
  %603 = load ptr, ptr %103, align 8, !tbaa !8
  %604 = call zeroext i1 @lean_is_scalar(ptr noundef %603)
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  %606 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 6)
  store ptr %606, ptr %105, align 8, !tbaa !8
  br label %609

607:                                              ; preds = %602
  %608 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %608, ptr %105, align 8, !tbaa !8
  br label %609

609:                                              ; preds = %607, %605
  %610 = load ptr, ptr %105, align 8, !tbaa !8
  %611 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %610, i32 noundef 0, ptr noundef %611)
  %612 = load ptr, ptr %105, align 8, !tbaa !8
  %613 = load i8, ptr %97, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %612, i32 noundef 8, i8 noundef zeroext %613)
  %614 = load ptr, ptr %105, align 8, !tbaa !8
  %615 = load i8, ptr %98, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %614, i32 noundef 9, i8 noundef zeroext %615)
  %616 = load ptr, ptr %105, align 8, !tbaa !8
  %617 = load i8, ptr %100, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %616, i32 noundef 10, i8 noundef zeroext %617)
  %618 = load ptr, ptr %105, align 8, !tbaa !8
  %619 = load i8, ptr %101, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %618, i32 noundef 11, i8 noundef zeroext %619)
  %620 = load ptr, ptr %105, align 8, !tbaa !8
  %621 = load i8, ptr %104, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %620, i32 noundef 12, i8 noundef zeroext %621)
  %622 = load ptr, ptr %105, align 8, !tbaa !8
  %623 = load i8, ptr %102, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %622, i32 noundef 13, i8 noundef zeroext %623)
  %624 = load ptr, ptr %96, align 8, !tbaa !8
  %625 = load ptr, ptr %80, align 8, !tbaa !8
  %626 = load ptr, ptr %105, align 8, !tbaa !8
  %627 = call ptr @lean_array_fset(ptr noundef %624, ptr noundef %625, ptr noundef %626)
  store ptr %627, ptr %106, align 8, !tbaa !8
  %628 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %628)
  %629 = load ptr, ptr %21, align 8, !tbaa !8
  %630 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %629, i32 noundef 1, ptr noundef %630)
  %631 = load ptr, ptr %21, align 8, !tbaa !8
  %632 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %631, i32 noundef 0, ptr noundef %632)
  %633 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %633, ptr %107, align 8, !tbaa !8
  %634 = load ptr, ptr %107, align 8, !tbaa !8
  %635 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %634, i32 noundef 0, ptr noundef %635)
  %636 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %636, ptr %34, align 8, !tbaa !8
  %637 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %637, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %638

638:                                              ; preds = %609, %564
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %639

639:                                              ; preds = %638, %538
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %679

640:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %641 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %642)
  %643 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %643)
  %644 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %644)
  %645 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %645)
  %646 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %646)
  %647 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %647)
  %648 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %648)
  %649 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %649)
  %650 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %84, align 8, !tbaa !8
  %652 = call ptr @lean_ctor_get(ptr noundef %651, i32 noundef 0)
  store ptr %652, ptr %108, align 8, !tbaa !8
  %653 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %653)
  %654 = load ptr, ptr %84, align 8, !tbaa !8
  %655 = call ptr @lean_ctor_get(ptr noundef %654, i32 noundef 1)
  store ptr %655, ptr %109, align 8, !tbaa !8
  %656 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %656)
  %657 = load ptr, ptr %84, align 8, !tbaa !8
  %658 = call zeroext i1 @lean_is_exclusive(ptr noundef %657)
  br i1 %658, label %659, label %663

659:                                              ; preds = %640
  %660 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %660, i32 noundef 0)
  %661 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %661, i32 noundef 1)
  %662 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %662, ptr %110, align 8, !tbaa !8
  br label %666

663:                                              ; preds = %640
  %664 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %664)
  %665 = call ptr @lean_box(i64 noundef 0)
  store ptr %665, ptr %110, align 8, !tbaa !8
  br label %666

666:                                              ; preds = %663, %659
  %667 = load ptr, ptr %110, align 8, !tbaa !8
  %668 = call zeroext i1 @lean_is_scalar(ptr noundef %667)
  br i1 %668, label %669, label %671

669:                                              ; preds = %666
  %670 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %670, ptr %111, align 8, !tbaa !8
  br label %673

671:                                              ; preds = %666
  %672 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %672, ptr %111, align 8, !tbaa !8
  br label %673

673:                                              ; preds = %671, %669
  %674 = load ptr, ptr %111, align 8, !tbaa !8
  %675 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %674, i32 noundef 0, ptr noundef %675)
  %676 = load ptr, ptr %111, align 8, !tbaa !8
  %677 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %676, i32 noundef 1, ptr noundef %677)
  %678 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %678, ptr %15, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %679

679:                                              ; preds = %673, %639
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %719

680:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %681 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %681)
  %682 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %682)
  %683 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %683)
  %684 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %684)
  %685 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %685)
  %686 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %686)
  %687 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %687)
  %688 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %688)
  %689 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %689)
  %690 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %690)
  %691 = load ptr, ptr %81, align 8, !tbaa !8
  %692 = call ptr @lean_ctor_get(ptr noundef %691, i32 noundef 0)
  store ptr %692, ptr %112, align 8, !tbaa !8
  %693 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %693)
  %694 = load ptr, ptr %81, align 8, !tbaa !8
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 1)
  store ptr %695, ptr %113, align 8, !tbaa !8
  %696 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %81, align 8, !tbaa !8
  %698 = call zeroext i1 @lean_is_exclusive(ptr noundef %697)
  br i1 %698, label %699, label %703

699:                                              ; preds = %680
  %700 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %700, i32 noundef 0)
  %701 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %701, i32 noundef 1)
  %702 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %702, ptr %114, align 8, !tbaa !8
  br label %706

703:                                              ; preds = %680
  %704 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %704)
  %705 = call ptr @lean_box(i64 noundef 0)
  store ptr %705, ptr %114, align 8, !tbaa !8
  br label %706

706:                                              ; preds = %703, %699
  %707 = load ptr, ptr %114, align 8, !tbaa !8
  %708 = call zeroext i1 @lean_is_scalar(ptr noundef %707)
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %710, ptr %115, align 8, !tbaa !8
  br label %713

711:                                              ; preds = %706
  %712 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %712, ptr %115, align 8, !tbaa !8
  br label %713

713:                                              ; preds = %711, %709
  %714 = load ptr, ptr %115, align 8, !tbaa !8
  %715 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 0, ptr noundef %715)
  %716 = load ptr, ptr %115, align 8, !tbaa !8
  %717 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 1, ptr noundef %717)
  %718 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %718, ptr %15, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %719

719:                                              ; preds = %713, %679
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %720

720:                                              ; preds = %719, %481
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %721

721:                                              ; preds = %720, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %722

722:                                              ; preds = %721, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  %723 = load i32, ptr %33, align 4
  switch i32 %723, label %1063 [
    i32 3, label %1047
  ]

724:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  %725 = load ptr, ptr %21, align 8, !tbaa !8
  %726 = call ptr @lean_ctor_get(ptr noundef %725, i32 noundef 0)
  store ptr %726, ptr %116, align 8, !tbaa !8
  %727 = load ptr, ptr %21, align 8, !tbaa !8
  %728 = call ptr @lean_ctor_get(ptr noundef %727, i32 noundef 1)
  store ptr %728, ptr %117, align 8, !tbaa !8
  %729 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %729)
  %730 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %730)
  %731 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %731)
  %732 = load ptr, ptr %18, align 8, !tbaa !8
  %733 = load ptr, ptr %22, align 8, !tbaa !8
  %734 = call zeroext i8 @l_Array_contains___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___spec__3(ptr noundef %732, ptr noundef %733)
  store i8 %734, ptr %118, align 1, !tbaa !10
  %735 = load i8, ptr %118, align 1, !tbaa !10
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %749

738:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %739 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %739, ptr %119, align 8, !tbaa !8
  %740 = load ptr, ptr %119, align 8, !tbaa !8
  %741 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %740, i32 noundef 0, ptr noundef %741)
  %742 = load ptr, ptr %119, align 8, !tbaa !8
  %743 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %742, i32 noundef 1, ptr noundef %743)
  %744 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %744, ptr %120, align 8, !tbaa !8
  %745 = load ptr, ptr %120, align 8, !tbaa !8
  %746 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 0, ptr noundef %746)
  %747 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %747, ptr %34, align 8, !tbaa !8
  %748 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %748, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %1045

749:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %750 = load ptr, ptr %19, align 8, !tbaa !8
  %751 = load ptr, ptr %22, align 8, !tbaa !8
  %752 = call ptr @lean_array_fget(ptr noundef %750, ptr noundef %751)
  store ptr %752, ptr %121, align 8, !tbaa !8
  %753 = load ptr, ptr %16, align 8, !tbaa !8
  %754 = load ptr, ptr %121, align 8, !tbaa !8
  %755 = call ptr @l_Array_idxOf_x3f___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps_visit___spec__1(ptr noundef %753, ptr noundef %754)
  store ptr %755, ptr %122, align 8, !tbaa !8
  %756 = load ptr, ptr %122, align 8, !tbaa !8
  %757 = call i32 @lean_obj_tag(ptr noundef %756)
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %771

759:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %760 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %760)
  %761 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %761, ptr %123, align 8, !tbaa !8
  %762 = load ptr, ptr %123, align 8, !tbaa !8
  %763 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %762, i32 noundef 0, ptr noundef %763)
  %764 = load ptr, ptr %123, align 8, !tbaa !8
  %765 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %764, i32 noundef 1, ptr noundef %765)
  %766 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %766, ptr %124, align 8, !tbaa !8
  %767 = load ptr, ptr %124, align 8, !tbaa !8
  %768 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %767, i32 noundef 0, ptr noundef %768)
  %769 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %769, ptr %34, align 8, !tbaa !8
  %770 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %770, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %1044

771:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %772 = load ptr, ptr %122, align 8, !tbaa !8
  %773 = call ptr @lean_ctor_get(ptr noundef %772, i32 noundef 0)
  store ptr %773, ptr %125, align 8, !tbaa !8
  %774 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %774)
  %775 = load ptr, ptr %122, align 8, !tbaa !8
  %776 = call zeroext i1 @lean_is_exclusive(ptr noundef %775)
  br i1 %776, label %777, label %780

777:                                              ; preds = %771
  %778 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %778, i32 noundef 0)
  %779 = load ptr, ptr %122, align 8, !tbaa !8
  store ptr %779, ptr %126, align 8, !tbaa !8
  br label %783

780:                                              ; preds = %771
  %781 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %781)
  %782 = call ptr @lean_box(i64 noundef 0)
  store ptr %782, ptr %126, align 8, !tbaa !8
  br label %783

783:                                              ; preds = %780, %777
  %784 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %784)
  %785 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %785)
  %786 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %786)
  %787 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %787)
  %788 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %788)
  %789 = load ptr, ptr %121, align 8, !tbaa !8
  %790 = load ptr, ptr %25, align 8, !tbaa !8
  %791 = load ptr, ptr %26, align 8, !tbaa !8
  %792 = load ptr, ptr %27, align 8, !tbaa !8
  %793 = load ptr, ptr %28, align 8, !tbaa !8
  %794 = load ptr, ptr %29, align 8, !tbaa !8
  %795 = call ptr @lean_infer_type(ptr noundef %789, ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %793, ptr noundef %794)
  store ptr %795, ptr %127, align 8, !tbaa !8
  %796 = load ptr, ptr %127, align 8, !tbaa !8
  %797 = call i32 @lean_obj_tag(ptr noundef %796)
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %1004

799:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %800 = load ptr, ptr %127, align 8, !tbaa !8
  %801 = call ptr @lean_ctor_get(ptr noundef %800, i32 noundef 0)
  store ptr %801, ptr %128, align 8, !tbaa !8
  %802 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %802)
  %803 = load ptr, ptr %127, align 8, !tbaa !8
  %804 = call ptr @lean_ctor_get(ptr noundef %803, i32 noundef 1)
  store ptr %804, ptr %129, align 8, !tbaa !8
  %805 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %805)
  %806 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %806)
  %807 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %807)
  %808 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %808)
  %809 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %809)
  %810 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %810)
  %811 = load ptr, ptr %128, align 8, !tbaa !8
  %812 = load ptr, ptr %25, align 8, !tbaa !8
  %813 = load ptr, ptr %26, align 8, !tbaa !8
  %814 = load ptr, ptr %27, align 8, !tbaa !8
  %815 = load ptr, ptr %28, align 8, !tbaa !8
  %816 = load ptr, ptr %129, align 8, !tbaa !8
  %817 = call ptr @lean_whnf(ptr noundef %811, ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815, ptr noundef %816)
  store ptr %817, ptr %130, align 8, !tbaa !8
  %818 = load ptr, ptr %130, align 8, !tbaa !8
  %819 = call i32 @lean_obj_tag(ptr noundef %818)
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %964

821:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
  %822 = load ptr, ptr %130, align 8, !tbaa !8
  %823 = call ptr @lean_ctor_get(ptr noundef %822, i32 noundef 0)
  store ptr %823, ptr %131, align 8, !tbaa !8
  %824 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %824)
  %825 = load ptr, ptr %130, align 8, !tbaa !8
  %826 = call ptr @lean_ctor_get(ptr noundef %825, i32 noundef 1)
  store ptr %826, ptr %132, align 8, !tbaa !8
  %827 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %827)
  %828 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %828)
  %829 = load ptr, ptr %131, align 8, !tbaa !8
  %830 = call zeroext i8 @l_Lean_Expr_isForall(ptr noundef %829)
  store i8 %830, ptr %133, align 1, !tbaa !10
  %831 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %831)
  %832 = load i8, ptr %133, align 1, !tbaa !10
  %833 = zext i8 %832 to i32
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %835, label %854

835:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %836 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %836)
  %837 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %837)
  %838 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %838, ptr %134, align 8, !tbaa !8
  %839 = load ptr, ptr %134, align 8, !tbaa !8
  %840 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %839, i32 noundef 0, ptr noundef %840)
  %841 = load ptr, ptr %134, align 8, !tbaa !8
  %842 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %841, i32 noundef 1, ptr noundef %842)
  %843 = load ptr, ptr %126, align 8, !tbaa !8
  %844 = call zeroext i1 @lean_is_scalar(ptr noundef %843)
  br i1 %844, label %845, label %847

845:                                              ; preds = %835
  %846 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %846, ptr %135, align 8, !tbaa !8
  br label %849

847:                                              ; preds = %835
  %848 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %848, ptr %135, align 8, !tbaa !8
  br label %849

849:                                              ; preds = %847, %845
  %850 = load ptr, ptr %135, align 8, !tbaa !8
  %851 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %850, i32 noundef 0, ptr noundef %851)
  %852 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %852, ptr %34, align 8, !tbaa !8
  %853 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %853, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %963

854:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %855 = load ptr, ptr %117, align 8, !tbaa !8
  %856 = call ptr @lean_array_get_size(ptr noundef %855)
  store ptr %856, ptr %136, align 8, !tbaa !8
  %857 = load ptr, ptr %125, align 8, !tbaa !8
  %858 = load ptr, ptr %136, align 8, !tbaa !8
  %859 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %857, ptr noundef %858)
  store i8 %859, ptr %137, align 1, !tbaa !10
  %860 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %860)
  %861 = load ptr, ptr %121, align 8, !tbaa !8
  %862 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %861)
  store ptr %862, ptr %138, align 8, !tbaa !8
  %863 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %863)
  %864 = call ptr @lean_box(i64 noundef 0)
  store ptr %864, ptr %139, align 8, !tbaa !8
  %865 = load ptr, ptr %116, align 8, !tbaa !8
  %866 = load ptr, ptr %138, align 8, !tbaa !8
  %867 = load ptr, ptr %139, align 8, !tbaa !8
  %868 = call ptr @l_Lean_RBNode_insert___at_Lean_FVarIdSet_insert___spec__1(ptr noundef %865, ptr noundef %866, ptr noundef %867)
  store ptr %868, ptr %140, align 8, !tbaa !8
  %869 = load i8, ptr %137, align 1, !tbaa !10
  %870 = zext i8 %869 to i32
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %890

872:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  %873 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %873)
  %874 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %874, ptr %141, align 8, !tbaa !8
  %875 = load ptr, ptr %141, align 8, !tbaa !8
  %876 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %875, i32 noundef 0, ptr noundef %876)
  %877 = load ptr, ptr %141, align 8, !tbaa !8
  %878 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %877, i32 noundef 1, ptr noundef %878)
  %879 = load ptr, ptr %126, align 8, !tbaa !8
  %880 = call zeroext i1 @lean_is_scalar(ptr noundef %879)
  br i1 %880, label %881, label %883

881:                                              ; preds = %872
  %882 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %882, ptr %142, align 8, !tbaa !8
  br label %885

883:                                              ; preds = %872
  %884 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %884, ptr %142, align 8, !tbaa !8
  br label %885

885:                                              ; preds = %883, %881
  %886 = load ptr, ptr %142, align 8, !tbaa !8
  %887 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %886, i32 noundef 0, ptr noundef %887)
  %888 = load ptr, ptr %142, align 8, !tbaa !8
  store ptr %888, ptr %34, align 8, !tbaa !8
  %889 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %889, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %962

890:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %891 = load ptr, ptr %117, align 8, !tbaa !8
  %892 = load ptr, ptr %125, align 8, !tbaa !8
  %893 = call ptr @lean_array_fget(ptr noundef %891, ptr noundef %892)
  store ptr %893, ptr %143, align 8, !tbaa !8
  %894 = load ptr, ptr %117, align 8, !tbaa !8
  %895 = load ptr, ptr %125, align 8, !tbaa !8
  %896 = load ptr, ptr %139, align 8, !tbaa !8
  %897 = call ptr @lean_array_fset(ptr noundef %894, ptr noundef %895, ptr noundef %896)
  store ptr %897, ptr %144, align 8, !tbaa !8
  %898 = load ptr, ptr %143, align 8, !tbaa !8
  %899 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %898, i32 noundef 8)
  store i8 %899, ptr %145, align 1, !tbaa !10
  %900 = load ptr, ptr %143, align 8, !tbaa !8
  %901 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %900, i32 noundef 9)
  store i8 %901, ptr %146, align 1, !tbaa !10
  %902 = load ptr, ptr %143, align 8, !tbaa !8
  %903 = call ptr @lean_ctor_get(ptr noundef %902, i32 noundef 0)
  store ptr %903, ptr %147, align 8, !tbaa !8
  %904 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %904)
  %905 = load ptr, ptr %143, align 8, !tbaa !8
  %906 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %905, i32 noundef 10)
  store i8 %906, ptr %148, align 1, !tbaa !10
  %907 = load ptr, ptr %143, align 8, !tbaa !8
  %908 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %907, i32 noundef 11)
  store i8 %908, ptr %149, align 1, !tbaa !10
  %909 = load ptr, ptr %143, align 8, !tbaa !8
  %910 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %909, i32 noundef 13)
  store i8 %910, ptr %150, align 1, !tbaa !10
  %911 = load ptr, ptr %143, align 8, !tbaa !8
  %912 = call zeroext i1 @lean_is_exclusive(ptr noundef %911)
  br i1 %912, label %913, label %916

913:                                              ; preds = %890
  %914 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %914, i32 noundef 0)
  %915 = load ptr, ptr %143, align 8, !tbaa !8
  store ptr %915, ptr %151, align 8, !tbaa !8
  br label %919

916:                                              ; preds = %890
  %917 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %917)
  %918 = call ptr @lean_box(i64 noundef 0)
  store ptr %918, ptr %151, align 8, !tbaa !8
  br label %919

919:                                              ; preds = %916, %913
  store i8 1, ptr %152, align 1, !tbaa !10
  %920 = load ptr, ptr %151, align 8, !tbaa !8
  %921 = call zeroext i1 @lean_is_scalar(ptr noundef %920)
  br i1 %921, label %922, label %924

922:                                              ; preds = %919
  %923 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 6)
  store ptr %923, ptr %153, align 8, !tbaa !8
  br label %926

924:                                              ; preds = %919
  %925 = load ptr, ptr %151, align 8, !tbaa !8
  store ptr %925, ptr %153, align 8, !tbaa !8
  br label %926

926:                                              ; preds = %924, %922
  %927 = load ptr, ptr %153, align 8, !tbaa !8
  %928 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %927, i32 noundef 0, ptr noundef %928)
  %929 = load ptr, ptr %153, align 8, !tbaa !8
  %930 = load i8, ptr %145, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %929, i32 noundef 8, i8 noundef zeroext %930)
  %931 = load ptr, ptr %153, align 8, !tbaa !8
  %932 = load i8, ptr %146, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %931, i32 noundef 9, i8 noundef zeroext %932)
  %933 = load ptr, ptr %153, align 8, !tbaa !8
  %934 = load i8, ptr %148, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %933, i32 noundef 10, i8 noundef zeroext %934)
  %935 = load ptr, ptr %153, align 8, !tbaa !8
  %936 = load i8, ptr %149, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %935, i32 noundef 11, i8 noundef zeroext %936)
  %937 = load ptr, ptr %153, align 8, !tbaa !8
  %938 = load i8, ptr %152, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %937, i32 noundef 12, i8 noundef zeroext %938)
  %939 = load ptr, ptr %153, align 8, !tbaa !8
  %940 = load i8, ptr %150, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %939, i32 noundef 13, i8 noundef zeroext %940)
  %941 = load ptr, ptr %144, align 8, !tbaa !8
  %942 = load ptr, ptr %125, align 8, !tbaa !8
  %943 = load ptr, ptr %153, align 8, !tbaa !8
  %944 = call ptr @lean_array_fset(ptr noundef %941, ptr noundef %942, ptr noundef %943)
  store ptr %944, ptr %154, align 8, !tbaa !8
  %945 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %945)
  %946 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %946, ptr %155, align 8, !tbaa !8
  %947 = load ptr, ptr %155, align 8, !tbaa !8
  %948 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %947, i32 noundef 0, ptr noundef %948)
  %949 = load ptr, ptr %155, align 8, !tbaa !8
  %950 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %949, i32 noundef 1, ptr noundef %950)
  %951 = load ptr, ptr %126, align 8, !tbaa !8
  %952 = call zeroext i1 @lean_is_scalar(ptr noundef %951)
  br i1 %952, label %953, label %955

953:                                              ; preds = %926
  %954 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %954, ptr %156, align 8, !tbaa !8
  br label %957

955:                                              ; preds = %926
  %956 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %956, ptr %156, align 8, !tbaa !8
  br label %957

957:                                              ; preds = %955, %953
  %958 = load ptr, ptr %156, align 8, !tbaa !8
  %959 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %958, i32 noundef 0, ptr noundef %959)
  %960 = load ptr, ptr %156, align 8, !tbaa !8
  store ptr %960, ptr %34, align 8, !tbaa !8
  %961 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %961, ptr %35, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %962

962:                                              ; preds = %957, %885
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %963

963:                                              ; preds = %962, %849
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %1003

964:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  %965 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %965)
  %966 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %966)
  %967 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %967)
  %968 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %968)
  %969 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %969)
  %970 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %970)
  %971 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %971)
  %972 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %972)
  %973 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %973)
  %974 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %974)
  %975 = load ptr, ptr %130, align 8, !tbaa !8
  %976 = call ptr @lean_ctor_get(ptr noundef %975, i32 noundef 0)
  store ptr %976, ptr %157, align 8, !tbaa !8
  %977 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %977)
  %978 = load ptr, ptr %130, align 8, !tbaa !8
  %979 = call ptr @lean_ctor_get(ptr noundef %978, i32 noundef 1)
  store ptr %979, ptr %158, align 8, !tbaa !8
  %980 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %980)
  %981 = load ptr, ptr %130, align 8, !tbaa !8
  %982 = call zeroext i1 @lean_is_exclusive(ptr noundef %981)
  br i1 %982, label %983, label %987

983:                                              ; preds = %964
  %984 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %984, i32 noundef 0)
  %985 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %985, i32 noundef 1)
  %986 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %986, ptr %159, align 8, !tbaa !8
  br label %990

987:                                              ; preds = %964
  %988 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %988)
  %989 = call ptr @lean_box(i64 noundef 0)
  store ptr %989, ptr %159, align 8, !tbaa !8
  br label %990

990:                                              ; preds = %987, %983
  %991 = load ptr, ptr %159, align 8, !tbaa !8
  %992 = call zeroext i1 @lean_is_scalar(ptr noundef %991)
  br i1 %992, label %993, label %995

993:                                              ; preds = %990
  %994 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %994, ptr %160, align 8, !tbaa !8
  br label %997

995:                                              ; preds = %990
  %996 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %996, ptr %160, align 8, !tbaa !8
  br label %997

997:                                              ; preds = %995, %993
  %998 = load ptr, ptr %160, align 8, !tbaa !8
  %999 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %998, i32 noundef 0, ptr noundef %999)
  %1000 = load ptr, ptr %160, align 8, !tbaa !8
  %1001 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1000, i32 noundef 1, ptr noundef %1001)
  %1002 = load ptr, ptr %160, align 8, !tbaa !8
  store ptr %1002, ptr %15, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %1003

1003:                                             ; preds = %997, %963
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %1043

1004:                                             ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %1005 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1005)
  %1006 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1006)
  %1007 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1007)
  %1008 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1008)
  %1009 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1009)
  %1010 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1010)
  %1011 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1011)
  %1012 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1012)
  %1013 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1013)
  %1014 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1014)
  %1015 = load ptr, ptr %127, align 8, !tbaa !8
  %1016 = call ptr @lean_ctor_get(ptr noundef %1015, i32 noundef 0)
  store ptr %1016, ptr %161, align 8, !tbaa !8
  %1017 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1017)
  %1018 = load ptr, ptr %127, align 8, !tbaa !8
  %1019 = call ptr @lean_ctor_get(ptr noundef %1018, i32 noundef 1)
  store ptr %1019, ptr %162, align 8, !tbaa !8
  %1020 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1020)
  %1021 = load ptr, ptr %127, align 8, !tbaa !8
  %1022 = call zeroext i1 @lean_is_exclusive(ptr noundef %1021)
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1004
  %1024 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1024, i32 noundef 0)
  %1025 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1025, i32 noundef 1)
  %1026 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %1026, ptr %163, align 8, !tbaa !8
  br label %1030

1027:                                             ; preds = %1004
  %1028 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1028)
  %1029 = call ptr @lean_box(i64 noundef 0)
  store ptr %1029, ptr %163, align 8, !tbaa !8
  br label %1030

1030:                                             ; preds = %1027, %1023
  %1031 = load ptr, ptr %163, align 8, !tbaa !8
  %1032 = call zeroext i1 @lean_is_scalar(ptr noundef %1031)
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1030
  %1034 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1034, ptr %164, align 8, !tbaa !8
  br label %1037

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %163, align 8, !tbaa !8
  store ptr %1036, ptr %164, align 8, !tbaa !8
  br label %1037

1037:                                             ; preds = %1035, %1033
  %1038 = load ptr, ptr %164, align 8, !tbaa !8
  %1039 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1038, i32 noundef 0, ptr noundef %1039)
  %1040 = load ptr, ptr %164, align 8, !tbaa !8
  %1041 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1040, i32 noundef 1, ptr noundef %1041)
  %1042 = load ptr, ptr %164, align 8, !tbaa !8
  store ptr %1042, ptr %15, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %1043

1043:                                             ; preds = %1037, %1003
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %1044

1044:                                             ; preds = %1043, %759
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %1045

1045:                                             ; preds = %1044, %738
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  %1046 = load i32, ptr %33, align 4
  switch i32 %1046, label %1063 [
    i32 3, label %1047
  ]

1047:                                             ; preds = %1045, %722
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %1048 = load ptr, ptr %34, align 8, !tbaa !8
  %1049 = call ptr @lean_ctor_get(ptr noundef %1048, i32 noundef 0)
  store ptr %1049, ptr %165, align 8, !tbaa !8
  %1050 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1050)
  %1051 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1051)
  %1052 = load ptr, ptr %20, align 8, !tbaa !8
  %1053 = call ptr @lean_ctor_get(ptr noundef %1052, i32 noundef 2)
  store ptr %1053, ptr %166, align 8, !tbaa !8
  %1054 = load ptr, ptr %22, align 8, !tbaa !8
  %1055 = load ptr, ptr %166, align 8, !tbaa !8
  %1056 = call ptr @lean_nat_add(ptr noundef %1054, ptr noundef %1055)
  store ptr %1056, ptr %167, align 8, !tbaa !8
  %1057 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1057)
  %1058 = load ptr, ptr %165, align 8, !tbaa !8
  store ptr %1058, ptr %21, align 8, !tbaa !8
  %1059 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %1059, ptr %22, align 8, !tbaa !8
  %1060 = call ptr @lean_box(i64 noundef 0)
  store ptr %1060, ptr %23, align 8, !tbaa !8
  %1061 = call ptr @lean_box(i64 noundef 0)
  store ptr %1061, ptr %24, align 8, !tbaa !8
  %1062 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %1062, ptr %29, align 8, !tbaa !8
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1063

1063:                                             ; preds = %1047, %1045, %722
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %1064

1064:                                             ; preds = %1063, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %1065 = load i32, ptr %33, align 4
  switch i32 %1065, label %1068 [
    i32 1, label %1066
    i32 2, label %168
  ]

1066:                                             ; preds = %1064
  %1067 = load ptr, ptr %15, align 8
  ret ptr %1067

1068:                                             ; preds = %1064
  unreachable
}

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_whnf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isForall(ptr noundef) #4

declare ptr @l_Lean_Expr_fvarId_x21(ptr noundef) #4

declare ptr @l_Lean_RBNode_insert___at_Lean_FVarIdSet_insert___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %52, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i32 @lean_obj_tag(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = call ptr @lean_box(i64 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %54

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 2)
  store ptr %28, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 3)
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = call zeroext i8 @l_Lean_Name_quickCmp(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %11, align 1, !tbaa !10
  %34 = load i8, ptr %11, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  switch i32 %35, label %50 [
    i32 0, label %36
    i32 1, label %38
  ]

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %37, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
  br label %52

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %13, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %52

50:                                               ; preds = %22
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %51, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
  br label %52

52:                                               ; preds = %50, %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %56 [
    i32 2, label %15
    i32 1, label %54
  ]

54:                                               ; preds = %52, %19
  %55 = load ptr, ptr %3, align 8
  ret ptr %55

56:                                               ; preds = %52
  unreachable
}

declare zeroext i8 @l_Lean_Name_quickCmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %20, ptr %15, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %15, align 8, !tbaa !8
  %23 = call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %21, ptr noundef %22)
  store i8 %23, ptr %16, align 1, !tbaa !10
  %24 = load i8, ptr %16, align 1, !tbaa !10
  %25 = zext i8 %24 to i64
  %26 = call ptr @lean_box(i64 noundef %25)
  store ptr %26, ptr %17, align 8, !tbaa !8
  %27 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %27, ptr %18, align 8, !tbaa !8
  %28 = load ptr, ptr %18, align 8, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %18, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %32
}

declare zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___lambda__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call zeroext i8 @l_Lean_Expr_isFVar(ptr noundef %14)
  store i8 %15, ptr %6, align 1, !tbaa !10
  %16 = load i8, ptr %6, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !10
  %20 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %20, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %37

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = call i32 @lean_obj_tag(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !10
  %32 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %32, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %36

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  store i8 1, ptr %12, align 1, !tbaa !10
  %35 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %35, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %36

36:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %37

37:                                               ; preds = %36, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %38 = load i8, ptr %3, align 1
  ret i8 %38
}

declare zeroext i8 @l_Lean_Expr_isFVar(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
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
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
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
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca i8, align 1
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
  %117 = alloca i8, align 1
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i8, align 1
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
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
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
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
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i8, align 1
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
  %187 = alloca i8, align 1
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca i8, align 1
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i8, align 1
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
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
  br label %202

202:                                              ; preds = %1364, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %203 = load ptr, ptr %18, align 8, !tbaa !8
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 1)
  store ptr %204, ptr %28, align 8, !tbaa !8
  %205 = load ptr, ptr %20, align 8, !tbaa !8
  %206 = load ptr, ptr %28, align 8, !tbaa !8
  %207 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %205, ptr noundef %206)
  store i8 %207, ptr %29, align 1, !tbaa !10
  %208 = load i8, ptr %29, align 1, !tbaa !10
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %223

211:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %212 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %216)
  %217 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %217, ptr %30, align 8, !tbaa !8
  %218 = load ptr, ptr %30, align 8, !tbaa !8
  %219 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = load ptr, ptr %30, align 8, !tbaa !8
  %221 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %222, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %1364

223:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %224 = load ptr, ptr %19, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %34, align 8, !tbaa !8
  %226 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %19, align 8, !tbaa !8
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 1)
  store ptr %228, ptr %35, align 8, !tbaa !8
  %229 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %19, align 8, !tbaa !8
  %231 = call zeroext i1 @lean_is_exclusive(ptr noundef %230)
  br i1 %231, label %232, label %236

232:                                              ; preds = %223
  %233 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %233, i32 noundef 0)
  %234 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %234, i32 noundef 1)
  %235 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %235, ptr %36, align 8, !tbaa !8
  br label %239

236:                                              ; preds = %223
  %237 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %237)
  %238 = call ptr @lean_box(i64 noundef 0)
  store ptr %238, ptr %36, align 8, !tbaa !8
  br label %239

239:                                              ; preds = %236, %232
  %240 = load ptr, ptr %16, align 8, !tbaa !8
  %241 = load ptr, ptr %20, align 8, !tbaa !8
  %242 = call ptr @lean_array_fget(ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %37, align 8, !tbaa !8
  %243 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %37, align 8, !tbaa !8
  %245 = load ptr, ptr %23, align 8, !tbaa !8
  %246 = load ptr, ptr %24, align 8, !tbaa !8
  %247 = load ptr, ptr %25, align 8, !tbaa !8
  %248 = load ptr, ptr %26, align 8, !tbaa !8
  %249 = load ptr, ptr %27, align 8, !tbaa !8
  %250 = call ptr @l_Lean_Meta_getFVarLocalDecl(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %38, align 8, !tbaa !8
  %251 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %38, align 8, !tbaa !8
  %253 = call i32 @lean_obj_tag(ptr noundef %252)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %1313

255:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %256 = load ptr, ptr %38, align 8, !tbaa !8
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 0)
  store ptr %257, ptr %39, align 8, !tbaa !8
  %258 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %38, align 8, !tbaa !8
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 1)
  store ptr %260, ptr %40, align 8, !tbaa !8
  %261 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %39, align 8, !tbaa !8
  %264 = call ptr @l_Lean_LocalDecl_type(ptr noundef %263)
  store ptr %264, ptr %41, align 8, !tbaa !8
  %265 = load ptr, ptr %16, align 8, !tbaa !8
  %266 = load ptr, ptr %41, align 8, !tbaa !8
  %267 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps(ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %42, align 8, !tbaa !8
  %268 = load ptr, ptr %35, align 8, !tbaa !8
  %269 = load ptr, ptr %42, align 8, !tbaa !8
  %270 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_updateHasFwdDeps(ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %43, align 8, !tbaa !8
  %271 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %41, align 8, !tbaa !8
  %278 = load ptr, ptr %23, align 8, !tbaa !8
  %279 = load ptr, ptr %24, align 8, !tbaa !8
  %280 = load ptr, ptr %25, align 8, !tbaa !8
  %281 = load ptr, ptr %26, align 8, !tbaa !8
  %282 = load ptr, ptr %40, align 8, !tbaa !8
  %283 = call ptr @l_Lean_Meta_isProp(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %47, align 8, !tbaa !8
  %284 = load ptr, ptr %34, align 8, !tbaa !8
  %285 = call i32 @lean_obj_tag(ptr noundef %284)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %343

287:                                              ; preds = %255
  %288 = load ptr, ptr %47, align 8, !tbaa !8
  %289 = call i32 @lean_obj_tag(ptr noundef %288)
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %307

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %292 = load ptr, ptr %47, align 8, !tbaa !8
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 0)
  store ptr %293, ptr %48, align 8, !tbaa !8
  %294 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %47, align 8, !tbaa !8
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 1)
  store ptr %296, ptr %49, align 8, !tbaa !8
  %297 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %298)
  store i8 0, ptr %50, align 1, !tbaa !10
  %299 = load ptr, ptr %48, align 8, !tbaa !8
  %300 = call i64 @lean_unbox(ptr noundef %299)
  %301 = trunc i64 %300 to i8
  store i8 %301, ptr %51, align 1, !tbaa !10
  %302 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load i8, ptr %50, align 1, !tbaa !10
  store i8 %303, ptr %44, align 1, !tbaa !10
  %304 = load i8, ptr %51, align 1, !tbaa !10
  store i8 %304, ptr %45, align 1, !tbaa !10
  %305 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %305, ptr %46, align 8, !tbaa !8
  store i32 3, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  %306 = load i32, ptr %31, align 4
  switch i32 %306, label %1311 [
    i32 3, label %470
  ]

307:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %308 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %47, align 8, !tbaa !8
  %319 = call zeroext i1 @lean_is_exclusive(ptr noundef %318)
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %52, align 1, !tbaa !10
  %323 = load i8, ptr %52, align 1, !tbaa !10
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %307
  %327 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %327, ptr %14, align 8
  store i32 1, ptr %31, align 4
  br label %342

328:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %329 = load ptr, ptr %47, align 8, !tbaa !8
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 0)
  store ptr %330, ptr %53, align 8, !tbaa !8
  %331 = load ptr, ptr %47, align 8, !tbaa !8
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 1)
  store ptr %332, ptr %54, align 8, !tbaa !8
  %333 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %335)
  %336 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %336, ptr %55, align 8, !tbaa !8
  %337 = load ptr, ptr %55, align 8, !tbaa !8
  %338 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr %55, align 8, !tbaa !8
  %340 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 1, ptr noundef %340)
  %341 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %341, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %342

342:                                              ; preds = %328, %326
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %1311

343:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %344 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %344)
  %345 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___lambda__2___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %345, ptr %56, align 8, !tbaa !8
  %346 = load ptr, ptr %56, align 8, !tbaa !8
  %347 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %346, i32 noundef 0, ptr noundef %347)
  %348 = load ptr, ptr %56, align 8, !tbaa !8
  %349 = load ptr, ptr %41, align 8, !tbaa !8
  %350 = call ptr @lean_find_expr(ptr noundef %348, ptr noundef %349)
  store ptr %350, ptr %57, align 8, !tbaa !8
  %351 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %57, align 8, !tbaa !8
  %353 = call i32 @lean_obj_tag(ptr noundef %352)
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %411

355:                                              ; preds = %343
  %356 = load ptr, ptr %47, align 8, !tbaa !8
  %357 = call i32 @lean_obj_tag(ptr noundef %356)
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %374

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %360 = load ptr, ptr %47, align 8, !tbaa !8
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %58, align 8, !tbaa !8
  %362 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %47, align 8, !tbaa !8
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 1)
  store ptr %364, ptr %59, align 8, !tbaa !8
  %365 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  store i8 0, ptr %60, align 1, !tbaa !10
  %367 = load ptr, ptr %58, align 8, !tbaa !8
  %368 = call i64 @lean_unbox(ptr noundef %367)
  %369 = trunc i64 %368 to i8
  store i8 %369, ptr %61, align 1, !tbaa !10
  %370 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %370)
  %371 = load i8, ptr %60, align 1, !tbaa !10
  store i8 %371, ptr %44, align 1, !tbaa !10
  %372 = load i8, ptr %61, align 1, !tbaa !10
  store i8 %372, ptr %45, align 1, !tbaa !10
  %373 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %373, ptr %46, align 8, !tbaa !8
  store i32 3, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %468

374:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %375 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %47, align 8, !tbaa !8
  %387 = call zeroext i1 @lean_is_exclusive(ptr noundef %386)
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = trunc i32 %389 to i8
  store i8 %390, ptr %62, align 1, !tbaa !10
  %391 = load i8, ptr %62, align 1, !tbaa !10
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %374
  %395 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %395, ptr %14, align 8
  store i32 1, ptr %31, align 4
  br label %410

396:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %397 = load ptr, ptr %47, align 8, !tbaa !8
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 0)
  store ptr %398, ptr %63, align 8, !tbaa !8
  %399 = load ptr, ptr %47, align 8, !tbaa !8
  %400 = call ptr @lean_ctor_get(ptr noundef %399, i32 noundef 1)
  store ptr %400, ptr %64, align 8, !tbaa !8
  %401 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %404, ptr %65, align 8, !tbaa !8
  %405 = load ptr, ptr %65, align 8, !tbaa !8
  %406 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 0, ptr noundef %406)
  %407 = load ptr, ptr %65, align 8, !tbaa !8
  %408 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 1, ptr noundef %408)
  %409 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %409, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %410

410:                                              ; preds = %396, %394
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %468

411:                                              ; preds = %343
  %412 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %47, align 8, !tbaa !8
  %414 = call i32 @lean_obj_tag(ptr noundef %413)
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %431

416:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %417 = load ptr, ptr %47, align 8, !tbaa !8
  %418 = call ptr @lean_ctor_get(ptr noundef %417, i32 noundef 0)
  store ptr %418, ptr %66, align 8, !tbaa !8
  %419 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %47, align 8, !tbaa !8
  %421 = call ptr @lean_ctor_get(ptr noundef %420, i32 noundef 1)
  store ptr %421, ptr %67, align 8, !tbaa !8
  %422 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %422)
  %423 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  store i8 1, ptr %68, align 1, !tbaa !10
  %424 = load ptr, ptr %66, align 8, !tbaa !8
  %425 = call i64 @lean_unbox(ptr noundef %424)
  %426 = trunc i64 %425 to i8
  store i8 %426, ptr %69, align 1, !tbaa !10
  %427 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  %428 = load i8, ptr %68, align 1, !tbaa !10
  store i8 %428, ptr %44, align 1, !tbaa !10
  %429 = load i8, ptr %69, align 1, !tbaa !10
  store i8 %429, ptr %45, align 1, !tbaa !10
  %430 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %430, ptr %46, align 8, !tbaa !8
  store i32 3, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %468

431:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %432 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %47, align 8, !tbaa !8
  %444 = call zeroext i1 @lean_is_exclusive(ptr noundef %443)
  %445 = xor i1 %444, true
  %446 = zext i1 %445 to i32
  %447 = trunc i32 %446 to i8
  store i8 %447, ptr %70, align 1, !tbaa !10
  %448 = load i8, ptr %70, align 1, !tbaa !10
  %449 = zext i8 %448 to i32
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %431
  %452 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %452, ptr %14, align 8
  store i32 1, ptr %31, align 4
  br label %467

453:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %454 = load ptr, ptr %47, align 8, !tbaa !8
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 0)
  store ptr %455, ptr %71, align 8, !tbaa !8
  %456 = load ptr, ptr %47, align 8, !tbaa !8
  %457 = call ptr @lean_ctor_get(ptr noundef %456, i32 noundef 1)
  store ptr %457, ptr %72, align 8, !tbaa !8
  %458 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %458)
  %459 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %459)
  %460 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %461, ptr %73, align 8, !tbaa !8
  %462 = load ptr, ptr %73, align 8, !tbaa !8
  %463 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 0, ptr noundef %463)
  %464 = load ptr, ptr %73, align 8, !tbaa !8
  %465 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 1, ptr noundef %465)
  %466 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %466, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %467

467:                                              ; preds = %453, %451
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %468

468:                                              ; preds = %467, %416, %410, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  %469 = load i32, ptr %31, align 4
  switch i32 %469, label %1311 [
    i32 3, label %470
  ]

470:                                              ; preds = %468, %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %471 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___closed__1, align 8, !tbaa !8
  store ptr %471, ptr %74, align 8, !tbaa !8
  store i8 0, ptr %75, align 1, !tbaa !10
  %472 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %472)
  %473 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %41, align 8, !tbaa !8
  %478 = load ptr, ptr %74, align 8, !tbaa !8
  %479 = load i8, ptr %75, align 1, !tbaa !10
  %480 = load ptr, ptr %23, align 8, !tbaa !8
  %481 = load ptr, ptr %24, align 8, !tbaa !8
  %482 = load ptr, ptr %25, align 8, !tbaa !8
  %483 = load ptr, ptr %26, align 8, !tbaa !8
  %484 = load ptr, ptr %46, align 8, !tbaa !8
  %485 = call ptr @l_Lean_Meta_forallTelescopeReducing___at_Lean_Meta_getParamNames___spec__2___rarg(ptr noundef %477, ptr noundef %478, i8 noundef zeroext %479, ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484)
  store ptr %485, ptr %76, align 8, !tbaa !8
  %486 = load ptr, ptr %76, align 8, !tbaa !8
  %487 = call i32 @lean_obj_tag(ptr noundef %486)
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %1273

489:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %490 = load ptr, ptr %76, align 8, !tbaa !8
  %491 = call ptr @lean_ctor_get(ptr noundef %490, i32 noundef 0)
  store ptr %491, ptr %77, align 8, !tbaa !8
  %492 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %76, align 8, !tbaa !8
  %494 = call ptr @lean_ctor_get(ptr noundef %493, i32 noundef 1)
  store ptr %494, ptr %78, align 8, !tbaa !8
  %495 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %39, align 8, !tbaa !8
  %498 = call zeroext i8 @l_Lean_LocalDecl_binderInfo(ptr noundef %497)
  store i8 %498, ptr %79, align 1, !tbaa !10
  %499 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 6)
  store ptr %499, ptr %80, align 8, !tbaa !8
  %500 = load ptr, ptr %80, align 8, !tbaa !8
  %501 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 0, ptr noundef %501)
  %502 = load ptr, ptr %80, align 8, !tbaa !8
  %503 = load i8, ptr %79, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %502, i32 noundef 8, i8 noundef zeroext %503)
  %504 = load ptr, ptr %80, align 8, !tbaa !8
  %505 = load i8, ptr %75, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %504, i32 noundef 9, i8 noundef zeroext %505)
  %506 = load ptr, ptr %80, align 8, !tbaa !8
  %507 = load i8, ptr %45, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %506, i32 noundef 10, i8 noundef zeroext %507)
  %508 = load ptr, ptr %77, align 8, !tbaa !8
  %509 = call i64 @lean_unbox(ptr noundef %508)
  %510 = trunc i64 %509 to i8
  store i8 %510, ptr %81, align 1, !tbaa !10
  %511 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %80, align 8, !tbaa !8
  %513 = load i8, ptr %81, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %512, i32 noundef 11, i8 noundef zeroext %513)
  %514 = load ptr, ptr %80, align 8, !tbaa !8
  %515 = load i8, ptr %75, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %514, i32 noundef 12, i8 noundef zeroext %515)
  %516 = load ptr, ptr %80, align 8, !tbaa !8
  %517 = load i8, ptr %44, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %516, i32 noundef 13, i8 noundef zeroext %517)
  %518 = load ptr, ptr %43, align 8, !tbaa !8
  %519 = load ptr, ptr %80, align 8, !tbaa !8
  %520 = call ptr @lean_array_push(ptr noundef %518, ptr noundef %519)
  store ptr %520, ptr %82, align 8, !tbaa !8
  store i8 3, ptr %83, align 1, !tbaa !10
  %521 = load i8, ptr %79, align 1, !tbaa !10
  %522 = load i8, ptr %83, align 1, !tbaa !10
  %523 = call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %521, i8 noundef zeroext %522)
  store i8 %523, ptr %84, align 1, !tbaa !10
  %524 = load i8, ptr %84, align 1, !tbaa !10
  %525 = zext i8 %524 to i32
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %546

527:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %528 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %36, align 8, !tbaa !8
  %531 = call zeroext i1 @lean_is_scalar(ptr noundef %530)
  br i1 %531, label %532, label %534

532:                                              ; preds = %527
  %533 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %533, ptr %85, align 8, !tbaa !8
  br label %536

534:                                              ; preds = %527
  %535 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %535, ptr %85, align 8, !tbaa !8
  br label %536

536:                                              ; preds = %534, %532
  %537 = load ptr, ptr %85, align 8, !tbaa !8
  %538 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 0, ptr noundef %538)
  %539 = load ptr, ptr %85, align 8, !tbaa !8
  %540 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %539, i32 noundef 1, ptr noundef %540)
  %541 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %541, ptr %86, align 8, !tbaa !8
  %542 = load ptr, ptr %86, align 8, !tbaa !8
  %543 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 0, ptr noundef %543)
  %544 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %544, ptr %32, align 8, !tbaa !8
  %545 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %545, ptr %33, align 8, !tbaa !8
  store i32 4, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %1272

546:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %547 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %547)
  %548 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %548)
  %549 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %549)
  %550 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %41, align 8, !tbaa !8
  %553 = load ptr, ptr %23, align 8, !tbaa !8
  %554 = load ptr, ptr %24, align 8, !tbaa !8
  %555 = load ptr, ptr %25, align 8, !tbaa !8
  %556 = load ptr, ptr %26, align 8, !tbaa !8
  %557 = load ptr, ptr %78, align 8, !tbaa !8
  %558 = call ptr @l_Lean_Meta_isClass_x3f(ptr noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %557)
  store ptr %558, ptr %87, align 8, !tbaa !8
  %559 = load ptr, ptr %87, align 8, !tbaa !8
  %560 = call i32 @lean_obj_tag(ptr noundef %559)
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %1235

562:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %563 = load ptr, ptr %87, align 8, !tbaa !8
  %564 = call ptr @lean_ctor_get(ptr noundef %563, i32 noundef 0)
  store ptr %564, ptr %88, align 8, !tbaa !8
  %565 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %565)
  %566 = load ptr, ptr %88, align 8, !tbaa !8
  %567 = call i32 @lean_obj_tag(ptr noundef %566)
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %592

569:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %570 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %570)
  %571 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %571)
  %572 = load ptr, ptr %87, align 8, !tbaa !8
  %573 = call ptr @lean_ctor_get(ptr noundef %572, i32 noundef 1)
  store ptr %573, ptr %89, align 8, !tbaa !8
  %574 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %575)
  %576 = load ptr, ptr %36, align 8, !tbaa !8
  %577 = call zeroext i1 @lean_is_scalar(ptr noundef %576)
  br i1 %577, label %578, label %580

578:                                              ; preds = %569
  %579 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %579, ptr %90, align 8, !tbaa !8
  br label %582

580:                                              ; preds = %569
  %581 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %581, ptr %90, align 8, !tbaa !8
  br label %582

582:                                              ; preds = %580, %578
  %583 = load ptr, ptr %90, align 8, !tbaa !8
  %584 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 0, ptr noundef %584)
  %585 = load ptr, ptr %90, align 8, !tbaa !8
  %586 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %585, i32 noundef 1, ptr noundef %586)
  %587 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %587, ptr %91, align 8, !tbaa !8
  %588 = load ptr, ptr %91, align 8, !tbaa !8
  %589 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %588, i32 noundef 0, ptr noundef %589)
  %590 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %590, ptr %32, align 8, !tbaa !8
  %591 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %591, ptr %33, align 8, !tbaa !8
  store i32 4, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %1234

592:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %593 = load ptr, ptr %87, align 8, !tbaa !8
  %594 = call ptr @lean_ctor_get(ptr noundef %593, i32 noundef 1)
  store ptr %594, ptr %92, align 8, !tbaa !8
  %595 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %595)
  %596 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %596)
  %597 = load ptr, ptr %88, align 8, !tbaa !8
  %598 = call zeroext i1 @lean_is_exclusive(ptr noundef %597)
  %599 = xor i1 %598, true
  %600 = zext i1 %599 to i32
  %601 = trunc i32 %600 to i8
  store i8 %601, ptr %93, align 1, !tbaa !10
  %602 = load i8, ptr %93, align 1, !tbaa !10
  %603 = zext i8 %602 to i32
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %995

605:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %606 = load ptr, ptr %88, align 8, !tbaa !8
  %607 = call ptr @lean_ctor_get(ptr noundef %606, i32 noundef 0)
  store ptr %607, ptr %94, align 8, !tbaa !8
  %608 = load ptr, ptr %26, align 8, !tbaa !8
  %609 = load ptr, ptr %92, align 8, !tbaa !8
  %610 = call ptr @lean_st_ref_get(ptr noundef %608, ptr noundef %609)
  store ptr %610, ptr %95, align 8, !tbaa !8
  %611 = load ptr, ptr %95, align 8, !tbaa !8
  %612 = call ptr @lean_ctor_get(ptr noundef %611, i32 noundef 0)
  store ptr %612, ptr %96, align 8, !tbaa !8
  %613 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %613)
  %614 = load ptr, ptr %95, align 8, !tbaa !8
  %615 = call ptr @lean_ctor_get(ptr noundef %614, i32 noundef 1)
  store ptr %615, ptr %97, align 8, !tbaa !8
  %616 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %616)
  %617 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %96, align 8, !tbaa !8
  %619 = call ptr @lean_ctor_get(ptr noundef %618, i32 noundef 0)
  store ptr %619, ptr %98, align 8, !tbaa !8
  %620 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %620)
  %621 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %98, align 8, !tbaa !8
  %623 = load ptr, ptr %94, align 8, !tbaa !8
  %624 = call ptr @l_Lean_getOutParamPositions_x3f(ptr noundef %622, ptr noundef %623)
  store ptr %624, ptr %99, align 8, !tbaa !8
  %625 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %99, align 8, !tbaa !8
  %627 = call i32 @lean_obj_tag(ptr noundef %626)
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %647

629:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %630 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %630)
  %631 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %631)
  %632 = load ptr, ptr %36, align 8, !tbaa !8
  %633 = call zeroext i1 @lean_is_scalar(ptr noundef %632)
  br i1 %633, label %634, label %636

634:                                              ; preds = %629
  %635 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %635, ptr %100, align 8, !tbaa !8
  br label %638

636:                                              ; preds = %629
  %637 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %637, ptr %100, align 8, !tbaa !8
  br label %638

638:                                              ; preds = %636, %634
  %639 = load ptr, ptr %100, align 8, !tbaa !8
  %640 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %639, i32 noundef 0, ptr noundef %640)
  %641 = load ptr, ptr %100, align 8, !tbaa !8
  %642 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %641, i32 noundef 1, ptr noundef %642)
  %643 = load ptr, ptr %88, align 8, !tbaa !8
  %644 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %643, i32 noundef 0, ptr noundef %644)
  %645 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %645, ptr %32, align 8, !tbaa !8
  %646 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %646, ptr %33, align 8, !tbaa !8
  store i32 4, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %994

647:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %648 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %648)
  %649 = load ptr, ptr %99, align 8, !tbaa !8
  %650 = call zeroext i1 @lean_is_exclusive(ptr noundef %649)
  %651 = xor i1 %650, true
  %652 = zext i1 %651 to i32
  %653 = trunc i32 %652 to i8
  store i8 %653, ptr %101, align 1, !tbaa !10
  %654 = load i8, ptr %101, align 1, !tbaa !10
  %655 = zext i8 %654 to i32
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %822

657:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #7
  %658 = load ptr, ptr %99, align 8, !tbaa !8
  %659 = call ptr @lean_ctor_get(ptr noundef %658, i32 noundef 0)
  store ptr %659, ptr %102, align 8, !tbaa !8
  %660 = load ptr, ptr %102, align 8, !tbaa !8
  %661 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %660)
  store i8 %661, ptr %103, align 1, !tbaa !10
  %662 = load i8, ptr %103, align 1, !tbaa !10
  %663 = zext i8 %662 to i32
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %802

665:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %666 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %666, ptr %104, align 8, !tbaa !8
  %667 = load ptr, ptr %41, align 8, !tbaa !8
  %668 = load ptr, ptr %104, align 8, !tbaa !8
  %669 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %667, ptr noundef %668)
  store ptr %669, ptr %105, align 8, !tbaa !8
  %670 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___closed__2, align 8, !tbaa !8
  store ptr %670, ptr %106, align 8, !tbaa !8
  %671 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %671)
  %672 = load ptr, ptr %105, align 8, !tbaa !8
  %673 = load ptr, ptr %106, align 8, !tbaa !8
  %674 = call ptr @lean_mk_array(ptr noundef %672, ptr noundef %673)
  store ptr %674, ptr %107, align 8, !tbaa !8
  %675 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %675, ptr %108, align 8, !tbaa !8
  %676 = load ptr, ptr %105, align 8, !tbaa !8
  %677 = load ptr, ptr %108, align 8, !tbaa !8
  %678 = call ptr @lean_nat_sub(ptr noundef %676, ptr noundef %677)
  store ptr %678, ptr %109, align 8, !tbaa !8
  %679 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %679)
  %680 = load ptr, ptr %41, align 8, !tbaa !8
  %681 = load ptr, ptr %107, align 8, !tbaa !8
  %682 = load ptr, ptr %109, align 8, !tbaa !8
  %683 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %680, ptr noundef %681, ptr noundef %682)
  store ptr %683, ptr %110, align 8, !tbaa !8
  %684 = load ptr, ptr %110, align 8, !tbaa !8
  %685 = call ptr @lean_array_get_size(ptr noundef %684)
  store ptr %685, ptr %111, align 8, !tbaa !8
  %686 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %686, ptr %112, align 8, !tbaa !8
  %687 = load ptr, ptr %112, align 8, !tbaa !8
  %688 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %687, i32 noundef 0, ptr noundef %688)
  %689 = load ptr, ptr %112, align 8, !tbaa !8
  %690 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %689, i32 noundef 1, ptr noundef %690)
  %691 = load ptr, ptr %112, align 8, !tbaa !8
  %692 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %691, i32 noundef 2, ptr noundef %692)
  %693 = load ptr, ptr %36, align 8, !tbaa !8
  %694 = call zeroext i1 @lean_is_scalar(ptr noundef %693)
  br i1 %694, label %695, label %697

695:                                              ; preds = %665
  %696 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %696, ptr %113, align 8, !tbaa !8
  br label %699

697:                                              ; preds = %665
  %698 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %698, ptr %113, align 8, !tbaa !8
  br label %699

699:                                              ; preds = %697, %695
  %700 = load ptr, ptr %113, align 8, !tbaa !8
  %701 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %700, i32 noundef 0, ptr noundef %701)
  %702 = load ptr, ptr %113, align 8, !tbaa !8
  %703 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 1, ptr noundef %703)
  %704 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %704)
  %705 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %705)
  %706 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %706)
  %707 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %707)
  %708 = load ptr, ptr %16, align 8, !tbaa !8
  %709 = load ptr, ptr %39, align 8, !tbaa !8
  %710 = load ptr, ptr %102, align 8, !tbaa !8
  %711 = load ptr, ptr %110, align 8, !tbaa !8
  %712 = load ptr, ptr %112, align 8, !tbaa !8
  %713 = load ptr, ptr %113, align 8, !tbaa !8
  %714 = load ptr, ptr %104, align 8, !tbaa !8
  %715 = call ptr @lean_box(i64 noundef 0)
  %716 = call ptr @lean_box(i64 noundef 0)
  %717 = load ptr, ptr %23, align 8, !tbaa !8
  %718 = load ptr, ptr %24, align 8, !tbaa !8
  %719 = load ptr, ptr %25, align 8, !tbaa !8
  %720 = load ptr, ptr %26, align 8, !tbaa !8
  %721 = load ptr, ptr %97, align 8, !tbaa !8
  %722 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__1(ptr noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719, ptr noundef %720, ptr noundef %721)
  store ptr %722, ptr %114, align 8, !tbaa !8
  %723 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %723)
  %724 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %724)
  %725 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %725)
  %726 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %726)
  %727 = load ptr, ptr %114, align 8, !tbaa !8
  %728 = call i32 @lean_obj_tag(ptr noundef %727)
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %769

730:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  %731 = load ptr, ptr %114, align 8, !tbaa !8
  %732 = call ptr @lean_ctor_get(ptr noundef %731, i32 noundef 0)
  store ptr %732, ptr %115, align 8, !tbaa !8
  %733 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %733)
  %734 = load ptr, ptr %114, align 8, !tbaa !8
  %735 = call ptr @lean_ctor_get(ptr noundef %734, i32 noundef 1)
  store ptr %735, ptr %116, align 8, !tbaa !8
  %736 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %736)
  %737 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %737)
  %738 = load ptr, ptr %115, align 8, !tbaa !8
  %739 = call zeroext i1 @lean_is_exclusive(ptr noundef %738)
  %740 = xor i1 %739, true
  %741 = zext i1 %740 to i32
  %742 = trunc i32 %741 to i8
  store i8 %742, ptr %117, align 1, !tbaa !10
  %743 = load i8, ptr %117, align 1, !tbaa !10
  %744 = zext i8 %743 to i32
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %751

746:                                              ; preds = %730
  %747 = load ptr, ptr %99, align 8, !tbaa !8
  %748 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 0, ptr noundef %748)
  %749 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %749, ptr %32, align 8, !tbaa !8
  %750 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %750, ptr %33, align 8, !tbaa !8
  store i32 4, ptr %31, align 4
  br label %768

751:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %752 = load ptr, ptr %115, align 8, !tbaa !8
  %753 = call ptr @lean_ctor_get(ptr noundef %752, i32 noundef 0)
  store ptr %753, ptr %118, align 8, !tbaa !8
  %754 = load ptr, ptr %115, align 8, !tbaa !8
  %755 = call ptr @lean_ctor_get(ptr noundef %754, i32 noundef 1)
  store ptr %755, ptr %119, align 8, !tbaa !8
  %756 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %756)
  %757 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %757)
  %758 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %758)
  %759 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %759, ptr %120, align 8, !tbaa !8
  %760 = load ptr, ptr %120, align 8, !tbaa !8
  %761 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %760, i32 noundef 0, ptr noundef %761)
  %762 = load ptr, ptr %120, align 8, !tbaa !8
  %763 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %762, i32 noundef 1, ptr noundef %763)
  %764 = load ptr, ptr %99, align 8, !tbaa !8
  %765 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %764, i32 noundef 0, ptr noundef %765)
  %766 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %766, ptr %32, align 8, !tbaa !8
  %767 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %767, ptr %33, align 8, !tbaa !8
  store i32 4, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %768

768:                                              ; preds = %746, %751
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %801

769:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  %770 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %770)
  %771 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %771)
  %772 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %772)
  %773 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %773)
  %774 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %774)
  %775 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %775)
  %776 = load ptr, ptr %114, align 8, !tbaa !8
  %777 = call zeroext i1 @lean_is_exclusive(ptr noundef %776)
  %778 = xor i1 %777, true
  %779 = zext i1 %778 to i32
  %780 = trunc i32 %779 to i8
  store i8 %780, ptr %121, align 1, !tbaa !10
  %781 = load i8, ptr %121, align 1, !tbaa !10
  %782 = zext i8 %781 to i32
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %786

784:                                              ; preds = %769
  %785 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %785, ptr %14, align 8
  store i32 1, ptr %31, align 4
  br label %800

786:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %787 = load ptr, ptr %114, align 8, !tbaa !8
  %788 = call ptr @lean_ctor_get(ptr noundef %787, i32 noundef 0)
  store ptr %788, ptr %122, align 8, !tbaa !8
  %789 = load ptr, ptr %114, align 8, !tbaa !8
  %790 = call ptr @lean_ctor_get(ptr noundef %789, i32 noundef 1)
  store ptr %790, ptr %123, align 8, !tbaa !8
  %791 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %791)
  %792 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %792)
  %793 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %793)
  %794 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %794, ptr %124, align 8, !tbaa !8
  %795 = load ptr, ptr %124, align 8, !tbaa !8
  %796 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %795, i32 noundef 0, ptr noundef %796)
  %797 = load ptr, ptr %124, align 8, !tbaa !8
  %798 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %797, i32 noundef 1, ptr noundef %798)
  %799 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %799, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %800

800:                                              ; preds = %786, %784
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  br label %801

801:                                              ; preds = %800, %768
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %821

802:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %803 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %803)
  %804 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %804)
  %805 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %805)
  %806 = load ptr, ptr %36, align 8, !tbaa !8
  %807 = call zeroext i1 @lean_is_scalar(ptr noundef %806)
  br i1 %807, label %808, label %810

808:                                              ; preds = %802
  %809 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %809, ptr %125, align 8, !tbaa !8
  br label %812

810:                                              ; preds = %802
  %811 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %811, ptr %125, align 8, !tbaa !8
  br label %812

812:                                              ; preds = %810, %808
  %813 = load ptr, ptr %125, align 8, !tbaa !8
  %814 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %813, i32 noundef 0, ptr noundef %814)
  %815 = load ptr, ptr %125, align 8, !tbaa !8
  %816 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %815, i32 noundef 1, ptr noundef %816)
  %817 = load ptr, ptr %99, align 8, !tbaa !8
  %818 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %817, i32 noundef 0, ptr noundef %818)
  %819 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %819, ptr %32, align 8, !tbaa !8
  %820 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %820, ptr %33, align 8, !tbaa !8
  store i32 4, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %821

821:                                              ; preds = %812, %801
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %993

822:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  %823 = load ptr, ptr %99, align 8, !tbaa !8
  %824 = call ptr @lean_ctor_get(ptr noundef %823, i32 noundef 0)
  store ptr %824, ptr %126, align 8, !tbaa !8
  %825 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %825)
  %826 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %826)
  %827 = load ptr, ptr %126, align 8, !tbaa !8
  %828 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %827)
  store i8 %828, ptr %127, align 1, !tbaa !10
  %829 = load i8, ptr %127, align 1, !tbaa !10
  %830 = zext i8 %829 to i32
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %972

832:                                              ; preds = %822
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
  %833 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %833, ptr %128, align 8, !tbaa !8
  %834 = load ptr, ptr %41, align 8, !tbaa !8
  %835 = load ptr, ptr %128, align 8, !tbaa !8
  %836 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %834, ptr noundef %835)
  store ptr %836, ptr %129, align 8, !tbaa !8
  %837 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___closed__2, align 8, !tbaa !8
  store ptr %837, ptr %130, align 8, !tbaa !8
  %838 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %838)
  %839 = load ptr, ptr %129, align 8, !tbaa !8
  %840 = load ptr, ptr %130, align 8, !tbaa !8
  %841 = call ptr @lean_mk_array(ptr noundef %839, ptr noundef %840)
  store ptr %841, ptr %131, align 8, !tbaa !8
  %842 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %842, ptr %132, align 8, !tbaa !8
  %843 = load ptr, ptr %129, align 8, !tbaa !8
  %844 = load ptr, ptr %132, align 8, !tbaa !8
  %845 = call ptr @lean_nat_sub(ptr noundef %843, ptr noundef %844)
  store ptr %845, ptr %133, align 8, !tbaa !8
  %846 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %846)
  %847 = load ptr, ptr %41, align 8, !tbaa !8
  %848 = load ptr, ptr %131, align 8, !tbaa !8
  %849 = load ptr, ptr %133, align 8, !tbaa !8
  %850 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %847, ptr noundef %848, ptr noundef %849)
  store ptr %850, ptr %134, align 8, !tbaa !8
  %851 = load ptr, ptr %134, align 8, !tbaa !8
  %852 = call ptr @lean_array_get_size(ptr noundef %851)
  store ptr %852, ptr %135, align 8, !tbaa !8
  %853 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %853, ptr %136, align 8, !tbaa !8
  %854 = load ptr, ptr %136, align 8, !tbaa !8
  %855 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %854, i32 noundef 0, ptr noundef %855)
  %856 = load ptr, ptr %136, align 8, !tbaa !8
  %857 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %856, i32 noundef 1, ptr noundef %857)
  %858 = load ptr, ptr %136, align 8, !tbaa !8
  %859 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %858, i32 noundef 2, ptr noundef %859)
  %860 = load ptr, ptr %36, align 8, !tbaa !8
  %861 = call zeroext i1 @lean_is_scalar(ptr noundef %860)
  br i1 %861, label %862, label %864

862:                                              ; preds = %832
  %863 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %863, ptr %137, align 8, !tbaa !8
  br label %866

864:                                              ; preds = %832
  %865 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %865, ptr %137, align 8, !tbaa !8
  br label %866

866:                                              ; preds = %864, %862
  %867 = load ptr, ptr %137, align 8, !tbaa !8
  %868 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %867, i32 noundef 0, ptr noundef %868)
  %869 = load ptr, ptr %137, align 8, !tbaa !8
  %870 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %869, i32 noundef 1, ptr noundef %870)
  %871 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %871)
  %872 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %872)
  %873 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %873)
  %874 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %874)
  %875 = load ptr, ptr %16, align 8, !tbaa !8
  %876 = load ptr, ptr %39, align 8, !tbaa !8
  %877 = load ptr, ptr %126, align 8, !tbaa !8
  %878 = load ptr, ptr %134, align 8, !tbaa !8
  %879 = load ptr, ptr %136, align 8, !tbaa !8
  %880 = load ptr, ptr %137, align 8, !tbaa !8
  %881 = load ptr, ptr %128, align 8, !tbaa !8
  %882 = call ptr @lean_box(i64 noundef 0)
  %883 = call ptr @lean_box(i64 noundef 0)
  %884 = load ptr, ptr %23, align 8, !tbaa !8
  %885 = load ptr, ptr %24, align 8, !tbaa !8
  %886 = load ptr, ptr %25, align 8, !tbaa !8
  %887 = load ptr, ptr %26, align 8, !tbaa !8
  %888 = load ptr, ptr %97, align 8, !tbaa !8
  %889 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__1(ptr noundef %875, ptr noundef %876, ptr noundef %877, ptr noundef %878, ptr noundef %879, ptr noundef %880, ptr noundef %881, ptr noundef %882, ptr noundef %883, ptr noundef %884, ptr noundef %885, ptr noundef %886, ptr noundef %887, ptr noundef %888)
  store ptr %889, ptr %138, align 8, !tbaa !8
  %890 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %890)
  %891 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %891)
  %892 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %892)
  %893 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %893)
  %894 = load ptr, ptr %138, align 8, !tbaa !8
  %895 = call i32 @lean_obj_tag(ptr noundef %894)
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %937

897:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %898 = load ptr, ptr %138, align 8, !tbaa !8
  %899 = call ptr @lean_ctor_get(ptr noundef %898, i32 noundef 0)
  store ptr %899, ptr %139, align 8, !tbaa !8
  %900 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %900)
  %901 = load ptr, ptr %138, align 8, !tbaa !8
  %902 = call ptr @lean_ctor_get(ptr noundef %901, i32 noundef 1)
  store ptr %902, ptr %140, align 8, !tbaa !8
  %903 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %903)
  %904 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %904)
  %905 = load ptr, ptr %139, align 8, !tbaa !8
  %906 = call ptr @lean_ctor_get(ptr noundef %905, i32 noundef 0)
  store ptr %906, ptr %141, align 8, !tbaa !8
  %907 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %907)
  %908 = load ptr, ptr %139, align 8, !tbaa !8
  %909 = call ptr @lean_ctor_get(ptr noundef %908, i32 noundef 1)
  store ptr %909, ptr %142, align 8, !tbaa !8
  %910 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %910)
  %911 = load ptr, ptr %139, align 8, !tbaa !8
  %912 = call zeroext i1 @lean_is_exclusive(ptr noundef %911)
  br i1 %912, label %913, label %917

913:                                              ; preds = %897
  %914 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %914, i32 noundef 0)
  %915 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %915, i32 noundef 1)
  %916 = load ptr, ptr %139, align 8, !tbaa !8
  store ptr %916, ptr %143, align 8, !tbaa !8
  br label %920

917:                                              ; preds = %897
  %918 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %918)
  %919 = call ptr @lean_box(i64 noundef 0)
  store ptr %919, ptr %143, align 8, !tbaa !8
  br label %920

920:                                              ; preds = %917, %913
  %921 = load ptr, ptr %143, align 8, !tbaa !8
  %922 = call zeroext i1 @lean_is_scalar(ptr noundef %921)
  br i1 %922, label %923, label %925

923:                                              ; preds = %920
  %924 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %924, ptr %144, align 8, !tbaa !8
  br label %927

925:                                              ; preds = %920
  %926 = load ptr, ptr %143, align 8, !tbaa !8
  store ptr %926, ptr %144, align 8, !tbaa !8
  br label %927

927:                                              ; preds = %925, %923
  %928 = load ptr, ptr %144, align 8, !tbaa !8
  %929 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %928, i32 noundef 0, ptr noundef %929)
  %930 = load ptr, ptr %144, align 8, !tbaa !8
  %931 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %930, i32 noundef 1, ptr noundef %931)
  %932 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %932, ptr %145, align 8, !tbaa !8
  %933 = load ptr, ptr %145, align 8, !tbaa !8
  %934 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %933, i32 noundef 0, ptr noundef %934)
  %935 = load ptr, ptr %145, align 8, !tbaa !8
  store ptr %935, ptr %32, align 8, !tbaa !8
  %936 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %936, ptr %33, align 8, !tbaa !8
  store i32 4, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %971

937:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %938 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %938)
  %939 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %939)
  %940 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %940)
  %941 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %941)
  %942 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %942)
  %943 = load ptr, ptr %138, align 8, !tbaa !8
  %944 = call ptr @lean_ctor_get(ptr noundef %943, i32 noundef 0)
  store ptr %944, ptr %146, align 8, !tbaa !8
  %945 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %945)
  %946 = load ptr, ptr %138, align 8, !tbaa !8
  %947 = call ptr @lean_ctor_get(ptr noundef %946, i32 noundef 1)
  store ptr %947, ptr %147, align 8, !tbaa !8
  %948 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %948)
  %949 = load ptr, ptr %138, align 8, !tbaa !8
  %950 = call zeroext i1 @lean_is_exclusive(ptr noundef %949)
  br i1 %950, label %951, label %955

951:                                              ; preds = %937
  %952 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %952, i32 noundef 0)
  %953 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %953, i32 noundef 1)
  %954 = load ptr, ptr %138, align 8, !tbaa !8
  store ptr %954, ptr %148, align 8, !tbaa !8
  br label %958

955:                                              ; preds = %937
  %956 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %956)
  %957 = call ptr @lean_box(i64 noundef 0)
  store ptr %957, ptr %148, align 8, !tbaa !8
  br label %958

958:                                              ; preds = %955, %951
  %959 = load ptr, ptr %148, align 8, !tbaa !8
  %960 = call zeroext i1 @lean_is_scalar(ptr noundef %959)
  br i1 %960, label %961, label %963

961:                                              ; preds = %958
  %962 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %962, ptr %149, align 8, !tbaa !8
  br label %965

963:                                              ; preds = %958
  %964 = load ptr, ptr %148, align 8, !tbaa !8
  store ptr %964, ptr %149, align 8, !tbaa !8
  br label %965

965:                                              ; preds = %963, %961
  %966 = load ptr, ptr %149, align 8, !tbaa !8
  %967 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %966, i32 noundef 0, ptr noundef %967)
  %968 = load ptr, ptr %149, align 8, !tbaa !8
  %969 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %968, i32 noundef 1, ptr noundef %969)
  %970 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %970, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %971

971:                                              ; preds = %965, %927
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
  br label %992

972:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  %973 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %973)
  %974 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %974)
  %975 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %975)
  %976 = load ptr, ptr %36, align 8, !tbaa !8
  %977 = call zeroext i1 @lean_is_scalar(ptr noundef %976)
  br i1 %977, label %978, label %980

978:                                              ; preds = %972
  %979 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %979, ptr %150, align 8, !tbaa !8
  br label %982

980:                                              ; preds = %972
  %981 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %981, ptr %150, align 8, !tbaa !8
  br label %982

982:                                              ; preds = %980, %978
  %983 = load ptr, ptr %150, align 8, !tbaa !8
  %984 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %983, i32 noundef 0, ptr noundef %984)
  %985 = load ptr, ptr %150, align 8, !tbaa !8
  %986 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %985, i32 noundef 1, ptr noundef %986)
  %987 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %987, ptr %151, align 8, !tbaa !8
  %988 = load ptr, ptr %151, align 8, !tbaa !8
  %989 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %988, i32 noundef 0, ptr noundef %989)
  %990 = load ptr, ptr %151, align 8, !tbaa !8
  store ptr %990, ptr %32, align 8, !tbaa !8
  %991 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %991, ptr %33, align 8, !tbaa !8
  store i32 4, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %992

992:                                              ; preds = %982, %971
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %993

993:                                              ; preds = %992, %821
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  br label %994

994:                                              ; preds = %993, %638
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %1233

995:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %996 = load ptr, ptr %88, align 8, !tbaa !8
  %997 = call ptr @lean_ctor_get(ptr noundef %996, i32 noundef 0)
  store ptr %997, ptr %152, align 8, !tbaa !8
  %998 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %998)
  %999 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %999)
  %1000 = load ptr, ptr %26, align 8, !tbaa !8
  %1001 = load ptr, ptr %92, align 8, !tbaa !8
  %1002 = call ptr @lean_st_ref_get(ptr noundef %1000, ptr noundef %1001)
  store ptr %1002, ptr %153, align 8, !tbaa !8
  %1003 = load ptr, ptr %153, align 8, !tbaa !8
  %1004 = call ptr @lean_ctor_get(ptr noundef %1003, i32 noundef 0)
  store ptr %1004, ptr %154, align 8, !tbaa !8
  %1005 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1005)
  %1006 = load ptr, ptr %153, align 8, !tbaa !8
  %1007 = call ptr @lean_ctor_get(ptr noundef %1006, i32 noundef 1)
  store ptr %1007, ptr %155, align 8, !tbaa !8
  %1008 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1008)
  %1009 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1009)
  %1010 = load ptr, ptr %154, align 8, !tbaa !8
  %1011 = call ptr @lean_ctor_get(ptr noundef %1010, i32 noundef 0)
  store ptr %1011, ptr %156, align 8, !tbaa !8
  %1012 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1012)
  %1013 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1013)
  %1014 = load ptr, ptr %156, align 8, !tbaa !8
  %1015 = load ptr, ptr %152, align 8, !tbaa !8
  %1016 = call ptr @l_Lean_getOutParamPositions_x3f(ptr noundef %1014, ptr noundef %1015)
  store ptr %1016, ptr %157, align 8, !tbaa !8
  %1017 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1017)
  %1018 = load ptr, ptr %157, align 8, !tbaa !8
  %1019 = call i32 @lean_obj_tag(ptr noundef %1018)
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %1040

1021:                                             ; preds = %995
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  %1022 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1022)
  %1023 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1023)
  %1024 = load ptr, ptr %36, align 8, !tbaa !8
  %1025 = call zeroext i1 @lean_is_scalar(ptr noundef %1024)
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1021
  %1027 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1027, ptr %158, align 8, !tbaa !8
  br label %1030

1028:                                             ; preds = %1021
  %1029 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %1029, ptr %158, align 8, !tbaa !8
  br label %1030

1030:                                             ; preds = %1028, %1026
  %1031 = load ptr, ptr %158, align 8, !tbaa !8
  %1032 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1031, i32 noundef 0, ptr noundef %1032)
  %1033 = load ptr, ptr %158, align 8, !tbaa !8
  %1034 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1033, i32 noundef 1, ptr noundef %1034)
  %1035 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1035, ptr %159, align 8, !tbaa !8
  %1036 = load ptr, ptr %159, align 8, !tbaa !8
  %1037 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1036, i32 noundef 0, ptr noundef %1037)
  %1038 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %1038, ptr %32, align 8, !tbaa !8
  %1039 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1039, ptr %33, align 8, !tbaa !8
  store i32 4, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %1232

1040:                                             ; preds = %995
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %162) #7
  %1041 = load ptr, ptr %157, align 8, !tbaa !8
  %1042 = call ptr @lean_ctor_get(ptr noundef %1041, i32 noundef 0)
  store ptr %1042, ptr %160, align 8, !tbaa !8
  %1043 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1043)
  %1044 = load ptr, ptr %157, align 8, !tbaa !8
  %1045 = call zeroext i1 @lean_is_exclusive(ptr noundef %1044)
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1040
  %1047 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1047, i32 noundef 0)
  %1048 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %1048, ptr %161, align 8, !tbaa !8
  br label %1052

1049:                                             ; preds = %1040
  %1050 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1050)
  %1051 = call ptr @lean_box(i64 noundef 0)
  store ptr %1051, ptr %161, align 8, !tbaa !8
  br label %1052

1052:                                             ; preds = %1049, %1046
  %1053 = load ptr, ptr %160, align 8, !tbaa !8
  %1054 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %1053)
  store i8 %1054, ptr %162, align 1, !tbaa !10
  %1055 = load i8, ptr %162, align 1, !tbaa !10
  %1056 = zext i8 %1055 to i32
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1205

1058:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  %1059 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1059, ptr %163, align 8, !tbaa !8
  %1060 = load ptr, ptr %41, align 8, !tbaa !8
  %1061 = load ptr, ptr %163, align 8, !tbaa !8
  %1062 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %1060, ptr noundef %1061)
  store ptr %1062, ptr %164, align 8, !tbaa !8
  %1063 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___closed__2, align 8, !tbaa !8
  store ptr %1063, ptr %165, align 8, !tbaa !8
  %1064 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1064)
  %1065 = load ptr, ptr %164, align 8, !tbaa !8
  %1066 = load ptr, ptr %165, align 8, !tbaa !8
  %1067 = call ptr @lean_mk_array(ptr noundef %1065, ptr noundef %1066)
  store ptr %1067, ptr %166, align 8, !tbaa !8
  %1068 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1068, ptr %167, align 8, !tbaa !8
  %1069 = load ptr, ptr %164, align 8, !tbaa !8
  %1070 = load ptr, ptr %167, align 8, !tbaa !8
  %1071 = call ptr @lean_nat_sub(ptr noundef %1069, ptr noundef %1070)
  store ptr %1071, ptr %168, align 8, !tbaa !8
  %1072 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1072)
  %1073 = load ptr, ptr %41, align 8, !tbaa !8
  %1074 = load ptr, ptr %166, align 8, !tbaa !8
  %1075 = load ptr, ptr %168, align 8, !tbaa !8
  %1076 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %1073, ptr noundef %1074, ptr noundef %1075)
  store ptr %1076, ptr %169, align 8, !tbaa !8
  %1077 = load ptr, ptr %169, align 8, !tbaa !8
  %1078 = call ptr @lean_array_get_size(ptr noundef %1077)
  store ptr %1078, ptr %170, align 8, !tbaa !8
  %1079 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1079, ptr %171, align 8, !tbaa !8
  %1080 = load ptr, ptr %171, align 8, !tbaa !8
  %1081 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1080, i32 noundef 0, ptr noundef %1081)
  %1082 = load ptr, ptr %171, align 8, !tbaa !8
  %1083 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1082, i32 noundef 1, ptr noundef %1083)
  %1084 = load ptr, ptr %171, align 8, !tbaa !8
  %1085 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1084, i32 noundef 2, ptr noundef %1085)
  %1086 = load ptr, ptr %36, align 8, !tbaa !8
  %1087 = call zeroext i1 @lean_is_scalar(ptr noundef %1086)
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1058
  %1089 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1089, ptr %172, align 8, !tbaa !8
  br label %1092

1090:                                             ; preds = %1058
  %1091 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %1091, ptr %172, align 8, !tbaa !8
  br label %1092

1092:                                             ; preds = %1090, %1088
  %1093 = load ptr, ptr %172, align 8, !tbaa !8
  %1094 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1093, i32 noundef 0, ptr noundef %1094)
  %1095 = load ptr, ptr %172, align 8, !tbaa !8
  %1096 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1095, i32 noundef 1, ptr noundef %1096)
  %1097 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1097)
  %1098 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1098)
  %1099 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1099)
  %1100 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1100)
  %1101 = load ptr, ptr %16, align 8, !tbaa !8
  %1102 = load ptr, ptr %39, align 8, !tbaa !8
  %1103 = load ptr, ptr %160, align 8, !tbaa !8
  %1104 = load ptr, ptr %169, align 8, !tbaa !8
  %1105 = load ptr, ptr %171, align 8, !tbaa !8
  %1106 = load ptr, ptr %172, align 8, !tbaa !8
  %1107 = load ptr, ptr %163, align 8, !tbaa !8
  %1108 = call ptr @lean_box(i64 noundef 0)
  %1109 = call ptr @lean_box(i64 noundef 0)
  %1110 = load ptr, ptr %23, align 8, !tbaa !8
  %1111 = load ptr, ptr %24, align 8, !tbaa !8
  %1112 = load ptr, ptr %25, align 8, !tbaa !8
  %1113 = load ptr, ptr %26, align 8, !tbaa !8
  %1114 = load ptr, ptr %155, align 8, !tbaa !8
  %1115 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__1(ptr noundef %1101, ptr noundef %1102, ptr noundef %1103, ptr noundef %1104, ptr noundef %1105, ptr noundef %1106, ptr noundef %1107, ptr noundef %1108, ptr noundef %1109, ptr noundef %1110, ptr noundef %1111, ptr noundef %1112, ptr noundef %1113, ptr noundef %1114)
  store ptr %1115, ptr %173, align 8, !tbaa !8
  %1116 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1116)
  %1117 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1117)
  %1118 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1118)
  %1119 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1119)
  %1120 = load ptr, ptr %173, align 8, !tbaa !8
  %1121 = call i32 @lean_obj_tag(ptr noundef %1120)
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1169

1123:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %1124 = load ptr, ptr %173, align 8, !tbaa !8
  %1125 = call ptr @lean_ctor_get(ptr noundef %1124, i32 noundef 0)
  store ptr %1125, ptr %174, align 8, !tbaa !8
  %1126 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1126)
  %1127 = load ptr, ptr %173, align 8, !tbaa !8
  %1128 = call ptr @lean_ctor_get(ptr noundef %1127, i32 noundef 1)
  store ptr %1128, ptr %175, align 8, !tbaa !8
  %1129 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1129)
  %1130 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1130)
  %1131 = load ptr, ptr %174, align 8, !tbaa !8
  %1132 = call ptr @lean_ctor_get(ptr noundef %1131, i32 noundef 0)
  store ptr %1132, ptr %176, align 8, !tbaa !8
  %1133 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1133)
  %1134 = load ptr, ptr %174, align 8, !tbaa !8
  %1135 = call ptr @lean_ctor_get(ptr noundef %1134, i32 noundef 1)
  store ptr %1135, ptr %177, align 8, !tbaa !8
  %1136 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1136)
  %1137 = load ptr, ptr %174, align 8, !tbaa !8
  %1138 = call zeroext i1 @lean_is_exclusive(ptr noundef %1137)
  br i1 %1138, label %1139, label %1143

1139:                                             ; preds = %1123
  %1140 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1140, i32 noundef 0)
  %1141 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1141, i32 noundef 1)
  %1142 = load ptr, ptr %174, align 8, !tbaa !8
  store ptr %1142, ptr %178, align 8, !tbaa !8
  br label %1146

1143:                                             ; preds = %1123
  %1144 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1144)
  %1145 = call ptr @lean_box(i64 noundef 0)
  store ptr %1145, ptr %178, align 8, !tbaa !8
  br label %1146

1146:                                             ; preds = %1143, %1139
  %1147 = load ptr, ptr %178, align 8, !tbaa !8
  %1148 = call zeroext i1 @lean_is_scalar(ptr noundef %1147)
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1146
  %1150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1150, ptr %179, align 8, !tbaa !8
  br label %1153

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %178, align 8, !tbaa !8
  store ptr %1152, ptr %179, align 8, !tbaa !8
  br label %1153

1153:                                             ; preds = %1151, %1149
  %1154 = load ptr, ptr %179, align 8, !tbaa !8
  %1155 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1154, i32 noundef 0, ptr noundef %1155)
  %1156 = load ptr, ptr %179, align 8, !tbaa !8
  %1157 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1156, i32 noundef 1, ptr noundef %1157)
  %1158 = load ptr, ptr %161, align 8, !tbaa !8
  %1159 = call zeroext i1 @lean_is_scalar(ptr noundef %1158)
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1153
  %1161 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1161, ptr %180, align 8, !tbaa !8
  br label %1164

1162:                                             ; preds = %1153
  %1163 = load ptr, ptr %161, align 8, !tbaa !8
  store ptr %1163, ptr %180, align 8, !tbaa !8
  br label %1164

1164:                                             ; preds = %1162, %1160
  %1165 = load ptr, ptr %180, align 8, !tbaa !8
  %1166 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1165, i32 noundef 0, ptr noundef %1166)
  %1167 = load ptr, ptr %180, align 8, !tbaa !8
  store ptr %1167, ptr %32, align 8, !tbaa !8
  %1168 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1168, ptr %33, align 8, !tbaa !8
  store i32 4, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  br label %1204

1169:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  %1170 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1170)
  %1171 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1171)
  %1172 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1172)
  %1173 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1173)
  %1174 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1174)
  %1175 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1175)
  %1176 = load ptr, ptr %173, align 8, !tbaa !8
  %1177 = call ptr @lean_ctor_get(ptr noundef %1176, i32 noundef 0)
  store ptr %1177, ptr %181, align 8, !tbaa !8
  %1178 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1178)
  %1179 = load ptr, ptr %173, align 8, !tbaa !8
  %1180 = call ptr @lean_ctor_get(ptr noundef %1179, i32 noundef 1)
  store ptr %1180, ptr %182, align 8, !tbaa !8
  %1181 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1181)
  %1182 = load ptr, ptr %173, align 8, !tbaa !8
  %1183 = call zeroext i1 @lean_is_exclusive(ptr noundef %1182)
  br i1 %1183, label %1184, label %1188

1184:                                             ; preds = %1169
  %1185 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1185, i32 noundef 0)
  %1186 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1186, i32 noundef 1)
  %1187 = load ptr, ptr %173, align 8, !tbaa !8
  store ptr %1187, ptr %183, align 8, !tbaa !8
  br label %1191

1188:                                             ; preds = %1169
  %1189 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1189)
  %1190 = call ptr @lean_box(i64 noundef 0)
  store ptr %1190, ptr %183, align 8, !tbaa !8
  br label %1191

1191:                                             ; preds = %1188, %1184
  %1192 = load ptr, ptr %183, align 8, !tbaa !8
  %1193 = call zeroext i1 @lean_is_scalar(ptr noundef %1192)
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1191
  %1195 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1195, ptr %184, align 8, !tbaa !8
  br label %1198

1196:                                             ; preds = %1191
  %1197 = load ptr, ptr %183, align 8, !tbaa !8
  store ptr %1197, ptr %184, align 8, !tbaa !8
  br label %1198

1198:                                             ; preds = %1196, %1194
  %1199 = load ptr, ptr %184, align 8, !tbaa !8
  %1200 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1199, i32 noundef 0, ptr noundef %1200)
  %1201 = load ptr, ptr %184, align 8, !tbaa !8
  %1202 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1201, i32 noundef 1, ptr noundef %1202)
  %1203 = load ptr, ptr %184, align 8, !tbaa !8
  store ptr %1203, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  br label %1204

1204:                                             ; preds = %1198, %1164
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1231

1205:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  %1206 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1206)
  %1207 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1207)
  %1208 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1208)
  %1209 = load ptr, ptr %36, align 8, !tbaa !8
  %1210 = call zeroext i1 @lean_is_scalar(ptr noundef %1209)
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1205
  %1212 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1212, ptr %185, align 8, !tbaa !8
  br label %1215

1213:                                             ; preds = %1205
  %1214 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %1214, ptr %185, align 8, !tbaa !8
  br label %1215

1215:                                             ; preds = %1213, %1211
  %1216 = load ptr, ptr %185, align 8, !tbaa !8
  %1217 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1216, i32 noundef 0, ptr noundef %1217)
  %1218 = load ptr, ptr %185, align 8, !tbaa !8
  %1219 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1218, i32 noundef 1, ptr noundef %1219)
  %1220 = load ptr, ptr %161, align 8, !tbaa !8
  %1221 = call zeroext i1 @lean_is_scalar(ptr noundef %1220)
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1215
  %1223 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1223, ptr %186, align 8, !tbaa !8
  br label %1226

1224:                                             ; preds = %1215
  %1225 = load ptr, ptr %161, align 8, !tbaa !8
  store ptr %1225, ptr %186, align 8, !tbaa !8
  br label %1226

1226:                                             ; preds = %1224, %1222
  %1227 = load ptr, ptr %186, align 8, !tbaa !8
  %1228 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1227, i32 noundef 0, ptr noundef %1228)
  %1229 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %1229, ptr %32, align 8, !tbaa !8
  %1230 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1230, ptr %33, align 8, !tbaa !8
  store i32 4, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  br label %1231

1231:                                             ; preds = %1226, %1204
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %1232

1232:                                             ; preds = %1231, %1030
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  br label %1233

1233:                                             ; preds = %1232, %994
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %1234

1234:                                             ; preds = %1233, %582
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %1271

1235:                                             ; preds = %546
  call void @llvm.lifetime.start.p0(i64 1, ptr %187) #7
  %1236 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1236)
  %1237 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1237)
  %1238 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1238)
  %1239 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1239)
  %1240 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1240)
  %1241 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1241)
  %1242 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1242)
  %1243 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1243)
  %1244 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1244)
  %1245 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1245)
  %1246 = load ptr, ptr %87, align 8, !tbaa !8
  %1247 = call zeroext i1 @lean_is_exclusive(ptr noundef %1246)
  %1248 = xor i1 %1247, true
  %1249 = zext i1 %1248 to i32
  %1250 = trunc i32 %1249 to i8
  store i8 %1250, ptr %187, align 1, !tbaa !10
  %1251 = load i8, ptr %187, align 1, !tbaa !10
  %1252 = zext i8 %1251 to i32
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1235
  %1255 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %1255, ptr %14, align 8
  store i32 1, ptr %31, align 4
  br label %1270

1256:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %1257 = load ptr, ptr %87, align 8, !tbaa !8
  %1258 = call ptr @lean_ctor_get(ptr noundef %1257, i32 noundef 0)
  store ptr %1258, ptr %188, align 8, !tbaa !8
  %1259 = load ptr, ptr %87, align 8, !tbaa !8
  %1260 = call ptr @lean_ctor_get(ptr noundef %1259, i32 noundef 1)
  store ptr %1260, ptr %189, align 8, !tbaa !8
  %1261 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1261)
  %1262 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1262)
  %1263 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1263)
  %1264 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1264, ptr %190, align 8, !tbaa !8
  %1265 = load ptr, ptr %190, align 8, !tbaa !8
  %1266 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1265, i32 noundef 0, ptr noundef %1266)
  %1267 = load ptr, ptr %190, align 8, !tbaa !8
  %1268 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1267, i32 noundef 1, ptr noundef %1268)
  %1269 = load ptr, ptr %190, align 8, !tbaa !8
  store ptr %1269, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  br label %1270

1270:                                             ; preds = %1256, %1254
  call void @llvm.lifetime.end.p0(i64 1, ptr %187) #7
  br label %1271

1271:                                             ; preds = %1270, %1234
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %1272

1272:                                             ; preds = %1271, %536
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %1310

1273:                                             ; preds = %470
  call void @llvm.lifetime.start.p0(i64 1, ptr %191) #7
  %1274 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1274)
  %1275 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1275)
  %1276 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1276)
  %1277 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1277)
  %1278 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1278)
  %1279 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1279)
  %1280 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1280)
  %1281 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1281)
  %1282 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1282)
  %1283 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1283)
  %1284 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1284)
  %1285 = load ptr, ptr %76, align 8, !tbaa !8
  %1286 = call zeroext i1 @lean_is_exclusive(ptr noundef %1285)
  %1287 = xor i1 %1286, true
  %1288 = zext i1 %1287 to i32
  %1289 = trunc i32 %1288 to i8
  store i8 %1289, ptr %191, align 1, !tbaa !10
  %1290 = load i8, ptr %191, align 1, !tbaa !10
  %1291 = zext i8 %1290 to i32
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %1273
  %1294 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %1294, ptr %14, align 8
  store i32 1, ptr %31, align 4
  br label %1309

1295:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  %1296 = load ptr, ptr %76, align 8, !tbaa !8
  %1297 = call ptr @lean_ctor_get(ptr noundef %1296, i32 noundef 0)
  store ptr %1297, ptr %192, align 8, !tbaa !8
  %1298 = load ptr, ptr %76, align 8, !tbaa !8
  %1299 = call ptr @lean_ctor_get(ptr noundef %1298, i32 noundef 1)
  store ptr %1299, ptr %193, align 8, !tbaa !8
  %1300 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1300)
  %1301 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1301)
  %1302 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1302)
  %1303 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1303, ptr %194, align 8, !tbaa !8
  %1304 = load ptr, ptr %194, align 8, !tbaa !8
  %1305 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1304, i32 noundef 0, ptr noundef %1305)
  %1306 = load ptr, ptr %194, align 8, !tbaa !8
  %1307 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1306, i32 noundef 1, ptr noundef %1307)
  %1308 = load ptr, ptr %194, align 8, !tbaa !8
  store ptr %1308, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  br label %1309

1309:                                             ; preds = %1295, %1293
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #7
  br label %1310

1310:                                             ; preds = %1309, %1272
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %1311

1311:                                             ; preds = %1310, %468, %291, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  %1312 = load i32, ptr %31, align 4
  switch i32 %1312, label %1363 [
    i32 4, label %1347
  ]

1313:                                             ; preds = %239
  call void @llvm.lifetime.start.p0(i64 1, ptr %195) #7
  %1314 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1314)
  %1315 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1315)
  %1316 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1316)
  %1317 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1317)
  %1318 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1318)
  %1319 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1319)
  %1320 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1320)
  %1321 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1321)
  %1322 = load ptr, ptr %38, align 8, !tbaa !8
  %1323 = call zeroext i1 @lean_is_exclusive(ptr noundef %1322)
  %1324 = xor i1 %1323, true
  %1325 = zext i1 %1324 to i32
  %1326 = trunc i32 %1325 to i8
  store i8 %1326, ptr %195, align 1, !tbaa !10
  %1327 = load i8, ptr %195, align 1, !tbaa !10
  %1328 = zext i8 %1327 to i32
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %1313
  %1331 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %1331, ptr %14, align 8
  store i32 1, ptr %31, align 4
  br label %1346

1332:                                             ; preds = %1313
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %1333 = load ptr, ptr %38, align 8, !tbaa !8
  %1334 = call ptr @lean_ctor_get(ptr noundef %1333, i32 noundef 0)
  store ptr %1334, ptr %196, align 8, !tbaa !8
  %1335 = load ptr, ptr %38, align 8, !tbaa !8
  %1336 = call ptr @lean_ctor_get(ptr noundef %1335, i32 noundef 1)
  store ptr %1336, ptr %197, align 8, !tbaa !8
  %1337 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1337)
  %1338 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1338)
  %1339 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1339)
  %1340 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1340, ptr %198, align 8, !tbaa !8
  %1341 = load ptr, ptr %198, align 8, !tbaa !8
  %1342 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1341, i32 noundef 0, ptr noundef %1342)
  %1343 = load ptr, ptr %198, align 8, !tbaa !8
  %1344 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1343, i32 noundef 1, ptr noundef %1344)
  %1345 = load ptr, ptr %198, align 8, !tbaa !8
  store ptr %1345, ptr %14, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  br label %1346

1346:                                             ; preds = %1332, %1330
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #7
  br label %1363

1347:                                             ; preds = %1311
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  %1348 = load ptr, ptr %32, align 8, !tbaa !8
  %1349 = call ptr @lean_ctor_get(ptr noundef %1348, i32 noundef 0)
  store ptr %1349, ptr %199, align 8, !tbaa !8
  %1350 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1350)
  %1351 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1351)
  %1352 = load ptr, ptr %18, align 8, !tbaa !8
  %1353 = call ptr @lean_ctor_get(ptr noundef %1352, i32 noundef 2)
  store ptr %1353, ptr %200, align 8, !tbaa !8
  %1354 = load ptr, ptr %20, align 8, !tbaa !8
  %1355 = load ptr, ptr %200, align 8, !tbaa !8
  %1356 = call ptr @lean_nat_add(ptr noundef %1354, ptr noundef %1355)
  store ptr %1356, ptr %201, align 8, !tbaa !8
  %1357 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1357)
  %1358 = load ptr, ptr %199, align 8, !tbaa !8
  store ptr %1358, ptr %19, align 8, !tbaa !8
  %1359 = load ptr, ptr %201, align 8, !tbaa !8
  store ptr %1359, ptr %20, align 8, !tbaa !8
  %1360 = call ptr @lean_box(i64 noundef 0)
  store ptr %1360, ptr %21, align 8, !tbaa !8
  %1361 = call ptr @lean_box(i64 noundef 0)
  store ptr %1361, ptr %22, align 8, !tbaa !8
  %1362 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %1362, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  br label %1363

1363:                                             ; preds = %1347, %1311, %1346
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %1364

1364:                                             ; preds = %1363, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %1365 = load i32, ptr %31, align 4
  switch i32 %1365, label %1368 [
    i32 1, label %1366
    i32 2, label %202
  ]

1366:                                             ; preds = %1364
  %1367 = load ptr, ptr %14, align 8
  ret ptr %1367

1368:                                             ; preds = %1364
  unreachable
}

declare ptr @l_Lean_Meta_getFVarLocalDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_LocalDecl_type(ptr noundef) #4

declare ptr @l_Lean_Meta_isProp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___lambda__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___lambda__2(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
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
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

declare ptr @lean_find_expr(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_forallTelescopeReducing___at_Lean_Meta_getParamNames___spec__2___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_LocalDecl_binderInfo(ptr noundef) #4

declare zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext, i8 noundef zeroext) #4

declare ptr @l_Lean_Meta_isClass_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_getOutParamPositions_x3f(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) #4

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %29 = alloca i32, align 4
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
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
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
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
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
  %115 = alloca i8, align 1
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i8, align 1
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i8, align 1
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
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
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i8, align 1
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
  %185 = alloca i8, align 1
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca i8, align 1
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca i8, align 1
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
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
  br label %200

200:                                              ; preds = %1362, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %201 = load ptr, ptr %16, align 8, !tbaa !8
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %26, align 8, !tbaa !8
  %203 = load ptr, ptr %18, align 8, !tbaa !8
  %204 = load ptr, ptr %26, align 8, !tbaa !8
  %205 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %203, ptr noundef %204)
  store i8 %205, ptr %27, align 1, !tbaa !10
  %206 = load i8, ptr %27, align 1, !tbaa !10
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %221

209:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %210 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %215, ptr %28, align 8, !tbaa !8
  %216 = load ptr, ptr %28, align 8, !tbaa !8
  %217 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %28, align 8, !tbaa !8
  %219 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %220, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %1362

221:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %222 = load ptr, ptr %17, align 8, !tbaa !8
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 0)
  store ptr %223, ptr %32, align 8, !tbaa !8
  %224 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %17, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 1)
  store ptr %226, ptr %33, align 8, !tbaa !8
  %227 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %17, align 8, !tbaa !8
  %229 = call zeroext i1 @lean_is_exclusive(ptr noundef %228)
  br i1 %229, label %230, label %234

230:                                              ; preds = %221
  %231 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %231, i32 noundef 0)
  %232 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %232, i32 noundef 1)
  %233 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %233, ptr %34, align 8, !tbaa !8
  br label %237

234:                                              ; preds = %221
  %235 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %235)
  %236 = call ptr @lean_box(i64 noundef 0)
  store ptr %236, ptr %34, align 8, !tbaa !8
  br label %237

237:                                              ; preds = %234, %230
  %238 = load ptr, ptr %15, align 8, !tbaa !8
  %239 = load ptr, ptr %18, align 8, !tbaa !8
  %240 = call ptr @lean_array_fget(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %35, align 8, !tbaa !8
  %241 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %35, align 8, !tbaa !8
  %243 = load ptr, ptr %21, align 8, !tbaa !8
  %244 = load ptr, ptr %22, align 8, !tbaa !8
  %245 = load ptr, ptr %23, align 8, !tbaa !8
  %246 = load ptr, ptr %24, align 8, !tbaa !8
  %247 = load ptr, ptr %25, align 8, !tbaa !8
  %248 = call ptr @l_Lean_Meta_getFVarLocalDecl(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %36, align 8, !tbaa !8
  %249 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %36, align 8, !tbaa !8
  %251 = call i32 @lean_obj_tag(ptr noundef %250)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %1311

253:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %254 = load ptr, ptr %36, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 0)
  store ptr %255, ptr %37, align 8, !tbaa !8
  %256 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %36, align 8, !tbaa !8
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %38, align 8, !tbaa !8
  %259 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %37, align 8, !tbaa !8
  %262 = call ptr @l_Lean_LocalDecl_type(ptr noundef %261)
  store ptr %262, ptr %39, align 8, !tbaa !8
  %263 = load ptr, ptr %15, align 8, !tbaa !8
  %264 = load ptr, ptr %39, align 8, !tbaa !8
  %265 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps(ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %40, align 8, !tbaa !8
  %266 = load ptr, ptr %33, align 8, !tbaa !8
  %267 = load ptr, ptr %40, align 8, !tbaa !8
  %268 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_updateHasFwdDeps(ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %41, align 8, !tbaa !8
  %269 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %39, align 8, !tbaa !8
  %276 = load ptr, ptr %21, align 8, !tbaa !8
  %277 = load ptr, ptr %22, align 8, !tbaa !8
  %278 = load ptr, ptr %23, align 8, !tbaa !8
  %279 = load ptr, ptr %24, align 8, !tbaa !8
  %280 = load ptr, ptr %38, align 8, !tbaa !8
  %281 = call ptr @l_Lean_Meta_isProp(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %45, align 8, !tbaa !8
  %282 = load ptr, ptr %32, align 8, !tbaa !8
  %283 = call i32 @lean_obj_tag(ptr noundef %282)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %341

285:                                              ; preds = %253
  %286 = load ptr, ptr %45, align 8, !tbaa !8
  %287 = call i32 @lean_obj_tag(ptr noundef %286)
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %305

289:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %290 = load ptr, ptr %45, align 8, !tbaa !8
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 0)
  store ptr %291, ptr %46, align 8, !tbaa !8
  %292 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %45, align 8, !tbaa !8
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 1)
  store ptr %294, ptr %47, align 8, !tbaa !8
  %295 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  store i8 0, ptr %48, align 1, !tbaa !10
  %297 = load ptr, ptr %46, align 8, !tbaa !8
  %298 = call i64 @lean_unbox(ptr noundef %297)
  %299 = trunc i64 %298 to i8
  store i8 %299, ptr %49, align 1, !tbaa !10
  %300 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load i8, ptr %48, align 1, !tbaa !10
  store i8 %301, ptr %42, align 1, !tbaa !10
  %302 = load i8, ptr %49, align 1, !tbaa !10
  store i8 %302, ptr %43, align 1, !tbaa !10
  %303 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %303, ptr %44, align 8, !tbaa !8
  store i32 3, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  %304 = load i32, ptr %29, align 4
  switch i32 %304, label %1309 [
    i32 3, label %468
  ]

305:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %306 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %45, align 8, !tbaa !8
  %317 = call zeroext i1 @lean_is_exclusive(ptr noundef %316)
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %50, align 1, !tbaa !10
  %321 = load i8, ptr %50, align 1, !tbaa !10
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %305
  %325 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %325, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %340

326:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %327 = load ptr, ptr %45, align 8, !tbaa !8
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 0)
  store ptr %328, ptr %51, align 8, !tbaa !8
  %329 = load ptr, ptr %45, align 8, !tbaa !8
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 1)
  store ptr %330, ptr %52, align 8, !tbaa !8
  %331 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  %334 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %334, ptr %53, align 8, !tbaa !8
  %335 = load ptr, ptr %53, align 8, !tbaa !8
  %336 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 0, ptr noundef %336)
  %337 = load ptr, ptr %53, align 8, !tbaa !8
  %338 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 1, ptr noundef %338)
  %339 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %339, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %340

340:                                              ; preds = %326, %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %1309

341:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %342 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %342)
  %343 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___lambda__2___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %343, ptr %54, align 8, !tbaa !8
  %344 = load ptr, ptr %54, align 8, !tbaa !8
  %345 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %344, i32 noundef 0, ptr noundef %345)
  %346 = load ptr, ptr %54, align 8, !tbaa !8
  %347 = load ptr, ptr %39, align 8, !tbaa !8
  %348 = call ptr @lean_find_expr(ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %55, align 8, !tbaa !8
  %349 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %55, align 8, !tbaa !8
  %351 = call i32 @lean_obj_tag(ptr noundef %350)
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %409

353:                                              ; preds = %341
  %354 = load ptr, ptr %45, align 8, !tbaa !8
  %355 = call i32 @lean_obj_tag(ptr noundef %354)
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %372

357:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %358 = load ptr, ptr %45, align 8, !tbaa !8
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 0)
  store ptr %359, ptr %56, align 8, !tbaa !8
  %360 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %45, align 8, !tbaa !8
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 1)
  store ptr %362, ptr %57, align 8, !tbaa !8
  %363 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  store i8 0, ptr %58, align 1, !tbaa !10
  %365 = load ptr, ptr %56, align 8, !tbaa !8
  %366 = call i64 @lean_unbox(ptr noundef %365)
  %367 = trunc i64 %366 to i8
  store i8 %367, ptr %59, align 1, !tbaa !10
  %368 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %368)
  %369 = load i8, ptr %58, align 1, !tbaa !10
  store i8 %369, ptr %42, align 1, !tbaa !10
  %370 = load i8, ptr %59, align 1, !tbaa !10
  store i8 %370, ptr %43, align 1, !tbaa !10
  %371 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %371, ptr %44, align 8, !tbaa !8
  store i32 3, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %466

372:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %373 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %45, align 8, !tbaa !8
  %385 = call zeroext i1 @lean_is_exclusive(ptr noundef %384)
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i32
  %388 = trunc i32 %387 to i8
  store i8 %388, ptr %60, align 1, !tbaa !10
  %389 = load i8, ptr %60, align 1, !tbaa !10
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %372
  %393 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %393, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %408

394:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %395 = load ptr, ptr %45, align 8, !tbaa !8
  %396 = call ptr @lean_ctor_get(ptr noundef %395, i32 noundef 0)
  store ptr %396, ptr %61, align 8, !tbaa !8
  %397 = load ptr, ptr %45, align 8, !tbaa !8
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 1)
  store ptr %398, ptr %62, align 8, !tbaa !8
  %399 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %402, ptr %63, align 8, !tbaa !8
  %403 = load ptr, ptr %63, align 8, !tbaa !8
  %404 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 0, ptr noundef %404)
  %405 = load ptr, ptr %63, align 8, !tbaa !8
  %406 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 1, ptr noundef %406)
  %407 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %407, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %408

408:                                              ; preds = %394, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %466

409:                                              ; preds = %341
  %410 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %45, align 8, !tbaa !8
  %412 = call i32 @lean_obj_tag(ptr noundef %411)
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %429

414:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %415 = load ptr, ptr %45, align 8, !tbaa !8
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 0)
  store ptr %416, ptr %64, align 8, !tbaa !8
  %417 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %45, align 8, !tbaa !8
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 1)
  store ptr %419, ptr %65, align 8, !tbaa !8
  %420 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %421)
  store i8 1, ptr %66, align 1, !tbaa !10
  %422 = load ptr, ptr %64, align 8, !tbaa !8
  %423 = call i64 @lean_unbox(ptr noundef %422)
  %424 = trunc i64 %423 to i8
  store i8 %424, ptr %67, align 1, !tbaa !10
  %425 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load i8, ptr %66, align 1, !tbaa !10
  store i8 %426, ptr %42, align 1, !tbaa !10
  %427 = load i8, ptr %67, align 1, !tbaa !10
  store i8 %427, ptr %43, align 1, !tbaa !10
  %428 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %428, ptr %44, align 8, !tbaa !8
  store i32 3, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %466

429:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %430 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %45, align 8, !tbaa !8
  %442 = call zeroext i1 @lean_is_exclusive(ptr noundef %441)
  %443 = xor i1 %442, true
  %444 = zext i1 %443 to i32
  %445 = trunc i32 %444 to i8
  store i8 %445, ptr %68, align 1, !tbaa !10
  %446 = load i8, ptr %68, align 1, !tbaa !10
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %429
  %450 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %450, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %465

451:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %452 = load ptr, ptr %45, align 8, !tbaa !8
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 0)
  store ptr %453, ptr %69, align 8, !tbaa !8
  %454 = load ptr, ptr %45, align 8, !tbaa !8
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 1)
  store ptr %455, ptr %70, align 8, !tbaa !8
  %456 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %458)
  %459 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %459, ptr %71, align 8, !tbaa !8
  %460 = load ptr, ptr %71, align 8, !tbaa !8
  %461 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 0, ptr noundef %461)
  %462 = load ptr, ptr %71, align 8, !tbaa !8
  %463 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 1, ptr noundef %463)
  %464 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %464, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %465

465:                                              ; preds = %451, %449
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %466

466:                                              ; preds = %465, %414, %408, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  %467 = load i32, ptr %29, align 4
  switch i32 %467, label %1309 [
    i32 3, label %468
  ]

468:                                              ; preds = %466, %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %469 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___closed__1, align 8, !tbaa !8
  store ptr %469, ptr %72, align 8, !tbaa !8
  store i8 0, ptr %73, align 1, !tbaa !10
  %470 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %472)
  %473 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %39, align 8, !tbaa !8
  %476 = load ptr, ptr %72, align 8, !tbaa !8
  %477 = load i8, ptr %73, align 1, !tbaa !10
  %478 = load ptr, ptr %21, align 8, !tbaa !8
  %479 = load ptr, ptr %22, align 8, !tbaa !8
  %480 = load ptr, ptr %23, align 8, !tbaa !8
  %481 = load ptr, ptr %24, align 8, !tbaa !8
  %482 = load ptr, ptr %44, align 8, !tbaa !8
  %483 = call ptr @l_Lean_Meta_forallTelescopeReducing___at_Lean_Meta_getParamNames___spec__2___rarg(ptr noundef %475, ptr noundef %476, i8 noundef zeroext %477, ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482)
  store ptr %483, ptr %74, align 8, !tbaa !8
  %484 = load ptr, ptr %74, align 8, !tbaa !8
  %485 = call i32 @lean_obj_tag(ptr noundef %484)
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %1271

487:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %488 = load ptr, ptr %74, align 8, !tbaa !8
  %489 = call ptr @lean_ctor_get(ptr noundef %488, i32 noundef 0)
  store ptr %489, ptr %75, align 8, !tbaa !8
  %490 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %490)
  %491 = load ptr, ptr %74, align 8, !tbaa !8
  %492 = call ptr @lean_ctor_get(ptr noundef %491, i32 noundef 1)
  store ptr %492, ptr %76, align 8, !tbaa !8
  %493 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %37, align 8, !tbaa !8
  %496 = call zeroext i8 @l_Lean_LocalDecl_binderInfo(ptr noundef %495)
  store i8 %496, ptr %77, align 1, !tbaa !10
  %497 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 6)
  store ptr %497, ptr %78, align 8, !tbaa !8
  %498 = load ptr, ptr %78, align 8, !tbaa !8
  %499 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 0, ptr noundef %499)
  %500 = load ptr, ptr %78, align 8, !tbaa !8
  %501 = load i8, ptr %77, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %500, i32 noundef 8, i8 noundef zeroext %501)
  %502 = load ptr, ptr %78, align 8, !tbaa !8
  %503 = load i8, ptr %73, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %502, i32 noundef 9, i8 noundef zeroext %503)
  %504 = load ptr, ptr %78, align 8, !tbaa !8
  %505 = load i8, ptr %43, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %504, i32 noundef 10, i8 noundef zeroext %505)
  %506 = load ptr, ptr %75, align 8, !tbaa !8
  %507 = call i64 @lean_unbox(ptr noundef %506)
  %508 = trunc i64 %507 to i8
  store i8 %508, ptr %79, align 1, !tbaa !10
  %509 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %78, align 8, !tbaa !8
  %511 = load i8, ptr %79, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %510, i32 noundef 11, i8 noundef zeroext %511)
  %512 = load ptr, ptr %78, align 8, !tbaa !8
  %513 = load i8, ptr %73, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %512, i32 noundef 12, i8 noundef zeroext %513)
  %514 = load ptr, ptr %78, align 8, !tbaa !8
  %515 = load i8, ptr %42, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %514, i32 noundef 13, i8 noundef zeroext %515)
  %516 = load ptr, ptr %41, align 8, !tbaa !8
  %517 = load ptr, ptr %78, align 8, !tbaa !8
  %518 = call ptr @lean_array_push(ptr noundef %516, ptr noundef %517)
  store ptr %518, ptr %80, align 8, !tbaa !8
  store i8 3, ptr %81, align 1, !tbaa !10
  %519 = load i8, ptr %77, align 1, !tbaa !10
  %520 = load i8, ptr %81, align 1, !tbaa !10
  %521 = call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %519, i8 noundef zeroext %520)
  store i8 %521, ptr %82, align 1, !tbaa !10
  %522 = load i8, ptr %82, align 1, !tbaa !10
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %544

525:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %526 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %526)
  %527 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %527)
  %528 = load ptr, ptr %34, align 8, !tbaa !8
  %529 = call zeroext i1 @lean_is_scalar(ptr noundef %528)
  br i1 %529, label %530, label %532

530:                                              ; preds = %525
  %531 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %531, ptr %83, align 8, !tbaa !8
  br label %534

532:                                              ; preds = %525
  %533 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %533, ptr %83, align 8, !tbaa !8
  br label %534

534:                                              ; preds = %532, %530
  %535 = load ptr, ptr %83, align 8, !tbaa !8
  %536 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 0, ptr noundef %536)
  %537 = load ptr, ptr %83, align 8, !tbaa !8
  %538 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 1, ptr noundef %538)
  %539 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %539, ptr %84, align 8, !tbaa !8
  %540 = load ptr, ptr %84, align 8, !tbaa !8
  %541 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %540, i32 noundef 0, ptr noundef %541)
  %542 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %542, ptr %30, align 8, !tbaa !8
  %543 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %543, ptr %31, align 8, !tbaa !8
  store i32 4, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %1270

544:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %545 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %547)
  %548 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %548)
  %549 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %549)
  %550 = load ptr, ptr %39, align 8, !tbaa !8
  %551 = load ptr, ptr %21, align 8, !tbaa !8
  %552 = load ptr, ptr %22, align 8, !tbaa !8
  %553 = load ptr, ptr %23, align 8, !tbaa !8
  %554 = load ptr, ptr %24, align 8, !tbaa !8
  %555 = load ptr, ptr %76, align 8, !tbaa !8
  %556 = call ptr @l_Lean_Meta_isClass_x3f(ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %555)
  store ptr %556, ptr %85, align 8, !tbaa !8
  %557 = load ptr, ptr %85, align 8, !tbaa !8
  %558 = call i32 @lean_obj_tag(ptr noundef %557)
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %1233

560:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %561 = load ptr, ptr %85, align 8, !tbaa !8
  %562 = call ptr @lean_ctor_get(ptr noundef %561, i32 noundef 0)
  store ptr %562, ptr %86, align 8, !tbaa !8
  %563 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %563)
  %564 = load ptr, ptr %86, align 8, !tbaa !8
  %565 = call i32 @lean_obj_tag(ptr noundef %564)
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %590

567:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %568 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %85, align 8, !tbaa !8
  %571 = call ptr @lean_ctor_get(ptr noundef %570, i32 noundef 1)
  store ptr %571, ptr %87, align 8, !tbaa !8
  %572 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %572)
  %573 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %573)
  %574 = load ptr, ptr %34, align 8, !tbaa !8
  %575 = call zeroext i1 @lean_is_scalar(ptr noundef %574)
  br i1 %575, label %576, label %578

576:                                              ; preds = %567
  %577 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %577, ptr %88, align 8, !tbaa !8
  br label %580

578:                                              ; preds = %567
  %579 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %579, ptr %88, align 8, !tbaa !8
  br label %580

580:                                              ; preds = %578, %576
  %581 = load ptr, ptr %88, align 8, !tbaa !8
  %582 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %581, i32 noundef 0, ptr noundef %582)
  %583 = load ptr, ptr %88, align 8, !tbaa !8
  %584 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 1, ptr noundef %584)
  %585 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %585, ptr %89, align 8, !tbaa !8
  %586 = load ptr, ptr %89, align 8, !tbaa !8
  %587 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %586, i32 noundef 0, ptr noundef %587)
  %588 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %588, ptr %30, align 8, !tbaa !8
  %589 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %589, ptr %31, align 8, !tbaa !8
  store i32 4, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %1232

590:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %591 = load ptr, ptr %85, align 8, !tbaa !8
  %592 = call ptr @lean_ctor_get(ptr noundef %591, i32 noundef 1)
  store ptr %592, ptr %90, align 8, !tbaa !8
  %593 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %86, align 8, !tbaa !8
  %596 = call zeroext i1 @lean_is_exclusive(ptr noundef %595)
  %597 = xor i1 %596, true
  %598 = zext i1 %597 to i32
  %599 = trunc i32 %598 to i8
  store i8 %599, ptr %91, align 1, !tbaa !10
  %600 = load i8, ptr %91, align 1, !tbaa !10
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %993

603:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %604 = load ptr, ptr %86, align 8, !tbaa !8
  %605 = call ptr @lean_ctor_get(ptr noundef %604, i32 noundef 0)
  store ptr %605, ptr %92, align 8, !tbaa !8
  %606 = load ptr, ptr %24, align 8, !tbaa !8
  %607 = load ptr, ptr %90, align 8, !tbaa !8
  %608 = call ptr @lean_st_ref_get(ptr noundef %606, ptr noundef %607)
  store ptr %608, ptr %93, align 8, !tbaa !8
  %609 = load ptr, ptr %93, align 8, !tbaa !8
  %610 = call ptr @lean_ctor_get(ptr noundef %609, i32 noundef 0)
  store ptr %610, ptr %94, align 8, !tbaa !8
  %611 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %611)
  %612 = load ptr, ptr %93, align 8, !tbaa !8
  %613 = call ptr @lean_ctor_get(ptr noundef %612, i32 noundef 1)
  store ptr %613, ptr %95, align 8, !tbaa !8
  %614 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %614)
  %615 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %615)
  %616 = load ptr, ptr %94, align 8, !tbaa !8
  %617 = call ptr @lean_ctor_get(ptr noundef %616, i32 noundef 0)
  store ptr %617, ptr %96, align 8, !tbaa !8
  %618 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %618)
  %619 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %619)
  %620 = load ptr, ptr %96, align 8, !tbaa !8
  %621 = load ptr, ptr %92, align 8, !tbaa !8
  %622 = call ptr @l_Lean_getOutParamPositions_x3f(ptr noundef %620, ptr noundef %621)
  store ptr %622, ptr %97, align 8, !tbaa !8
  %623 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %97, align 8, !tbaa !8
  %625 = call i32 @lean_obj_tag(ptr noundef %624)
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %645

627:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %628 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %628)
  %629 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %629)
  %630 = load ptr, ptr %34, align 8, !tbaa !8
  %631 = call zeroext i1 @lean_is_scalar(ptr noundef %630)
  br i1 %631, label %632, label %634

632:                                              ; preds = %627
  %633 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %633, ptr %98, align 8, !tbaa !8
  br label %636

634:                                              ; preds = %627
  %635 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %635, ptr %98, align 8, !tbaa !8
  br label %636

636:                                              ; preds = %634, %632
  %637 = load ptr, ptr %98, align 8, !tbaa !8
  %638 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 0, ptr noundef %638)
  %639 = load ptr, ptr %98, align 8, !tbaa !8
  %640 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %639, i32 noundef 1, ptr noundef %640)
  %641 = load ptr, ptr %86, align 8, !tbaa !8
  %642 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %641, i32 noundef 0, ptr noundef %642)
  %643 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %643, ptr %30, align 8, !tbaa !8
  %644 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %644, ptr %31, align 8, !tbaa !8
  store i32 4, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %992

645:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %646 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %646)
  %647 = load ptr, ptr %97, align 8, !tbaa !8
  %648 = call zeroext i1 @lean_is_exclusive(ptr noundef %647)
  %649 = xor i1 %648, true
  %650 = zext i1 %649 to i32
  %651 = trunc i32 %650 to i8
  store i8 %651, ptr %99, align 1, !tbaa !10
  %652 = load i8, ptr %99, align 1, !tbaa !10
  %653 = zext i8 %652 to i32
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %820

655:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %656 = load ptr, ptr %97, align 8, !tbaa !8
  %657 = call ptr @lean_ctor_get(ptr noundef %656, i32 noundef 0)
  store ptr %657, ptr %100, align 8, !tbaa !8
  %658 = load ptr, ptr %100, align 8, !tbaa !8
  %659 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %658)
  store i8 %659, ptr %101, align 1, !tbaa !10
  %660 = load i8, ptr %101, align 1, !tbaa !10
  %661 = zext i8 %660 to i32
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %800

663:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %664 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %664, ptr %102, align 8, !tbaa !8
  %665 = load ptr, ptr %39, align 8, !tbaa !8
  %666 = load ptr, ptr %102, align 8, !tbaa !8
  %667 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %665, ptr noundef %666)
  store ptr %667, ptr %103, align 8, !tbaa !8
  %668 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___closed__2, align 8, !tbaa !8
  store ptr %668, ptr %104, align 8, !tbaa !8
  %669 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %103, align 8, !tbaa !8
  %671 = load ptr, ptr %104, align 8, !tbaa !8
  %672 = call ptr @lean_mk_array(ptr noundef %670, ptr noundef %671)
  store ptr %672, ptr %105, align 8, !tbaa !8
  %673 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %673, ptr %106, align 8, !tbaa !8
  %674 = load ptr, ptr %103, align 8, !tbaa !8
  %675 = load ptr, ptr %106, align 8, !tbaa !8
  %676 = call ptr @lean_nat_sub(ptr noundef %674, ptr noundef %675)
  store ptr %676, ptr %107, align 8, !tbaa !8
  %677 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %677)
  %678 = load ptr, ptr %39, align 8, !tbaa !8
  %679 = load ptr, ptr %105, align 8, !tbaa !8
  %680 = load ptr, ptr %107, align 8, !tbaa !8
  %681 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %678, ptr noundef %679, ptr noundef %680)
  store ptr %681, ptr %108, align 8, !tbaa !8
  %682 = load ptr, ptr %108, align 8, !tbaa !8
  %683 = call ptr @lean_array_get_size(ptr noundef %682)
  store ptr %683, ptr %109, align 8, !tbaa !8
  %684 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %684, ptr %110, align 8, !tbaa !8
  %685 = load ptr, ptr %110, align 8, !tbaa !8
  %686 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %685, i32 noundef 0, ptr noundef %686)
  %687 = load ptr, ptr %110, align 8, !tbaa !8
  %688 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %687, i32 noundef 1, ptr noundef %688)
  %689 = load ptr, ptr %110, align 8, !tbaa !8
  %690 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %689, i32 noundef 2, ptr noundef %690)
  %691 = load ptr, ptr %34, align 8, !tbaa !8
  %692 = call zeroext i1 @lean_is_scalar(ptr noundef %691)
  br i1 %692, label %693, label %695

693:                                              ; preds = %663
  %694 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %694, ptr %111, align 8, !tbaa !8
  br label %697

695:                                              ; preds = %663
  %696 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %696, ptr %111, align 8, !tbaa !8
  br label %697

697:                                              ; preds = %695, %693
  %698 = load ptr, ptr %111, align 8, !tbaa !8
  %699 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %698, i32 noundef 0, ptr noundef %699)
  %700 = load ptr, ptr %111, align 8, !tbaa !8
  %701 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %700, i32 noundef 1, ptr noundef %701)
  %702 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %702)
  %703 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %703)
  %704 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %704)
  %705 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %705)
  %706 = load ptr, ptr %15, align 8, !tbaa !8
  %707 = load ptr, ptr %37, align 8, !tbaa !8
  %708 = load ptr, ptr %100, align 8, !tbaa !8
  %709 = load ptr, ptr %108, align 8, !tbaa !8
  %710 = load ptr, ptr %110, align 8, !tbaa !8
  %711 = load ptr, ptr %111, align 8, !tbaa !8
  %712 = load ptr, ptr %102, align 8, !tbaa !8
  %713 = call ptr @lean_box(i64 noundef 0)
  %714 = call ptr @lean_box(i64 noundef 0)
  %715 = load ptr, ptr %21, align 8, !tbaa !8
  %716 = load ptr, ptr %22, align 8, !tbaa !8
  %717 = load ptr, ptr %23, align 8, !tbaa !8
  %718 = load ptr, ptr %24, align 8, !tbaa !8
  %719 = load ptr, ptr %95, align 8, !tbaa !8
  %720 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__1(ptr noundef %706, ptr noundef %707, ptr noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719)
  store ptr %720, ptr %112, align 8, !tbaa !8
  %721 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %721)
  %722 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %722)
  %723 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %723)
  %724 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %724)
  %725 = load ptr, ptr %112, align 8, !tbaa !8
  %726 = call i32 @lean_obj_tag(ptr noundef %725)
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %767

728:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  %729 = load ptr, ptr %112, align 8, !tbaa !8
  %730 = call ptr @lean_ctor_get(ptr noundef %729, i32 noundef 0)
  store ptr %730, ptr %113, align 8, !tbaa !8
  %731 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %731)
  %732 = load ptr, ptr %112, align 8, !tbaa !8
  %733 = call ptr @lean_ctor_get(ptr noundef %732, i32 noundef 1)
  store ptr %733, ptr %114, align 8, !tbaa !8
  %734 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %734)
  %735 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %735)
  %736 = load ptr, ptr %113, align 8, !tbaa !8
  %737 = call zeroext i1 @lean_is_exclusive(ptr noundef %736)
  %738 = xor i1 %737, true
  %739 = zext i1 %738 to i32
  %740 = trunc i32 %739 to i8
  store i8 %740, ptr %115, align 1, !tbaa !10
  %741 = load i8, ptr %115, align 1, !tbaa !10
  %742 = zext i8 %741 to i32
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %749

744:                                              ; preds = %728
  %745 = load ptr, ptr %97, align 8, !tbaa !8
  %746 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 0, ptr noundef %746)
  %747 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %747, ptr %30, align 8, !tbaa !8
  %748 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %748, ptr %31, align 8, !tbaa !8
  store i32 4, ptr %29, align 4
  br label %766

749:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %750 = load ptr, ptr %113, align 8, !tbaa !8
  %751 = call ptr @lean_ctor_get(ptr noundef %750, i32 noundef 0)
  store ptr %751, ptr %116, align 8, !tbaa !8
  %752 = load ptr, ptr %113, align 8, !tbaa !8
  %753 = call ptr @lean_ctor_get(ptr noundef %752, i32 noundef 1)
  store ptr %753, ptr %117, align 8, !tbaa !8
  %754 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %754)
  %755 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %755)
  %756 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %756)
  %757 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %757, ptr %118, align 8, !tbaa !8
  %758 = load ptr, ptr %118, align 8, !tbaa !8
  %759 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %758, i32 noundef 0, ptr noundef %759)
  %760 = load ptr, ptr %118, align 8, !tbaa !8
  %761 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %760, i32 noundef 1, ptr noundef %761)
  %762 = load ptr, ptr %97, align 8, !tbaa !8
  %763 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %762, i32 noundef 0, ptr noundef %763)
  %764 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %764, ptr %30, align 8, !tbaa !8
  %765 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %765, ptr %31, align 8, !tbaa !8
  store i32 4, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %766

766:                                              ; preds = %744, %749
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %799

767:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  %768 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %768)
  %769 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %769)
  %770 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %770)
  %771 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %771)
  %772 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %772)
  %773 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %773)
  %774 = load ptr, ptr %112, align 8, !tbaa !8
  %775 = call zeroext i1 @lean_is_exclusive(ptr noundef %774)
  %776 = xor i1 %775, true
  %777 = zext i1 %776 to i32
  %778 = trunc i32 %777 to i8
  store i8 %778, ptr %119, align 1, !tbaa !10
  %779 = load i8, ptr %119, align 1, !tbaa !10
  %780 = zext i8 %779 to i32
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %784

782:                                              ; preds = %767
  %783 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %783, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %798

784:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %785 = load ptr, ptr %112, align 8, !tbaa !8
  %786 = call ptr @lean_ctor_get(ptr noundef %785, i32 noundef 0)
  store ptr %786, ptr %120, align 8, !tbaa !8
  %787 = load ptr, ptr %112, align 8, !tbaa !8
  %788 = call ptr @lean_ctor_get(ptr noundef %787, i32 noundef 1)
  store ptr %788, ptr %121, align 8, !tbaa !8
  %789 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %789)
  %790 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %790)
  %791 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %791)
  %792 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %792, ptr %122, align 8, !tbaa !8
  %793 = load ptr, ptr %122, align 8, !tbaa !8
  %794 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %793, i32 noundef 0, ptr noundef %794)
  %795 = load ptr, ptr %122, align 8, !tbaa !8
  %796 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %795, i32 noundef 1, ptr noundef %796)
  %797 = load ptr, ptr %122, align 8, !tbaa !8
  store ptr %797, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %798

798:                                              ; preds = %784, %782
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  br label %799

799:                                              ; preds = %798, %766
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %819

800:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %801 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %801)
  %802 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %802)
  %803 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %803)
  %804 = load ptr, ptr %34, align 8, !tbaa !8
  %805 = call zeroext i1 @lean_is_scalar(ptr noundef %804)
  br i1 %805, label %806, label %808

806:                                              ; preds = %800
  %807 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %807, ptr %123, align 8, !tbaa !8
  br label %810

808:                                              ; preds = %800
  %809 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %809, ptr %123, align 8, !tbaa !8
  br label %810

810:                                              ; preds = %808, %806
  %811 = load ptr, ptr %123, align 8, !tbaa !8
  %812 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %811, i32 noundef 0, ptr noundef %812)
  %813 = load ptr, ptr %123, align 8, !tbaa !8
  %814 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %813, i32 noundef 1, ptr noundef %814)
  %815 = load ptr, ptr %97, align 8, !tbaa !8
  %816 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %815, i32 noundef 0, ptr noundef %816)
  %817 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %817, ptr %30, align 8, !tbaa !8
  %818 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %818, ptr %31, align 8, !tbaa !8
  store i32 4, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %819

819:                                              ; preds = %810, %799
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %991

820:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #7
  %821 = load ptr, ptr %97, align 8, !tbaa !8
  %822 = call ptr @lean_ctor_get(ptr noundef %821, i32 noundef 0)
  store ptr %822, ptr %124, align 8, !tbaa !8
  %823 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %823)
  %824 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %824)
  %825 = load ptr, ptr %124, align 8, !tbaa !8
  %826 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %825)
  store i8 %826, ptr %125, align 1, !tbaa !10
  %827 = load i8, ptr %125, align 1, !tbaa !10
  %828 = zext i8 %827 to i32
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %970

830:                                              ; preds = %820
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
  %831 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %831, ptr %126, align 8, !tbaa !8
  %832 = load ptr, ptr %39, align 8, !tbaa !8
  %833 = load ptr, ptr %126, align 8, !tbaa !8
  %834 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %832, ptr noundef %833)
  store ptr %834, ptr %127, align 8, !tbaa !8
  %835 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___closed__2, align 8, !tbaa !8
  store ptr %835, ptr %128, align 8, !tbaa !8
  %836 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %836)
  %837 = load ptr, ptr %127, align 8, !tbaa !8
  %838 = load ptr, ptr %128, align 8, !tbaa !8
  %839 = call ptr @lean_mk_array(ptr noundef %837, ptr noundef %838)
  store ptr %839, ptr %129, align 8, !tbaa !8
  %840 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %840, ptr %130, align 8, !tbaa !8
  %841 = load ptr, ptr %127, align 8, !tbaa !8
  %842 = load ptr, ptr %130, align 8, !tbaa !8
  %843 = call ptr @lean_nat_sub(ptr noundef %841, ptr noundef %842)
  store ptr %843, ptr %131, align 8, !tbaa !8
  %844 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %844)
  %845 = load ptr, ptr %39, align 8, !tbaa !8
  %846 = load ptr, ptr %129, align 8, !tbaa !8
  %847 = load ptr, ptr %131, align 8, !tbaa !8
  %848 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %845, ptr noundef %846, ptr noundef %847)
  store ptr %848, ptr %132, align 8, !tbaa !8
  %849 = load ptr, ptr %132, align 8, !tbaa !8
  %850 = call ptr @lean_array_get_size(ptr noundef %849)
  store ptr %850, ptr %133, align 8, !tbaa !8
  %851 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %851, ptr %134, align 8, !tbaa !8
  %852 = load ptr, ptr %134, align 8, !tbaa !8
  %853 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %852, i32 noundef 0, ptr noundef %853)
  %854 = load ptr, ptr %134, align 8, !tbaa !8
  %855 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %854, i32 noundef 1, ptr noundef %855)
  %856 = load ptr, ptr %134, align 8, !tbaa !8
  %857 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %856, i32 noundef 2, ptr noundef %857)
  %858 = load ptr, ptr %34, align 8, !tbaa !8
  %859 = call zeroext i1 @lean_is_scalar(ptr noundef %858)
  br i1 %859, label %860, label %862

860:                                              ; preds = %830
  %861 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %861, ptr %135, align 8, !tbaa !8
  br label %864

862:                                              ; preds = %830
  %863 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %863, ptr %135, align 8, !tbaa !8
  br label %864

864:                                              ; preds = %862, %860
  %865 = load ptr, ptr %135, align 8, !tbaa !8
  %866 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %865, i32 noundef 0, ptr noundef %866)
  %867 = load ptr, ptr %135, align 8, !tbaa !8
  %868 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %867, i32 noundef 1, ptr noundef %868)
  %869 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %869)
  %870 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %870)
  %871 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %871)
  %872 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %872)
  %873 = load ptr, ptr %15, align 8, !tbaa !8
  %874 = load ptr, ptr %37, align 8, !tbaa !8
  %875 = load ptr, ptr %124, align 8, !tbaa !8
  %876 = load ptr, ptr %132, align 8, !tbaa !8
  %877 = load ptr, ptr %134, align 8, !tbaa !8
  %878 = load ptr, ptr %135, align 8, !tbaa !8
  %879 = load ptr, ptr %126, align 8, !tbaa !8
  %880 = call ptr @lean_box(i64 noundef 0)
  %881 = call ptr @lean_box(i64 noundef 0)
  %882 = load ptr, ptr %21, align 8, !tbaa !8
  %883 = load ptr, ptr %22, align 8, !tbaa !8
  %884 = load ptr, ptr %23, align 8, !tbaa !8
  %885 = load ptr, ptr %24, align 8, !tbaa !8
  %886 = load ptr, ptr %95, align 8, !tbaa !8
  %887 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__1(ptr noundef %873, ptr noundef %874, ptr noundef %875, ptr noundef %876, ptr noundef %877, ptr noundef %878, ptr noundef %879, ptr noundef %880, ptr noundef %881, ptr noundef %882, ptr noundef %883, ptr noundef %884, ptr noundef %885, ptr noundef %886)
  store ptr %887, ptr %136, align 8, !tbaa !8
  %888 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %888)
  %889 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %889)
  %890 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %890)
  %891 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %891)
  %892 = load ptr, ptr %136, align 8, !tbaa !8
  %893 = call i32 @lean_obj_tag(ptr noundef %892)
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %935

895:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %896 = load ptr, ptr %136, align 8, !tbaa !8
  %897 = call ptr @lean_ctor_get(ptr noundef %896, i32 noundef 0)
  store ptr %897, ptr %137, align 8, !tbaa !8
  %898 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %898)
  %899 = load ptr, ptr %136, align 8, !tbaa !8
  %900 = call ptr @lean_ctor_get(ptr noundef %899, i32 noundef 1)
  store ptr %900, ptr %138, align 8, !tbaa !8
  %901 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %901)
  %902 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %902)
  %903 = load ptr, ptr %137, align 8, !tbaa !8
  %904 = call ptr @lean_ctor_get(ptr noundef %903, i32 noundef 0)
  store ptr %904, ptr %139, align 8, !tbaa !8
  %905 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %905)
  %906 = load ptr, ptr %137, align 8, !tbaa !8
  %907 = call ptr @lean_ctor_get(ptr noundef %906, i32 noundef 1)
  store ptr %907, ptr %140, align 8, !tbaa !8
  %908 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %908)
  %909 = load ptr, ptr %137, align 8, !tbaa !8
  %910 = call zeroext i1 @lean_is_exclusive(ptr noundef %909)
  br i1 %910, label %911, label %915

911:                                              ; preds = %895
  %912 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %912, i32 noundef 0)
  %913 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %913, i32 noundef 1)
  %914 = load ptr, ptr %137, align 8, !tbaa !8
  store ptr %914, ptr %141, align 8, !tbaa !8
  br label %918

915:                                              ; preds = %895
  %916 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %916)
  %917 = call ptr @lean_box(i64 noundef 0)
  store ptr %917, ptr %141, align 8, !tbaa !8
  br label %918

918:                                              ; preds = %915, %911
  %919 = load ptr, ptr %141, align 8, !tbaa !8
  %920 = call zeroext i1 @lean_is_scalar(ptr noundef %919)
  br i1 %920, label %921, label %923

921:                                              ; preds = %918
  %922 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %922, ptr %142, align 8, !tbaa !8
  br label %925

923:                                              ; preds = %918
  %924 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %924, ptr %142, align 8, !tbaa !8
  br label %925

925:                                              ; preds = %923, %921
  %926 = load ptr, ptr %142, align 8, !tbaa !8
  %927 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %926, i32 noundef 0, ptr noundef %927)
  %928 = load ptr, ptr %142, align 8, !tbaa !8
  %929 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %928, i32 noundef 1, ptr noundef %929)
  %930 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %930, ptr %143, align 8, !tbaa !8
  %931 = load ptr, ptr %143, align 8, !tbaa !8
  %932 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %931, i32 noundef 0, ptr noundef %932)
  %933 = load ptr, ptr %143, align 8, !tbaa !8
  store ptr %933, ptr %30, align 8, !tbaa !8
  %934 = load ptr, ptr %138, align 8, !tbaa !8
  store ptr %934, ptr %31, align 8, !tbaa !8
  store i32 4, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %969

935:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %936 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %936)
  %937 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %937)
  %938 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %938)
  %939 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %939)
  %940 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %940)
  %941 = load ptr, ptr %136, align 8, !tbaa !8
  %942 = call ptr @lean_ctor_get(ptr noundef %941, i32 noundef 0)
  store ptr %942, ptr %144, align 8, !tbaa !8
  %943 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %943)
  %944 = load ptr, ptr %136, align 8, !tbaa !8
  %945 = call ptr @lean_ctor_get(ptr noundef %944, i32 noundef 1)
  store ptr %945, ptr %145, align 8, !tbaa !8
  %946 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %946)
  %947 = load ptr, ptr %136, align 8, !tbaa !8
  %948 = call zeroext i1 @lean_is_exclusive(ptr noundef %947)
  br i1 %948, label %949, label %953

949:                                              ; preds = %935
  %950 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %950, i32 noundef 0)
  %951 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %951, i32 noundef 1)
  %952 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %952, ptr %146, align 8, !tbaa !8
  br label %956

953:                                              ; preds = %935
  %954 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %954)
  %955 = call ptr @lean_box(i64 noundef 0)
  store ptr %955, ptr %146, align 8, !tbaa !8
  br label %956

956:                                              ; preds = %953, %949
  %957 = load ptr, ptr %146, align 8, !tbaa !8
  %958 = call zeroext i1 @lean_is_scalar(ptr noundef %957)
  br i1 %958, label %959, label %961

959:                                              ; preds = %956
  %960 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %960, ptr %147, align 8, !tbaa !8
  br label %963

961:                                              ; preds = %956
  %962 = load ptr, ptr %146, align 8, !tbaa !8
  store ptr %962, ptr %147, align 8, !tbaa !8
  br label %963

963:                                              ; preds = %961, %959
  %964 = load ptr, ptr %147, align 8, !tbaa !8
  %965 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %964, i32 noundef 0, ptr noundef %965)
  %966 = load ptr, ptr %147, align 8, !tbaa !8
  %967 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %966, i32 noundef 1, ptr noundef %967)
  %968 = load ptr, ptr %147, align 8, !tbaa !8
  store ptr %968, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %969

969:                                              ; preds = %963, %925
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
  br label %990

970:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %971 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %971)
  %972 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %972)
  %973 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %973)
  %974 = load ptr, ptr %34, align 8, !tbaa !8
  %975 = call zeroext i1 @lean_is_scalar(ptr noundef %974)
  br i1 %975, label %976, label %978

976:                                              ; preds = %970
  %977 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %977, ptr %148, align 8, !tbaa !8
  br label %980

978:                                              ; preds = %970
  %979 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %979, ptr %148, align 8, !tbaa !8
  br label %980

980:                                              ; preds = %978, %976
  %981 = load ptr, ptr %148, align 8, !tbaa !8
  %982 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %981, i32 noundef 0, ptr noundef %982)
  %983 = load ptr, ptr %148, align 8, !tbaa !8
  %984 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %983, i32 noundef 1, ptr noundef %984)
  %985 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %985, ptr %149, align 8, !tbaa !8
  %986 = load ptr, ptr %149, align 8, !tbaa !8
  %987 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %986, i32 noundef 0, ptr noundef %987)
  %988 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %988, ptr %30, align 8, !tbaa !8
  %989 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %989, ptr %31, align 8, !tbaa !8
  store i32 4, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %990

990:                                              ; preds = %980, %969
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %991

991:                                              ; preds = %990, %819
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  br label %992

992:                                              ; preds = %991, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %1231

993:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %994 = load ptr, ptr %86, align 8, !tbaa !8
  %995 = call ptr @lean_ctor_get(ptr noundef %994, i32 noundef 0)
  store ptr %995, ptr %150, align 8, !tbaa !8
  %996 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %996)
  %997 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %997)
  %998 = load ptr, ptr %24, align 8, !tbaa !8
  %999 = load ptr, ptr %90, align 8, !tbaa !8
  %1000 = call ptr @lean_st_ref_get(ptr noundef %998, ptr noundef %999)
  store ptr %1000, ptr %151, align 8, !tbaa !8
  %1001 = load ptr, ptr %151, align 8, !tbaa !8
  %1002 = call ptr @lean_ctor_get(ptr noundef %1001, i32 noundef 0)
  store ptr %1002, ptr %152, align 8, !tbaa !8
  %1003 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1003)
  %1004 = load ptr, ptr %151, align 8, !tbaa !8
  %1005 = call ptr @lean_ctor_get(ptr noundef %1004, i32 noundef 1)
  store ptr %1005, ptr %153, align 8, !tbaa !8
  %1006 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1006)
  %1007 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1007)
  %1008 = load ptr, ptr %152, align 8, !tbaa !8
  %1009 = call ptr @lean_ctor_get(ptr noundef %1008, i32 noundef 0)
  store ptr %1009, ptr %154, align 8, !tbaa !8
  %1010 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1010)
  %1011 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1011)
  %1012 = load ptr, ptr %154, align 8, !tbaa !8
  %1013 = load ptr, ptr %150, align 8, !tbaa !8
  %1014 = call ptr @l_Lean_getOutParamPositions_x3f(ptr noundef %1012, ptr noundef %1013)
  store ptr %1014, ptr %155, align 8, !tbaa !8
  %1015 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1015)
  %1016 = load ptr, ptr %155, align 8, !tbaa !8
  %1017 = call i32 @lean_obj_tag(ptr noundef %1016)
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1038

1019:                                             ; preds = %993
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %1020 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1020)
  %1021 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1021)
  %1022 = load ptr, ptr %34, align 8, !tbaa !8
  %1023 = call zeroext i1 @lean_is_scalar(ptr noundef %1022)
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1019
  %1025 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1025, ptr %156, align 8, !tbaa !8
  br label %1028

1026:                                             ; preds = %1019
  %1027 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %1027, ptr %156, align 8, !tbaa !8
  br label %1028

1028:                                             ; preds = %1026, %1024
  %1029 = load ptr, ptr %156, align 8, !tbaa !8
  %1030 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1029, i32 noundef 0, ptr noundef %1030)
  %1031 = load ptr, ptr %156, align 8, !tbaa !8
  %1032 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1031, i32 noundef 1, ptr noundef %1032)
  %1033 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1033, ptr %157, align 8, !tbaa !8
  %1034 = load ptr, ptr %157, align 8, !tbaa !8
  %1035 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1034, i32 noundef 0, ptr noundef %1035)
  %1036 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %1036, ptr %30, align 8, !tbaa !8
  %1037 = load ptr, ptr %153, align 8, !tbaa !8
  store ptr %1037, ptr %31, align 8, !tbaa !8
  store i32 4, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %1230

1038:                                             ; preds = %993
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %160) #7
  %1039 = load ptr, ptr %155, align 8, !tbaa !8
  %1040 = call ptr @lean_ctor_get(ptr noundef %1039, i32 noundef 0)
  store ptr %1040, ptr %158, align 8, !tbaa !8
  %1041 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1041)
  %1042 = load ptr, ptr %155, align 8, !tbaa !8
  %1043 = call zeroext i1 @lean_is_exclusive(ptr noundef %1042)
  br i1 %1043, label %1044, label %1047

1044:                                             ; preds = %1038
  %1045 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1045, i32 noundef 0)
  %1046 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1046, ptr %159, align 8, !tbaa !8
  br label %1050

1047:                                             ; preds = %1038
  %1048 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1048)
  %1049 = call ptr @lean_box(i64 noundef 0)
  store ptr %1049, ptr %159, align 8, !tbaa !8
  br label %1050

1050:                                             ; preds = %1047, %1044
  %1051 = load ptr, ptr %158, align 8, !tbaa !8
  %1052 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %1051)
  store i8 %1052, ptr %160, align 1, !tbaa !10
  %1053 = load i8, ptr %160, align 1, !tbaa !10
  %1054 = zext i8 %1053 to i32
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1203

1056:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %1057 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1057, ptr %161, align 8, !tbaa !8
  %1058 = load ptr, ptr %39, align 8, !tbaa !8
  %1059 = load ptr, ptr %161, align 8, !tbaa !8
  %1060 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %1058, ptr noundef %1059)
  store ptr %1060, ptr %162, align 8, !tbaa !8
  %1061 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___closed__2, align 8, !tbaa !8
  store ptr %1061, ptr %163, align 8, !tbaa !8
  %1062 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1062)
  %1063 = load ptr, ptr %162, align 8, !tbaa !8
  %1064 = load ptr, ptr %163, align 8, !tbaa !8
  %1065 = call ptr @lean_mk_array(ptr noundef %1063, ptr noundef %1064)
  store ptr %1065, ptr %164, align 8, !tbaa !8
  %1066 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1066, ptr %165, align 8, !tbaa !8
  %1067 = load ptr, ptr %162, align 8, !tbaa !8
  %1068 = load ptr, ptr %165, align 8, !tbaa !8
  %1069 = call ptr @lean_nat_sub(ptr noundef %1067, ptr noundef %1068)
  store ptr %1069, ptr %166, align 8, !tbaa !8
  %1070 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1070)
  %1071 = load ptr, ptr %39, align 8, !tbaa !8
  %1072 = load ptr, ptr %164, align 8, !tbaa !8
  %1073 = load ptr, ptr %166, align 8, !tbaa !8
  %1074 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %1071, ptr noundef %1072, ptr noundef %1073)
  store ptr %1074, ptr %167, align 8, !tbaa !8
  %1075 = load ptr, ptr %167, align 8, !tbaa !8
  %1076 = call ptr @lean_array_get_size(ptr noundef %1075)
  store ptr %1076, ptr %168, align 8, !tbaa !8
  %1077 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1077, ptr %169, align 8, !tbaa !8
  %1078 = load ptr, ptr %169, align 8, !tbaa !8
  %1079 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1078, i32 noundef 0, ptr noundef %1079)
  %1080 = load ptr, ptr %169, align 8, !tbaa !8
  %1081 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1080, i32 noundef 1, ptr noundef %1081)
  %1082 = load ptr, ptr %169, align 8, !tbaa !8
  %1083 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1082, i32 noundef 2, ptr noundef %1083)
  %1084 = load ptr, ptr %34, align 8, !tbaa !8
  %1085 = call zeroext i1 @lean_is_scalar(ptr noundef %1084)
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1056
  %1087 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1087, ptr %170, align 8, !tbaa !8
  br label %1090

1088:                                             ; preds = %1056
  %1089 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %1089, ptr %170, align 8, !tbaa !8
  br label %1090

1090:                                             ; preds = %1088, %1086
  %1091 = load ptr, ptr %170, align 8, !tbaa !8
  %1092 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1091, i32 noundef 0, ptr noundef %1092)
  %1093 = load ptr, ptr %170, align 8, !tbaa !8
  %1094 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1093, i32 noundef 1, ptr noundef %1094)
  %1095 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1095)
  %1096 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1096)
  %1097 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1097)
  %1098 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1098)
  %1099 = load ptr, ptr %15, align 8, !tbaa !8
  %1100 = load ptr, ptr %37, align 8, !tbaa !8
  %1101 = load ptr, ptr %158, align 8, !tbaa !8
  %1102 = load ptr, ptr %167, align 8, !tbaa !8
  %1103 = load ptr, ptr %169, align 8, !tbaa !8
  %1104 = load ptr, ptr %170, align 8, !tbaa !8
  %1105 = load ptr, ptr %161, align 8, !tbaa !8
  %1106 = call ptr @lean_box(i64 noundef 0)
  %1107 = call ptr @lean_box(i64 noundef 0)
  %1108 = load ptr, ptr %21, align 8, !tbaa !8
  %1109 = load ptr, ptr %22, align 8, !tbaa !8
  %1110 = load ptr, ptr %23, align 8, !tbaa !8
  %1111 = load ptr, ptr %24, align 8, !tbaa !8
  %1112 = load ptr, ptr %153, align 8, !tbaa !8
  %1113 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__1(ptr noundef %1099, ptr noundef %1100, ptr noundef %1101, ptr noundef %1102, ptr noundef %1103, ptr noundef %1104, ptr noundef %1105, ptr noundef %1106, ptr noundef %1107, ptr noundef %1108, ptr noundef %1109, ptr noundef %1110, ptr noundef %1111, ptr noundef %1112)
  store ptr %1113, ptr %171, align 8, !tbaa !8
  %1114 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1114)
  %1115 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1115)
  %1116 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1116)
  %1117 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1117)
  %1118 = load ptr, ptr %171, align 8, !tbaa !8
  %1119 = call i32 @lean_obj_tag(ptr noundef %1118)
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1167

1121:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  %1122 = load ptr, ptr %171, align 8, !tbaa !8
  %1123 = call ptr @lean_ctor_get(ptr noundef %1122, i32 noundef 0)
  store ptr %1123, ptr %172, align 8, !tbaa !8
  %1124 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1124)
  %1125 = load ptr, ptr %171, align 8, !tbaa !8
  %1126 = call ptr @lean_ctor_get(ptr noundef %1125, i32 noundef 1)
  store ptr %1126, ptr %173, align 8, !tbaa !8
  %1127 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1127)
  %1128 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1128)
  %1129 = load ptr, ptr %172, align 8, !tbaa !8
  %1130 = call ptr @lean_ctor_get(ptr noundef %1129, i32 noundef 0)
  store ptr %1130, ptr %174, align 8, !tbaa !8
  %1131 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1131)
  %1132 = load ptr, ptr %172, align 8, !tbaa !8
  %1133 = call ptr @lean_ctor_get(ptr noundef %1132, i32 noundef 1)
  store ptr %1133, ptr %175, align 8, !tbaa !8
  %1134 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1134)
  %1135 = load ptr, ptr %172, align 8, !tbaa !8
  %1136 = call zeroext i1 @lean_is_exclusive(ptr noundef %1135)
  br i1 %1136, label %1137, label %1141

1137:                                             ; preds = %1121
  %1138 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1138, i32 noundef 0)
  %1139 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1139, i32 noundef 1)
  %1140 = load ptr, ptr %172, align 8, !tbaa !8
  store ptr %1140, ptr %176, align 8, !tbaa !8
  br label %1144

1141:                                             ; preds = %1121
  %1142 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1142)
  %1143 = call ptr @lean_box(i64 noundef 0)
  store ptr %1143, ptr %176, align 8, !tbaa !8
  br label %1144

1144:                                             ; preds = %1141, %1137
  %1145 = load ptr, ptr %176, align 8, !tbaa !8
  %1146 = call zeroext i1 @lean_is_scalar(ptr noundef %1145)
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1144
  %1148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1148, ptr %177, align 8, !tbaa !8
  br label %1151

1149:                                             ; preds = %1144
  %1150 = load ptr, ptr %176, align 8, !tbaa !8
  store ptr %1150, ptr %177, align 8, !tbaa !8
  br label %1151

1151:                                             ; preds = %1149, %1147
  %1152 = load ptr, ptr %177, align 8, !tbaa !8
  %1153 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1152, i32 noundef 0, ptr noundef %1153)
  %1154 = load ptr, ptr %177, align 8, !tbaa !8
  %1155 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1154, i32 noundef 1, ptr noundef %1155)
  %1156 = load ptr, ptr %159, align 8, !tbaa !8
  %1157 = call zeroext i1 @lean_is_scalar(ptr noundef %1156)
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %1151
  %1159 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1159, ptr %178, align 8, !tbaa !8
  br label %1162

1160:                                             ; preds = %1151
  %1161 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %1161, ptr %178, align 8, !tbaa !8
  br label %1162

1162:                                             ; preds = %1160, %1158
  %1163 = load ptr, ptr %178, align 8, !tbaa !8
  %1164 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1163, i32 noundef 0, ptr noundef %1164)
  %1165 = load ptr, ptr %178, align 8, !tbaa !8
  store ptr %1165, ptr %30, align 8, !tbaa !8
  %1166 = load ptr, ptr %173, align 8, !tbaa !8
  store ptr %1166, ptr %31, align 8, !tbaa !8
  store i32 4, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %1202

1167:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %1168 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1168)
  %1169 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1169)
  %1170 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1170)
  %1171 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1171)
  %1172 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1172)
  %1173 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1173)
  %1174 = load ptr, ptr %171, align 8, !tbaa !8
  %1175 = call ptr @lean_ctor_get(ptr noundef %1174, i32 noundef 0)
  store ptr %1175, ptr %179, align 8, !tbaa !8
  %1176 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1176)
  %1177 = load ptr, ptr %171, align 8, !tbaa !8
  %1178 = call ptr @lean_ctor_get(ptr noundef %1177, i32 noundef 1)
  store ptr %1178, ptr %180, align 8, !tbaa !8
  %1179 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1179)
  %1180 = load ptr, ptr %171, align 8, !tbaa !8
  %1181 = call zeroext i1 @lean_is_exclusive(ptr noundef %1180)
  br i1 %1181, label %1182, label %1186

1182:                                             ; preds = %1167
  %1183 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1183, i32 noundef 0)
  %1184 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1184, i32 noundef 1)
  %1185 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %1185, ptr %181, align 8, !tbaa !8
  br label %1189

1186:                                             ; preds = %1167
  %1187 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1187)
  %1188 = call ptr @lean_box(i64 noundef 0)
  store ptr %1188, ptr %181, align 8, !tbaa !8
  br label %1189

1189:                                             ; preds = %1186, %1182
  %1190 = load ptr, ptr %181, align 8, !tbaa !8
  %1191 = call zeroext i1 @lean_is_scalar(ptr noundef %1190)
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1189
  %1193 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1193, ptr %182, align 8, !tbaa !8
  br label %1196

1194:                                             ; preds = %1189
  %1195 = load ptr, ptr %181, align 8, !tbaa !8
  store ptr %1195, ptr %182, align 8, !tbaa !8
  br label %1196

1196:                                             ; preds = %1194, %1192
  %1197 = load ptr, ptr %182, align 8, !tbaa !8
  %1198 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1197, i32 noundef 0, ptr noundef %1198)
  %1199 = load ptr, ptr %182, align 8, !tbaa !8
  %1200 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1199, i32 noundef 1, ptr noundef %1200)
  %1201 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %1201, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  br label %1202

1202:                                             ; preds = %1196, %1162
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %1229

1203:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  %1204 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1204)
  %1205 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1205)
  %1206 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1206)
  %1207 = load ptr, ptr %34, align 8, !tbaa !8
  %1208 = call zeroext i1 @lean_is_scalar(ptr noundef %1207)
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1203
  %1210 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1210, ptr %183, align 8, !tbaa !8
  br label %1213

1211:                                             ; preds = %1203
  %1212 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %1212, ptr %183, align 8, !tbaa !8
  br label %1213

1213:                                             ; preds = %1211, %1209
  %1214 = load ptr, ptr %183, align 8, !tbaa !8
  %1215 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1214, i32 noundef 0, ptr noundef %1215)
  %1216 = load ptr, ptr %183, align 8, !tbaa !8
  %1217 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1216, i32 noundef 1, ptr noundef %1217)
  %1218 = load ptr, ptr %159, align 8, !tbaa !8
  %1219 = call zeroext i1 @lean_is_scalar(ptr noundef %1218)
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1213
  %1221 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1221, ptr %184, align 8, !tbaa !8
  br label %1224

1222:                                             ; preds = %1213
  %1223 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %1223, ptr %184, align 8, !tbaa !8
  br label %1224

1224:                                             ; preds = %1222, %1220
  %1225 = load ptr, ptr %184, align 8, !tbaa !8
  %1226 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1225, i32 noundef 0, ptr noundef %1226)
  %1227 = load ptr, ptr %184, align 8, !tbaa !8
  store ptr %1227, ptr %30, align 8, !tbaa !8
  %1228 = load ptr, ptr %153, align 8, !tbaa !8
  store ptr %1228, ptr %31, align 8, !tbaa !8
  store i32 4, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  br label %1229

1229:                                             ; preds = %1224, %1202
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %1230

1230:                                             ; preds = %1229, %1028
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %1231

1231:                                             ; preds = %1230, %992
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %1232

1232:                                             ; preds = %1231, %580
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %1269

1233:                                             ; preds = %544
  call void @llvm.lifetime.start.p0(i64 1, ptr %185) #7
  %1234 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1234)
  %1235 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1235)
  %1236 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1236)
  %1237 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1237)
  %1238 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1238)
  %1239 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1239)
  %1240 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1240)
  %1241 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1241)
  %1242 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1242)
  %1243 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1243)
  %1244 = load ptr, ptr %85, align 8, !tbaa !8
  %1245 = call zeroext i1 @lean_is_exclusive(ptr noundef %1244)
  %1246 = xor i1 %1245, true
  %1247 = zext i1 %1246 to i32
  %1248 = trunc i32 %1247 to i8
  store i8 %1248, ptr %185, align 1, !tbaa !10
  %1249 = load i8, ptr %185, align 1, !tbaa !10
  %1250 = zext i8 %1249 to i32
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1233
  %1253 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %1253, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %1268

1254:                                             ; preds = %1233
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  %1255 = load ptr, ptr %85, align 8, !tbaa !8
  %1256 = call ptr @lean_ctor_get(ptr noundef %1255, i32 noundef 0)
  store ptr %1256, ptr %186, align 8, !tbaa !8
  %1257 = load ptr, ptr %85, align 8, !tbaa !8
  %1258 = call ptr @lean_ctor_get(ptr noundef %1257, i32 noundef 1)
  store ptr %1258, ptr %187, align 8, !tbaa !8
  %1259 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1259)
  %1260 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1260)
  %1261 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1261)
  %1262 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1262, ptr %188, align 8, !tbaa !8
  %1263 = load ptr, ptr %188, align 8, !tbaa !8
  %1264 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1263, i32 noundef 0, ptr noundef %1264)
  %1265 = load ptr, ptr %188, align 8, !tbaa !8
  %1266 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1265, i32 noundef 1, ptr noundef %1266)
  %1267 = load ptr, ptr %188, align 8, !tbaa !8
  store ptr %1267, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  br label %1268

1268:                                             ; preds = %1254, %1252
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #7
  br label %1269

1269:                                             ; preds = %1268, %1232
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %1270

1270:                                             ; preds = %1269, %534
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %1308

1271:                                             ; preds = %468
  call void @llvm.lifetime.start.p0(i64 1, ptr %189) #7
  %1272 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1272)
  %1273 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1273)
  %1274 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1274)
  %1275 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1275)
  %1276 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1276)
  %1277 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1277)
  %1278 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1278)
  %1279 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1279)
  %1280 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1280)
  %1281 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1281)
  %1282 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1282)
  %1283 = load ptr, ptr %74, align 8, !tbaa !8
  %1284 = call zeroext i1 @lean_is_exclusive(ptr noundef %1283)
  %1285 = xor i1 %1284, true
  %1286 = zext i1 %1285 to i32
  %1287 = trunc i32 %1286 to i8
  store i8 %1287, ptr %189, align 1, !tbaa !10
  %1288 = load i8, ptr %189, align 1, !tbaa !10
  %1289 = zext i8 %1288 to i32
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %1271
  %1292 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %1292, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %1307

1293:                                             ; preds = %1271
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  %1294 = load ptr, ptr %74, align 8, !tbaa !8
  %1295 = call ptr @lean_ctor_get(ptr noundef %1294, i32 noundef 0)
  store ptr %1295, ptr %190, align 8, !tbaa !8
  %1296 = load ptr, ptr %74, align 8, !tbaa !8
  %1297 = call ptr @lean_ctor_get(ptr noundef %1296, i32 noundef 1)
  store ptr %1297, ptr %191, align 8, !tbaa !8
  %1298 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1298)
  %1299 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1299)
  %1300 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1300)
  %1301 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1301, ptr %192, align 8, !tbaa !8
  %1302 = load ptr, ptr %192, align 8, !tbaa !8
  %1303 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1302, i32 noundef 0, ptr noundef %1303)
  %1304 = load ptr, ptr %192, align 8, !tbaa !8
  %1305 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1304, i32 noundef 1, ptr noundef %1305)
  %1306 = load ptr, ptr %192, align 8, !tbaa !8
  store ptr %1306, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  br label %1307

1307:                                             ; preds = %1293, %1291
  call void @llvm.lifetime.end.p0(i64 1, ptr %189) #7
  br label %1308

1308:                                             ; preds = %1307, %1270
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %1309

1309:                                             ; preds = %1308, %466, %289, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  %1310 = load i32, ptr %29, align 4
  switch i32 %1310, label %1361 [
    i32 4, label %1345
  ]

1311:                                             ; preds = %237
  call void @llvm.lifetime.start.p0(i64 1, ptr %193) #7
  %1312 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1312)
  %1313 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1313)
  %1314 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1314)
  %1315 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1315)
  %1316 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1316)
  %1317 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1317)
  %1318 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1318)
  %1319 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1319)
  %1320 = load ptr, ptr %36, align 8, !tbaa !8
  %1321 = call zeroext i1 @lean_is_exclusive(ptr noundef %1320)
  %1322 = xor i1 %1321, true
  %1323 = zext i1 %1322 to i32
  %1324 = trunc i32 %1323 to i8
  store i8 %1324, ptr %193, align 1, !tbaa !10
  %1325 = load i8, ptr %193, align 1, !tbaa !10
  %1326 = zext i8 %1325 to i32
  %1327 = icmp eq i32 %1326, 0
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1311
  %1329 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %1329, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %1344

1330:                                             ; preds = %1311
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  %1331 = load ptr, ptr %36, align 8, !tbaa !8
  %1332 = call ptr @lean_ctor_get(ptr noundef %1331, i32 noundef 0)
  store ptr %1332, ptr %194, align 8, !tbaa !8
  %1333 = load ptr, ptr %36, align 8, !tbaa !8
  %1334 = call ptr @lean_ctor_get(ptr noundef %1333, i32 noundef 1)
  store ptr %1334, ptr %195, align 8, !tbaa !8
  %1335 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1335)
  %1336 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1336)
  %1337 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1337)
  %1338 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1338, ptr %196, align 8, !tbaa !8
  %1339 = load ptr, ptr %196, align 8, !tbaa !8
  %1340 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1339, i32 noundef 0, ptr noundef %1340)
  %1341 = load ptr, ptr %196, align 8, !tbaa !8
  %1342 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1341, i32 noundef 1, ptr noundef %1342)
  %1343 = load ptr, ptr %196, align 8, !tbaa !8
  store ptr %1343, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  br label %1344

1344:                                             ; preds = %1330, %1328
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #7
  br label %1361

1345:                                             ; preds = %1309
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  %1346 = load ptr, ptr %30, align 8, !tbaa !8
  %1347 = call ptr @lean_ctor_get(ptr noundef %1346, i32 noundef 0)
  store ptr %1347, ptr %197, align 8, !tbaa !8
  %1348 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1348)
  %1349 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1349)
  %1350 = load ptr, ptr %16, align 8, !tbaa !8
  %1351 = call ptr @lean_ctor_get(ptr noundef %1350, i32 noundef 2)
  store ptr %1351, ptr %198, align 8, !tbaa !8
  %1352 = load ptr, ptr %18, align 8, !tbaa !8
  %1353 = load ptr, ptr %198, align 8, !tbaa !8
  %1354 = call ptr @lean_nat_add(ptr noundef %1352, ptr noundef %1353)
  store ptr %1354, ptr %199, align 8, !tbaa !8
  %1355 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1355)
  %1356 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1356, ptr %17, align 8, !tbaa !8
  %1357 = load ptr, ptr %199, align 8, !tbaa !8
  store ptr %1357, ptr %18, align 8, !tbaa !8
  %1358 = call ptr @lean_box(i64 noundef 0)
  store ptr %1358, ptr %19, align 8, !tbaa !8
  %1359 = call ptr @lean_box(i64 noundef 0)
  store ptr %1359, ptr %20, align 8, !tbaa !8
  %1360 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %1360, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  br label %1361

1361:                                             ; preds = %1345, %1309, %1344
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %1362

1362:                                             ; preds = %1361, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %1363 = load i32, ptr %29, align 4
  switch i32 %1363, label %1366 [
    i32 1, label %1364
    i32 2, label %200
  ]

1364:                                             ; preds = %1362
  %1365 = load ptr, ptr %13, align 8
  ret ptr %1365

1366:                                             ; preds = %1362
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
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
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = call ptr @lean_array_get_size(ptr noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !8
  %51 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %51, ptr %19, align 8, !tbaa !8
  %52 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %52, ptr %20, align 8, !tbaa !8
  %53 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %53, ptr %21, align 8, !tbaa !8
  %54 = load ptr, ptr %21, align 8, !tbaa !8
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %21, align 8, !tbaa !8
  %57 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 1, ptr noundef %57)
  %58 = load ptr, ptr %21, align 8, !tbaa !8
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 2, ptr noundef %59)
  %60 = load ptr, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %60, ptr %22, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = load ptr, ptr %21, align 8, !tbaa !8
  %64 = load ptr, ptr %22, align 8, !tbaa !8
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  %66 = call ptr @lean_box(i64 noundef 0)
  %67 = call ptr @lean_box(i64 noundef 0)
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  %73 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__4(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %23, align 8, !tbaa !8
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %23, align 8, !tbaa !8
  %76 = call i32 @lean_obj_tag(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %183

78:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %79 = load ptr, ptr %23, align 8, !tbaa !8
  %80 = call zeroext i1 @lean_is_exclusive(ptr noundef %79)
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %24, align 1, !tbaa !10
  %84 = load i8, ptr %24, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %137

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %25, align 8, !tbaa !8
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  %91 = call zeroext i1 @lean_is_exclusive(ptr noundef %90)
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %26, align 1, !tbaa !10
  %95 = load i8, ptr %26, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %27, align 8, !tbaa !8
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %28, align 8, !tbaa !8
  %103 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %29, align 8, !tbaa !8
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  %108 = load ptr, ptr %29, align 8, !tbaa !8
  %109 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_updateHasFwdDeps(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %30, align 8, !tbaa !8
  %110 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %25, align 8, !tbaa !8
  %112 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  %114 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %115, ptr %9, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %136

116:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %117 = load ptr, ptr %25, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %32, align 8, !tbaa !8
  %119 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %33, align 8, !tbaa !8
  %124 = load ptr, ptr %32, align 8, !tbaa !8
  %125 = load ptr, ptr %33, align 8, !tbaa !8
  %126 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_updateHasFwdDeps(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %34, align 8, !tbaa !8
  %127 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %128, ptr %35, align 8, !tbaa !8
  %129 = load ptr, ptr %35, align 8, !tbaa !8
  %130 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %35, align 8, !tbaa !8
  %132 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  %133 = load ptr, ptr %23, align 8, !tbaa !8
  %134 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %135, ptr %9, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %136

136:                                              ; preds = %116, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %182

137:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %138 = load ptr, ptr %23, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %36, align 8, !tbaa !8
  %140 = load ptr, ptr %23, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %37, align 8, !tbaa !8
  %142 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %36, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %38, align 8, !tbaa !8
  %147 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %36, align 8, !tbaa !8
  %149 = call zeroext i1 @lean_is_exclusive(ptr noundef %148)
  br i1 %149, label %150, label %154

150:                                              ; preds = %137
  %151 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %151, i32 noundef 0)
  %152 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %152, i32 noundef 1)
  %153 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %153, ptr %39, align 8, !tbaa !8
  br label %157

154:                                              ; preds = %137
  %155 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %155)
  %156 = call ptr @lean_box(i64 noundef 0)
  store ptr %156, ptr %39, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %154, %150
  %158 = load ptr, ptr %11, align 8, !tbaa !8
  %159 = load ptr, ptr %12, align 8, !tbaa !8
  %160 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %40, align 8, !tbaa !8
  %161 = load ptr, ptr %38, align 8, !tbaa !8
  %162 = load ptr, ptr %40, align 8, !tbaa !8
  %163 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_updateHasFwdDeps(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %41, align 8, !tbaa !8
  %164 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %39, align 8, !tbaa !8
  %166 = call zeroext i1 @lean_is_scalar(ptr noundef %165)
  br i1 %166, label %167, label %169

167:                                              ; preds = %157
  %168 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %42, align 8, !tbaa !8
  br label %171

169:                                              ; preds = %157
  %170 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %170, ptr %42, align 8, !tbaa !8
  br label %171

171:                                              ; preds = %169, %167
  %172 = load ptr, ptr %42, align 8, !tbaa !8
  %173 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %42, align 8, !tbaa !8
  %175 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %43, align 8, !tbaa !8
  %177 = load ptr, ptr %43, align 8, !tbaa !8
  %178 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %43, align 8, !tbaa !8
  %180 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %181, ptr %9, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %182

182:                                              ; preds = %171, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %209

183:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %184 = load ptr, ptr %23, align 8, !tbaa !8
  %185 = call zeroext i1 @lean_is_exclusive(ptr noundef %184)
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %44, align 1, !tbaa !10
  %189 = load i8, ptr %44, align 1, !tbaa !10
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %183
  %193 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %193, ptr %9, align 8
  store i32 1, ptr %31, align 4
  br label %208

194:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %195 = load ptr, ptr %23, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 0)
  store ptr %196, ptr %45, align 8, !tbaa !8
  %197 = load ptr, ptr %23, align 8, !tbaa !8
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 1)
  store ptr %198, ptr %46, align 8, !tbaa !8
  %199 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %202, ptr %47, align 8, !tbaa !8
  %203 = load ptr, ptr %47, align 8, !tbaa !8
  %204 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 0, ptr noundef %204)
  %205 = load ptr, ptr %47, align 8, !tbaa !8
  %206 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 1, ptr noundef %206)
  %207 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %207, ptr %9, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %208

208:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %209

209:                                              ; preds = %208, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %210 = load ptr, ptr %9, align 8
  ret ptr %210
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i8, align 1
  %120 = alloca i8, align 1
  %121 = alloca i8, align 1
  %122 = alloca i8, align 1
  %123 = alloca i8, align 1
  %124 = alloca i8, align 1
  %125 = alloca i8, align 1
  %126 = alloca i8, align 1
  %127 = alloca i8, align 1
  %128 = alloca i8, align 1
  %129 = alloca i8, align 1
  %130 = alloca i8, align 1
  %131 = alloca i8, align 1
  %132 = alloca i8, align 1
  %133 = alloca i8, align 1
  %134 = alloca i8, align 1
  %135 = alloca i8, align 1
  %136 = alloca i8, align 1
  %137 = alloca i8, align 1
  %138 = alloca i8, align 1
  %139 = alloca ptr, align 8
  %140 = alloca i8, align 1
  %141 = alloca i8, align 1
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i8, align 1
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca ptr, align 8
  %161 = alloca i8, align 1
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
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca i64, align 8
  %186 = alloca i8, align 1
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca i8, align 1
  %194 = alloca i8, align 1
  %195 = alloca ptr, align 8
  %196 = alloca i8, align 1
  %197 = alloca i8, align 1
  %198 = alloca i8, align 1
  %199 = alloca i8, align 1
  %200 = alloca i8, align 1
  %201 = alloca i8, align 1
  %202 = alloca i8, align 1
  %203 = alloca i8, align 1
  %204 = alloca i8, align 1
  %205 = alloca i8, align 1
  %206 = alloca i8, align 1
  %207 = alloca i8, align 1
  %208 = alloca i8, align 1
  %209 = alloca i8, align 1
  %210 = alloca i8, align 1
  %211 = alloca i8, align 1
  %212 = alloca i8, align 1
  %213 = alloca i8, align 1
  %214 = alloca ptr, align 8
  %215 = alloca i8, align 1
  %216 = alloca i8, align 1
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca ptr, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  %223 = alloca ptr, align 8
  %224 = alloca i8, align 1
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca ptr, align 8
  %236 = alloca i8, align 1
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
  %254 = alloca i8, align 1
  %255 = alloca ptr, align 8
  %256 = alloca i8, align 1
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca i8, align 1
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %294

294:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %295 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %9, align 8, !tbaa !8
  %298 = load ptr, ptr %10, align 8, !tbaa !8
  %299 = load ptr, ptr %11, align 8, !tbaa !8
  %300 = load ptr, ptr %12, align 8, !tbaa !8
  %301 = load ptr, ptr %13, align 8, !tbaa !8
  %302 = load ptr, ptr %14, align 8, !tbaa !8
  %303 = load ptr, ptr %15, align 8, !tbaa !8
  %304 = call ptr @l_Lean_Meta_mkInfoCacheKey(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %16, align 8, !tbaa !8
  %305 = load ptr, ptr %16, align 8, !tbaa !8
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 0)
  store ptr %306, ptr %17, align 8, !tbaa !8
  %307 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %16, align 8, !tbaa !8
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 1)
  store ptr %309, ptr %18, align 8, !tbaa !8
  %310 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %12, align 8, !tbaa !8
  %313 = load ptr, ptr %18, align 8, !tbaa !8
  %314 = call ptr @lean_st_ref_get(ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %21, align 8, !tbaa !8
  %315 = load ptr, ptr %21, align 8, !tbaa !8
  %316 = call zeroext i1 @lean_is_exclusive(ptr noundef %315)
  %317 = xor i1 %316, true
  %318 = zext i1 %317 to i32
  %319 = trunc i32 %318 to i8
  store i8 %319, ptr %22, align 1, !tbaa !10
  %320 = load i8, ptr %22, align 1, !tbaa !10
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %1183

323:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %324 = load ptr, ptr %21, align 8, !tbaa !8
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %23, align 8, !tbaa !8
  %326 = load ptr, ptr %21, align 8, !tbaa !8
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 1)
  store ptr %327, ptr %24, align 8, !tbaa !8
  %328 = load ptr, ptr %23, align 8, !tbaa !8
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 1)
  store ptr %329, ptr %25, align 8, !tbaa !8
  %330 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %25, align 8, !tbaa !8
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 1)
  store ptr %333, ptr %26, align 8, !tbaa !8
  %334 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %26, align 8, !tbaa !8
  %337 = load ptr, ptr %17, align 8, !tbaa !8
  %338 = call ptr @l_Lean_PersistentHashMap_find_x3f___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__1(ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %27, align 8, !tbaa !8
  %339 = load ptr, ptr %27, align 8, !tbaa !8
  %340 = call i32 @lean_obj_tag(ptr noundef %339)
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %1166

342:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %343 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %343)
  %344 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %9, align 8, !tbaa !8
  %349 = load ptr, ptr %11, align 8, !tbaa !8
  %350 = load ptr, ptr %12, align 8, !tbaa !8
  %351 = load ptr, ptr %13, align 8, !tbaa !8
  %352 = load ptr, ptr %14, align 8, !tbaa !8
  %353 = load ptr, ptr %24, align 8, !tbaa !8
  %354 = call ptr @lean_infer_type(ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %28, align 8, !tbaa !8
  %355 = load ptr, ptr %28, align 8, !tbaa !8
  %356 = call i32 @lean_obj_tag(ptr noundef %355)
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %1133

358:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %359 = load ptr, ptr %28, align 8, !tbaa !8
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 0)
  store ptr %360, ptr %29, align 8, !tbaa !8
  %361 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %28, align 8, !tbaa !8
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 1)
  store ptr %363, ptr %30, align 8, !tbaa !8
  %364 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__3, align 8, !tbaa !8
  store ptr %366, ptr %31, align 8, !tbaa !8
  %367 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___lambda__1___boxed, i32 noundef 8, i32 noundef 1)
  store ptr %367, ptr %32, align 8, !tbaa !8
  %368 = load ptr, ptr %32, align 8, !tbaa !8
  %369 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %368, i32 noundef 0, ptr noundef %369)
  %370 = load ptr, ptr %11, align 8, !tbaa !8
  %371 = call zeroext i1 @lean_is_exclusive(ptr noundef %370)
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = trunc i32 %373 to i8
  store i8 %374, ptr %33, align 1, !tbaa !10
  %375 = load i8, ptr %33, align 1, !tbaa !10
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %789

378:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %379 = load ptr, ptr %11, align 8, !tbaa !8
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 0)
  store ptr %380, ptr %34, align 8, !tbaa !8
  %381 = load ptr, ptr %34, align 8, !tbaa !8
  %382 = call zeroext i1 @lean_is_exclusive(ptr noundef %381)
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i32
  %385 = trunc i32 %384 to i8
  store i8 %385, ptr %35, align 1, !tbaa !10
  %386 = load i8, ptr %35, align 1, !tbaa !10
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %530

389:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %390 = load ptr, ptr %11, align 8, !tbaa !8
  %391 = call i64 @lean_ctor_get_uint64(ptr noundef %390, i32 noundef 56)
  store i64 %391, ptr %36, align 8, !tbaa !4
  %392 = load ptr, ptr %34, align 8, !tbaa !8
  %393 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %392, i32 noundef 9)
  store i8 %393, ptr %37, align 1, !tbaa !10
  store i8 1, ptr %38, align 1, !tbaa !10
  %394 = load i8, ptr %37, align 1, !tbaa !10
  %395 = load i8, ptr %38, align 1, !tbaa !10
  %396 = call zeroext i8 @l_Lean_Meta_TransparencyMode_lt(i8 noundef zeroext %394, i8 noundef zeroext %395)
  store i8 %396, ptr %39, align 1, !tbaa !10
  store i64 2, ptr %40, align 8, !tbaa !4
  %397 = load i64, ptr %36, align 8, !tbaa !4
  %398 = load i64, ptr %40, align 8, !tbaa !4
  %399 = call i64 @lean_uint64_shift_right(i64 noundef %397, i64 noundef %398)
  store i64 %399, ptr %41, align 8, !tbaa !4
  %400 = load i64, ptr %41, align 8, !tbaa !4
  %401 = load i64, ptr %40, align 8, !tbaa !4
  %402 = call i64 @lean_uint64_shift_left(i64 noundef %400, i64 noundef %401)
  store i64 %402, ptr %42, align 8, !tbaa !4
  %403 = load i8, ptr %39, align 1, !tbaa !10
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %467

406:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %407 = load i8, ptr %37, align 1, !tbaa !10
  %408 = call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext %407)
  store i64 %408, ptr %43, align 8, !tbaa !4
  %409 = load i64, ptr %42, align 8, !tbaa !4
  %410 = load i64, ptr %43, align 8, !tbaa !4
  %411 = call i64 @lean_uint64_lor(i64 noundef %409, i64 noundef %410)
  store i64 %411, ptr %44, align 8, !tbaa !4
  %412 = load ptr, ptr %11, align 8, !tbaa !8
  %413 = load i64, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %412, i32 noundef 56, i64 noundef %413)
  store i8 0, ptr %45, align 1, !tbaa !10
  %414 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %29, align 8, !tbaa !8
  %416 = load ptr, ptr %10, align 8, !tbaa !8
  %417 = load ptr, ptr %32, align 8, !tbaa !8
  %418 = load i8, ptr %45, align 1, !tbaa !10
  %419 = load ptr, ptr %11, align 8, !tbaa !8
  %420 = load ptr, ptr %12, align 8, !tbaa !8
  %421 = load ptr, ptr %13, align 8, !tbaa !8
  %422 = load ptr, ptr %14, align 8, !tbaa !8
  %423 = load ptr, ptr %30, align 8, !tbaa !8
  %424 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef %415, ptr noundef %416, ptr noundef %417, i8 noundef zeroext %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423)
  store ptr %424, ptr %46, align 8, !tbaa !8
  %425 = load ptr, ptr %46, align 8, !tbaa !8
  %426 = call i32 @lean_obj_tag(ptr noundef %425)
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %438

428:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %429 = load ptr, ptr %46, align 8, !tbaa !8
  %430 = call ptr @lean_ctor_get(ptr noundef %429, i32 noundef 0)
  store ptr %430, ptr %47, align 8, !tbaa !8
  %431 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %46, align 8, !tbaa !8
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 1)
  store ptr %433, ptr %48, align 8, !tbaa !8
  %434 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %436, ptr %19, align 8, !tbaa !8
  %437 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %437, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %466

438:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %439 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %46, align 8, !tbaa !8
  %442 = call zeroext i1 @lean_is_exclusive(ptr noundef %441)
  %443 = xor i1 %442, true
  %444 = zext i1 %443 to i32
  %445 = trunc i32 %444 to i8
  store i8 %445, ptr %50, align 1, !tbaa !10
  %446 = load i8, ptr %50, align 1, !tbaa !10
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %438
  %450 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %450, ptr %8, align 8
  store i32 1, ptr %49, align 4
  br label %465

451:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %452 = load ptr, ptr %46, align 8, !tbaa !8
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 0)
  store ptr %453, ptr %51, align 8, !tbaa !8
  %454 = load ptr, ptr %46, align 8, !tbaa !8
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 1)
  store ptr %455, ptr %52, align 8, !tbaa !8
  %456 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %458)
  %459 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %459, ptr %53, align 8, !tbaa !8
  %460 = load ptr, ptr %53, align 8, !tbaa !8
  %461 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 0, ptr noundef %461)
  %462 = load ptr, ptr %53, align 8, !tbaa !8
  %463 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 1, ptr noundef %463)
  %464 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %464, ptr %8, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %465

465:                                              ; preds = %451, %449
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %466

466:                                              ; preds = %465, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %529

467:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %468 = load ptr, ptr %34, align 8, !tbaa !8
  %469 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %468, i32 noundef 9, i8 noundef zeroext %469)
  %470 = load i64, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__4, align 8, !tbaa !4
  store i64 %470, ptr %54, align 8, !tbaa !4
  %471 = load i64, ptr %42, align 8, !tbaa !4
  %472 = load i64, ptr %54, align 8, !tbaa !4
  %473 = call i64 @lean_uint64_lor(i64 noundef %471, i64 noundef %472)
  store i64 %473, ptr %55, align 8, !tbaa !4
  %474 = load ptr, ptr %11, align 8, !tbaa !8
  %475 = load i64, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %474, i32 noundef 56, i64 noundef %475)
  store i8 0, ptr %56, align 1, !tbaa !10
  %476 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %29, align 8, !tbaa !8
  %478 = load ptr, ptr %10, align 8, !tbaa !8
  %479 = load ptr, ptr %32, align 8, !tbaa !8
  %480 = load i8, ptr %56, align 1, !tbaa !10
  %481 = load ptr, ptr %11, align 8, !tbaa !8
  %482 = load ptr, ptr %12, align 8, !tbaa !8
  %483 = load ptr, ptr %13, align 8, !tbaa !8
  %484 = load ptr, ptr %14, align 8, !tbaa !8
  %485 = load ptr, ptr %30, align 8, !tbaa !8
  %486 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef %477, ptr noundef %478, ptr noundef %479, i8 noundef zeroext %480, ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485)
  store ptr %486, ptr %57, align 8, !tbaa !8
  %487 = load ptr, ptr %57, align 8, !tbaa !8
  %488 = call i32 @lean_obj_tag(ptr noundef %487)
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %500

490:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %491 = load ptr, ptr %57, align 8, !tbaa !8
  %492 = call ptr @lean_ctor_get(ptr noundef %491, i32 noundef 0)
  store ptr %492, ptr %58, align 8, !tbaa !8
  %493 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %57, align 8, !tbaa !8
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 1)
  store ptr %495, ptr %59, align 8, !tbaa !8
  %496 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %498, ptr %19, align 8, !tbaa !8
  %499 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %499, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %528

500:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %501 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %57, align 8, !tbaa !8
  %504 = call zeroext i1 @lean_is_exclusive(ptr noundef %503)
  %505 = xor i1 %504, true
  %506 = zext i1 %505 to i32
  %507 = trunc i32 %506 to i8
  store i8 %507, ptr %60, align 1, !tbaa !10
  %508 = load i8, ptr %60, align 1, !tbaa !10
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %500
  %512 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %512, ptr %8, align 8
  store i32 1, ptr %49, align 4
  br label %527

513:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %514 = load ptr, ptr %57, align 8, !tbaa !8
  %515 = call ptr @lean_ctor_get(ptr noundef %514, i32 noundef 0)
  store ptr %515, ptr %61, align 8, !tbaa !8
  %516 = load ptr, ptr %57, align 8, !tbaa !8
  %517 = call ptr @lean_ctor_get(ptr noundef %516, i32 noundef 1)
  store ptr %517, ptr %62, align 8, !tbaa !8
  %518 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %518)
  %519 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %519)
  %520 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %520)
  %521 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %521, ptr %63, align 8, !tbaa !8
  %522 = load ptr, ptr %63, align 8, !tbaa !8
  %523 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 0, ptr noundef %523)
  %524 = load ptr, ptr %63, align 8, !tbaa !8
  %525 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 1, ptr noundef %525)
  %526 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %526, ptr %8, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %527

527:                                              ; preds = %513, %511
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %528

528:                                              ; preds = %527, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %529

529:                                              ; preds = %528, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %788

530:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %531 = load ptr, ptr %11, align 8, !tbaa !8
  %532 = call i64 @lean_ctor_get_uint64(ptr noundef %531, i32 noundef 56)
  store i64 %532, ptr %64, align 8, !tbaa !4
  %533 = load ptr, ptr %34, align 8, !tbaa !8
  %534 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %533, i32 noundef 0)
  store i8 %534, ptr %65, align 1, !tbaa !10
  %535 = load ptr, ptr %34, align 8, !tbaa !8
  %536 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %535, i32 noundef 1)
  store i8 %536, ptr %66, align 1, !tbaa !10
  %537 = load ptr, ptr %34, align 8, !tbaa !8
  %538 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %537, i32 noundef 2)
  store i8 %538, ptr %67, align 1, !tbaa !10
  %539 = load ptr, ptr %34, align 8, !tbaa !8
  %540 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %539, i32 noundef 3)
  store i8 %540, ptr %68, align 1, !tbaa !10
  %541 = load ptr, ptr %34, align 8, !tbaa !8
  %542 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %541, i32 noundef 4)
  store i8 %542, ptr %69, align 1, !tbaa !10
  %543 = load ptr, ptr %34, align 8, !tbaa !8
  %544 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %543, i32 noundef 5)
  store i8 %544, ptr %70, align 1, !tbaa !10
  %545 = load ptr, ptr %34, align 8, !tbaa !8
  %546 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %545, i32 noundef 6)
  store i8 %546, ptr %71, align 1, !tbaa !10
  %547 = load ptr, ptr %34, align 8, !tbaa !8
  %548 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %547, i32 noundef 7)
  store i8 %548, ptr %72, align 1, !tbaa !10
  %549 = load ptr, ptr %34, align 8, !tbaa !8
  %550 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %549, i32 noundef 8)
  store i8 %550, ptr %73, align 1, !tbaa !10
  %551 = load ptr, ptr %34, align 8, !tbaa !8
  %552 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %551, i32 noundef 9)
  store i8 %552, ptr %74, align 1, !tbaa !10
  %553 = load ptr, ptr %34, align 8, !tbaa !8
  %554 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %553, i32 noundef 10)
  store i8 %554, ptr %75, align 1, !tbaa !10
  %555 = load ptr, ptr %34, align 8, !tbaa !8
  %556 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %555, i32 noundef 11)
  store i8 %556, ptr %76, align 1, !tbaa !10
  %557 = load ptr, ptr %34, align 8, !tbaa !8
  %558 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %557, i32 noundef 12)
  store i8 %558, ptr %77, align 1, !tbaa !10
  %559 = load ptr, ptr %34, align 8, !tbaa !8
  %560 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %559, i32 noundef 13)
  store i8 %560, ptr %78, align 1, !tbaa !10
  %561 = load ptr, ptr %34, align 8, !tbaa !8
  %562 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %561, i32 noundef 14)
  store i8 %562, ptr %79, align 1, !tbaa !10
  %563 = load ptr, ptr %34, align 8, !tbaa !8
  %564 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %563, i32 noundef 15)
  store i8 %564, ptr %80, align 1, !tbaa !10
  %565 = load ptr, ptr %34, align 8, !tbaa !8
  %566 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %565, i32 noundef 16)
  store i8 %566, ptr %81, align 1, !tbaa !10
  %567 = load ptr, ptr %34, align 8, !tbaa !8
  %568 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %567, i32 noundef 17)
  store i8 %568, ptr %82, align 1, !tbaa !10
  %569 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %569)
  store i8 1, ptr %83, align 1, !tbaa !10
  %570 = load i8, ptr %74, align 1, !tbaa !10
  %571 = load i8, ptr %83, align 1, !tbaa !10
  %572 = call zeroext i8 @l_Lean_Meta_TransparencyMode_lt(i8 noundef zeroext %570, i8 noundef zeroext %571)
  store i8 %572, ptr %84, align 1, !tbaa !10
  store i64 2, ptr %85, align 8, !tbaa !4
  %573 = load i64, ptr %64, align 8, !tbaa !4
  %574 = load i64, ptr %85, align 8, !tbaa !4
  %575 = call i64 @lean_uint64_shift_right(i64 noundef %573, i64 noundef %574)
  store i64 %575, ptr %86, align 8, !tbaa !4
  %576 = load i64, ptr %86, align 8, !tbaa !4
  %577 = load i64, ptr %85, align 8, !tbaa !4
  %578 = call i64 @lean_uint64_shift_left(i64 noundef %576, i64 noundef %577)
  store i64 %578, ptr %87, align 8, !tbaa !4
  %579 = load i8, ptr %84, align 1, !tbaa !10
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %685

582:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %583 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %583, ptr %88, align 8, !tbaa !8
  %584 = load ptr, ptr %88, align 8, !tbaa !8
  %585 = load i8, ptr %65, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %584, i32 noundef 0, i8 noundef zeroext %585)
  %586 = load ptr, ptr %88, align 8, !tbaa !8
  %587 = load i8, ptr %66, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %586, i32 noundef 1, i8 noundef zeroext %587)
  %588 = load ptr, ptr %88, align 8, !tbaa !8
  %589 = load i8, ptr %67, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %588, i32 noundef 2, i8 noundef zeroext %589)
  %590 = load ptr, ptr %88, align 8, !tbaa !8
  %591 = load i8, ptr %68, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %590, i32 noundef 3, i8 noundef zeroext %591)
  %592 = load ptr, ptr %88, align 8, !tbaa !8
  %593 = load i8, ptr %69, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %592, i32 noundef 4, i8 noundef zeroext %593)
  %594 = load ptr, ptr %88, align 8, !tbaa !8
  %595 = load i8, ptr %70, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %594, i32 noundef 5, i8 noundef zeroext %595)
  %596 = load ptr, ptr %88, align 8, !tbaa !8
  %597 = load i8, ptr %71, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %596, i32 noundef 6, i8 noundef zeroext %597)
  %598 = load ptr, ptr %88, align 8, !tbaa !8
  %599 = load i8, ptr %72, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %598, i32 noundef 7, i8 noundef zeroext %599)
  %600 = load ptr, ptr %88, align 8, !tbaa !8
  %601 = load i8, ptr %73, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %600, i32 noundef 8, i8 noundef zeroext %601)
  %602 = load ptr, ptr %88, align 8, !tbaa !8
  %603 = load i8, ptr %74, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %602, i32 noundef 9, i8 noundef zeroext %603)
  %604 = load ptr, ptr %88, align 8, !tbaa !8
  %605 = load i8, ptr %75, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %604, i32 noundef 10, i8 noundef zeroext %605)
  %606 = load ptr, ptr %88, align 8, !tbaa !8
  %607 = load i8, ptr %76, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %606, i32 noundef 11, i8 noundef zeroext %607)
  %608 = load ptr, ptr %88, align 8, !tbaa !8
  %609 = load i8, ptr %77, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %608, i32 noundef 12, i8 noundef zeroext %609)
  %610 = load ptr, ptr %88, align 8, !tbaa !8
  %611 = load i8, ptr %78, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %610, i32 noundef 13, i8 noundef zeroext %611)
  %612 = load ptr, ptr %88, align 8, !tbaa !8
  %613 = load i8, ptr %79, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %612, i32 noundef 14, i8 noundef zeroext %613)
  %614 = load ptr, ptr %88, align 8, !tbaa !8
  %615 = load i8, ptr %80, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %614, i32 noundef 15, i8 noundef zeroext %615)
  %616 = load ptr, ptr %88, align 8, !tbaa !8
  %617 = load i8, ptr %81, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %616, i32 noundef 16, i8 noundef zeroext %617)
  %618 = load ptr, ptr %88, align 8, !tbaa !8
  %619 = load i8, ptr %82, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %618, i32 noundef 17, i8 noundef zeroext %619)
  %620 = load i8, ptr %74, align 1, !tbaa !10
  %621 = call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext %620)
  store i64 %621, ptr %89, align 8, !tbaa !4
  %622 = load i64, ptr %87, align 8, !tbaa !4
  %623 = load i64, ptr %89, align 8, !tbaa !4
  %624 = call i64 @lean_uint64_lor(i64 noundef %622, i64 noundef %623)
  store i64 %624, ptr %90, align 8, !tbaa !4
  %625 = load ptr, ptr %11, align 8, !tbaa !8
  %626 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 0, ptr noundef %626)
  %627 = load ptr, ptr %11, align 8, !tbaa !8
  %628 = load i64, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %627, i32 noundef 56, i64 noundef %628)
  store i8 0, ptr %91, align 1, !tbaa !10
  %629 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %629)
  %630 = load ptr, ptr %29, align 8, !tbaa !8
  %631 = load ptr, ptr %10, align 8, !tbaa !8
  %632 = load ptr, ptr %32, align 8, !tbaa !8
  %633 = load i8, ptr %91, align 1, !tbaa !10
  %634 = load ptr, ptr %11, align 8, !tbaa !8
  %635 = load ptr, ptr %12, align 8, !tbaa !8
  %636 = load ptr, ptr %13, align 8, !tbaa !8
  %637 = load ptr, ptr %14, align 8, !tbaa !8
  %638 = load ptr, ptr %30, align 8, !tbaa !8
  %639 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef %630, ptr noundef %631, ptr noundef %632, i8 noundef zeroext %633, ptr noundef %634, ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638)
  store ptr %639, ptr %92, align 8, !tbaa !8
  %640 = load ptr, ptr %92, align 8, !tbaa !8
  %641 = call i32 @lean_obj_tag(ptr noundef %640)
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %653

643:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %644 = load ptr, ptr %92, align 8, !tbaa !8
  %645 = call ptr @lean_ctor_get(ptr noundef %644, i32 noundef 0)
  store ptr %645, ptr %93, align 8, !tbaa !8
  %646 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %646)
  %647 = load ptr, ptr %92, align 8, !tbaa !8
  %648 = call ptr @lean_ctor_get(ptr noundef %647, i32 noundef 1)
  store ptr %648, ptr %94, align 8, !tbaa !8
  %649 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %649)
  %650 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %651, ptr %19, align 8, !tbaa !8
  %652 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %652, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %684

653:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %654 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %654)
  %655 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %655)
  %656 = load ptr, ptr %92, align 8, !tbaa !8
  %657 = call ptr @lean_ctor_get(ptr noundef %656, i32 noundef 0)
  store ptr %657, ptr %95, align 8, !tbaa !8
  %658 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %658)
  %659 = load ptr, ptr %92, align 8, !tbaa !8
  %660 = call ptr @lean_ctor_get(ptr noundef %659, i32 noundef 1)
  store ptr %660, ptr %96, align 8, !tbaa !8
  %661 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %661)
  %662 = load ptr, ptr %92, align 8, !tbaa !8
  %663 = call zeroext i1 @lean_is_exclusive(ptr noundef %662)
  br i1 %663, label %664, label %668

664:                                              ; preds = %653
  %665 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %665, i32 noundef 0)
  %666 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %666, i32 noundef 1)
  %667 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %667, ptr %97, align 8, !tbaa !8
  br label %671

668:                                              ; preds = %653
  %669 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %669)
  %670 = call ptr @lean_box(i64 noundef 0)
  store ptr %670, ptr %97, align 8, !tbaa !8
  br label %671

671:                                              ; preds = %668, %664
  %672 = load ptr, ptr %97, align 8, !tbaa !8
  %673 = call zeroext i1 @lean_is_scalar(ptr noundef %672)
  br i1 %673, label %674, label %676

674:                                              ; preds = %671
  %675 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %675, ptr %98, align 8, !tbaa !8
  br label %678

676:                                              ; preds = %671
  %677 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %677, ptr %98, align 8, !tbaa !8
  br label %678

678:                                              ; preds = %676, %674
  %679 = load ptr, ptr %98, align 8, !tbaa !8
  %680 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %679, i32 noundef 0, ptr noundef %680)
  %681 = load ptr, ptr %98, align 8, !tbaa !8
  %682 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %681, i32 noundef 1, ptr noundef %682)
  %683 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %683, ptr %8, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %684

684:                                              ; preds = %678, %643
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %787

685:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %686 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %686, ptr %99, align 8, !tbaa !8
  %687 = load ptr, ptr %99, align 8, !tbaa !8
  %688 = load i8, ptr %65, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %687, i32 noundef 0, i8 noundef zeroext %688)
  %689 = load ptr, ptr %99, align 8, !tbaa !8
  %690 = load i8, ptr %66, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %689, i32 noundef 1, i8 noundef zeroext %690)
  %691 = load ptr, ptr %99, align 8, !tbaa !8
  %692 = load i8, ptr %67, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %691, i32 noundef 2, i8 noundef zeroext %692)
  %693 = load ptr, ptr %99, align 8, !tbaa !8
  %694 = load i8, ptr %68, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %693, i32 noundef 3, i8 noundef zeroext %694)
  %695 = load ptr, ptr %99, align 8, !tbaa !8
  %696 = load i8, ptr %69, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %695, i32 noundef 4, i8 noundef zeroext %696)
  %697 = load ptr, ptr %99, align 8, !tbaa !8
  %698 = load i8, ptr %70, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %697, i32 noundef 5, i8 noundef zeroext %698)
  %699 = load ptr, ptr %99, align 8, !tbaa !8
  %700 = load i8, ptr %71, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %699, i32 noundef 6, i8 noundef zeroext %700)
  %701 = load ptr, ptr %99, align 8, !tbaa !8
  %702 = load i8, ptr %72, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %701, i32 noundef 7, i8 noundef zeroext %702)
  %703 = load ptr, ptr %99, align 8, !tbaa !8
  %704 = load i8, ptr %73, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %703, i32 noundef 8, i8 noundef zeroext %704)
  %705 = load ptr, ptr %99, align 8, !tbaa !8
  %706 = load i8, ptr %83, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %705, i32 noundef 9, i8 noundef zeroext %706)
  %707 = load ptr, ptr %99, align 8, !tbaa !8
  %708 = load i8, ptr %75, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %707, i32 noundef 10, i8 noundef zeroext %708)
  %709 = load ptr, ptr %99, align 8, !tbaa !8
  %710 = load i8, ptr %76, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %709, i32 noundef 11, i8 noundef zeroext %710)
  %711 = load ptr, ptr %99, align 8, !tbaa !8
  %712 = load i8, ptr %77, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %711, i32 noundef 12, i8 noundef zeroext %712)
  %713 = load ptr, ptr %99, align 8, !tbaa !8
  %714 = load i8, ptr %78, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %713, i32 noundef 13, i8 noundef zeroext %714)
  %715 = load ptr, ptr %99, align 8, !tbaa !8
  %716 = load i8, ptr %79, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %715, i32 noundef 14, i8 noundef zeroext %716)
  %717 = load ptr, ptr %99, align 8, !tbaa !8
  %718 = load i8, ptr %80, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %717, i32 noundef 15, i8 noundef zeroext %718)
  %719 = load ptr, ptr %99, align 8, !tbaa !8
  %720 = load i8, ptr %81, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %719, i32 noundef 16, i8 noundef zeroext %720)
  %721 = load ptr, ptr %99, align 8, !tbaa !8
  %722 = load i8, ptr %82, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %721, i32 noundef 17, i8 noundef zeroext %722)
  %723 = load i64, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__4, align 8, !tbaa !4
  store i64 %723, ptr %100, align 8, !tbaa !4
  %724 = load i64, ptr %87, align 8, !tbaa !4
  %725 = load i64, ptr %100, align 8, !tbaa !4
  %726 = call i64 @lean_uint64_lor(i64 noundef %724, i64 noundef %725)
  store i64 %726, ptr %101, align 8, !tbaa !4
  %727 = load ptr, ptr %11, align 8, !tbaa !8
  %728 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %727, i32 noundef 0, ptr noundef %728)
  %729 = load ptr, ptr %11, align 8, !tbaa !8
  %730 = load i64, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %729, i32 noundef 56, i64 noundef %730)
  store i8 0, ptr %102, align 1, !tbaa !10
  %731 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %731)
  %732 = load ptr, ptr %29, align 8, !tbaa !8
  %733 = load ptr, ptr %10, align 8, !tbaa !8
  %734 = load ptr, ptr %32, align 8, !tbaa !8
  %735 = load i8, ptr %102, align 1, !tbaa !10
  %736 = load ptr, ptr %11, align 8, !tbaa !8
  %737 = load ptr, ptr %12, align 8, !tbaa !8
  %738 = load ptr, ptr %13, align 8, !tbaa !8
  %739 = load ptr, ptr %14, align 8, !tbaa !8
  %740 = load ptr, ptr %30, align 8, !tbaa !8
  %741 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef %732, ptr noundef %733, ptr noundef %734, i8 noundef zeroext %735, ptr noundef %736, ptr noundef %737, ptr noundef %738, ptr noundef %739, ptr noundef %740)
  store ptr %741, ptr %103, align 8, !tbaa !8
  %742 = load ptr, ptr %103, align 8, !tbaa !8
  %743 = call i32 @lean_obj_tag(ptr noundef %742)
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %755

745:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %746 = load ptr, ptr %103, align 8, !tbaa !8
  %747 = call ptr @lean_ctor_get(ptr noundef %746, i32 noundef 0)
  store ptr %747, ptr %104, align 8, !tbaa !8
  %748 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %748)
  %749 = load ptr, ptr %103, align 8, !tbaa !8
  %750 = call ptr @lean_ctor_get(ptr noundef %749, i32 noundef 1)
  store ptr %750, ptr %105, align 8, !tbaa !8
  %751 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %751)
  %752 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %752)
  %753 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %753, ptr %19, align 8, !tbaa !8
  %754 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %754, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %786

755:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %756 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %756)
  %757 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %757)
  %758 = load ptr, ptr %103, align 8, !tbaa !8
  %759 = call ptr @lean_ctor_get(ptr noundef %758, i32 noundef 0)
  store ptr %759, ptr %106, align 8, !tbaa !8
  %760 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %760)
  %761 = load ptr, ptr %103, align 8, !tbaa !8
  %762 = call ptr @lean_ctor_get(ptr noundef %761, i32 noundef 1)
  store ptr %762, ptr %107, align 8, !tbaa !8
  %763 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %763)
  %764 = load ptr, ptr %103, align 8, !tbaa !8
  %765 = call zeroext i1 @lean_is_exclusive(ptr noundef %764)
  br i1 %765, label %766, label %770

766:                                              ; preds = %755
  %767 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %767, i32 noundef 0)
  %768 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %768, i32 noundef 1)
  %769 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %769, ptr %108, align 8, !tbaa !8
  br label %773

770:                                              ; preds = %755
  %771 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %771)
  %772 = call ptr @lean_box(i64 noundef 0)
  store ptr %772, ptr %108, align 8, !tbaa !8
  br label %773

773:                                              ; preds = %770, %766
  %774 = load ptr, ptr %108, align 8, !tbaa !8
  %775 = call zeroext i1 @lean_is_scalar(ptr noundef %774)
  br i1 %775, label %776, label %778

776:                                              ; preds = %773
  %777 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %777, ptr %109, align 8, !tbaa !8
  br label %780

778:                                              ; preds = %773
  %779 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %779, ptr %109, align 8, !tbaa !8
  br label %780

780:                                              ; preds = %778, %776
  %781 = load ptr, ptr %109, align 8, !tbaa !8
  %782 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 0, ptr noundef %782)
  %783 = load ptr, ptr %109, align 8, !tbaa !8
  %784 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 1, ptr noundef %784)
  %785 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %785, ptr %8, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %786

786:                                              ; preds = %780, %745
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %787

787:                                              ; preds = %786, %684
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %788

788:                                              ; preds = %787, %529
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %1132

789:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %790 = load ptr, ptr %11, align 8, !tbaa !8
  %791 = call ptr @lean_ctor_get(ptr noundef %790, i32 noundef 0)
  store ptr %791, ptr %110, align 8, !tbaa !8
  %792 = load ptr, ptr %11, align 8, !tbaa !8
  %793 = call i64 @lean_ctor_get_uint64(ptr noundef %792, i32 noundef 56)
  store i64 %793, ptr %111, align 8, !tbaa !4
  %794 = load ptr, ptr %11, align 8, !tbaa !8
  %795 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %794, i32 noundef 64)
  store i8 %795, ptr %112, align 1, !tbaa !10
  %796 = load ptr, ptr %11, align 8, !tbaa !8
  %797 = call ptr @lean_ctor_get(ptr noundef %796, i32 noundef 1)
  store ptr %797, ptr %113, align 8, !tbaa !8
  %798 = load ptr, ptr %11, align 8, !tbaa !8
  %799 = call ptr @lean_ctor_get(ptr noundef %798, i32 noundef 2)
  store ptr %799, ptr %114, align 8, !tbaa !8
  %800 = load ptr, ptr %11, align 8, !tbaa !8
  %801 = call ptr @lean_ctor_get(ptr noundef %800, i32 noundef 3)
  store ptr %801, ptr %115, align 8, !tbaa !8
  %802 = load ptr, ptr %11, align 8, !tbaa !8
  %803 = call ptr @lean_ctor_get(ptr noundef %802, i32 noundef 4)
  store ptr %803, ptr %116, align 8, !tbaa !8
  %804 = load ptr, ptr %11, align 8, !tbaa !8
  %805 = call ptr @lean_ctor_get(ptr noundef %804, i32 noundef 5)
  store ptr %805, ptr %117, align 8, !tbaa !8
  %806 = load ptr, ptr %11, align 8, !tbaa !8
  %807 = call ptr @lean_ctor_get(ptr noundef %806, i32 noundef 6)
  store ptr %807, ptr %118, align 8, !tbaa !8
  %808 = load ptr, ptr %11, align 8, !tbaa !8
  %809 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %808, i32 noundef 65)
  store i8 %809, ptr %119, align 1, !tbaa !10
  %810 = load ptr, ptr %11, align 8, !tbaa !8
  %811 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %810, i32 noundef 66)
  store i8 %811, ptr %120, align 1, !tbaa !10
  %812 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %812)
  %813 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %813)
  %814 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %814)
  %815 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %815)
  %816 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %816)
  %817 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %817)
  %818 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %818)
  %819 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %819)
  %820 = load ptr, ptr %110, align 8, !tbaa !8
  %821 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %820, i32 noundef 0)
  store i8 %821, ptr %121, align 1, !tbaa !10
  %822 = load ptr, ptr %110, align 8, !tbaa !8
  %823 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %822, i32 noundef 1)
  store i8 %823, ptr %122, align 1, !tbaa !10
  %824 = load ptr, ptr %110, align 8, !tbaa !8
  %825 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %824, i32 noundef 2)
  store i8 %825, ptr %123, align 1, !tbaa !10
  %826 = load ptr, ptr %110, align 8, !tbaa !8
  %827 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %826, i32 noundef 3)
  store i8 %827, ptr %124, align 1, !tbaa !10
  %828 = load ptr, ptr %110, align 8, !tbaa !8
  %829 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %828, i32 noundef 4)
  store i8 %829, ptr %125, align 1, !tbaa !10
  %830 = load ptr, ptr %110, align 8, !tbaa !8
  %831 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %830, i32 noundef 5)
  store i8 %831, ptr %126, align 1, !tbaa !10
  %832 = load ptr, ptr %110, align 8, !tbaa !8
  %833 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %832, i32 noundef 6)
  store i8 %833, ptr %127, align 1, !tbaa !10
  %834 = load ptr, ptr %110, align 8, !tbaa !8
  %835 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %834, i32 noundef 7)
  store i8 %835, ptr %128, align 1, !tbaa !10
  %836 = load ptr, ptr %110, align 8, !tbaa !8
  %837 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %836, i32 noundef 8)
  store i8 %837, ptr %129, align 1, !tbaa !10
  %838 = load ptr, ptr %110, align 8, !tbaa !8
  %839 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %838, i32 noundef 9)
  store i8 %839, ptr %130, align 1, !tbaa !10
  %840 = load ptr, ptr %110, align 8, !tbaa !8
  %841 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %840, i32 noundef 10)
  store i8 %841, ptr %131, align 1, !tbaa !10
  %842 = load ptr, ptr %110, align 8, !tbaa !8
  %843 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %842, i32 noundef 11)
  store i8 %843, ptr %132, align 1, !tbaa !10
  %844 = load ptr, ptr %110, align 8, !tbaa !8
  %845 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %844, i32 noundef 12)
  store i8 %845, ptr %133, align 1, !tbaa !10
  %846 = load ptr, ptr %110, align 8, !tbaa !8
  %847 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %846, i32 noundef 13)
  store i8 %847, ptr %134, align 1, !tbaa !10
  %848 = load ptr, ptr %110, align 8, !tbaa !8
  %849 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %848, i32 noundef 14)
  store i8 %849, ptr %135, align 1, !tbaa !10
  %850 = load ptr, ptr %110, align 8, !tbaa !8
  %851 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %850, i32 noundef 15)
  store i8 %851, ptr %136, align 1, !tbaa !10
  %852 = load ptr, ptr %110, align 8, !tbaa !8
  %853 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %852, i32 noundef 16)
  store i8 %853, ptr %137, align 1, !tbaa !10
  %854 = load ptr, ptr %110, align 8, !tbaa !8
  %855 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %854, i32 noundef 17)
  store i8 %855, ptr %138, align 1, !tbaa !10
  %856 = load ptr, ptr %110, align 8, !tbaa !8
  %857 = call zeroext i1 @lean_is_exclusive(ptr noundef %856)
  br i1 %857, label %858, label %860

858:                                              ; preds = %789
  %859 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %859, ptr %139, align 8, !tbaa !8
  br label %863

860:                                              ; preds = %789
  %861 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %861)
  %862 = call ptr @lean_box(i64 noundef 0)
  store ptr %862, ptr %139, align 8, !tbaa !8
  br label %863

863:                                              ; preds = %860, %858
  store i8 1, ptr %140, align 1, !tbaa !10
  %864 = load i8, ptr %130, align 1, !tbaa !10
  %865 = load i8, ptr %140, align 1, !tbaa !10
  %866 = call zeroext i8 @l_Lean_Meta_TransparencyMode_lt(i8 noundef zeroext %864, i8 noundef zeroext %865)
  store i8 %866, ptr %141, align 1, !tbaa !10
  store i64 2, ptr %142, align 8, !tbaa !4
  %867 = load i64, ptr %111, align 8, !tbaa !4
  %868 = load i64, ptr %142, align 8, !tbaa !4
  %869 = call i64 @lean_uint64_shift_right(i64 noundef %867, i64 noundef %868)
  store i64 %869, ptr %143, align 8, !tbaa !4
  %870 = load i64, ptr %143, align 8, !tbaa !4
  %871 = load i64, ptr %142, align 8, !tbaa !4
  %872 = call i64 @lean_uint64_shift_left(i64 noundef %870, i64 noundef %871)
  store i64 %872, ptr %144, align 8, !tbaa !4
  %873 = load i8, ptr %141, align 1, !tbaa !10
  %874 = zext i8 %873 to i32
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %1004

876:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %877 = load ptr, ptr %139, align 8, !tbaa !8
  %878 = call zeroext i1 @lean_is_scalar(ptr noundef %877)
  br i1 %878, label %879, label %881

879:                                              ; preds = %876
  %880 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %880, ptr %145, align 8, !tbaa !8
  br label %883

881:                                              ; preds = %876
  %882 = load ptr, ptr %139, align 8, !tbaa !8
  store ptr %882, ptr %145, align 8, !tbaa !8
  br label %883

883:                                              ; preds = %881, %879
  %884 = load ptr, ptr %145, align 8, !tbaa !8
  %885 = load i8, ptr %121, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %884, i32 noundef 0, i8 noundef zeroext %885)
  %886 = load ptr, ptr %145, align 8, !tbaa !8
  %887 = load i8, ptr %122, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %886, i32 noundef 1, i8 noundef zeroext %887)
  %888 = load ptr, ptr %145, align 8, !tbaa !8
  %889 = load i8, ptr %123, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %888, i32 noundef 2, i8 noundef zeroext %889)
  %890 = load ptr, ptr %145, align 8, !tbaa !8
  %891 = load i8, ptr %124, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %890, i32 noundef 3, i8 noundef zeroext %891)
  %892 = load ptr, ptr %145, align 8, !tbaa !8
  %893 = load i8, ptr %125, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %892, i32 noundef 4, i8 noundef zeroext %893)
  %894 = load ptr, ptr %145, align 8, !tbaa !8
  %895 = load i8, ptr %126, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %894, i32 noundef 5, i8 noundef zeroext %895)
  %896 = load ptr, ptr %145, align 8, !tbaa !8
  %897 = load i8, ptr %127, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %896, i32 noundef 6, i8 noundef zeroext %897)
  %898 = load ptr, ptr %145, align 8, !tbaa !8
  %899 = load i8, ptr %128, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %898, i32 noundef 7, i8 noundef zeroext %899)
  %900 = load ptr, ptr %145, align 8, !tbaa !8
  %901 = load i8, ptr %129, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %900, i32 noundef 8, i8 noundef zeroext %901)
  %902 = load ptr, ptr %145, align 8, !tbaa !8
  %903 = load i8, ptr %130, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %902, i32 noundef 9, i8 noundef zeroext %903)
  %904 = load ptr, ptr %145, align 8, !tbaa !8
  %905 = load i8, ptr %131, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %904, i32 noundef 10, i8 noundef zeroext %905)
  %906 = load ptr, ptr %145, align 8, !tbaa !8
  %907 = load i8, ptr %132, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %906, i32 noundef 11, i8 noundef zeroext %907)
  %908 = load ptr, ptr %145, align 8, !tbaa !8
  %909 = load i8, ptr %133, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %908, i32 noundef 12, i8 noundef zeroext %909)
  %910 = load ptr, ptr %145, align 8, !tbaa !8
  %911 = load i8, ptr %134, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %910, i32 noundef 13, i8 noundef zeroext %911)
  %912 = load ptr, ptr %145, align 8, !tbaa !8
  %913 = load i8, ptr %135, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %912, i32 noundef 14, i8 noundef zeroext %913)
  %914 = load ptr, ptr %145, align 8, !tbaa !8
  %915 = load i8, ptr %136, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %914, i32 noundef 15, i8 noundef zeroext %915)
  %916 = load ptr, ptr %145, align 8, !tbaa !8
  %917 = load i8, ptr %137, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %916, i32 noundef 16, i8 noundef zeroext %917)
  %918 = load ptr, ptr %145, align 8, !tbaa !8
  %919 = load i8, ptr %138, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %918, i32 noundef 17, i8 noundef zeroext %919)
  %920 = load i8, ptr %130, align 1, !tbaa !10
  %921 = call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext %920)
  store i64 %921, ptr %146, align 8, !tbaa !4
  %922 = load i64, ptr %144, align 8, !tbaa !4
  %923 = load i64, ptr %146, align 8, !tbaa !4
  %924 = call i64 @lean_uint64_lor(i64 noundef %922, i64 noundef %923)
  store i64 %924, ptr %147, align 8, !tbaa !4
  %925 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %925, ptr %148, align 8, !tbaa !8
  %926 = load ptr, ptr %148, align 8, !tbaa !8
  %927 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %926, i32 noundef 0, ptr noundef %927)
  %928 = load ptr, ptr %148, align 8, !tbaa !8
  %929 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %928, i32 noundef 1, ptr noundef %929)
  %930 = load ptr, ptr %148, align 8, !tbaa !8
  %931 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %930, i32 noundef 2, ptr noundef %931)
  %932 = load ptr, ptr %148, align 8, !tbaa !8
  %933 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %932, i32 noundef 3, ptr noundef %933)
  %934 = load ptr, ptr %148, align 8, !tbaa !8
  %935 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %934, i32 noundef 4, ptr noundef %935)
  %936 = load ptr, ptr %148, align 8, !tbaa !8
  %937 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %936, i32 noundef 5, ptr noundef %937)
  %938 = load ptr, ptr %148, align 8, !tbaa !8
  %939 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %938, i32 noundef 6, ptr noundef %939)
  %940 = load ptr, ptr %148, align 8, !tbaa !8
  %941 = load i64, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %940, i32 noundef 56, i64 noundef %941)
  %942 = load ptr, ptr %148, align 8, !tbaa !8
  %943 = load i8, ptr %112, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %942, i32 noundef 64, i8 noundef zeroext %943)
  %944 = load ptr, ptr %148, align 8, !tbaa !8
  %945 = load i8, ptr %119, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %944, i32 noundef 65, i8 noundef zeroext %945)
  %946 = load ptr, ptr %148, align 8, !tbaa !8
  %947 = load i8, ptr %120, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %946, i32 noundef 66, i8 noundef zeroext %947)
  store i8 0, ptr %149, align 1, !tbaa !10
  %948 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %948)
  %949 = load ptr, ptr %29, align 8, !tbaa !8
  %950 = load ptr, ptr %10, align 8, !tbaa !8
  %951 = load ptr, ptr %32, align 8, !tbaa !8
  %952 = load i8, ptr %149, align 1, !tbaa !10
  %953 = load ptr, ptr %148, align 8, !tbaa !8
  %954 = load ptr, ptr %12, align 8, !tbaa !8
  %955 = load ptr, ptr %13, align 8, !tbaa !8
  %956 = load ptr, ptr %14, align 8, !tbaa !8
  %957 = load ptr, ptr %30, align 8, !tbaa !8
  %958 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef %949, ptr noundef %950, ptr noundef %951, i8 noundef zeroext %952, ptr noundef %953, ptr noundef %954, ptr noundef %955, ptr noundef %956, ptr noundef %957)
  store ptr %958, ptr %150, align 8, !tbaa !8
  %959 = load ptr, ptr %150, align 8, !tbaa !8
  %960 = call i32 @lean_obj_tag(ptr noundef %959)
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %972

962:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %963 = load ptr, ptr %150, align 8, !tbaa !8
  %964 = call ptr @lean_ctor_get(ptr noundef %963, i32 noundef 0)
  store ptr %964, ptr %151, align 8, !tbaa !8
  %965 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %965)
  %966 = load ptr, ptr %150, align 8, !tbaa !8
  %967 = call ptr @lean_ctor_get(ptr noundef %966, i32 noundef 1)
  store ptr %967, ptr %152, align 8, !tbaa !8
  %968 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %968)
  %969 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %969)
  %970 = load ptr, ptr %151, align 8, !tbaa !8
  store ptr %970, ptr %19, align 8, !tbaa !8
  %971 = load ptr, ptr %152, align 8, !tbaa !8
  store ptr %971, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %1003

972:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %973 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %973)
  %974 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %974)
  %975 = load ptr, ptr %150, align 8, !tbaa !8
  %976 = call ptr @lean_ctor_get(ptr noundef %975, i32 noundef 0)
  store ptr %976, ptr %153, align 8, !tbaa !8
  %977 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %977)
  %978 = load ptr, ptr %150, align 8, !tbaa !8
  %979 = call ptr @lean_ctor_get(ptr noundef %978, i32 noundef 1)
  store ptr %979, ptr %154, align 8, !tbaa !8
  %980 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %980)
  %981 = load ptr, ptr %150, align 8, !tbaa !8
  %982 = call zeroext i1 @lean_is_exclusive(ptr noundef %981)
  br i1 %982, label %983, label %987

983:                                              ; preds = %972
  %984 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %984, i32 noundef 0)
  %985 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %985, i32 noundef 1)
  %986 = load ptr, ptr %150, align 8, !tbaa !8
  store ptr %986, ptr %155, align 8, !tbaa !8
  br label %990

987:                                              ; preds = %972
  %988 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %988)
  %989 = call ptr @lean_box(i64 noundef 0)
  store ptr %989, ptr %155, align 8, !tbaa !8
  br label %990

990:                                              ; preds = %987, %983
  %991 = load ptr, ptr %155, align 8, !tbaa !8
  %992 = call zeroext i1 @lean_is_scalar(ptr noundef %991)
  br i1 %992, label %993, label %995

993:                                              ; preds = %990
  %994 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %994, ptr %156, align 8, !tbaa !8
  br label %997

995:                                              ; preds = %990
  %996 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %996, ptr %156, align 8, !tbaa !8
  br label %997

997:                                              ; preds = %995, %993
  %998 = load ptr, ptr %156, align 8, !tbaa !8
  %999 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %998, i32 noundef 0, ptr noundef %999)
  %1000 = load ptr, ptr %156, align 8, !tbaa !8
  %1001 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1000, i32 noundef 1, ptr noundef %1001)
  %1002 = load ptr, ptr %156, align 8, !tbaa !8
  store ptr %1002, ptr %8, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %1003

1003:                                             ; preds = %997, %962
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %1131

1004:                                             ; preds = %863
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  %1005 = load ptr, ptr %139, align 8, !tbaa !8
  %1006 = call zeroext i1 @lean_is_scalar(ptr noundef %1005)
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1004
  %1008 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %1008, ptr %157, align 8, !tbaa !8
  br label %1011

1009:                                             ; preds = %1004
  %1010 = load ptr, ptr %139, align 8, !tbaa !8
  store ptr %1010, ptr %157, align 8, !tbaa !8
  br label %1011

1011:                                             ; preds = %1009, %1007
  %1012 = load ptr, ptr %157, align 8, !tbaa !8
  %1013 = load i8, ptr %121, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1012, i32 noundef 0, i8 noundef zeroext %1013)
  %1014 = load ptr, ptr %157, align 8, !tbaa !8
  %1015 = load i8, ptr %122, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1014, i32 noundef 1, i8 noundef zeroext %1015)
  %1016 = load ptr, ptr %157, align 8, !tbaa !8
  %1017 = load i8, ptr %123, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1016, i32 noundef 2, i8 noundef zeroext %1017)
  %1018 = load ptr, ptr %157, align 8, !tbaa !8
  %1019 = load i8, ptr %124, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1018, i32 noundef 3, i8 noundef zeroext %1019)
  %1020 = load ptr, ptr %157, align 8, !tbaa !8
  %1021 = load i8, ptr %125, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1020, i32 noundef 4, i8 noundef zeroext %1021)
  %1022 = load ptr, ptr %157, align 8, !tbaa !8
  %1023 = load i8, ptr %126, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1022, i32 noundef 5, i8 noundef zeroext %1023)
  %1024 = load ptr, ptr %157, align 8, !tbaa !8
  %1025 = load i8, ptr %127, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1024, i32 noundef 6, i8 noundef zeroext %1025)
  %1026 = load ptr, ptr %157, align 8, !tbaa !8
  %1027 = load i8, ptr %128, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1026, i32 noundef 7, i8 noundef zeroext %1027)
  %1028 = load ptr, ptr %157, align 8, !tbaa !8
  %1029 = load i8, ptr %129, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1028, i32 noundef 8, i8 noundef zeroext %1029)
  %1030 = load ptr, ptr %157, align 8, !tbaa !8
  %1031 = load i8, ptr %140, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1030, i32 noundef 9, i8 noundef zeroext %1031)
  %1032 = load ptr, ptr %157, align 8, !tbaa !8
  %1033 = load i8, ptr %131, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1032, i32 noundef 10, i8 noundef zeroext %1033)
  %1034 = load ptr, ptr %157, align 8, !tbaa !8
  %1035 = load i8, ptr %132, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1034, i32 noundef 11, i8 noundef zeroext %1035)
  %1036 = load ptr, ptr %157, align 8, !tbaa !8
  %1037 = load i8, ptr %133, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1036, i32 noundef 12, i8 noundef zeroext %1037)
  %1038 = load ptr, ptr %157, align 8, !tbaa !8
  %1039 = load i8, ptr %134, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1038, i32 noundef 13, i8 noundef zeroext %1039)
  %1040 = load ptr, ptr %157, align 8, !tbaa !8
  %1041 = load i8, ptr %135, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1040, i32 noundef 14, i8 noundef zeroext %1041)
  %1042 = load ptr, ptr %157, align 8, !tbaa !8
  %1043 = load i8, ptr %136, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1042, i32 noundef 15, i8 noundef zeroext %1043)
  %1044 = load ptr, ptr %157, align 8, !tbaa !8
  %1045 = load i8, ptr %137, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1044, i32 noundef 16, i8 noundef zeroext %1045)
  %1046 = load ptr, ptr %157, align 8, !tbaa !8
  %1047 = load i8, ptr %138, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1046, i32 noundef 17, i8 noundef zeroext %1047)
  %1048 = load i64, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__4, align 8, !tbaa !4
  store i64 %1048, ptr %158, align 8, !tbaa !4
  %1049 = load i64, ptr %144, align 8, !tbaa !4
  %1050 = load i64, ptr %158, align 8, !tbaa !4
  %1051 = call i64 @lean_uint64_lor(i64 noundef %1049, i64 noundef %1050)
  store i64 %1051, ptr %159, align 8, !tbaa !4
  %1052 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %1052, ptr %160, align 8, !tbaa !8
  %1053 = load ptr, ptr %160, align 8, !tbaa !8
  %1054 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1053, i32 noundef 0, ptr noundef %1054)
  %1055 = load ptr, ptr %160, align 8, !tbaa !8
  %1056 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1055, i32 noundef 1, ptr noundef %1056)
  %1057 = load ptr, ptr %160, align 8, !tbaa !8
  %1058 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1057, i32 noundef 2, ptr noundef %1058)
  %1059 = load ptr, ptr %160, align 8, !tbaa !8
  %1060 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1059, i32 noundef 3, ptr noundef %1060)
  %1061 = load ptr, ptr %160, align 8, !tbaa !8
  %1062 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1061, i32 noundef 4, ptr noundef %1062)
  %1063 = load ptr, ptr %160, align 8, !tbaa !8
  %1064 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1063, i32 noundef 5, ptr noundef %1064)
  %1065 = load ptr, ptr %160, align 8, !tbaa !8
  %1066 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1065, i32 noundef 6, ptr noundef %1066)
  %1067 = load ptr, ptr %160, align 8, !tbaa !8
  %1068 = load i64, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %1067, i32 noundef 56, i64 noundef %1068)
  %1069 = load ptr, ptr %160, align 8, !tbaa !8
  %1070 = load i8, ptr %112, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1069, i32 noundef 64, i8 noundef zeroext %1070)
  %1071 = load ptr, ptr %160, align 8, !tbaa !8
  %1072 = load i8, ptr %119, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1071, i32 noundef 65, i8 noundef zeroext %1072)
  %1073 = load ptr, ptr %160, align 8, !tbaa !8
  %1074 = load i8, ptr %120, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1073, i32 noundef 66, i8 noundef zeroext %1074)
  store i8 0, ptr %161, align 1, !tbaa !10
  %1075 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1075)
  %1076 = load ptr, ptr %29, align 8, !tbaa !8
  %1077 = load ptr, ptr %10, align 8, !tbaa !8
  %1078 = load ptr, ptr %32, align 8, !tbaa !8
  %1079 = load i8, ptr %161, align 1, !tbaa !10
  %1080 = load ptr, ptr %160, align 8, !tbaa !8
  %1081 = load ptr, ptr %12, align 8, !tbaa !8
  %1082 = load ptr, ptr %13, align 8, !tbaa !8
  %1083 = load ptr, ptr %14, align 8, !tbaa !8
  %1084 = load ptr, ptr %30, align 8, !tbaa !8
  %1085 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef %1076, ptr noundef %1077, ptr noundef %1078, i8 noundef zeroext %1079, ptr noundef %1080, ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, ptr noundef %1084)
  store ptr %1085, ptr %162, align 8, !tbaa !8
  %1086 = load ptr, ptr %162, align 8, !tbaa !8
  %1087 = call i32 @lean_obj_tag(ptr noundef %1086)
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1099

1089:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %1090 = load ptr, ptr %162, align 8, !tbaa !8
  %1091 = call ptr @lean_ctor_get(ptr noundef %1090, i32 noundef 0)
  store ptr %1091, ptr %163, align 8, !tbaa !8
  %1092 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1092)
  %1093 = load ptr, ptr %162, align 8, !tbaa !8
  %1094 = call ptr @lean_ctor_get(ptr noundef %1093, i32 noundef 1)
  store ptr %1094, ptr %164, align 8, !tbaa !8
  %1095 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1095)
  %1096 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1096)
  %1097 = load ptr, ptr %163, align 8, !tbaa !8
  store ptr %1097, ptr %19, align 8, !tbaa !8
  %1098 = load ptr, ptr %164, align 8, !tbaa !8
  store ptr %1098, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1130

1099:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  %1100 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1100)
  %1101 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1101)
  %1102 = load ptr, ptr %162, align 8, !tbaa !8
  %1103 = call ptr @lean_ctor_get(ptr noundef %1102, i32 noundef 0)
  store ptr %1103, ptr %165, align 8, !tbaa !8
  %1104 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1104)
  %1105 = load ptr, ptr %162, align 8, !tbaa !8
  %1106 = call ptr @lean_ctor_get(ptr noundef %1105, i32 noundef 1)
  store ptr %1106, ptr %166, align 8, !tbaa !8
  %1107 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1107)
  %1108 = load ptr, ptr %162, align 8, !tbaa !8
  %1109 = call zeroext i1 @lean_is_exclusive(ptr noundef %1108)
  br i1 %1109, label %1110, label %1114

1110:                                             ; preds = %1099
  %1111 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1111, i32 noundef 0)
  %1112 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1112, i32 noundef 1)
  %1113 = load ptr, ptr %162, align 8, !tbaa !8
  store ptr %1113, ptr %167, align 8, !tbaa !8
  br label %1117

1114:                                             ; preds = %1099
  %1115 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1115)
  %1116 = call ptr @lean_box(i64 noundef 0)
  store ptr %1116, ptr %167, align 8, !tbaa !8
  br label %1117

1117:                                             ; preds = %1114, %1110
  %1118 = load ptr, ptr %167, align 8, !tbaa !8
  %1119 = call zeroext i1 @lean_is_scalar(ptr noundef %1118)
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1117
  %1121 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1121, ptr %168, align 8, !tbaa !8
  br label %1124

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %1123, ptr %168, align 8, !tbaa !8
  br label %1124

1124:                                             ; preds = %1122, %1120
  %1125 = load ptr, ptr %168, align 8, !tbaa !8
  %1126 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1125, i32 noundef 0, ptr noundef %1126)
  %1127 = load ptr, ptr %168, align 8, !tbaa !8
  %1128 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1127, i32 noundef 1, ptr noundef %1128)
  %1129 = load ptr, ptr %168, align 8, !tbaa !8
  store ptr %1129, ptr %8, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1130

1130:                                             ; preds = %1124, %1089
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %1131

1131:                                             ; preds = %1130, %1003
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %1132

1132:                                             ; preds = %1131, %788
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %1165

1133:                                             ; preds = %342
  call void @llvm.lifetime.start.p0(i64 1, ptr %169) #7
  %1134 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1134)
  %1135 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1135)
  %1136 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1136)
  %1137 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1137)
  %1138 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1138)
  %1139 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1139)
  %1140 = load ptr, ptr %28, align 8, !tbaa !8
  %1141 = call zeroext i1 @lean_is_exclusive(ptr noundef %1140)
  %1142 = xor i1 %1141, true
  %1143 = zext i1 %1142 to i32
  %1144 = trunc i32 %1143 to i8
  store i8 %1144, ptr %169, align 1, !tbaa !10
  %1145 = load i8, ptr %169, align 1, !tbaa !10
  %1146 = zext i8 %1145 to i32
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1133
  %1149 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %1149, ptr %8, align 8
  store i32 1, ptr %49, align 4
  br label %1164

1150:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %1151 = load ptr, ptr %28, align 8, !tbaa !8
  %1152 = call ptr @lean_ctor_get(ptr noundef %1151, i32 noundef 0)
  store ptr %1152, ptr %170, align 8, !tbaa !8
  %1153 = load ptr, ptr %28, align 8, !tbaa !8
  %1154 = call ptr @lean_ctor_get(ptr noundef %1153, i32 noundef 1)
  store ptr %1154, ptr %171, align 8, !tbaa !8
  %1155 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1155)
  %1156 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1156)
  %1157 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1157)
  %1158 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1158, ptr %172, align 8, !tbaa !8
  %1159 = load ptr, ptr %172, align 8, !tbaa !8
  %1160 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1159, i32 noundef 0, ptr noundef %1160)
  %1161 = load ptr, ptr %172, align 8, !tbaa !8
  %1162 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1161, i32 noundef 1, ptr noundef %1162)
  %1163 = load ptr, ptr %172, align 8, !tbaa !8
  store ptr %1163, ptr %8, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  br label %1164

1164:                                             ; preds = %1150, %1148
  call void @llvm.lifetime.end.p0(i64 1, ptr %169) #7
  br label %1165

1165:                                             ; preds = %1164, %1132
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %1181

1166:                                             ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  %1167 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1167)
  %1168 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1168)
  %1169 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1169)
  %1170 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1170)
  %1171 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1171)
  %1172 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1172)
  %1173 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1173)
  %1174 = load ptr, ptr %27, align 8, !tbaa !8
  %1175 = call ptr @lean_ctor_get(ptr noundef %1174, i32 noundef 0)
  store ptr %1175, ptr %173, align 8, !tbaa !8
  %1176 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1176)
  %1177 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1177)
  %1178 = load ptr, ptr %21, align 8, !tbaa !8
  %1179 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1178, i32 noundef 0, ptr noundef %1179)
  %1180 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %1180, ptr %8, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %1181

1181:                                             ; preds = %1166, %1165
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %1182 = load i32, ptr %49, align 4
  switch i32 %1182, label %1915 [
    i32 3, label %1656
  ]

1183:                                             ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  %1184 = load ptr, ptr %21, align 8, !tbaa !8
  %1185 = call ptr @lean_ctor_get(ptr noundef %1184, i32 noundef 0)
  store ptr %1185, ptr %174, align 8, !tbaa !8
  %1186 = load ptr, ptr %21, align 8, !tbaa !8
  %1187 = call ptr @lean_ctor_get(ptr noundef %1186, i32 noundef 1)
  store ptr %1187, ptr %175, align 8, !tbaa !8
  %1188 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1188)
  %1189 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1189)
  %1190 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1190)
  %1191 = load ptr, ptr %174, align 8, !tbaa !8
  %1192 = call ptr @lean_ctor_get(ptr noundef %1191, i32 noundef 1)
  store ptr %1192, ptr %176, align 8, !tbaa !8
  %1193 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1193)
  %1194 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1194)
  %1195 = load ptr, ptr %176, align 8, !tbaa !8
  %1196 = call ptr @lean_ctor_get(ptr noundef %1195, i32 noundef 1)
  store ptr %1196, ptr %177, align 8, !tbaa !8
  %1197 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1197)
  %1198 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1198)
  %1199 = load ptr, ptr %177, align 8, !tbaa !8
  %1200 = load ptr, ptr %17, align 8, !tbaa !8
  %1201 = call ptr @l_Lean_PersistentHashMap_find_x3f___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__1(ptr noundef %1199, ptr noundef %1200)
  store ptr %1201, ptr %178, align 8, !tbaa !8
  %1202 = load ptr, ptr %178, align 8, !tbaa !8
  %1203 = call i32 @lean_obj_tag(ptr noundef %1202)
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1205, label %1636

1205:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  %1206 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1206)
  %1207 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1207)
  %1208 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1208)
  %1209 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1209)
  %1210 = load ptr, ptr %9, align 8, !tbaa !8
  %1211 = load ptr, ptr %11, align 8, !tbaa !8
  %1212 = load ptr, ptr %12, align 8, !tbaa !8
  %1213 = load ptr, ptr %13, align 8, !tbaa !8
  %1214 = load ptr, ptr %14, align 8, !tbaa !8
  %1215 = load ptr, ptr %175, align 8, !tbaa !8
  %1216 = call ptr @lean_infer_type(ptr noundef %1210, ptr noundef %1211, ptr noundef %1212, ptr noundef %1213, ptr noundef %1214, ptr noundef %1215)
  store ptr %1216, ptr %179, align 8, !tbaa !8
  %1217 = load ptr, ptr %179, align 8, !tbaa !8
  %1218 = call i32 @lean_obj_tag(ptr noundef %1217)
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %1600

1220:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  %1221 = load ptr, ptr %179, align 8, !tbaa !8
  %1222 = call ptr @lean_ctor_get(ptr noundef %1221, i32 noundef 0)
  store ptr %1222, ptr %180, align 8, !tbaa !8
  %1223 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1223)
  %1224 = load ptr, ptr %179, align 8, !tbaa !8
  %1225 = call ptr @lean_ctor_get(ptr noundef %1224, i32 noundef 1)
  store ptr %1225, ptr %181, align 8, !tbaa !8
  %1226 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1226)
  %1227 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1227)
  %1228 = load ptr, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__3, align 8, !tbaa !8
  store ptr %1228, ptr %182, align 8, !tbaa !8
  %1229 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___lambda__1___boxed, i32 noundef 8, i32 noundef 1)
  store ptr %1229, ptr %183, align 8, !tbaa !8
  %1230 = load ptr, ptr %183, align 8, !tbaa !8
  %1231 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1230, i32 noundef 0, ptr noundef %1231)
  %1232 = load ptr, ptr %11, align 8, !tbaa !8
  %1233 = call ptr @lean_ctor_get(ptr noundef %1232, i32 noundef 0)
  store ptr %1233, ptr %184, align 8, !tbaa !8
  %1234 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1234)
  %1235 = load ptr, ptr %11, align 8, !tbaa !8
  %1236 = call i64 @lean_ctor_get_uint64(ptr noundef %1235, i32 noundef 56)
  store i64 %1236, ptr %185, align 8, !tbaa !4
  %1237 = load ptr, ptr %11, align 8, !tbaa !8
  %1238 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1237, i32 noundef 64)
  store i8 %1238, ptr %186, align 1, !tbaa !10
  %1239 = load ptr, ptr %11, align 8, !tbaa !8
  %1240 = call ptr @lean_ctor_get(ptr noundef %1239, i32 noundef 1)
  store ptr %1240, ptr %187, align 8, !tbaa !8
  %1241 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1241)
  %1242 = load ptr, ptr %11, align 8, !tbaa !8
  %1243 = call ptr @lean_ctor_get(ptr noundef %1242, i32 noundef 2)
  store ptr %1243, ptr %188, align 8, !tbaa !8
  %1244 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1244)
  %1245 = load ptr, ptr %11, align 8, !tbaa !8
  %1246 = call ptr @lean_ctor_get(ptr noundef %1245, i32 noundef 3)
  store ptr %1246, ptr %189, align 8, !tbaa !8
  %1247 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1247)
  %1248 = load ptr, ptr %11, align 8, !tbaa !8
  %1249 = call ptr @lean_ctor_get(ptr noundef %1248, i32 noundef 4)
  store ptr %1249, ptr %190, align 8, !tbaa !8
  %1250 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1250)
  %1251 = load ptr, ptr %11, align 8, !tbaa !8
  %1252 = call ptr @lean_ctor_get(ptr noundef %1251, i32 noundef 5)
  store ptr %1252, ptr %191, align 8, !tbaa !8
  %1253 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1253)
  %1254 = load ptr, ptr %11, align 8, !tbaa !8
  %1255 = call ptr @lean_ctor_get(ptr noundef %1254, i32 noundef 6)
  store ptr %1255, ptr %192, align 8, !tbaa !8
  %1256 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1256)
  %1257 = load ptr, ptr %11, align 8, !tbaa !8
  %1258 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1257, i32 noundef 65)
  store i8 %1258, ptr %193, align 1, !tbaa !10
  %1259 = load ptr, ptr %11, align 8, !tbaa !8
  %1260 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1259, i32 noundef 66)
  store i8 %1260, ptr %194, align 1, !tbaa !10
  %1261 = load ptr, ptr %11, align 8, !tbaa !8
  %1262 = call zeroext i1 @lean_is_exclusive(ptr noundef %1261)
  br i1 %1262, label %1263, label %1272

1263:                                             ; preds = %1220
  %1264 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1264, i32 noundef 0)
  %1265 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1265, i32 noundef 1)
  %1266 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1266, i32 noundef 2)
  %1267 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1267, i32 noundef 3)
  %1268 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1268, i32 noundef 4)
  %1269 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1269, i32 noundef 5)
  %1270 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1270, i32 noundef 6)
  %1271 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %1271, ptr %195, align 8, !tbaa !8
  br label %1275

1272:                                             ; preds = %1220
  %1273 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1273)
  %1274 = call ptr @lean_box(i64 noundef 0)
  store ptr %1274, ptr %195, align 8, !tbaa !8
  br label %1275

1275:                                             ; preds = %1272, %1263
  %1276 = load ptr, ptr %184, align 8, !tbaa !8
  %1277 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1276, i32 noundef 0)
  store i8 %1277, ptr %196, align 1, !tbaa !10
  %1278 = load ptr, ptr %184, align 8, !tbaa !8
  %1279 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1278, i32 noundef 1)
  store i8 %1279, ptr %197, align 1, !tbaa !10
  %1280 = load ptr, ptr %184, align 8, !tbaa !8
  %1281 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1280, i32 noundef 2)
  store i8 %1281, ptr %198, align 1, !tbaa !10
  %1282 = load ptr, ptr %184, align 8, !tbaa !8
  %1283 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1282, i32 noundef 3)
  store i8 %1283, ptr %199, align 1, !tbaa !10
  %1284 = load ptr, ptr %184, align 8, !tbaa !8
  %1285 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1284, i32 noundef 4)
  store i8 %1285, ptr %200, align 1, !tbaa !10
  %1286 = load ptr, ptr %184, align 8, !tbaa !8
  %1287 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1286, i32 noundef 5)
  store i8 %1287, ptr %201, align 1, !tbaa !10
  %1288 = load ptr, ptr %184, align 8, !tbaa !8
  %1289 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1288, i32 noundef 6)
  store i8 %1289, ptr %202, align 1, !tbaa !10
  %1290 = load ptr, ptr %184, align 8, !tbaa !8
  %1291 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1290, i32 noundef 7)
  store i8 %1291, ptr %203, align 1, !tbaa !10
  %1292 = load ptr, ptr %184, align 8, !tbaa !8
  %1293 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1292, i32 noundef 8)
  store i8 %1293, ptr %204, align 1, !tbaa !10
  %1294 = load ptr, ptr %184, align 8, !tbaa !8
  %1295 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1294, i32 noundef 9)
  store i8 %1295, ptr %205, align 1, !tbaa !10
  %1296 = load ptr, ptr %184, align 8, !tbaa !8
  %1297 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1296, i32 noundef 10)
  store i8 %1297, ptr %206, align 1, !tbaa !10
  %1298 = load ptr, ptr %184, align 8, !tbaa !8
  %1299 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1298, i32 noundef 11)
  store i8 %1299, ptr %207, align 1, !tbaa !10
  %1300 = load ptr, ptr %184, align 8, !tbaa !8
  %1301 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1300, i32 noundef 12)
  store i8 %1301, ptr %208, align 1, !tbaa !10
  %1302 = load ptr, ptr %184, align 8, !tbaa !8
  %1303 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1302, i32 noundef 13)
  store i8 %1303, ptr %209, align 1, !tbaa !10
  %1304 = load ptr, ptr %184, align 8, !tbaa !8
  %1305 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1304, i32 noundef 14)
  store i8 %1305, ptr %210, align 1, !tbaa !10
  %1306 = load ptr, ptr %184, align 8, !tbaa !8
  %1307 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1306, i32 noundef 15)
  store i8 %1307, ptr %211, align 1, !tbaa !10
  %1308 = load ptr, ptr %184, align 8, !tbaa !8
  %1309 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1308, i32 noundef 16)
  store i8 %1309, ptr %212, align 1, !tbaa !10
  %1310 = load ptr, ptr %184, align 8, !tbaa !8
  %1311 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1310, i32 noundef 17)
  store i8 %1311, ptr %213, align 1, !tbaa !10
  %1312 = load ptr, ptr %184, align 8, !tbaa !8
  %1313 = call zeroext i1 @lean_is_exclusive(ptr noundef %1312)
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1275
  %1315 = load ptr, ptr %184, align 8, !tbaa !8
  store ptr %1315, ptr %214, align 8, !tbaa !8
  br label %1319

1316:                                             ; preds = %1275
  %1317 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1317)
  %1318 = call ptr @lean_box(i64 noundef 0)
  store ptr %1318, ptr %214, align 8, !tbaa !8
  br label %1319

1319:                                             ; preds = %1316, %1314
  store i8 1, ptr %215, align 1, !tbaa !10
  %1320 = load i8, ptr %205, align 1, !tbaa !10
  %1321 = load i8, ptr %215, align 1, !tbaa !10
  %1322 = call zeroext i8 @l_Lean_Meta_TransparencyMode_lt(i8 noundef zeroext %1320, i8 noundef zeroext %1321)
  store i8 %1322, ptr %216, align 1, !tbaa !10
  store i64 2, ptr %217, align 8, !tbaa !4
  %1323 = load i64, ptr %185, align 8, !tbaa !4
  %1324 = load i64, ptr %217, align 8, !tbaa !4
  %1325 = call i64 @lean_uint64_shift_right(i64 noundef %1323, i64 noundef %1324)
  store i64 %1325, ptr %218, align 8, !tbaa !4
  %1326 = load i64, ptr %218, align 8, !tbaa !4
  %1327 = load i64, ptr %217, align 8, !tbaa !4
  %1328 = call i64 @lean_uint64_shift_left(i64 noundef %1326, i64 noundef %1327)
  store i64 %1328, ptr %219, align 8, !tbaa !4
  %1329 = load i8, ptr %216, align 1, !tbaa !10
  %1330 = zext i8 %1329 to i32
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1332, label %1466

1332:                                             ; preds = %1319
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  %1333 = load ptr, ptr %214, align 8, !tbaa !8
  %1334 = call zeroext i1 @lean_is_scalar(ptr noundef %1333)
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1332
  %1336 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %1336, ptr %220, align 8, !tbaa !8
  br label %1339

1337:                                             ; preds = %1332
  %1338 = load ptr, ptr %214, align 8, !tbaa !8
  store ptr %1338, ptr %220, align 8, !tbaa !8
  br label %1339

1339:                                             ; preds = %1337, %1335
  %1340 = load ptr, ptr %220, align 8, !tbaa !8
  %1341 = load i8, ptr %196, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1340, i32 noundef 0, i8 noundef zeroext %1341)
  %1342 = load ptr, ptr %220, align 8, !tbaa !8
  %1343 = load i8, ptr %197, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1342, i32 noundef 1, i8 noundef zeroext %1343)
  %1344 = load ptr, ptr %220, align 8, !tbaa !8
  %1345 = load i8, ptr %198, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1344, i32 noundef 2, i8 noundef zeroext %1345)
  %1346 = load ptr, ptr %220, align 8, !tbaa !8
  %1347 = load i8, ptr %199, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1346, i32 noundef 3, i8 noundef zeroext %1347)
  %1348 = load ptr, ptr %220, align 8, !tbaa !8
  %1349 = load i8, ptr %200, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1348, i32 noundef 4, i8 noundef zeroext %1349)
  %1350 = load ptr, ptr %220, align 8, !tbaa !8
  %1351 = load i8, ptr %201, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1350, i32 noundef 5, i8 noundef zeroext %1351)
  %1352 = load ptr, ptr %220, align 8, !tbaa !8
  %1353 = load i8, ptr %202, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1352, i32 noundef 6, i8 noundef zeroext %1353)
  %1354 = load ptr, ptr %220, align 8, !tbaa !8
  %1355 = load i8, ptr %203, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1354, i32 noundef 7, i8 noundef zeroext %1355)
  %1356 = load ptr, ptr %220, align 8, !tbaa !8
  %1357 = load i8, ptr %204, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1356, i32 noundef 8, i8 noundef zeroext %1357)
  %1358 = load ptr, ptr %220, align 8, !tbaa !8
  %1359 = load i8, ptr %205, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1358, i32 noundef 9, i8 noundef zeroext %1359)
  %1360 = load ptr, ptr %220, align 8, !tbaa !8
  %1361 = load i8, ptr %206, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1360, i32 noundef 10, i8 noundef zeroext %1361)
  %1362 = load ptr, ptr %220, align 8, !tbaa !8
  %1363 = load i8, ptr %207, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1362, i32 noundef 11, i8 noundef zeroext %1363)
  %1364 = load ptr, ptr %220, align 8, !tbaa !8
  %1365 = load i8, ptr %208, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1364, i32 noundef 12, i8 noundef zeroext %1365)
  %1366 = load ptr, ptr %220, align 8, !tbaa !8
  %1367 = load i8, ptr %209, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1366, i32 noundef 13, i8 noundef zeroext %1367)
  %1368 = load ptr, ptr %220, align 8, !tbaa !8
  %1369 = load i8, ptr %210, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1368, i32 noundef 14, i8 noundef zeroext %1369)
  %1370 = load ptr, ptr %220, align 8, !tbaa !8
  %1371 = load i8, ptr %211, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1370, i32 noundef 15, i8 noundef zeroext %1371)
  %1372 = load ptr, ptr %220, align 8, !tbaa !8
  %1373 = load i8, ptr %212, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1372, i32 noundef 16, i8 noundef zeroext %1373)
  %1374 = load ptr, ptr %220, align 8, !tbaa !8
  %1375 = load i8, ptr %213, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1374, i32 noundef 17, i8 noundef zeroext %1375)
  %1376 = load i8, ptr %205, align 1, !tbaa !10
  %1377 = call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext %1376)
  store i64 %1377, ptr %221, align 8, !tbaa !4
  %1378 = load i64, ptr %219, align 8, !tbaa !4
  %1379 = load i64, ptr %221, align 8, !tbaa !4
  %1380 = call i64 @lean_uint64_lor(i64 noundef %1378, i64 noundef %1379)
  store i64 %1380, ptr %222, align 8, !tbaa !4
  %1381 = load ptr, ptr %195, align 8, !tbaa !8
  %1382 = call zeroext i1 @lean_is_scalar(ptr noundef %1381)
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %1339
  %1384 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %1384, ptr %223, align 8, !tbaa !8
  br label %1387

1385:                                             ; preds = %1339
  %1386 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %1386, ptr %223, align 8, !tbaa !8
  br label %1387

1387:                                             ; preds = %1385, %1383
  %1388 = load ptr, ptr %223, align 8, !tbaa !8
  %1389 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1388, i32 noundef 0, ptr noundef %1389)
  %1390 = load ptr, ptr %223, align 8, !tbaa !8
  %1391 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1390, i32 noundef 1, ptr noundef %1391)
  %1392 = load ptr, ptr %223, align 8, !tbaa !8
  %1393 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1392, i32 noundef 2, ptr noundef %1393)
  %1394 = load ptr, ptr %223, align 8, !tbaa !8
  %1395 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1394, i32 noundef 3, ptr noundef %1395)
  %1396 = load ptr, ptr %223, align 8, !tbaa !8
  %1397 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1396, i32 noundef 4, ptr noundef %1397)
  %1398 = load ptr, ptr %223, align 8, !tbaa !8
  %1399 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1398, i32 noundef 5, ptr noundef %1399)
  %1400 = load ptr, ptr %223, align 8, !tbaa !8
  %1401 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1400, i32 noundef 6, ptr noundef %1401)
  %1402 = load ptr, ptr %223, align 8, !tbaa !8
  %1403 = load i64, ptr %222, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %1402, i32 noundef 56, i64 noundef %1403)
  %1404 = load ptr, ptr %223, align 8, !tbaa !8
  %1405 = load i8, ptr %186, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1404, i32 noundef 64, i8 noundef zeroext %1405)
  %1406 = load ptr, ptr %223, align 8, !tbaa !8
  %1407 = load i8, ptr %193, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1406, i32 noundef 65, i8 noundef zeroext %1407)
  %1408 = load ptr, ptr %223, align 8, !tbaa !8
  %1409 = load i8, ptr %194, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1408, i32 noundef 66, i8 noundef zeroext %1409)
  store i8 0, ptr %224, align 1, !tbaa !10
  %1410 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1410)
  %1411 = load ptr, ptr %180, align 8, !tbaa !8
  %1412 = load ptr, ptr %10, align 8, !tbaa !8
  %1413 = load ptr, ptr %183, align 8, !tbaa !8
  %1414 = load i8, ptr %224, align 1, !tbaa !10
  %1415 = load ptr, ptr %223, align 8, !tbaa !8
  %1416 = load ptr, ptr %12, align 8, !tbaa !8
  %1417 = load ptr, ptr %13, align 8, !tbaa !8
  %1418 = load ptr, ptr %14, align 8, !tbaa !8
  %1419 = load ptr, ptr %181, align 8, !tbaa !8
  %1420 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef %1411, ptr noundef %1412, ptr noundef %1413, i8 noundef zeroext %1414, ptr noundef %1415, ptr noundef %1416, ptr noundef %1417, ptr noundef %1418, ptr noundef %1419)
  store ptr %1420, ptr %225, align 8, !tbaa !8
  %1421 = load ptr, ptr %225, align 8, !tbaa !8
  %1422 = call i32 @lean_obj_tag(ptr noundef %1421)
  %1423 = icmp eq i32 %1422, 0
  br i1 %1423, label %1424, label %1434

1424:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  %1425 = load ptr, ptr %225, align 8, !tbaa !8
  %1426 = call ptr @lean_ctor_get(ptr noundef %1425, i32 noundef 0)
  store ptr %1426, ptr %226, align 8, !tbaa !8
  %1427 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1427)
  %1428 = load ptr, ptr %225, align 8, !tbaa !8
  %1429 = call ptr @lean_ctor_get(ptr noundef %1428, i32 noundef 1)
  store ptr %1429, ptr %227, align 8, !tbaa !8
  %1430 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1430)
  %1431 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1431)
  %1432 = load ptr, ptr %226, align 8, !tbaa !8
  store ptr %1432, ptr %19, align 8, !tbaa !8
  %1433 = load ptr, ptr %227, align 8, !tbaa !8
  store ptr %1433, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  br label %1465

1434:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  %1435 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1435)
  %1436 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1436)
  %1437 = load ptr, ptr %225, align 8, !tbaa !8
  %1438 = call ptr @lean_ctor_get(ptr noundef %1437, i32 noundef 0)
  store ptr %1438, ptr %228, align 8, !tbaa !8
  %1439 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1439)
  %1440 = load ptr, ptr %225, align 8, !tbaa !8
  %1441 = call ptr @lean_ctor_get(ptr noundef %1440, i32 noundef 1)
  store ptr %1441, ptr %229, align 8, !tbaa !8
  %1442 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1442)
  %1443 = load ptr, ptr %225, align 8, !tbaa !8
  %1444 = call zeroext i1 @lean_is_exclusive(ptr noundef %1443)
  br i1 %1444, label %1445, label %1449

1445:                                             ; preds = %1434
  %1446 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1446, i32 noundef 0)
  %1447 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1447, i32 noundef 1)
  %1448 = load ptr, ptr %225, align 8, !tbaa !8
  store ptr %1448, ptr %230, align 8, !tbaa !8
  br label %1452

1449:                                             ; preds = %1434
  %1450 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1450)
  %1451 = call ptr @lean_box(i64 noundef 0)
  store ptr %1451, ptr %230, align 8, !tbaa !8
  br label %1452

1452:                                             ; preds = %1449, %1445
  %1453 = load ptr, ptr %230, align 8, !tbaa !8
  %1454 = call zeroext i1 @lean_is_scalar(ptr noundef %1453)
  br i1 %1454, label %1455, label %1457

1455:                                             ; preds = %1452
  %1456 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1456, ptr %231, align 8, !tbaa !8
  br label %1459

1457:                                             ; preds = %1452
  %1458 = load ptr, ptr %230, align 8, !tbaa !8
  store ptr %1458, ptr %231, align 8, !tbaa !8
  br label %1459

1459:                                             ; preds = %1457, %1455
  %1460 = load ptr, ptr %231, align 8, !tbaa !8
  %1461 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1460, i32 noundef 0, ptr noundef %1461)
  %1462 = load ptr, ptr %231, align 8, !tbaa !8
  %1463 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1462, i32 noundef 1, ptr noundef %1463)
  %1464 = load ptr, ptr %231, align 8, !tbaa !8
  store ptr %1464, ptr %8, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  br label %1465

1465:                                             ; preds = %1459, %1424
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  br label %1599

1466:                                             ; preds = %1319
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  %1467 = load ptr, ptr %214, align 8, !tbaa !8
  %1468 = call zeroext i1 @lean_is_scalar(ptr noundef %1467)
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1466
  %1470 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %1470, ptr %232, align 8, !tbaa !8
  br label %1473

1471:                                             ; preds = %1466
  %1472 = load ptr, ptr %214, align 8, !tbaa !8
  store ptr %1472, ptr %232, align 8, !tbaa !8
  br label %1473

1473:                                             ; preds = %1471, %1469
  %1474 = load ptr, ptr %232, align 8, !tbaa !8
  %1475 = load i8, ptr %196, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1474, i32 noundef 0, i8 noundef zeroext %1475)
  %1476 = load ptr, ptr %232, align 8, !tbaa !8
  %1477 = load i8, ptr %197, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1476, i32 noundef 1, i8 noundef zeroext %1477)
  %1478 = load ptr, ptr %232, align 8, !tbaa !8
  %1479 = load i8, ptr %198, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1478, i32 noundef 2, i8 noundef zeroext %1479)
  %1480 = load ptr, ptr %232, align 8, !tbaa !8
  %1481 = load i8, ptr %199, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1480, i32 noundef 3, i8 noundef zeroext %1481)
  %1482 = load ptr, ptr %232, align 8, !tbaa !8
  %1483 = load i8, ptr %200, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1482, i32 noundef 4, i8 noundef zeroext %1483)
  %1484 = load ptr, ptr %232, align 8, !tbaa !8
  %1485 = load i8, ptr %201, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1484, i32 noundef 5, i8 noundef zeroext %1485)
  %1486 = load ptr, ptr %232, align 8, !tbaa !8
  %1487 = load i8, ptr %202, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1486, i32 noundef 6, i8 noundef zeroext %1487)
  %1488 = load ptr, ptr %232, align 8, !tbaa !8
  %1489 = load i8, ptr %203, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1488, i32 noundef 7, i8 noundef zeroext %1489)
  %1490 = load ptr, ptr %232, align 8, !tbaa !8
  %1491 = load i8, ptr %204, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1490, i32 noundef 8, i8 noundef zeroext %1491)
  %1492 = load ptr, ptr %232, align 8, !tbaa !8
  %1493 = load i8, ptr %215, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1492, i32 noundef 9, i8 noundef zeroext %1493)
  %1494 = load ptr, ptr %232, align 8, !tbaa !8
  %1495 = load i8, ptr %206, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1494, i32 noundef 10, i8 noundef zeroext %1495)
  %1496 = load ptr, ptr %232, align 8, !tbaa !8
  %1497 = load i8, ptr %207, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1496, i32 noundef 11, i8 noundef zeroext %1497)
  %1498 = load ptr, ptr %232, align 8, !tbaa !8
  %1499 = load i8, ptr %208, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1498, i32 noundef 12, i8 noundef zeroext %1499)
  %1500 = load ptr, ptr %232, align 8, !tbaa !8
  %1501 = load i8, ptr %209, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1500, i32 noundef 13, i8 noundef zeroext %1501)
  %1502 = load ptr, ptr %232, align 8, !tbaa !8
  %1503 = load i8, ptr %210, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1502, i32 noundef 14, i8 noundef zeroext %1503)
  %1504 = load ptr, ptr %232, align 8, !tbaa !8
  %1505 = load i8, ptr %211, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1504, i32 noundef 15, i8 noundef zeroext %1505)
  %1506 = load ptr, ptr %232, align 8, !tbaa !8
  %1507 = load i8, ptr %212, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1506, i32 noundef 16, i8 noundef zeroext %1507)
  %1508 = load ptr, ptr %232, align 8, !tbaa !8
  %1509 = load i8, ptr %213, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1508, i32 noundef 17, i8 noundef zeroext %1509)
  %1510 = load i64, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__4, align 8, !tbaa !4
  store i64 %1510, ptr %233, align 8, !tbaa !4
  %1511 = load i64, ptr %219, align 8, !tbaa !4
  %1512 = load i64, ptr %233, align 8, !tbaa !4
  %1513 = call i64 @lean_uint64_lor(i64 noundef %1511, i64 noundef %1512)
  store i64 %1513, ptr %234, align 8, !tbaa !4
  %1514 = load ptr, ptr %195, align 8, !tbaa !8
  %1515 = call zeroext i1 @lean_is_scalar(ptr noundef %1514)
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1473
  %1517 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %1517, ptr %235, align 8, !tbaa !8
  br label %1520

1518:                                             ; preds = %1473
  %1519 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %1519, ptr %235, align 8, !tbaa !8
  br label %1520

1520:                                             ; preds = %1518, %1516
  %1521 = load ptr, ptr %235, align 8, !tbaa !8
  %1522 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1521, i32 noundef 0, ptr noundef %1522)
  %1523 = load ptr, ptr %235, align 8, !tbaa !8
  %1524 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1523, i32 noundef 1, ptr noundef %1524)
  %1525 = load ptr, ptr %235, align 8, !tbaa !8
  %1526 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1525, i32 noundef 2, ptr noundef %1526)
  %1527 = load ptr, ptr %235, align 8, !tbaa !8
  %1528 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1527, i32 noundef 3, ptr noundef %1528)
  %1529 = load ptr, ptr %235, align 8, !tbaa !8
  %1530 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1529, i32 noundef 4, ptr noundef %1530)
  %1531 = load ptr, ptr %235, align 8, !tbaa !8
  %1532 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1531, i32 noundef 5, ptr noundef %1532)
  %1533 = load ptr, ptr %235, align 8, !tbaa !8
  %1534 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1533, i32 noundef 6, ptr noundef %1534)
  %1535 = load ptr, ptr %235, align 8, !tbaa !8
  %1536 = load i64, ptr %234, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %1535, i32 noundef 56, i64 noundef %1536)
  %1537 = load ptr, ptr %235, align 8, !tbaa !8
  %1538 = load i8, ptr %186, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1537, i32 noundef 64, i8 noundef zeroext %1538)
  %1539 = load ptr, ptr %235, align 8, !tbaa !8
  %1540 = load i8, ptr %193, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1539, i32 noundef 65, i8 noundef zeroext %1540)
  %1541 = load ptr, ptr %235, align 8, !tbaa !8
  %1542 = load i8, ptr %194, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1541, i32 noundef 66, i8 noundef zeroext %1542)
  store i8 0, ptr %236, align 1, !tbaa !10
  %1543 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1543)
  %1544 = load ptr, ptr %180, align 8, !tbaa !8
  %1545 = load ptr, ptr %10, align 8, !tbaa !8
  %1546 = load ptr, ptr %183, align 8, !tbaa !8
  %1547 = load i8, ptr %236, align 1, !tbaa !10
  %1548 = load ptr, ptr %235, align 8, !tbaa !8
  %1549 = load ptr, ptr %12, align 8, !tbaa !8
  %1550 = load ptr, ptr %13, align 8, !tbaa !8
  %1551 = load ptr, ptr %14, align 8, !tbaa !8
  %1552 = load ptr, ptr %181, align 8, !tbaa !8
  %1553 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef %1544, ptr noundef %1545, ptr noundef %1546, i8 noundef zeroext %1547, ptr noundef %1548, ptr noundef %1549, ptr noundef %1550, ptr noundef %1551, ptr noundef %1552)
  store ptr %1553, ptr %237, align 8, !tbaa !8
  %1554 = load ptr, ptr %237, align 8, !tbaa !8
  %1555 = call i32 @lean_obj_tag(ptr noundef %1554)
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %1557, label %1567

1557:                                             ; preds = %1520
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  %1558 = load ptr, ptr %237, align 8, !tbaa !8
  %1559 = call ptr @lean_ctor_get(ptr noundef %1558, i32 noundef 0)
  store ptr %1559, ptr %238, align 8, !tbaa !8
  %1560 = load ptr, ptr %238, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1560)
  %1561 = load ptr, ptr %237, align 8, !tbaa !8
  %1562 = call ptr @lean_ctor_get(ptr noundef %1561, i32 noundef 1)
  store ptr %1562, ptr %239, align 8, !tbaa !8
  %1563 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1563)
  %1564 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1564)
  %1565 = load ptr, ptr %238, align 8, !tbaa !8
  store ptr %1565, ptr %19, align 8, !tbaa !8
  %1566 = load ptr, ptr %239, align 8, !tbaa !8
  store ptr %1566, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  br label %1598

1567:                                             ; preds = %1520
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  %1568 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1568)
  %1569 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1569)
  %1570 = load ptr, ptr %237, align 8, !tbaa !8
  %1571 = call ptr @lean_ctor_get(ptr noundef %1570, i32 noundef 0)
  store ptr %1571, ptr %240, align 8, !tbaa !8
  %1572 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1572)
  %1573 = load ptr, ptr %237, align 8, !tbaa !8
  %1574 = call ptr @lean_ctor_get(ptr noundef %1573, i32 noundef 1)
  store ptr %1574, ptr %241, align 8, !tbaa !8
  %1575 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1575)
  %1576 = load ptr, ptr %237, align 8, !tbaa !8
  %1577 = call zeroext i1 @lean_is_exclusive(ptr noundef %1576)
  br i1 %1577, label %1578, label %1582

1578:                                             ; preds = %1567
  %1579 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1579, i32 noundef 0)
  %1580 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1580, i32 noundef 1)
  %1581 = load ptr, ptr %237, align 8, !tbaa !8
  store ptr %1581, ptr %242, align 8, !tbaa !8
  br label %1585

1582:                                             ; preds = %1567
  %1583 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1583)
  %1584 = call ptr @lean_box(i64 noundef 0)
  store ptr %1584, ptr %242, align 8, !tbaa !8
  br label %1585

1585:                                             ; preds = %1582, %1578
  %1586 = load ptr, ptr %242, align 8, !tbaa !8
  %1587 = call zeroext i1 @lean_is_scalar(ptr noundef %1586)
  br i1 %1587, label %1588, label %1590

1588:                                             ; preds = %1585
  %1589 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1589, ptr %243, align 8, !tbaa !8
  br label %1592

1590:                                             ; preds = %1585
  %1591 = load ptr, ptr %242, align 8, !tbaa !8
  store ptr %1591, ptr %243, align 8, !tbaa !8
  br label %1592

1592:                                             ; preds = %1590, %1588
  %1593 = load ptr, ptr %243, align 8, !tbaa !8
  %1594 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1593, i32 noundef 0, ptr noundef %1594)
  %1595 = load ptr, ptr %243, align 8, !tbaa !8
  %1596 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1595, i32 noundef 1, ptr noundef %1596)
  %1597 = load ptr, ptr %243, align 8, !tbaa !8
  store ptr %1597, ptr %8, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  br label %1598

1598:                                             ; preds = %1592, %1557
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  br label %1599

1599:                                             ; preds = %1598, %1465
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  br label %1635

1600:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  %1601 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1601)
  %1602 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1602)
  %1603 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1603)
  %1604 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1604)
  %1605 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1605)
  %1606 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1606)
  %1607 = load ptr, ptr %179, align 8, !tbaa !8
  %1608 = call ptr @lean_ctor_get(ptr noundef %1607, i32 noundef 0)
  store ptr %1608, ptr %244, align 8, !tbaa !8
  %1609 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1609)
  %1610 = load ptr, ptr %179, align 8, !tbaa !8
  %1611 = call ptr @lean_ctor_get(ptr noundef %1610, i32 noundef 1)
  store ptr %1611, ptr %245, align 8, !tbaa !8
  %1612 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1612)
  %1613 = load ptr, ptr %179, align 8, !tbaa !8
  %1614 = call zeroext i1 @lean_is_exclusive(ptr noundef %1613)
  br i1 %1614, label %1615, label %1619

1615:                                             ; preds = %1600
  %1616 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1616, i32 noundef 0)
  %1617 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1617, i32 noundef 1)
  %1618 = load ptr, ptr %179, align 8, !tbaa !8
  store ptr %1618, ptr %246, align 8, !tbaa !8
  br label %1622

1619:                                             ; preds = %1600
  %1620 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1620)
  %1621 = call ptr @lean_box(i64 noundef 0)
  store ptr %1621, ptr %246, align 8, !tbaa !8
  br label %1622

1622:                                             ; preds = %1619, %1615
  %1623 = load ptr, ptr %246, align 8, !tbaa !8
  %1624 = call zeroext i1 @lean_is_scalar(ptr noundef %1623)
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %1622
  %1626 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1626, ptr %247, align 8, !tbaa !8
  br label %1629

1627:                                             ; preds = %1622
  %1628 = load ptr, ptr %246, align 8, !tbaa !8
  store ptr %1628, ptr %247, align 8, !tbaa !8
  br label %1629

1629:                                             ; preds = %1627, %1625
  %1630 = load ptr, ptr %247, align 8, !tbaa !8
  %1631 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1630, i32 noundef 0, ptr noundef %1631)
  %1632 = load ptr, ptr %247, align 8, !tbaa !8
  %1633 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1632, i32 noundef 1, ptr noundef %1633)
  %1634 = load ptr, ptr %247, align 8, !tbaa !8
  store ptr %1634, ptr %8, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  br label %1635

1635:                                             ; preds = %1629, %1599
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  br label %1654

1636:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  %1637 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1637)
  %1638 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1638)
  %1639 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1639)
  %1640 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1640)
  %1641 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1641)
  %1642 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1642)
  %1643 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1643)
  %1644 = load ptr, ptr %178, align 8, !tbaa !8
  %1645 = call ptr @lean_ctor_get(ptr noundef %1644, i32 noundef 0)
  store ptr %1645, ptr %248, align 8, !tbaa !8
  %1646 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1646)
  %1647 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1647)
  %1648 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1648, ptr %249, align 8, !tbaa !8
  %1649 = load ptr, ptr %249, align 8, !tbaa !8
  %1650 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1649, i32 noundef 0, ptr noundef %1650)
  %1651 = load ptr, ptr %249, align 8, !tbaa !8
  %1652 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1651, i32 noundef 1, ptr noundef %1652)
  %1653 = load ptr, ptr %249, align 8, !tbaa !8
  store ptr %1653, ptr %8, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  br label %1654

1654:                                             ; preds = %1636, %1635
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  %1655 = load i32, ptr %49, align 4
  switch i32 %1655, label %1915 [
    i32 3, label %1656
  ]

1656:                                             ; preds = %1654, %1181
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %254) #7
  %1657 = load ptr, ptr %12, align 8, !tbaa !8
  %1658 = load ptr, ptr %20, align 8, !tbaa !8
  %1659 = call ptr @lean_st_ref_take(ptr noundef %1657, ptr noundef %1658)
  store ptr %1659, ptr %250, align 8, !tbaa !8
  %1660 = load ptr, ptr %250, align 8, !tbaa !8
  %1661 = call ptr @lean_ctor_get(ptr noundef %1660, i32 noundef 0)
  store ptr %1661, ptr %251, align 8, !tbaa !8
  %1662 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1662)
  %1663 = load ptr, ptr %251, align 8, !tbaa !8
  %1664 = call ptr @lean_ctor_get(ptr noundef %1663, i32 noundef 1)
  store ptr %1664, ptr %252, align 8, !tbaa !8
  %1665 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1665)
  %1666 = load ptr, ptr %250, align 8, !tbaa !8
  %1667 = call ptr @lean_ctor_get(ptr noundef %1666, i32 noundef 1)
  store ptr %1667, ptr %253, align 8, !tbaa !8
  %1668 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1668)
  %1669 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1669)
  %1670 = load ptr, ptr %251, align 8, !tbaa !8
  %1671 = call zeroext i1 @lean_is_exclusive(ptr noundef %1670)
  %1672 = xor i1 %1671, true
  %1673 = zext i1 %1672 to i32
  %1674 = trunc i32 %1673 to i8
  store i8 %1674, ptr %254, align 1, !tbaa !10
  %1675 = load i8, ptr %254, align 1, !tbaa !10
  %1676 = zext i8 %1675 to i32
  %1677 = icmp eq i32 %1676, 0
  br i1 %1677, label %1678, label %1803

1678:                                             ; preds = %1656
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %256) #7
  %1679 = load ptr, ptr %251, align 8, !tbaa !8
  %1680 = call ptr @lean_ctor_get(ptr noundef %1679, i32 noundef 1)
  store ptr %1680, ptr %255, align 8, !tbaa !8
  %1681 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1681)
  %1682 = load ptr, ptr %252, align 8, !tbaa !8
  %1683 = call zeroext i1 @lean_is_exclusive(ptr noundef %1682)
  %1684 = xor i1 %1683, true
  %1685 = zext i1 %1684 to i32
  %1686 = trunc i32 %1685 to i8
  store i8 %1686, ptr %256, align 1, !tbaa !10
  %1687 = load i8, ptr %256, align 1, !tbaa !10
  %1688 = zext i8 %1687 to i32
  %1689 = icmp eq i32 %1688, 0
  br i1 %1689, label %1690, label %1732

1690:                                             ; preds = %1678
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %260) #7
  %1691 = load ptr, ptr %252, align 8, !tbaa !8
  %1692 = call ptr @lean_ctor_get(ptr noundef %1691, i32 noundef 1)
  store ptr %1692, ptr %257, align 8, !tbaa !8
  %1693 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1693)
  %1694 = load ptr, ptr %257, align 8, !tbaa !8
  %1695 = load ptr, ptr %17, align 8, !tbaa !8
  %1696 = load ptr, ptr %19, align 8, !tbaa !8
  %1697 = call ptr @l_Lean_PersistentHashMap_insert___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__4(ptr noundef %1694, ptr noundef %1695, ptr noundef %1696)
  store ptr %1697, ptr %258, align 8, !tbaa !8
  %1698 = load ptr, ptr %252, align 8, !tbaa !8
  %1699 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1698, i32 noundef 1, ptr noundef %1699)
  %1700 = load ptr, ptr %12, align 8, !tbaa !8
  %1701 = load ptr, ptr %251, align 8, !tbaa !8
  %1702 = load ptr, ptr %253, align 8, !tbaa !8
  %1703 = call ptr @lean_st_ref_set(ptr noundef %1700, ptr noundef %1701, ptr noundef %1702)
  store ptr %1703, ptr %259, align 8, !tbaa !8
  %1704 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1704)
  %1705 = load ptr, ptr %259, align 8, !tbaa !8
  %1706 = call zeroext i1 @lean_is_exclusive(ptr noundef %1705)
  %1707 = xor i1 %1706, true
  %1708 = zext i1 %1707 to i32
  %1709 = trunc i32 %1708 to i8
  store i8 %1709, ptr %260, align 1, !tbaa !10
  %1710 = load i8, ptr %260, align 1, !tbaa !10
  %1711 = zext i8 %1710 to i32
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %1713, label %1720

1713:                                             ; preds = %1690
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  %1714 = load ptr, ptr %259, align 8, !tbaa !8
  %1715 = call ptr @lean_ctor_get(ptr noundef %1714, i32 noundef 0)
  store ptr %1715, ptr %261, align 8, !tbaa !8
  %1716 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1716)
  %1717 = load ptr, ptr %259, align 8, !tbaa !8
  %1718 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1717, i32 noundef 0, ptr noundef %1718)
  %1719 = load ptr, ptr %259, align 8, !tbaa !8
  store ptr %1719, ptr %8, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  br label %1731

1720:                                             ; preds = %1690
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  %1721 = load ptr, ptr %259, align 8, !tbaa !8
  %1722 = call ptr @lean_ctor_get(ptr noundef %1721, i32 noundef 1)
  store ptr %1722, ptr %262, align 8, !tbaa !8
  %1723 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1723)
  %1724 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1724)
  %1725 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1725, ptr %263, align 8, !tbaa !8
  %1726 = load ptr, ptr %263, align 8, !tbaa !8
  %1727 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1726, i32 noundef 0, ptr noundef %1727)
  %1728 = load ptr, ptr %263, align 8, !tbaa !8
  %1729 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1728, i32 noundef 1, ptr noundef %1729)
  %1730 = load ptr, ptr %263, align 8, !tbaa !8
  store ptr %1730, ptr %8, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  br label %1731

1731:                                             ; preds = %1720, %1713
  call void @llvm.lifetime.end.p0(i64 1, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  br label %1802

1732:                                             ; preds = %1678
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  %1733 = load ptr, ptr %252, align 8, !tbaa !8
  %1734 = call ptr @lean_ctor_get(ptr noundef %1733, i32 noundef 0)
  store ptr %1734, ptr %264, align 8, !tbaa !8
  %1735 = load ptr, ptr %252, align 8, !tbaa !8
  %1736 = call ptr @lean_ctor_get(ptr noundef %1735, i32 noundef 2)
  store ptr %1736, ptr %265, align 8, !tbaa !8
  %1737 = load ptr, ptr %252, align 8, !tbaa !8
  %1738 = call ptr @lean_ctor_get(ptr noundef %1737, i32 noundef 3)
  store ptr %1738, ptr %266, align 8, !tbaa !8
  %1739 = load ptr, ptr %252, align 8, !tbaa !8
  %1740 = call ptr @lean_ctor_get(ptr noundef %1739, i32 noundef 4)
  store ptr %1740, ptr %267, align 8, !tbaa !8
  %1741 = load ptr, ptr %252, align 8, !tbaa !8
  %1742 = call ptr @lean_ctor_get(ptr noundef %1741, i32 noundef 5)
  store ptr %1742, ptr %268, align 8, !tbaa !8
  %1743 = load ptr, ptr %252, align 8, !tbaa !8
  %1744 = call ptr @lean_ctor_get(ptr noundef %1743, i32 noundef 1)
  store ptr %1744, ptr %269, align 8, !tbaa !8
  %1745 = load ptr, ptr %268, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1745)
  %1746 = load ptr, ptr %267, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1746)
  %1747 = load ptr, ptr %266, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1747)
  %1748 = load ptr, ptr %265, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1748)
  %1749 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1749)
  %1750 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1750)
  %1751 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1751)
  %1752 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1752)
  %1753 = load ptr, ptr %269, align 8, !tbaa !8
  %1754 = load ptr, ptr %17, align 8, !tbaa !8
  %1755 = load ptr, ptr %19, align 8, !tbaa !8
  %1756 = call ptr @l_Lean_PersistentHashMap_insert___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__4(ptr noundef %1753, ptr noundef %1754, ptr noundef %1755)
  store ptr %1756, ptr %270, align 8, !tbaa !8
  %1757 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %1757, ptr %271, align 8, !tbaa !8
  %1758 = load ptr, ptr %271, align 8, !tbaa !8
  %1759 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1758, i32 noundef 0, ptr noundef %1759)
  %1760 = load ptr, ptr %271, align 8, !tbaa !8
  %1761 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1760, i32 noundef 1, ptr noundef %1761)
  %1762 = load ptr, ptr %271, align 8, !tbaa !8
  %1763 = load ptr, ptr %265, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1762, i32 noundef 2, ptr noundef %1763)
  %1764 = load ptr, ptr %271, align 8, !tbaa !8
  %1765 = load ptr, ptr %266, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1764, i32 noundef 3, ptr noundef %1765)
  %1766 = load ptr, ptr %271, align 8, !tbaa !8
  %1767 = load ptr, ptr %267, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1766, i32 noundef 4, ptr noundef %1767)
  %1768 = load ptr, ptr %271, align 8, !tbaa !8
  %1769 = load ptr, ptr %268, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1768, i32 noundef 5, ptr noundef %1769)
  %1770 = load ptr, ptr %251, align 8, !tbaa !8
  %1771 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1770, i32 noundef 1, ptr noundef %1771)
  %1772 = load ptr, ptr %12, align 8, !tbaa !8
  %1773 = load ptr, ptr %251, align 8, !tbaa !8
  %1774 = load ptr, ptr %253, align 8, !tbaa !8
  %1775 = call ptr @lean_st_ref_set(ptr noundef %1772, ptr noundef %1773, ptr noundef %1774)
  store ptr %1775, ptr %272, align 8, !tbaa !8
  %1776 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1776)
  %1777 = load ptr, ptr %272, align 8, !tbaa !8
  %1778 = call ptr @lean_ctor_get(ptr noundef %1777, i32 noundef 1)
  store ptr %1778, ptr %273, align 8, !tbaa !8
  %1779 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1779)
  %1780 = load ptr, ptr %272, align 8, !tbaa !8
  %1781 = call zeroext i1 @lean_is_exclusive(ptr noundef %1780)
  br i1 %1781, label %1782, label %1786

1782:                                             ; preds = %1732
  %1783 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1783, i32 noundef 0)
  %1784 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1784, i32 noundef 1)
  %1785 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %1785, ptr %274, align 8, !tbaa !8
  br label %1789

1786:                                             ; preds = %1732
  %1787 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1787)
  %1788 = call ptr @lean_box(i64 noundef 0)
  store ptr %1788, ptr %274, align 8, !tbaa !8
  br label %1789

1789:                                             ; preds = %1786, %1782
  %1790 = load ptr, ptr %274, align 8, !tbaa !8
  %1791 = call zeroext i1 @lean_is_scalar(ptr noundef %1790)
  br i1 %1791, label %1792, label %1794

1792:                                             ; preds = %1789
  %1793 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1793, ptr %275, align 8, !tbaa !8
  br label %1796

1794:                                             ; preds = %1789
  %1795 = load ptr, ptr %274, align 8, !tbaa !8
  store ptr %1795, ptr %275, align 8, !tbaa !8
  br label %1796

1796:                                             ; preds = %1794, %1792
  %1797 = load ptr, ptr %275, align 8, !tbaa !8
  %1798 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1797, i32 noundef 0, ptr noundef %1798)
  %1799 = load ptr, ptr %275, align 8, !tbaa !8
  %1800 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1799, i32 noundef 1, ptr noundef %1800)
  %1801 = load ptr, ptr %275, align 8, !tbaa !8
  store ptr %1801, ptr %8, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  br label %1802

1802:                                             ; preds = %1796, %1731
  call void @llvm.lifetime.end.p0(i64 1, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  br label %1914

1803:                                             ; preds = %1656
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  %1804 = load ptr, ptr %251, align 8, !tbaa !8
  %1805 = call ptr @lean_ctor_get(ptr noundef %1804, i32 noundef 0)
  store ptr %1805, ptr %276, align 8, !tbaa !8
  %1806 = load ptr, ptr %251, align 8, !tbaa !8
  %1807 = call ptr @lean_ctor_get(ptr noundef %1806, i32 noundef 2)
  store ptr %1807, ptr %277, align 8, !tbaa !8
  %1808 = load ptr, ptr %251, align 8, !tbaa !8
  %1809 = call ptr @lean_ctor_get(ptr noundef %1808, i32 noundef 3)
  store ptr %1809, ptr %278, align 8, !tbaa !8
  %1810 = load ptr, ptr %251, align 8, !tbaa !8
  %1811 = call ptr @lean_ctor_get(ptr noundef %1810, i32 noundef 4)
  store ptr %1811, ptr %279, align 8, !tbaa !8
  %1812 = load ptr, ptr %279, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1812)
  %1813 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1813)
  %1814 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1814)
  %1815 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1815)
  %1816 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1816)
  %1817 = load ptr, ptr %252, align 8, !tbaa !8
  %1818 = call ptr @lean_ctor_get(ptr noundef %1817, i32 noundef 0)
  store ptr %1818, ptr %280, align 8, !tbaa !8
  %1819 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1819)
  %1820 = load ptr, ptr %252, align 8, !tbaa !8
  %1821 = call ptr @lean_ctor_get(ptr noundef %1820, i32 noundef 2)
  store ptr %1821, ptr %281, align 8, !tbaa !8
  %1822 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1822)
  %1823 = load ptr, ptr %252, align 8, !tbaa !8
  %1824 = call ptr @lean_ctor_get(ptr noundef %1823, i32 noundef 3)
  store ptr %1824, ptr %282, align 8, !tbaa !8
  %1825 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1825)
  %1826 = load ptr, ptr %252, align 8, !tbaa !8
  %1827 = call ptr @lean_ctor_get(ptr noundef %1826, i32 noundef 4)
  store ptr %1827, ptr %283, align 8, !tbaa !8
  %1828 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1828)
  %1829 = load ptr, ptr %252, align 8, !tbaa !8
  %1830 = call ptr @lean_ctor_get(ptr noundef %1829, i32 noundef 5)
  store ptr %1830, ptr %284, align 8, !tbaa !8
  %1831 = load ptr, ptr %284, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1831)
  %1832 = load ptr, ptr %252, align 8, !tbaa !8
  %1833 = call ptr @lean_ctor_get(ptr noundef %1832, i32 noundef 1)
  store ptr %1833, ptr %285, align 8, !tbaa !8
  %1834 = load ptr, ptr %285, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1834)
  %1835 = load ptr, ptr %252, align 8, !tbaa !8
  %1836 = call zeroext i1 @lean_is_exclusive(ptr noundef %1835)
  br i1 %1836, label %1837, label %1845

1837:                                             ; preds = %1803
  %1838 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1838, i32 noundef 0)
  %1839 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1839, i32 noundef 1)
  %1840 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1840, i32 noundef 2)
  %1841 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1841, i32 noundef 3)
  %1842 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1842, i32 noundef 4)
  %1843 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1843, i32 noundef 5)
  %1844 = load ptr, ptr %252, align 8, !tbaa !8
  store ptr %1844, ptr %286, align 8, !tbaa !8
  br label %1848

1845:                                             ; preds = %1803
  %1846 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1846)
  %1847 = call ptr @lean_box(i64 noundef 0)
  store ptr %1847, ptr %286, align 8, !tbaa !8
  br label %1848

1848:                                             ; preds = %1845, %1837
  %1849 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1849)
  %1850 = load ptr, ptr %285, align 8, !tbaa !8
  %1851 = load ptr, ptr %17, align 8, !tbaa !8
  %1852 = load ptr, ptr %19, align 8, !tbaa !8
  %1853 = call ptr @l_Lean_PersistentHashMap_insert___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__4(ptr noundef %1850, ptr noundef %1851, ptr noundef %1852)
  store ptr %1853, ptr %287, align 8, !tbaa !8
  %1854 = load ptr, ptr %286, align 8, !tbaa !8
  %1855 = call zeroext i1 @lean_is_scalar(ptr noundef %1854)
  br i1 %1855, label %1856, label %1858

1856:                                             ; preds = %1848
  %1857 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %1857, ptr %288, align 8, !tbaa !8
  br label %1860

1858:                                             ; preds = %1848
  %1859 = load ptr, ptr %286, align 8, !tbaa !8
  store ptr %1859, ptr %288, align 8, !tbaa !8
  br label %1860

1860:                                             ; preds = %1858, %1856
  %1861 = load ptr, ptr %288, align 8, !tbaa !8
  %1862 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1861, i32 noundef 0, ptr noundef %1862)
  %1863 = load ptr, ptr %288, align 8, !tbaa !8
  %1864 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1863, i32 noundef 1, ptr noundef %1864)
  %1865 = load ptr, ptr %288, align 8, !tbaa !8
  %1866 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1865, i32 noundef 2, ptr noundef %1866)
  %1867 = load ptr, ptr %288, align 8, !tbaa !8
  %1868 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1867, i32 noundef 3, ptr noundef %1868)
  %1869 = load ptr, ptr %288, align 8, !tbaa !8
  %1870 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1869, i32 noundef 4, ptr noundef %1870)
  %1871 = load ptr, ptr %288, align 8, !tbaa !8
  %1872 = load ptr, ptr %284, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1871, i32 noundef 5, ptr noundef %1872)
  %1873 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %1873, ptr %289, align 8, !tbaa !8
  %1874 = load ptr, ptr %289, align 8, !tbaa !8
  %1875 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1874, i32 noundef 0, ptr noundef %1875)
  %1876 = load ptr, ptr %289, align 8, !tbaa !8
  %1877 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1876, i32 noundef 1, ptr noundef %1877)
  %1878 = load ptr, ptr %289, align 8, !tbaa !8
  %1879 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1878, i32 noundef 2, ptr noundef %1879)
  %1880 = load ptr, ptr %289, align 8, !tbaa !8
  %1881 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1880, i32 noundef 3, ptr noundef %1881)
  %1882 = load ptr, ptr %289, align 8, !tbaa !8
  %1883 = load ptr, ptr %279, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1882, i32 noundef 4, ptr noundef %1883)
  %1884 = load ptr, ptr %12, align 8, !tbaa !8
  %1885 = load ptr, ptr %289, align 8, !tbaa !8
  %1886 = load ptr, ptr %253, align 8, !tbaa !8
  %1887 = call ptr @lean_st_ref_set(ptr noundef %1884, ptr noundef %1885, ptr noundef %1886)
  store ptr %1887, ptr %290, align 8, !tbaa !8
  %1888 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1888)
  %1889 = load ptr, ptr %290, align 8, !tbaa !8
  %1890 = call ptr @lean_ctor_get(ptr noundef %1889, i32 noundef 1)
  store ptr %1890, ptr %291, align 8, !tbaa !8
  %1891 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1891)
  %1892 = load ptr, ptr %290, align 8, !tbaa !8
  %1893 = call zeroext i1 @lean_is_exclusive(ptr noundef %1892)
  br i1 %1893, label %1894, label %1898

1894:                                             ; preds = %1860
  %1895 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1895, i32 noundef 0)
  %1896 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1896, i32 noundef 1)
  %1897 = load ptr, ptr %290, align 8, !tbaa !8
  store ptr %1897, ptr %292, align 8, !tbaa !8
  br label %1901

1898:                                             ; preds = %1860
  %1899 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1899)
  %1900 = call ptr @lean_box(i64 noundef 0)
  store ptr %1900, ptr %292, align 8, !tbaa !8
  br label %1901

1901:                                             ; preds = %1898, %1894
  %1902 = load ptr, ptr %292, align 8, !tbaa !8
  %1903 = call zeroext i1 @lean_is_scalar(ptr noundef %1902)
  br i1 %1903, label %1904, label %1906

1904:                                             ; preds = %1901
  %1905 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1905, ptr %293, align 8, !tbaa !8
  br label %1908

1906:                                             ; preds = %1901
  %1907 = load ptr, ptr %292, align 8, !tbaa !8
  store ptr %1907, ptr %293, align 8, !tbaa !8
  br label %1908

1908:                                             ; preds = %1906, %1904
  %1909 = load ptr, ptr %293, align 8, !tbaa !8
  %1910 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1909, i32 noundef 0, ptr noundef %1910)
  %1911 = load ptr, ptr %293, align 8, !tbaa !8
  %1912 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1911, i32 noundef 1, ptr noundef %1912)
  %1913 = load ptr, ptr %293, align 8, !tbaa !8
  store ptr %1913, ptr %8, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  br label %1914

1914:                                             ; preds = %1908, %1802
  call void @llvm.lifetime.end.p0(i64 1, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  br label %1915

1915:                                             ; preds = %1914, %1654, %1181
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %1916 = load ptr, ptr %8, align 8
  ret ptr %1916
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %31
}

declare zeroext i8 @l_Lean_Meta_TransparencyMode_lt(i8 noundef zeroext, i8 noundef zeroext) #4

declare i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %45 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__1(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %29, align 8, !tbaa !8
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_RBNode_findCore___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__2(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %21, align 8, !tbaa !8
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  %39 = load ptr, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %25, align 8, !tbaa !8
  %41 = load ptr, ptr %26, align 8, !tbaa !8
  %42 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %39 = call ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__4(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !8
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getFunInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %16 = call ptr @lean_box(i64 noundef 0)
  store ptr %16, ptr %13, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getFunInfoNArgs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %18, ptr %15, align 8, !tbaa !8
  %19 = load ptr, ptr %15, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %15, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = call ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %16, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInfo_getArity(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_get(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_array_get_size(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_FunInfo_getArity___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Meta_FunInfo_getArity(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_FunInfo(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %59

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
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
  br label %59

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call i64 @_init_l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__2___closed__1()
  store i64 %32, ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__2___closed__1, align 8, !tbaa !4
  %33 = call i64 @_init_l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__2___closed__2()
  store i64 %33, ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__2___closed__2, align 8, !tbaa !4
  %34 = call ptr @_init_l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__5___closed__1()
  store ptr %34, ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__5___closed__1, align 8, !tbaa !8
  %35 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__5___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Array_qsort_sort___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps___spec__1___closed__1()
  store ptr %36, ptr @l_Array_qsort_sort___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps___spec__1___closed__1, align 8, !tbaa !8
  %37 = load ptr, ptr @l_Array_qsort_sort___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps___closed__1()
  store ptr %38, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps___closed__1, align 8, !tbaa !8
  %39 = load ptr, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___lambda__1___closed__1()
  store ptr %40, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___lambda__1___closed__1, align 8, !tbaa !8
  %41 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___lambda__1___closed__2()
  store ptr %42, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___lambda__1___closed__2, align 8, !tbaa !8
  %43 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___closed__1()
  store ptr %44, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___closed__1, align 8, !tbaa !8
  %45 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___closed__2()
  store ptr %46, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___closed__2, align 8, !tbaa !8
  %47 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___lambda__1___closed__1()
  store ptr %48, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___lambda__1___closed__1, align 8, !tbaa !8
  %49 = load ptr, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__1()
  store ptr %50, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__1, align 8, !tbaa !8
  %51 = load ptr, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__2()
  store ptr %52, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__2, align 8, !tbaa !8
  %53 = load ptr, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__3()
  store ptr %54, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__3, align 8, !tbaa !8
  %55 = load ptr, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call i64 @_init_l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__4()
  store i64 %56, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__4, align 8, !tbaa !4
  %57 = call ptr @lean_box(i64 noundef 0)
  %58 = call ptr @lean_io_result_mk_ok(ptr noundef %57)
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
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

declare ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

declare i64 @lean_uint64_of_big_nat(ptr noundef) #4

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
  store ptr %14, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

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
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

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

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
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
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !11
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
  %17 = load i32, ptr %2, align 4, !tbaa !11
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
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
define internal i64 @_init_l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__2___closed__1() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 1, ptr %1, align 8, !tbaa !4
  store i64 5, ptr %2, align 8, !tbaa !4
  %5 = load i64, ptr %1, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_usize_shift_left(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !4
  %8 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__2___closed__2() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 1, ptr %1, align 8, !tbaa !4
  %5 = load i64, ptr @l_Lean_PersistentHashMap_findAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__2___closed__1, align 8, !tbaa !4
  store i64 %5, ptr %2, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !4
  %7 = load i64, ptr %1, align 8, !tbaa !4
  %8 = call i64 @lean_usize_sub(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PersistentHashMap_insertAux___at___private_Lean_Meta_FunInfo_0__Lean_Meta_checkFunInfoCache___spec__5___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_qsort_sort___at___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Nat_decLt___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Nat_decLt___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps___closed__1() #2 {
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
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___lambda__1___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___lambda__1___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___lambda__1___boxed, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___spec__3___closed__2() #2 {
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
define internal ptr @_init_l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___lambda__1___closed__1() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_collectDeps___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Core_instMonadCoreM, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_ReaderT_instMonad___rarg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_ReaderT_instMonad___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_ReaderT_instApplicativeOfMonad___rarg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_ReaderT_instApplicativeOfMonad___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_get(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call ptr @l_instMonadControlTOfPure___rarg(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

declare ptr @l_instMonadControlTOfPure___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @_init_l___private_Lean_Meta_FunInfo_0__Lean_Meta_getFunInfoAux___closed__4() #2 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i8 1, ptr %1, align 1, !tbaa !10
  %4 = load i8, ptr %1, align 1, !tbaa !10
  %5 = call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext %4)
  store i64 %5, ptr %2, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i64 %6
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
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lake_Module_keyword = external global ptr, align 8
@l_Lake_Module_oleanFacet = external global ptr, align 8
@l_Lake_Module_importsFacet = external global ptr, align 8
@l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__2 = internal global ptr null, align 8
@l_Task_Priority_default = external global ptr, align 8
@l_Lake_buildImportsAndDeps___lambda__9___closed__2 = internal global ptr null, align 8
@l_Lake_buildImportsAndDeps___lambda__10___closed__2 = internal global ptr null, align 8
@l_Lake_buildImportsAndDeps___lambda__11___closed__1 = internal global ptr null, align 8
@l_Lake_OrdHashSet_empty___at_Lake_OrdPackageSet_empty___spec__1 = external global ptr, align 8
@l_Lake_buildImportsAndDeps___lambda__11___closed__3 = internal global ptr null, align 8
@l_Lake_buildImportsAndDeps___lambda__11___closed__2 = internal global ptr null, align 8
@l_Lake_Package_keyword = external global ptr, align 8
@l_Lake_Package_extraDepFacet = external global ptr, align 8
@l_Lake_buildImportsAndDeps___lambda__11___closed__4 = internal global ptr null, align 8
@l_Lake_buildImportsAndDeps___closed__1 = internal global ptr null, align 8
@l_Lake_buildImportsAndDeps___closed__2 = internal global ptr null, align 8
@l_Lake_buildImportsAndDeps___closed__3 = internal global ptr null, align 8
@l_Lake_buildImportsAndDeps___closed__4 = internal global ptr null, align 8
@l_Lake_buildImportsAndDeps___closed__5 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__1 = internal global ptr null, align 8
@l_Lake_OrdHashSet_insert___at_Lake_buildImportsAndDeps___spec__4___closed__1 = internal global ptr null, align 8
@l_Lake_OrdHashSet_insert___at_Lake_buildImportsAndDeps___spec__4___closed__2 = internal global ptr null, align 8
@l_Lake_buildImportsAndDeps___lambda__9___closed__1 = internal global ptr null, align 8
@l_Lake_buildImportsAndDeps___lambda__10___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"<collection>\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"<targets>\00", align 1
@l_Lean_NameSet_empty = external global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"setup (\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_task_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i8 %3, ptr %8, align 1, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  %14 = load i8, ptr %8, align 1, !tbaa !10
  %15 = icmp ne i8 %14, 0
  %16 = call ptr @lean_task_map_core(ptr noundef %9, ptr noundef %10, i32 noundef %13, i1 noundef zeroext %15, i1 noundef zeroext false)
  ret ptr %16
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
  store ptr %14, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !11
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
define ptr @l_Lake_EquipT_map___at_Lake_buildImportsAndDeps___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
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
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
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
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = call ptr @lean_apply_6(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = call i32 @lean_obj_tag(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %245

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %19, align 8, !tbaa !8
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %19, align 8, !tbaa !8
  %70 = call i32 @lean_obj_tag(ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %164

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %20, align 1, !tbaa !10
  %78 = load i8, ptr %20, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %122

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %21, align 8, !tbaa !8
  %84 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  %86 = call zeroext i1 @lean_is_exclusive(ptr noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %22, align 1, !tbaa !10
  %90 = load i8, ptr %22, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %94 = load ptr, ptr %19, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %23, align 8, !tbaa !8
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = load ptr, ptr %23, align 8, !tbaa !8
  %98 = call ptr @lean_apply_1(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %24, align 8, !tbaa !8
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  %100 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %101, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %121

102:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %103 = load ptr, ptr %19, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %26, align 8, !tbaa !8
  %105 = load ptr, ptr %19, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %27, align 8, !tbaa !8
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = load ptr, ptr %26, align 8, !tbaa !8
  %112 = call ptr @lean_apply_1(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %28, align 8, !tbaa !8
  %113 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %113, ptr %29, align 8, !tbaa !8
  %114 = load ptr, ptr %29, align 8, !tbaa !8
  %115 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %29, align 8, !tbaa !8
  %117 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %18, align 8, !tbaa !8
  %119 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %120, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %121

121:                                              ; preds = %102, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %163

122:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %123 = load ptr, ptr %18, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %30, align 8, !tbaa !8
  %125 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %19, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %31, align 8, !tbaa !8
  %129 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %19, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %32, align 8, !tbaa !8
  %132 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %19, align 8, !tbaa !8
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  br i1 %134, label %135, label %139

135:                                              ; preds = %122
  %136 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %136, i32 noundef 0)
  %137 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %137, i32 noundef 1)
  %138 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %138, ptr %33, align 8, !tbaa !8
  br label %142

139:                                              ; preds = %122
  %140 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %140)
  %141 = call ptr @lean_box(i64 noundef 0)
  store ptr %141, ptr %33, align 8, !tbaa !8
  br label %142

142:                                              ; preds = %139, %135
  %143 = load ptr, ptr %10, align 8, !tbaa !8
  %144 = load ptr, ptr %31, align 8, !tbaa !8
  %145 = call ptr @lean_apply_1(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %34, align 8, !tbaa !8
  %146 = load ptr, ptr %33, align 8, !tbaa !8
  %147 = call zeroext i1 @lean_is_scalar(ptr noundef %146)
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %35, align 8, !tbaa !8
  br label %152

150:                                              ; preds = %142
  %151 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %151, ptr %35, align 8, !tbaa !8
  br label %152

152:                                              ; preds = %150, %148
  %153 = load ptr, ptr %35, align 8, !tbaa !8
  %154 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %35, align 8, !tbaa !8
  %156 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %157, ptr %36, align 8, !tbaa !8
  %158 = load ptr, ptr %36, align 8, !tbaa !8
  %159 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %36, align 8, !tbaa !8
  %161 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %162 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %162, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %163

163:                                              ; preds = %152, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %244

164:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %165 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %18, align 8, !tbaa !8
  %167 = call zeroext i1 @lean_is_exclusive(ptr noundef %166)
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %37, align 1, !tbaa !10
  %171 = load i8, ptr %37, align 1, !tbaa !10
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %205

174:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %175 = load ptr, ptr %18, align 8, !tbaa !8
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %38, align 8, !tbaa !8
  %177 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %19, align 8, !tbaa !8
  %179 = call zeroext i1 @lean_is_exclusive(ptr noundef %178)
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %39, align 1, !tbaa !10
  %183 = load i8, ptr %39, align 1, !tbaa !10
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  %187 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %187, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %204

188:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %189 = load ptr, ptr %19, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 0)
  store ptr %190, ptr %40, align 8, !tbaa !8
  %191 = load ptr, ptr %19, align 8, !tbaa !8
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %41, align 8, !tbaa !8
  %193 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %196, ptr %42, align 8, !tbaa !8
  %197 = load ptr, ptr %42, align 8, !tbaa !8
  %198 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %42, align 8, !tbaa !8
  %200 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %18, align 8, !tbaa !8
  %202 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %203, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %204

204:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %243

205:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %206 = load ptr, ptr %18, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %43, align 8, !tbaa !8
  %208 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %19, align 8, !tbaa !8
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %44, align 8, !tbaa !8
  %212 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %19, align 8, !tbaa !8
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 1)
  store ptr %214, ptr %45, align 8, !tbaa !8
  %215 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %19, align 8, !tbaa !8
  %217 = call zeroext i1 @lean_is_exclusive(ptr noundef %216)
  br i1 %217, label %218, label %222

218:                                              ; preds = %205
  %219 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %219, i32 noundef 0)
  %220 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %220, i32 noundef 1)
  %221 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %221, ptr %46, align 8, !tbaa !8
  br label %225

222:                                              ; preds = %205
  %223 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %223)
  %224 = call ptr @lean_box(i64 noundef 0)
  store ptr %224, ptr %46, align 8, !tbaa !8
  br label %225

225:                                              ; preds = %222, %218
  %226 = load ptr, ptr %46, align 8, !tbaa !8
  %227 = call zeroext i1 @lean_is_scalar(ptr noundef %226)
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %229, ptr %47, align 8, !tbaa !8
  br label %232

230:                                              ; preds = %225
  %231 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %231, ptr %47, align 8, !tbaa !8
  br label %232

232:                                              ; preds = %230, %228
  %233 = load ptr, ptr %47, align 8, !tbaa !8
  %234 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %47, align 8, !tbaa !8
  %236 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 1, ptr noundef %236)
  %237 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %48, align 8, !tbaa !8
  %238 = load ptr, ptr %48, align 8, !tbaa !8
  %239 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %48, align 8, !tbaa !8
  %241 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 1, ptr noundef %241)
  %242 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %242, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %243

243:                                              ; preds = %232, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %244

244:                                              ; preds = %243, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %272

245:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %246 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %18, align 8, !tbaa !8
  %248 = call zeroext i1 @lean_is_exclusive(ptr noundef %247)
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %49, align 1, !tbaa !10
  %252 = load i8, ptr %49, align 1, !tbaa !10
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %245
  %256 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %256, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %271

257:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %258 = load ptr, ptr %18, align 8, !tbaa !8
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 0)
  store ptr %259, ptr %50, align 8, !tbaa !8
  %260 = load ptr, ptr %18, align 8, !tbaa !8
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 1)
  store ptr %261, ptr %51, align 8, !tbaa !8
  %262 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %264)
  %265 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %265, ptr %52, align 8, !tbaa !8
  %266 = load ptr, ptr %52, align 8, !tbaa !8
  %267 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %52, align 8, !tbaa !8
  %269 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 1, ptr noundef %269)
  %270 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %270, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %271

271:                                              ; preds = %257, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %272

272:                                              ; preds = %271, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %273 = load ptr, ptr %9, align 8
  ret ptr %273
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

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
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
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
define ptr @l_Lake_EquipT_map___at_Lake_buildImportsAndDeps___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_EquipT_map___at_Lake_buildImportsAndDeps___spec__1___rarg, i32 noundef 8, i32 noundef 0)
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
define ptr @l_Array_mapMUnsafe_map___at_Lake_buildImportsAndDeps___spec__2(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
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
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
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
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store i64 %0, ptr %11, align 8, !tbaa !4
  store i64 %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %267, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %57 = load i64, ptr %12, align 8, !tbaa !4
  %58 = load i64, ptr %11, align 8, !tbaa !4
  %59 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %57, i64 noundef %58)
  store i8 %59, ptr %20, align 1, !tbaa !10
  %60 = load i8, ptr %20, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %21, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %22, align 8, !tbaa !8
  %74 = load ptr, ptr %22, align 8, !tbaa !8
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %78, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %267

79:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  %81 = load i64, ptr %12, align 8, !tbaa !4
  %82 = call ptr @lean_array_uget(ptr noundef %80, i64 noundef %81)
  store ptr %82, ptr %24, align 8, !tbaa !8
  %83 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %83, ptr %25, align 8, !tbaa !8
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  %85 = load i64, ptr %12, align 8, !tbaa !4
  %86 = load ptr, ptr %25, align 8, !tbaa !8
  %87 = call ptr @lean_array_uset(ptr noundef %84, i64 noundef %85, ptr noundef %86)
  store ptr %87, ptr %26, align 8, !tbaa !8
  %88 = load ptr, ptr %24, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 2)
  store ptr %89, ptr %27, align 8, !tbaa !8
  %90 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %91, ptr %28, align 8, !tbaa !8
  %92 = load ptr, ptr %28, align 8, !tbaa !8
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr @l_Lake_Module_keyword, align 8, !tbaa !8
  store ptr %94, ptr %29, align 8, !tbaa !8
  %95 = load ptr, ptr @l_Lake_Module_oleanFacet, align 8, !tbaa !8
  store ptr %95, ptr %30, align 8, !tbaa !8
  %96 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 0)
  store ptr %96, ptr %31, align 8, !tbaa !8
  %97 = load ptr, ptr %31, align 8, !tbaa !8
  %98 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %31, align 8, !tbaa !8
  %100 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %31, align 8, !tbaa !8
  %102 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 2, ptr noundef %102)
  %103 = load ptr, ptr %31, align 8, !tbaa !8
  %104 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 3, ptr noundef %104)
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %14, align 8, !tbaa !8
  %110 = load ptr, ptr %31, align 8, !tbaa !8
  %111 = load ptr, ptr %15, align 8, !tbaa !8
  %112 = load ptr, ptr %16, align 8, !tbaa !8
  %113 = load ptr, ptr %17, align 8, !tbaa !8
  %114 = load ptr, ptr %18, align 8, !tbaa !8
  %115 = load ptr, ptr %19, align 8, !tbaa !8
  %116 = call ptr @lean_apply_6(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %32, align 8, !tbaa !8
  %117 = load ptr, ptr %32, align 8, !tbaa !8
  %118 = call i32 @lean_obj_tag(ptr noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %235

120:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %121 = load ptr, ptr %32, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %33, align 8, !tbaa !8
  %123 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %33, align 8, !tbaa !8
  %125 = call i32 @lean_obj_tag(ptr noundef %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %150

127:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %128 = load ptr, ptr %32, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %34, align 8, !tbaa !8
  %130 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %33, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %35, align 8, !tbaa !8
  %134 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %33, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %36, align 8, !tbaa !8
  %137 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  store i64 1, ptr %37, align 8, !tbaa !4
  %139 = load i64, ptr %12, align 8, !tbaa !4
  %140 = load i64, ptr %37, align 8, !tbaa !4
  %141 = call i64 @lean_usize_add(i64 noundef %139, i64 noundef %140)
  store i64 %141, ptr %38, align 8, !tbaa !4
  %142 = load ptr, ptr %26, align 8, !tbaa !8
  %143 = load i64, ptr %12, align 8, !tbaa !4
  %144 = load ptr, ptr %35, align 8, !tbaa !8
  %145 = call ptr @lean_array_uset(ptr noundef %142, i64 noundef %143, ptr noundef %144)
  store ptr %145, ptr %39, align 8, !tbaa !8
  %146 = load i64, ptr %38, align 8, !tbaa !4
  store i64 %146, ptr %12, align 8, !tbaa !4
  %147 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %147, ptr %13, align 8, !tbaa !8
  %148 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %148, ptr %18, align 8, !tbaa !8
  %149 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %149, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %234

150:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %151 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %32, align 8, !tbaa !8
  %157 = call zeroext i1 @lean_is_exclusive(ptr noundef %156)
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %40, align 1, !tbaa !10
  %161 = load i8, ptr %40, align 1, !tbaa !10
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %195

164:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %165 = load ptr, ptr %32, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %41, align 8, !tbaa !8
  %167 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %33, align 8, !tbaa !8
  %169 = call zeroext i1 @lean_is_exclusive(ptr noundef %168)
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %42, align 1, !tbaa !10
  %173 = load i8, ptr %42, align 1, !tbaa !10
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %164
  %177 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %177, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %194

178:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %179 = load ptr, ptr %33, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %43, align 8, !tbaa !8
  %181 = load ptr, ptr %33, align 8, !tbaa !8
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %44, align 8, !tbaa !8
  %183 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %186, ptr %45, align 8, !tbaa !8
  %187 = load ptr, ptr %45, align 8, !tbaa !8
  %188 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %45, align 8, !tbaa !8
  %190 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %32, align 8, !tbaa !8
  %192 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %193, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %194

194:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %233

195:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %196 = load ptr, ptr %32, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %46, align 8, !tbaa !8
  %198 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %33, align 8, !tbaa !8
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %47, align 8, !tbaa !8
  %202 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %33, align 8, !tbaa !8
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 1)
  store ptr %204, ptr %48, align 8, !tbaa !8
  %205 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %33, align 8, !tbaa !8
  %207 = call zeroext i1 @lean_is_exclusive(ptr noundef %206)
  br i1 %207, label %208, label %212

208:                                              ; preds = %195
  %209 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %209, i32 noundef 0)
  %210 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %210, i32 noundef 1)
  %211 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %211, ptr %49, align 8, !tbaa !8
  br label %215

212:                                              ; preds = %195
  %213 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %213)
  %214 = call ptr @lean_box(i64 noundef 0)
  store ptr %214, ptr %49, align 8, !tbaa !8
  br label %215

215:                                              ; preds = %212, %208
  %216 = load ptr, ptr %49, align 8, !tbaa !8
  %217 = call zeroext i1 @lean_is_scalar(ptr noundef %216)
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %219, ptr %50, align 8, !tbaa !8
  br label %222

220:                                              ; preds = %215
  %221 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %221, ptr %50, align 8, !tbaa !8
  br label %222

222:                                              ; preds = %220, %218
  %223 = load ptr, ptr %50, align 8, !tbaa !8
  %224 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %50, align 8, !tbaa !8
  %226 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %227, ptr %51, align 8, !tbaa !8
  %228 = load ptr, ptr %51, align 8, !tbaa !8
  %229 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %51, align 8, !tbaa !8
  %231 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %232, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %233

233:                                              ; preds = %222, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %234

234:                                              ; preds = %233, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %266

235:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %236 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %32, align 8, !tbaa !8
  %242 = call zeroext i1 @lean_is_exclusive(ptr noundef %241)
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %52, align 1, !tbaa !10
  %246 = load i8, ptr %52, align 1, !tbaa !10
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %235
  %250 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %250, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %265

251:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %252 = load ptr, ptr %32, align 8, !tbaa !8
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 0)
  store ptr %253, ptr %53, align 8, !tbaa !8
  %254 = load ptr, ptr %32, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %54, align 8, !tbaa !8
  %256 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %259, ptr %55, align 8, !tbaa !8
  %260 = load ptr, ptr %55, align 8, !tbaa !8
  %261 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %55, align 8, !tbaa !8
  %263 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %264, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %265

265:                                              ; preds = %251, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %266

266:                                              ; preds = %265, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %267

267:                                              ; preds = %266, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %268 = load i32, ptr %23, align 4
  switch i32 %268, label %271 [
    i32 1, label %269
    i32 2, label %56
  ]

269:                                              ; preds = %267
  %270 = load ptr, ptr %10, align 8
  ret ptr %270

271:                                              ; preds = %267
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

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
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
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
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
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i64, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i8, align 1
  %106 = alloca ptr, align 8
  %107 = alloca i8, align 1
  %108 = alloca ptr, align 8
  %109 = alloca i64, align 8
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
  %123 = alloca i8, align 1
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i8, align 1
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i8, align 1
  %133 = alloca ptr, align 8
  %134 = alloca i8, align 1
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i8, align 1
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i8, align 1
  %144 = alloca ptr, align 8
  %145 = alloca i8, align 1
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i8, align 1
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
  %166 = alloca i8, align 1
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i8, align 1
  %171 = alloca ptr, align 8
  %172 = alloca i8, align 1
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca i8, align 1
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
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i8, align 1
  %201 = alloca ptr, align 8
  %202 = alloca i8, align 1
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca i8, align 1
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  store i64 %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !8
  store i64 %2, ptr %15, align 8, !tbaa !4
  store i64 %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %216

216:                                              ; preds = %1311, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %217 = load i64, ptr %15, align 8, !tbaa !4
  %218 = load i64, ptr %16, align 8, !tbaa !4
  %219 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %217, i64 noundef %218)
  store i8 %219, ptr %25, align 1, !tbaa !10
  %220 = load i8, ptr %25, align 1, !tbaa !10
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %1151

223:                                              ; preds = %216
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
  %224 = load ptr, ptr %14, align 8, !tbaa !8
  %225 = load i64, ptr %15, align 8, !tbaa !4
  %226 = call ptr @lean_array_uget(ptr noundef %224, i64 noundef %225)
  store ptr %226, ptr %26, align 8, !tbaa !8
  %227 = load ptr, ptr %26, align 8, !tbaa !8
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 2)
  store ptr %228, ptr %31, align 8, !tbaa !8
  %229 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %230, ptr %32, align 8, !tbaa !8
  %231 = load ptr, ptr %32, align 8, !tbaa !8
  %232 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr @l_Lake_Module_keyword, align 8, !tbaa !8
  store ptr %233, ptr %33, align 8, !tbaa !8
  %234 = load ptr, ptr @l_Lake_Module_importsFacet, align 8, !tbaa !8
  store ptr %234, ptr %34, align 8, !tbaa !8
  %235 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 0)
  store ptr %236, ptr %35, align 8, !tbaa !8
  %237 = load ptr, ptr %35, align 8, !tbaa !8
  %238 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %35, align 8, !tbaa !8
  %240 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = load ptr, ptr %35, align 8, !tbaa !8
  %242 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 2, ptr noundef %242)
  %243 = load ptr, ptr %35, align 8, !tbaa !8
  %244 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 3, ptr noundef %244)
  %245 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %18, align 8, !tbaa !8
  %250 = load ptr, ptr %35, align 8, !tbaa !8
  %251 = load ptr, ptr %19, align 8, !tbaa !8
  %252 = load ptr, ptr %20, align 8, !tbaa !8
  %253 = load ptr, ptr %21, align 8, !tbaa !8
  %254 = load ptr, ptr %22, align 8, !tbaa !8
  %255 = load ptr, ptr %23, align 8, !tbaa !8
  %256 = call ptr @lean_apply_6(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %36, align 8, !tbaa !8
  %257 = load ptr, ptr %36, align 8, !tbaa !8
  %258 = call i32 @lean_obj_tag(ptr noundef %257)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %917

260:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %261 = load ptr, ptr %36, align 8, !tbaa !8
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 0)
  store ptr %262, ptr %37, align 8, !tbaa !8
  %263 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %37, align 8, !tbaa !8
  %265 = call i32 @lean_obj_tag(ptr noundef %264)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %834

267:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %268 = load ptr, ptr %36, align 8, !tbaa !8
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 1)
  store ptr %269, ptr %38, align 8, !tbaa !8
  %270 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %37, align 8, !tbaa !8
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 0)
  store ptr %273, ptr %39, align 8, !tbaa !8
  %274 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %37, align 8, !tbaa !8
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %40, align 8, !tbaa !8
  %277 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %39, align 8, !tbaa !8
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 0)
  store ptr %280, ptr %43, align 8, !tbaa !8
  %281 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %43, align 8, !tbaa !8
  %284 = load ptr, ptr %38, align 8, !tbaa !8
  %285 = call ptr @lean_io_wait(ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %44, align 8, !tbaa !8
  %286 = load ptr, ptr %44, align 8, !tbaa !8
  %287 = call i32 @lean_obj_tag(ptr noundef %286)
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %704

289:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %290 = load ptr, ptr %44, align 8, !tbaa !8
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 0)
  store ptr %291, ptr %45, align 8, !tbaa !8
  %292 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %45, align 8, !tbaa !8
  %294 = call i32 @lean_obj_tag(ptr noundef %293)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %498

296:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %297 = load ptr, ptr %45, align 8, !tbaa !8
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 1)
  store ptr %298, ptr %46, align 8, !tbaa !8
  %299 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %44, align 8, !tbaa !8
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %47, align 8, !tbaa !8
  %302 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %45, align 8, !tbaa !8
  %305 = call zeroext i1 @lean_is_exclusive(ptr noundef %304)
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = trunc i32 %307 to i8
  store i8 %308, ptr %48, align 1, !tbaa !10
  %309 = load i8, ptr %48, align 1, !tbaa !10
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %404

312:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %313 = load ptr, ptr %45, align 8, !tbaa !8
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 0)
  store ptr %314, ptr %49, align 8, !tbaa !8
  %315 = load ptr, ptr %45, align 8, !tbaa !8
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 1)
  store ptr %316, ptr %50, align 8, !tbaa !8
  %317 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %46, align 8, !tbaa !8
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 0)
  store ptr %319, ptr %51, align 8, !tbaa !8
  %320 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %51, align 8, !tbaa !8
  %323 = call ptr @lean_array_get_size(ptr noundef %322)
  store ptr %323, ptr %52, align 8, !tbaa !8
  %324 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %324, ptr %53, align 8, !tbaa !8
  %325 = load ptr, ptr %53, align 8, !tbaa !8
  %326 = load ptr, ptr %52, align 8, !tbaa !8
  %327 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %325, ptr noundef %326)
  store i8 %327, ptr %54, align 1, !tbaa !10
  %328 = load i8, ptr %54, align 1, !tbaa !10
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %338

331:                                              ; preds = %312
  %332 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %45, align 8, !tbaa !8
  %335 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 1, ptr noundef %335)
  %336 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %336, ptr %41, align 8, !tbaa !8
  %337 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %337, ptr %42, align 8, !tbaa !8
  store i32 3, ptr %63, align 4
  br label %403

338:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %339 = load ptr, ptr %52, align 8, !tbaa !8
  %340 = load ptr, ptr %52, align 8, !tbaa !8
  %341 = call zeroext i8 @lean_nat_dec_le(ptr noundef %339, ptr noundef %340)
  store i8 %341, ptr %55, align 1, !tbaa !10
  %342 = load i8, ptr %55, align 1, !tbaa !10
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %352

345:                                              ; preds = %338
  %346 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %45, align 8, !tbaa !8
  %349 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 1, ptr noundef %349)
  %350 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %350, ptr %41, align 8, !tbaa !8
  %351 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %351, ptr %42, align 8, !tbaa !8
  store i32 3, ptr %63, align 4
  br label %402

352:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %353 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %353)
  %354 = load ptr, ptr %52, align 8, !tbaa !8
  %355 = call i64 @lean_usize_of_nat(ptr noundef %354)
  store i64 %355, ptr %56, align 8, !tbaa !4
  %356 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %356)
  %357 = call ptr @lean_box(i64 noundef 0)
  store ptr %357, ptr %57, align 8, !tbaa !8
  %358 = load ptr, ptr %51, align 8, !tbaa !8
  %359 = load i64, ptr %13, align 8, !tbaa !4
  %360 = load i64, ptr %56, align 8, !tbaa !4
  %361 = load ptr, ptr %57, align 8, !tbaa !8
  %362 = load ptr, ptr %40, align 8, !tbaa !8
  %363 = load ptr, ptr %47, align 8, !tbaa !8
  %364 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Job_await___spec__1(ptr noundef %358, i64 noundef %359, i64 noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %58, align 8, !tbaa !8
  %365 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %58, align 8, !tbaa !8
  %367 = call ptr @lean_ctor_get(ptr noundef %366, i32 noundef 0)
  store ptr %367, ptr %59, align 8, !tbaa !8
  %368 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %58, align 8, !tbaa !8
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 1)
  store ptr %370, ptr %60, align 8, !tbaa !8
  %371 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %59, align 8, !tbaa !8
  %374 = call zeroext i1 @lean_is_exclusive(ptr noundef %373)
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = trunc i32 %376 to i8
  store i8 %377, ptr %61, align 1, !tbaa !10
  %378 = load i8, ptr %61, align 1, !tbaa !10
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %389

381:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %382 = load ptr, ptr %59, align 8, !tbaa !8
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 0)
  store ptr %383, ptr %62, align 8, !tbaa !8
  %384 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %59, align 8, !tbaa !8
  %386 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 0, ptr noundef %386)
  %387 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %387, ptr %41, align 8, !tbaa !8
  %388 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %388, ptr %42, align 8, !tbaa !8
  store i32 3, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %401

389:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %390 = load ptr, ptr %59, align 8, !tbaa !8
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 1)
  store ptr %391, ptr %64, align 8, !tbaa !8
  %392 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %393)
  %394 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %394, ptr %65, align 8, !tbaa !8
  %395 = load ptr, ptr %65, align 8, !tbaa !8
  %396 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %65, align 8, !tbaa !8
  %398 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 1, ptr noundef %398)
  %399 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %399, ptr %41, align 8, !tbaa !8
  %400 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %400, ptr %42, align 8, !tbaa !8
  store i32 3, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %401

401:                                              ; preds = %389, %381
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %402

402:                                              ; preds = %345, %401
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %403

403:                                              ; preds = %331, %402
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %497

404:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %405 = load ptr, ptr %45, align 8, !tbaa !8
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 0)
  store ptr %406, ptr %66, align 8, !tbaa !8
  %407 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %46, align 8, !tbaa !8
  %410 = call ptr @lean_ctor_get(ptr noundef %409, i32 noundef 0)
  store ptr %410, ptr %67, align 8, !tbaa !8
  %411 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %67, align 8, !tbaa !8
  %414 = call ptr @lean_array_get_size(ptr noundef %413)
  store ptr %414, ptr %68, align 8, !tbaa !8
  %415 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %415, ptr %69, align 8, !tbaa !8
  %416 = load ptr, ptr %69, align 8, !tbaa !8
  %417 = load ptr, ptr %68, align 8, !tbaa !8
  %418 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %416, ptr noundef %417)
  store i8 %418, ptr %70, align 1, !tbaa !10
  %419 = load i8, ptr %70, align 1, !tbaa !10
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %432

422:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %423 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %425, ptr %71, align 8, !tbaa !8
  %426 = load ptr, ptr %71, align 8, !tbaa !8
  %427 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr %71, align 8, !tbaa !8
  %429 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 1, ptr noundef %429)
  %430 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %430, ptr %41, align 8, !tbaa !8
  %431 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %431, ptr %42, align 8, !tbaa !8
  store i32 3, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %496

432:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %433 = load ptr, ptr %68, align 8, !tbaa !8
  %434 = load ptr, ptr %68, align 8, !tbaa !8
  %435 = call zeroext i8 @lean_nat_dec_le(ptr noundef %433, ptr noundef %434)
  store i8 %435, ptr %72, align 1, !tbaa !10
  %436 = load i8, ptr %72, align 1, !tbaa !10
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %449

439:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %440 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %442, ptr %73, align 8, !tbaa !8
  %443 = load ptr, ptr %73, align 8, !tbaa !8
  %444 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 0, ptr noundef %444)
  %445 = load ptr, ptr %73, align 8, !tbaa !8
  %446 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 1, ptr noundef %446)
  %447 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %447, ptr %41, align 8, !tbaa !8
  %448 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %448, ptr %42, align 8, !tbaa !8
  store i32 3, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %495

449:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %450 = load ptr, ptr %68, align 8, !tbaa !8
  %451 = call i64 @lean_usize_of_nat(ptr noundef %450)
  store i64 %451, ptr %74, align 8, !tbaa !4
  %452 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %452)
  %453 = call ptr @lean_box(i64 noundef 0)
  store ptr %453, ptr %75, align 8, !tbaa !8
  %454 = load ptr, ptr %67, align 8, !tbaa !8
  %455 = load i64, ptr %13, align 8, !tbaa !4
  %456 = load i64, ptr %74, align 8, !tbaa !4
  %457 = load ptr, ptr %75, align 8, !tbaa !8
  %458 = load ptr, ptr %40, align 8, !tbaa !8
  %459 = load ptr, ptr %47, align 8, !tbaa !8
  %460 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Job_await___spec__1(ptr noundef %454, i64 noundef %455, i64 noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459)
  store ptr %460, ptr %76, align 8, !tbaa !8
  %461 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %76, align 8, !tbaa !8
  %463 = call ptr @lean_ctor_get(ptr noundef %462, i32 noundef 0)
  store ptr %463, ptr %77, align 8, !tbaa !8
  %464 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %76, align 8, !tbaa !8
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 1)
  store ptr %466, ptr %78, align 8, !tbaa !8
  %467 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %77, align 8, !tbaa !8
  %470 = call ptr @lean_ctor_get(ptr noundef %469, i32 noundef 1)
  store ptr %470, ptr %79, align 8, !tbaa !8
  %471 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %77, align 8, !tbaa !8
  %473 = call zeroext i1 @lean_is_exclusive(ptr noundef %472)
  br i1 %473, label %474, label %478

474:                                              ; preds = %449
  %475 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %475, i32 noundef 0)
  %476 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %476, i32 noundef 1)
  %477 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %477, ptr %80, align 8, !tbaa !8
  br label %481

478:                                              ; preds = %449
  %479 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %479)
  %480 = call ptr @lean_box(i64 noundef 0)
  store ptr %480, ptr %80, align 8, !tbaa !8
  br label %481

481:                                              ; preds = %478, %474
  %482 = load ptr, ptr %80, align 8, !tbaa !8
  %483 = call zeroext i1 @lean_is_scalar(ptr noundef %482)
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %485, ptr %81, align 8, !tbaa !8
  br label %488

486:                                              ; preds = %481
  %487 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %487, ptr %81, align 8, !tbaa !8
  br label %488

488:                                              ; preds = %486, %484
  %489 = load ptr, ptr %81, align 8, !tbaa !8
  %490 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %81, align 8, !tbaa !8
  %492 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %493, ptr %41, align 8, !tbaa !8
  %494 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %494, ptr %42, align 8, !tbaa !8
  store i32 3, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %495

495:                                              ; preds = %488, %439
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %496

496:                                              ; preds = %495, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %497

497:                                              ; preds = %496, %403
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %702

498:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %499 = load ptr, ptr %45, align 8, !tbaa !8
  %500 = call ptr @lean_ctor_get(ptr noundef %499, i32 noundef 1)
  store ptr %500, ptr %82, align 8, !tbaa !8
  %501 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %44, align 8, !tbaa !8
  %503 = call ptr @lean_ctor_get(ptr noundef %502, i32 noundef 1)
  store ptr %503, ptr %83, align 8, !tbaa !8
  %504 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %504)
  %505 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %505)
  %506 = load ptr, ptr %45, align 8, !tbaa !8
  %507 = call zeroext i1 @lean_is_exclusive(ptr noundef %506)
  %508 = xor i1 %507, true
  %509 = zext i1 %508 to i32
  %510 = trunc i32 %509 to i8
  store i8 %510, ptr %84, align 1, !tbaa !10
  %511 = load i8, ptr %84, align 1, !tbaa !10
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %607

514:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %515 = load ptr, ptr %45, align 8, !tbaa !8
  %516 = call ptr @lean_ctor_get(ptr noundef %515, i32 noundef 0)
  store ptr %516, ptr %85, align 8, !tbaa !8
  %517 = load ptr, ptr %45, align 8, !tbaa !8
  %518 = call ptr @lean_ctor_get(ptr noundef %517, i32 noundef 1)
  store ptr %518, ptr %86, align 8, !tbaa !8
  %519 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %519)
  %520 = load ptr, ptr %82, align 8, !tbaa !8
  %521 = call ptr @lean_ctor_get(ptr noundef %520, i32 noundef 0)
  store ptr %521, ptr %87, align 8, !tbaa !8
  %522 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %523)
  %524 = load ptr, ptr %87, align 8, !tbaa !8
  %525 = call ptr @lean_array_get_size(ptr noundef %524)
  store ptr %525, ptr %88, align 8, !tbaa !8
  %526 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %526, ptr %89, align 8, !tbaa !8
  %527 = load ptr, ptr %89, align 8, !tbaa !8
  %528 = load ptr, ptr %88, align 8, !tbaa !8
  %529 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %527, ptr noundef %528)
  store i8 %529, ptr %90, align 1, !tbaa !10
  %530 = load i8, ptr %90, align 1, !tbaa !10
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %540

533:                                              ; preds = %514
  %534 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %535)
  %536 = load ptr, ptr %45, align 8, !tbaa !8
  %537 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 1, ptr noundef %537)
  %538 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %538, ptr %41, align 8, !tbaa !8
  %539 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %539, ptr %42, align 8, !tbaa !8
  store i32 3, ptr %63, align 4
  br label %606

540:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %541 = load ptr, ptr %88, align 8, !tbaa !8
  %542 = load ptr, ptr %88, align 8, !tbaa !8
  %543 = call zeroext i8 @lean_nat_dec_le(ptr noundef %541, ptr noundef %542)
  store i8 %543, ptr %91, align 1, !tbaa !10
  %544 = load i8, ptr %91, align 1, !tbaa !10
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %554

547:                                              ; preds = %540
  %548 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %548)
  %549 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr %45, align 8, !tbaa !8
  %551 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 1, ptr noundef %551)
  %552 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %552, ptr %41, align 8, !tbaa !8
  %553 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %553, ptr %42, align 8, !tbaa !8
  store i32 3, ptr %63, align 4
  br label %605

554:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  %555 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %555)
  %556 = load ptr, ptr %88, align 8, !tbaa !8
  %557 = call i64 @lean_usize_of_nat(ptr noundef %556)
  store i64 %557, ptr %92, align 8, !tbaa !4
  %558 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %558)
  %559 = call ptr @lean_box(i64 noundef 0)
  store ptr %559, ptr %93, align 8, !tbaa !8
  %560 = load ptr, ptr %87, align 8, !tbaa !8
  %561 = load i64, ptr %13, align 8, !tbaa !4
  %562 = load i64, ptr %92, align 8, !tbaa !4
  %563 = load ptr, ptr %93, align 8, !tbaa !8
  %564 = load ptr, ptr %40, align 8, !tbaa !8
  %565 = load ptr, ptr %83, align 8, !tbaa !8
  %566 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Job_await___spec__1(ptr noundef %560, i64 noundef %561, i64 noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565)
  store ptr %566, ptr %94, align 8, !tbaa !8
  %567 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr %94, align 8, !tbaa !8
  %569 = call ptr @lean_ctor_get(ptr noundef %568, i32 noundef 0)
  store ptr %569, ptr %95, align 8, !tbaa !8
  %570 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %570)
  %571 = load ptr, ptr %94, align 8, !tbaa !8
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 1)
  store ptr %572, ptr %96, align 8, !tbaa !8
  %573 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %95, align 8, !tbaa !8
  %576 = call zeroext i1 @lean_is_exclusive(ptr noundef %575)
  %577 = xor i1 %576, true
  %578 = zext i1 %577 to i32
  %579 = trunc i32 %578 to i8
  store i8 %579, ptr %97, align 1, !tbaa !10
  %580 = load i8, ptr %97, align 1, !tbaa !10
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %592

583:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %584 = load ptr, ptr %95, align 8, !tbaa !8
  %585 = call ptr @lean_ctor_get(ptr noundef %584, i32 noundef 0)
  store ptr %585, ptr %98, align 8, !tbaa !8
  %586 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %587, i8 noundef zeroext 1)
  %588 = load ptr, ptr %95, align 8, !tbaa !8
  %589 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %588, i32 noundef 0, ptr noundef %589)
  %590 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %590, ptr %41, align 8, !tbaa !8
  %591 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %591, ptr %42, align 8, !tbaa !8
  store i32 3, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %604

592:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %593 = load ptr, ptr %95, align 8, !tbaa !8
  %594 = call ptr @lean_ctor_get(ptr noundef %593, i32 noundef 1)
  store ptr %594, ptr %99, align 8, !tbaa !8
  %595 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %595)
  %596 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %596)
  %597 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %597, ptr %100, align 8, !tbaa !8
  %598 = load ptr, ptr %100, align 8, !tbaa !8
  %599 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %598, i32 noundef 0, ptr noundef %599)
  %600 = load ptr, ptr %100, align 8, !tbaa !8
  %601 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 1, ptr noundef %601)
  %602 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %602, ptr %41, align 8, !tbaa !8
  %603 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %603, ptr %42, align 8, !tbaa !8
  store i32 3, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %604

604:                                              ; preds = %592, %583
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %605

605:                                              ; preds = %547, %604
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %606

606:                                              ; preds = %533, %605
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %701

607:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  %608 = load ptr, ptr %45, align 8, !tbaa !8
  %609 = call ptr @lean_ctor_get(ptr noundef %608, i32 noundef 0)
  store ptr %609, ptr %101, align 8, !tbaa !8
  %610 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %610)
  %611 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %611)
  %612 = load ptr, ptr %82, align 8, !tbaa !8
  %613 = call ptr @lean_ctor_get(ptr noundef %612, i32 noundef 0)
  store ptr %613, ptr %102, align 8, !tbaa !8
  %614 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %614)
  %615 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %615)
  %616 = load ptr, ptr %102, align 8, !tbaa !8
  %617 = call ptr @lean_array_get_size(ptr noundef %616)
  store ptr %617, ptr %103, align 8, !tbaa !8
  %618 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %618, ptr %104, align 8, !tbaa !8
  %619 = load ptr, ptr %104, align 8, !tbaa !8
  %620 = load ptr, ptr %103, align 8, !tbaa !8
  %621 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %619, ptr noundef %620)
  store i8 %621, ptr %105, align 1, !tbaa !10
  %622 = load i8, ptr %105, align 1, !tbaa !10
  %623 = zext i8 %622 to i32
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %635

625:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %626 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %626)
  %627 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %627)
  %628 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %628, ptr %106, align 8, !tbaa !8
  %629 = load ptr, ptr %106, align 8, !tbaa !8
  %630 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %629, i32 noundef 0, ptr noundef %630)
  %631 = load ptr, ptr %106, align 8, !tbaa !8
  %632 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %631, i32 noundef 1, ptr noundef %632)
  %633 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %633, ptr %41, align 8, !tbaa !8
  %634 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %634, ptr %42, align 8, !tbaa !8
  store i32 3, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %700

635:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #7
  %636 = load ptr, ptr %103, align 8, !tbaa !8
  %637 = load ptr, ptr %103, align 8, !tbaa !8
  %638 = call zeroext i8 @lean_nat_dec_le(ptr noundef %636, ptr noundef %637)
  store i8 %638, ptr %107, align 1, !tbaa !10
  %639 = load i8, ptr %107, align 1, !tbaa !10
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %652

642:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %643 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %643)
  %644 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %644)
  %645 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %645, ptr %108, align 8, !tbaa !8
  %646 = load ptr, ptr %108, align 8, !tbaa !8
  %647 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %646, i32 noundef 0, ptr noundef %647)
  %648 = load ptr, ptr %108, align 8, !tbaa !8
  %649 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 1, ptr noundef %649)
  %650 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %650, ptr %41, align 8, !tbaa !8
  %651 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %651, ptr %42, align 8, !tbaa !8
  store i32 3, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %699

652:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %653 = load ptr, ptr %103, align 8, !tbaa !8
  %654 = call i64 @lean_usize_of_nat(ptr noundef %653)
  store i64 %654, ptr %109, align 8, !tbaa !4
  %655 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %655)
  %656 = call ptr @lean_box(i64 noundef 0)
  store ptr %656, ptr %110, align 8, !tbaa !8
  %657 = load ptr, ptr %102, align 8, !tbaa !8
  %658 = load i64, ptr %13, align 8, !tbaa !4
  %659 = load i64, ptr %109, align 8, !tbaa !4
  %660 = load ptr, ptr %110, align 8, !tbaa !8
  %661 = load ptr, ptr %40, align 8, !tbaa !8
  %662 = load ptr, ptr %83, align 8, !tbaa !8
  %663 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Job_await___spec__1(ptr noundef %657, i64 noundef %658, i64 noundef %659, ptr noundef %660, ptr noundef %661, ptr noundef %662)
  store ptr %663, ptr %111, align 8, !tbaa !8
  %664 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %664)
  %665 = load ptr, ptr %111, align 8, !tbaa !8
  %666 = call ptr @lean_ctor_get(ptr noundef %665, i32 noundef 0)
  store ptr %666, ptr %112, align 8, !tbaa !8
  %667 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %667)
  %668 = load ptr, ptr %111, align 8, !tbaa !8
  %669 = call ptr @lean_ctor_get(ptr noundef %668, i32 noundef 1)
  store ptr %669, ptr %113, align 8, !tbaa !8
  %670 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %670)
  %671 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %671)
  %672 = load ptr, ptr %112, align 8, !tbaa !8
  %673 = call ptr @lean_ctor_get(ptr noundef %672, i32 noundef 1)
  store ptr %673, ptr %114, align 8, !tbaa !8
  %674 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %674)
  %675 = load ptr, ptr %112, align 8, !tbaa !8
  %676 = call zeroext i1 @lean_is_exclusive(ptr noundef %675)
  br i1 %676, label %677, label %681

677:                                              ; preds = %652
  %678 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %678, i32 noundef 0)
  %679 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %679, i32 noundef 1)
  %680 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %680, ptr %115, align 8, !tbaa !8
  br label %684

681:                                              ; preds = %652
  %682 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %682)
  %683 = call ptr @lean_box(i64 noundef 0)
  store ptr %683, ptr %115, align 8, !tbaa !8
  br label %684

684:                                              ; preds = %681, %677
  %685 = load ptr, ptr %115, align 8, !tbaa !8
  %686 = call zeroext i1 @lean_is_scalar(ptr noundef %685)
  br i1 %686, label %687, label %689

687:                                              ; preds = %684
  %688 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %688, ptr %116, align 8, !tbaa !8
  br label %692

689:                                              ; preds = %684
  %690 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %690, ptr %116, align 8, !tbaa !8
  %691 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %691, i8 noundef zeroext 1)
  br label %692

692:                                              ; preds = %689, %687
  %693 = load ptr, ptr %116, align 8, !tbaa !8
  %694 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %693, i32 noundef 0, ptr noundef %694)
  %695 = load ptr, ptr %116, align 8, !tbaa !8
  %696 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %695, i32 noundef 1, ptr noundef %696)
  %697 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %697, ptr %41, align 8, !tbaa !8
  %698 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %698, ptr %42, align 8, !tbaa !8
  store i32 3, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %699

699:                                              ; preds = %692, %642
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #7
  br label %700

700:                                              ; preds = %699, %625
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %701

701:                                              ; preds = %700, %606
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %702

702:                                              ; preds = %701, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  %703 = load i32, ptr %63, align 4
  switch i32 %703, label %833 [
    i32 3, label %733
  ]

704:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  %705 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %705)
  %706 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %706)
  %707 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %707)
  %708 = load ptr, ptr %44, align 8, !tbaa !8
  %709 = call zeroext i1 @lean_is_exclusive(ptr noundef %708)
  %710 = xor i1 %709, true
  %711 = zext i1 %710 to i32
  %712 = trunc i32 %711 to i8
  store i8 %712, ptr %117, align 1, !tbaa !10
  %713 = load i8, ptr %117, align 1, !tbaa !10
  %714 = zext i8 %713 to i32
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %718

716:                                              ; preds = %704
  %717 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %717, ptr %24, align 8, !tbaa !8
  store i32 4, ptr %63, align 4
  br label %732

718:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %719 = load ptr, ptr %44, align 8, !tbaa !8
  %720 = call ptr @lean_ctor_get(ptr noundef %719, i32 noundef 0)
  store ptr %720, ptr %118, align 8, !tbaa !8
  %721 = load ptr, ptr %44, align 8, !tbaa !8
  %722 = call ptr @lean_ctor_get(ptr noundef %721, i32 noundef 1)
  store ptr %722, ptr %119, align 8, !tbaa !8
  %723 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %723)
  %724 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %724)
  %725 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %725)
  %726 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %726, ptr %120, align 8, !tbaa !8
  %727 = load ptr, ptr %120, align 8, !tbaa !8
  %728 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %727, i32 noundef 0, ptr noundef %728)
  %729 = load ptr, ptr %120, align 8, !tbaa !8
  %730 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %729, i32 noundef 1, ptr noundef %730)
  %731 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %731, ptr %24, align 8, !tbaa !8
  store i32 4, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %732

732:                                              ; preds = %716, %718
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  br label %833

733:                                              ; preds = %702
  %734 = load ptr, ptr %41, align 8, !tbaa !8
  %735 = call i32 @lean_obj_tag(ptr noundef %734)
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %785

737:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  %738 = load ptr, ptr %41, align 8, !tbaa !8
  %739 = call zeroext i1 @lean_is_exclusive(ptr noundef %738)
  %740 = xor i1 %739, true
  %741 = zext i1 %740 to i32
  %742 = trunc i32 %741 to i8
  store i8 %742, ptr %121, align 1, !tbaa !10
  %743 = load i8, ptr %121, align 1, !tbaa !10
  %744 = zext i8 %743 to i32
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %761

746:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %747 = load ptr, ptr %41, align 8, !tbaa !8
  %748 = call ptr @lean_ctor_get(ptr noundef %747, i32 noundef 1)
  store ptr %748, ptr %122, align 8, !tbaa !8
  store i8 0, ptr %123, align 1, !tbaa !10
  %749 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__2, align 8, !tbaa !8
  store ptr %749, ptr %124, align 8, !tbaa !8
  %750 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %750, ptr %125, align 8, !tbaa !8
  %751 = load ptr, ptr %125, align 8, !tbaa !8
  %752 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %751, i32 noundef 0, ptr noundef %752)
  %753 = load ptr, ptr %125, align 8, !tbaa !8
  %754 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %753, i32 noundef 1, ptr noundef %754)
  %755 = load ptr, ptr %125, align 8, !tbaa !8
  %756 = load i8, ptr %123, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %755, i32 noundef 16, i8 noundef zeroext %756)
  %757 = load ptr, ptr %41, align 8, !tbaa !8
  %758 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %757, i32 noundef 1, ptr noundef %758)
  %759 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %759, ptr %29, align 8, !tbaa !8
  %760 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %760, ptr %30, align 8, !tbaa !8
  store i32 5, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %784

761:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %762 = load ptr, ptr %41, align 8, !tbaa !8
  %763 = call ptr @lean_ctor_get(ptr noundef %762, i32 noundef 0)
  store ptr %763, ptr %126, align 8, !tbaa !8
  %764 = load ptr, ptr %41, align 8, !tbaa !8
  %765 = call ptr @lean_ctor_get(ptr noundef %764, i32 noundef 1)
  store ptr %765, ptr %127, align 8, !tbaa !8
  %766 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %766)
  %767 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %767)
  %768 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %768)
  store i8 0, ptr %128, align 1, !tbaa !10
  %769 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__2, align 8, !tbaa !8
  store ptr %769, ptr %129, align 8, !tbaa !8
  %770 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %770, ptr %130, align 8, !tbaa !8
  %771 = load ptr, ptr %130, align 8, !tbaa !8
  %772 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %771, i32 noundef 0, ptr noundef %772)
  %773 = load ptr, ptr %130, align 8, !tbaa !8
  %774 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %773, i32 noundef 1, ptr noundef %774)
  %775 = load ptr, ptr %130, align 8, !tbaa !8
  %776 = load i8, ptr %128, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %775, i32 noundef 16, i8 noundef zeroext %776)
  %777 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %777, ptr %131, align 8, !tbaa !8
  %778 = load ptr, ptr %131, align 8, !tbaa !8
  %779 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %778, i32 noundef 0, ptr noundef %779)
  %780 = load ptr, ptr %131, align 8, !tbaa !8
  %781 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %780, i32 noundef 1, ptr noundef %781)
  %782 = load ptr, ptr %131, align 8, !tbaa !8
  store ptr %782, ptr %29, align 8, !tbaa !8
  %783 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %783, ptr %30, align 8, !tbaa !8
  store i32 5, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %784

784:                                              ; preds = %761, %746
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  br label %833

785:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #7
  %786 = load ptr, ptr %41, align 8, !tbaa !8
  %787 = call zeroext i1 @lean_is_exclusive(ptr noundef %786)
  %788 = xor i1 %787, true
  %789 = zext i1 %788 to i32
  %790 = trunc i32 %789 to i8
  store i8 %790, ptr %132, align 1, !tbaa !10
  %791 = load i8, ptr %132, align 1, !tbaa !10
  %792 = zext i8 %791 to i32
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %809

794:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %795 = load ptr, ptr %41, align 8, !tbaa !8
  %796 = call ptr @lean_ctor_get(ptr noundef %795, i32 noundef 1)
  store ptr %796, ptr %133, align 8, !tbaa !8
  store i8 0, ptr %134, align 1, !tbaa !10
  %797 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__2, align 8, !tbaa !8
  store ptr %797, ptr %135, align 8, !tbaa !8
  %798 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %798, ptr %136, align 8, !tbaa !8
  %799 = load ptr, ptr %136, align 8, !tbaa !8
  %800 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %799, i32 noundef 0, ptr noundef %800)
  %801 = load ptr, ptr %136, align 8, !tbaa !8
  %802 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %801, i32 noundef 1, ptr noundef %802)
  %803 = load ptr, ptr %136, align 8, !tbaa !8
  %804 = load i8, ptr %134, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %803, i32 noundef 16, i8 noundef zeroext %804)
  %805 = load ptr, ptr %41, align 8, !tbaa !8
  %806 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %805, i32 noundef 1, ptr noundef %806)
  %807 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %807, ptr %29, align 8, !tbaa !8
  %808 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %808, ptr %30, align 8, !tbaa !8
  store i32 5, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %832

809:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  %810 = load ptr, ptr %41, align 8, !tbaa !8
  %811 = call ptr @lean_ctor_get(ptr noundef %810, i32 noundef 0)
  store ptr %811, ptr %137, align 8, !tbaa !8
  %812 = load ptr, ptr %41, align 8, !tbaa !8
  %813 = call ptr @lean_ctor_get(ptr noundef %812, i32 noundef 1)
  store ptr %813, ptr %138, align 8, !tbaa !8
  %814 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %814)
  %815 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %815)
  %816 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %816)
  store i8 0, ptr %139, align 1, !tbaa !10
  %817 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__2, align 8, !tbaa !8
  store ptr %817, ptr %140, align 8, !tbaa !8
  %818 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %818, ptr %141, align 8, !tbaa !8
  %819 = load ptr, ptr %141, align 8, !tbaa !8
  %820 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %819, i32 noundef 0, ptr noundef %820)
  %821 = load ptr, ptr %141, align 8, !tbaa !8
  %822 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %821, i32 noundef 1, ptr noundef %822)
  %823 = load ptr, ptr %141, align 8, !tbaa !8
  %824 = load i8, ptr %139, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %823, i32 noundef 16, i8 noundef zeroext %824)
  %825 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %825, ptr %142, align 8, !tbaa !8
  %826 = load ptr, ptr %142, align 8, !tbaa !8
  %827 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %826, i32 noundef 0, ptr noundef %827)
  %828 = load ptr, ptr %142, align 8, !tbaa !8
  %829 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %828, i32 noundef 1, ptr noundef %829)
  %830 = load ptr, ptr %142, align 8, !tbaa !8
  store ptr %830, ptr %29, align 8, !tbaa !8
  %831 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %831, ptr %30, align 8, !tbaa !8
  store i32 5, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %832

832:                                              ; preds = %809, %794
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #7
  br label %833

833:                                              ; preds = %832, %784, %702, %732
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %915

834:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #7
  %835 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %835)
  %836 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %836)
  %837 = load ptr, ptr %36, align 8, !tbaa !8
  %838 = call zeroext i1 @lean_is_exclusive(ptr noundef %837)
  %839 = xor i1 %838, true
  %840 = zext i1 %839 to i32
  %841 = trunc i32 %840 to i8
  store i8 %841, ptr %143, align 1, !tbaa !10
  %842 = load i8, ptr %143, align 1, !tbaa !10
  %843 = zext i8 %842 to i32
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %876

845:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %145) #7
  %846 = load ptr, ptr %36, align 8, !tbaa !8
  %847 = call ptr @lean_ctor_get(ptr noundef %846, i32 noundef 0)
  store ptr %847, ptr %144, align 8, !tbaa !8
  %848 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %848)
  %849 = load ptr, ptr %37, align 8, !tbaa !8
  %850 = call zeroext i1 @lean_is_exclusive(ptr noundef %849)
  %851 = xor i1 %850, true
  %852 = zext i1 %851 to i32
  %853 = trunc i32 %852 to i8
  store i8 %853, ptr %145, align 1, !tbaa !10
  %854 = load i8, ptr %145, align 1, !tbaa !10
  %855 = zext i8 %854 to i32
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %859

857:                                              ; preds = %845
  %858 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %858, ptr %24, align 8, !tbaa !8
  store i32 4, ptr %63, align 4
  br label %875

859:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  %860 = load ptr, ptr %37, align 8, !tbaa !8
  %861 = call ptr @lean_ctor_get(ptr noundef %860, i32 noundef 0)
  store ptr %861, ptr %146, align 8, !tbaa !8
  %862 = load ptr, ptr %37, align 8, !tbaa !8
  %863 = call ptr @lean_ctor_get(ptr noundef %862, i32 noundef 1)
  store ptr %863, ptr %147, align 8, !tbaa !8
  %864 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %864)
  %865 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %865)
  %866 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %866)
  %867 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %867, ptr %148, align 8, !tbaa !8
  %868 = load ptr, ptr %148, align 8, !tbaa !8
  %869 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %868, i32 noundef 0, ptr noundef %869)
  %870 = load ptr, ptr %148, align 8, !tbaa !8
  %871 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %870, i32 noundef 1, ptr noundef %871)
  %872 = load ptr, ptr %36, align 8, !tbaa !8
  %873 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %872, i32 noundef 0, ptr noundef %873)
  %874 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %874, ptr %24, align 8, !tbaa !8
  store i32 4, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %875

875:                                              ; preds = %857, %859
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %914

876:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  %877 = load ptr, ptr %36, align 8, !tbaa !8
  %878 = call ptr @lean_ctor_get(ptr noundef %877, i32 noundef 1)
  store ptr %878, ptr %149, align 8, !tbaa !8
  %879 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %879)
  %880 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %880)
  %881 = load ptr, ptr %37, align 8, !tbaa !8
  %882 = call ptr @lean_ctor_get(ptr noundef %881, i32 noundef 0)
  store ptr %882, ptr %150, align 8, !tbaa !8
  %883 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %883)
  %884 = load ptr, ptr %37, align 8, !tbaa !8
  %885 = call ptr @lean_ctor_get(ptr noundef %884, i32 noundef 1)
  store ptr %885, ptr %151, align 8, !tbaa !8
  %886 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %886)
  %887 = load ptr, ptr %37, align 8, !tbaa !8
  %888 = call zeroext i1 @lean_is_exclusive(ptr noundef %887)
  br i1 %888, label %889, label %893

889:                                              ; preds = %876
  %890 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %890, i32 noundef 0)
  %891 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %891, i32 noundef 1)
  %892 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %892, ptr %152, align 8, !tbaa !8
  br label %896

893:                                              ; preds = %876
  %894 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %894)
  %895 = call ptr @lean_box(i64 noundef 0)
  store ptr %895, ptr %152, align 8, !tbaa !8
  br label %896

896:                                              ; preds = %893, %889
  %897 = load ptr, ptr %152, align 8, !tbaa !8
  %898 = call zeroext i1 @lean_is_scalar(ptr noundef %897)
  br i1 %898, label %899, label %901

899:                                              ; preds = %896
  %900 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %900, ptr %153, align 8, !tbaa !8
  br label %903

901:                                              ; preds = %896
  %902 = load ptr, ptr %152, align 8, !tbaa !8
  store ptr %902, ptr %153, align 8, !tbaa !8
  br label %903

903:                                              ; preds = %901, %899
  %904 = load ptr, ptr %153, align 8, !tbaa !8
  %905 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %904, i32 noundef 0, ptr noundef %905)
  %906 = load ptr, ptr %153, align 8, !tbaa !8
  %907 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %906, i32 noundef 1, ptr noundef %907)
  %908 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %908, ptr %154, align 8, !tbaa !8
  %909 = load ptr, ptr %154, align 8, !tbaa !8
  %910 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %909, i32 noundef 0, ptr noundef %910)
  %911 = load ptr, ptr %154, align 8, !tbaa !8
  %912 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %911, i32 noundef 1, ptr noundef %912)
  %913 = load ptr, ptr %154, align 8, !tbaa !8
  store ptr %913, ptr %24, align 8, !tbaa !8
  store i32 4, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %914

914:                                              ; preds = %903, %875
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #7
  br label %915

915:                                              ; preds = %914, %833
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  %916 = load i32, ptr %63, align 4
  switch i32 %916, label %1149 [
    i32 5, label %1065
  ]

917:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #7
  %918 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %918)
  %919 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %919)
  %920 = load ptr, ptr %36, align 8, !tbaa !8
  %921 = call zeroext i1 @lean_is_exclusive(ptr noundef %920)
  %922 = xor i1 %921, true
  %923 = zext i1 %922 to i32
  %924 = trunc i32 %923 to i8
  store i8 %924, ptr %155, align 1, !tbaa !10
  %925 = load i8, ptr %155, align 1, !tbaa !10
  %926 = zext i8 %925 to i32
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %930

928:                                              ; preds = %917
  %929 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %929, ptr %24, align 8, !tbaa !8
  store i32 4, ptr %63, align 4
  br label %944

930:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %931 = load ptr, ptr %36, align 8, !tbaa !8
  %932 = call ptr @lean_ctor_get(ptr noundef %931, i32 noundef 0)
  store ptr %932, ptr %156, align 8, !tbaa !8
  %933 = load ptr, ptr %36, align 8, !tbaa !8
  %934 = call ptr @lean_ctor_get(ptr noundef %933, i32 noundef 1)
  store ptr %934, ptr %157, align 8, !tbaa !8
  %935 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %935)
  %936 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %936)
  %937 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %937)
  %938 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %938, ptr %158, align 8, !tbaa !8
  %939 = load ptr, ptr %158, align 8, !tbaa !8
  %940 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %939, i32 noundef 0, ptr noundef %940)
  %941 = load ptr, ptr %158, align 8, !tbaa !8
  %942 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %941, i32 noundef 1, ptr noundef %942)
  %943 = load ptr, ptr %158, align 8, !tbaa !8
  store ptr %943, ptr %24, align 8, !tbaa !8
  store i32 4, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %944

944:                                              ; preds = %928, %930
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #7
  br label %1149

945:                                              ; preds = %1148, %1108
  %946 = load ptr, ptr %27, align 8, !tbaa !8
  %947 = call i32 @lean_obj_tag(ptr noundef %946)
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %1027

949:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %162) #7
  %950 = load ptr, ptr %26, align 8, !tbaa !8
  %951 = call ptr @lean_ctor_get(ptr noundef %950, i32 noundef 0)
  store ptr %951, ptr %159, align 8, !tbaa !8
  %952 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %952)
  %953 = load ptr, ptr %159, align 8, !tbaa !8
  %954 = call ptr @lean_ctor_get(ptr noundef %953, i32 noundef 0)
  store ptr %954, ptr %160, align 8, !tbaa !8
  %955 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %955)
  %956 = load ptr, ptr %160, align 8, !tbaa !8
  %957 = call ptr @lean_ctor_get(ptr noundef %956, i32 noundef 3)
  store ptr %957, ptr %161, align 8, !tbaa !8
  %958 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %958)
  %959 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %959)
  %960 = load ptr, ptr %161, align 8, !tbaa !8
  %961 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %960, i32 noundef 201)
  store i8 %961, ptr %162, align 1, !tbaa !10
  %962 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %962)
  %963 = load i8, ptr %162, align 1, !tbaa !10
  %964 = zext i8 %963 to i32
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %999

966:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %967 = load ptr, ptr %27, align 8, !tbaa !8
  %968 = call ptr @lean_ctor_get(ptr noundef %967, i32 noundef 0)
  store ptr %968, ptr %163, align 8, !tbaa !8
  %969 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %969)
  %970 = load ptr, ptr %27, align 8, !tbaa !8
  %971 = call ptr @lean_ctor_get(ptr noundef %970, i32 noundef 1)
  store ptr %971, ptr %164, align 8, !tbaa !8
  %972 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %972)
  %973 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %973)
  %974 = load ptr, ptr %159, align 8, !tbaa !8
  %975 = call ptr @lean_ctor_get(ptr noundef %974, i32 noundef 2)
  store ptr %975, ptr %165, align 8, !tbaa !8
  %976 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %976)
  %977 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %977)
  %978 = load ptr, ptr %165, align 8, !tbaa !8
  %979 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %978, i32 noundef 72)
  store i8 %979, ptr %166, align 1, !tbaa !10
  %980 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %980)
  %981 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %981)
  %982 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %982)
  %983 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %983)
  %984 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %984)
  %985 = load ptr, ptr %26, align 8, !tbaa !8
  %986 = load ptr, ptr %163, align 8, !tbaa !8
  %987 = load i8, ptr %166, align 1, !tbaa !10
  %988 = load ptr, ptr %17, align 8, !tbaa !8
  %989 = load ptr, ptr %18, align 8, !tbaa !8
  %990 = load ptr, ptr %19, align 8, !tbaa !8
  %991 = load ptr, ptr %20, align 8, !tbaa !8
  %992 = load ptr, ptr %21, align 8, !tbaa !8
  %993 = load ptr, ptr %164, align 8, !tbaa !8
  %994 = load ptr, ptr %28, align 8, !tbaa !8
  %995 = call ptr @l___private_Lake_Build_Module_0__Lake_Module_fetchImportLibsCore(ptr noundef %985, ptr noundef %986, i8 noundef zeroext %987, ptr noundef %988, ptr noundef %989, ptr noundef %990, ptr noundef %991, ptr noundef %992, ptr noundef %993, ptr noundef %994)
  store ptr %995, ptr %167, align 8, !tbaa !8
  %996 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %996)
  %997 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %997)
  %998 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %998, ptr %24, align 8, !tbaa !8
  store i32 4, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1026

999:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %1000 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1000)
  %1001 = load ptr, ptr %27, align 8, !tbaa !8
  %1002 = call ptr @lean_ctor_get(ptr noundef %1001, i32 noundef 0)
  store ptr %1002, ptr %168, align 8, !tbaa !8
  %1003 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1003)
  %1004 = load ptr, ptr %27, align 8, !tbaa !8
  %1005 = call ptr @lean_ctor_get(ptr noundef %1004, i32 noundef 1)
  store ptr %1005, ptr %169, align 8, !tbaa !8
  %1006 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1006)
  %1007 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1007)
  store i8 1, ptr %170, align 1, !tbaa !10
  %1008 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1008)
  %1009 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1009)
  %1010 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1010)
  %1011 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1011)
  %1012 = load ptr, ptr %26, align 8, !tbaa !8
  %1013 = load ptr, ptr %168, align 8, !tbaa !8
  %1014 = load i8, ptr %170, align 1, !tbaa !10
  %1015 = load ptr, ptr %17, align 8, !tbaa !8
  %1016 = load ptr, ptr %18, align 8, !tbaa !8
  %1017 = load ptr, ptr %19, align 8, !tbaa !8
  %1018 = load ptr, ptr %20, align 8, !tbaa !8
  %1019 = load ptr, ptr %21, align 8, !tbaa !8
  %1020 = load ptr, ptr %169, align 8, !tbaa !8
  %1021 = load ptr, ptr %28, align 8, !tbaa !8
  %1022 = call ptr @l___private_Lake_Build_Module_0__Lake_Module_fetchImportLibsCore(ptr noundef %1012, ptr noundef %1013, i8 noundef zeroext %1014, ptr noundef %1015, ptr noundef %1016, ptr noundef %1017, ptr noundef %1018, ptr noundef %1019, ptr noundef %1020, ptr noundef %1021)
  store ptr %1022, ptr %171, align 8, !tbaa !8
  %1023 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1023)
  %1024 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1024)
  %1025 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %1025, ptr %24, align 8, !tbaa !8
  store i32 4, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %1026

1026:                                             ; preds = %999, %966
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %1149

1027:                                             ; preds = %945
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #7
  %1028 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1028)
  %1029 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1029)
  %1030 = load ptr, ptr %27, align 8, !tbaa !8
  %1031 = call zeroext i1 @lean_is_exclusive(ptr noundef %1030)
  %1032 = xor i1 %1031, true
  %1033 = zext i1 %1032 to i32
  %1034 = trunc i32 %1033 to i8
  store i8 %1034, ptr %172, align 1, !tbaa !10
  %1035 = load i8, ptr %172, align 1, !tbaa !10
  %1036 = zext i8 %1035 to i32
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1045

1038:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  %1039 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1039, ptr %173, align 8, !tbaa !8
  %1040 = load ptr, ptr %173, align 8, !tbaa !8
  %1041 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1040, i32 noundef 0, ptr noundef %1041)
  %1042 = load ptr, ptr %173, align 8, !tbaa !8
  %1043 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1042, i32 noundef 1, ptr noundef %1043)
  %1044 = load ptr, ptr %173, align 8, !tbaa !8
  store ptr %1044, ptr %24, align 8, !tbaa !8
  store i32 4, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %1064

1045:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %1046 = load ptr, ptr %27, align 8, !tbaa !8
  %1047 = call ptr @lean_ctor_get(ptr noundef %1046, i32 noundef 0)
  store ptr %1047, ptr %174, align 8, !tbaa !8
  %1048 = load ptr, ptr %27, align 8, !tbaa !8
  %1049 = call ptr @lean_ctor_get(ptr noundef %1048, i32 noundef 1)
  store ptr %1049, ptr %175, align 8, !tbaa !8
  %1050 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1050)
  %1051 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1051)
  %1052 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1052)
  %1053 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1053, ptr %176, align 8, !tbaa !8
  %1054 = load ptr, ptr %176, align 8, !tbaa !8
  %1055 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1054, i32 noundef 0, ptr noundef %1055)
  %1056 = load ptr, ptr %176, align 8, !tbaa !8
  %1057 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1056, i32 noundef 1, ptr noundef %1057)
  %1058 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1058, ptr %177, align 8, !tbaa !8
  %1059 = load ptr, ptr %177, align 8, !tbaa !8
  %1060 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1059, i32 noundef 0, ptr noundef %1060)
  %1061 = load ptr, ptr %177, align 8, !tbaa !8
  %1062 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1061, i32 noundef 1, ptr noundef %1062)
  %1063 = load ptr, ptr %177, align 8, !tbaa !8
  store ptr %1063, ptr %24, align 8, !tbaa !8
  store i32 4, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  br label %1064

1064:                                             ; preds = %1045, %1038
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #7
  br label %1149

1065:                                             ; preds = %915
  %1066 = load ptr, ptr %29, align 8, !tbaa !8
  %1067 = call i32 @lean_obj_tag(ptr noundef %1066)
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %1109

1069:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 1, ptr %178) #7
  %1070 = load ptr, ptr %29, align 8, !tbaa !8
  %1071 = call zeroext i1 @lean_is_exclusive(ptr noundef %1070)
  %1072 = xor i1 %1071, true
  %1073 = zext i1 %1072 to i32
  %1074 = trunc i32 %1073 to i8
  store i8 %1074, ptr %178, align 1, !tbaa !10
  %1075 = load i8, ptr %178, align 1, !tbaa !10
  %1076 = zext i8 %1075 to i32
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %1089

1078:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %1079 = load ptr, ptr %29, align 8, !tbaa !8
  %1080 = call ptr @lean_ctor_get(ptr noundef %1079, i32 noundef 1)
  store ptr %1080, ptr %179, align 8, !tbaa !8
  %1081 = load ptr, ptr %179, align 8, !tbaa !8
  %1082 = call ptr @lean_ctor_get(ptr noundef %1081, i32 noundef 0)
  store ptr %1082, ptr %180, align 8, !tbaa !8
  %1083 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1083)
  %1084 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1084)
  %1085 = load ptr, ptr %29, align 8, !tbaa !8
  %1086 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1085, i32 noundef 1, ptr noundef %1086)
  %1087 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %1087, ptr %27, align 8, !tbaa !8
  %1088 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %1088, ptr %28, align 8, !tbaa !8
  store i32 6, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  br label %1108

1089:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  %1090 = load ptr, ptr %29, align 8, !tbaa !8
  %1091 = call ptr @lean_ctor_get(ptr noundef %1090, i32 noundef 0)
  store ptr %1091, ptr %181, align 8, !tbaa !8
  %1092 = load ptr, ptr %29, align 8, !tbaa !8
  %1093 = call ptr @lean_ctor_get(ptr noundef %1092, i32 noundef 1)
  store ptr %1093, ptr %182, align 8, !tbaa !8
  %1094 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1094)
  %1095 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1095)
  %1096 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1096)
  %1097 = load ptr, ptr %182, align 8, !tbaa !8
  %1098 = call ptr @lean_ctor_get(ptr noundef %1097, i32 noundef 0)
  store ptr %1098, ptr %183, align 8, !tbaa !8
  %1099 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1099)
  %1100 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1100)
  %1101 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1101, ptr %184, align 8, !tbaa !8
  %1102 = load ptr, ptr %184, align 8, !tbaa !8
  %1103 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1102, i32 noundef 0, ptr noundef %1103)
  %1104 = load ptr, ptr %184, align 8, !tbaa !8
  %1105 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1104, i32 noundef 1, ptr noundef %1105)
  %1106 = load ptr, ptr %184, align 8, !tbaa !8
  store ptr %1106, ptr %27, align 8, !tbaa !8
  %1107 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %1107, ptr %28, align 8, !tbaa !8
  store i32 6, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  br label %1108

1108:                                             ; preds = %1089, %1078
  call void @llvm.lifetime.end.p0(i64 1, ptr %178) #7
  br label %945

1109:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 1, ptr %185) #7
  %1110 = load ptr, ptr %29, align 8, !tbaa !8
  %1111 = call zeroext i1 @lean_is_exclusive(ptr noundef %1110)
  %1112 = xor i1 %1111, true
  %1113 = zext i1 %1112 to i32
  %1114 = trunc i32 %1113 to i8
  store i8 %1114, ptr %185, align 1, !tbaa !10
  %1115 = load i8, ptr %185, align 1, !tbaa !10
  %1116 = zext i8 %1115 to i32
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1129

1118:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  %1119 = load ptr, ptr %29, align 8, !tbaa !8
  %1120 = call ptr @lean_ctor_get(ptr noundef %1119, i32 noundef 1)
  store ptr %1120, ptr %186, align 8, !tbaa !8
  %1121 = load ptr, ptr %186, align 8, !tbaa !8
  %1122 = call ptr @lean_ctor_get(ptr noundef %1121, i32 noundef 0)
  store ptr %1122, ptr %187, align 8, !tbaa !8
  %1123 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1123)
  %1124 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1124)
  %1125 = load ptr, ptr %29, align 8, !tbaa !8
  %1126 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1125, i32 noundef 1, ptr noundef %1126)
  %1127 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %1127, ptr %27, align 8, !tbaa !8
  %1128 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %1128, ptr %28, align 8, !tbaa !8
  store i32 6, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  br label %1148

1129:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  %1130 = load ptr, ptr %29, align 8, !tbaa !8
  %1131 = call ptr @lean_ctor_get(ptr noundef %1130, i32 noundef 0)
  store ptr %1131, ptr %188, align 8, !tbaa !8
  %1132 = load ptr, ptr %29, align 8, !tbaa !8
  %1133 = call ptr @lean_ctor_get(ptr noundef %1132, i32 noundef 1)
  store ptr %1133, ptr %189, align 8, !tbaa !8
  %1134 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1134)
  %1135 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1135)
  %1136 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1136)
  %1137 = load ptr, ptr %189, align 8, !tbaa !8
  %1138 = call ptr @lean_ctor_get(ptr noundef %1137, i32 noundef 0)
  store ptr %1138, ptr %190, align 8, !tbaa !8
  %1139 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1139)
  %1140 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1140)
  %1141 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1141, ptr %191, align 8, !tbaa !8
  %1142 = load ptr, ptr %191, align 8, !tbaa !8
  %1143 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1142, i32 noundef 0, ptr noundef %1143)
  %1144 = load ptr, ptr %191, align 8, !tbaa !8
  %1145 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1144, i32 noundef 1, ptr noundef %1145)
  %1146 = load ptr, ptr %191, align 8, !tbaa !8
  store ptr %1146, ptr %27, align 8, !tbaa !8
  %1147 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %1147, ptr %28, align 8, !tbaa !8
  store i32 6, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  br label %1148

1148:                                             ; preds = %1129, %1118
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #7
  br label %945

1149:                                             ; preds = %915, %1064, %1026, %944
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
  %1150 = load i32, ptr %63, align 4
  switch i32 %1150, label %1311 [
    i32 4, label %1167
  ]

1151:                                             ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  %1152 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1152)
  %1153 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1153)
  %1154 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1154)
  %1155 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1155)
  %1156 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1156, ptr %192, align 8, !tbaa !8
  %1157 = load ptr, ptr %192, align 8, !tbaa !8
  %1158 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1157, i32 noundef 0, ptr noundef %1158)
  %1159 = load ptr, ptr %192, align 8, !tbaa !8
  %1160 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1159, i32 noundef 1, ptr noundef %1160)
  %1161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1161, ptr %193, align 8, !tbaa !8
  %1162 = load ptr, ptr %193, align 8, !tbaa !8
  %1163 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1162, i32 noundef 0, ptr noundef %1163)
  %1164 = load ptr, ptr %193, align 8, !tbaa !8
  %1165 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1164, i32 noundef 1, ptr noundef %1165)
  %1166 = load ptr, ptr %193, align 8, !tbaa !8
  store ptr %1166, ptr %12, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  br label %1311

1167:                                             ; preds = %1149
  %1168 = load ptr, ptr %24, align 8, !tbaa !8
  %1169 = call i32 @lean_obj_tag(ptr noundef %1168)
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1281

1171:                                             ; preds = %1167
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  %1172 = load ptr, ptr %24, align 8, !tbaa !8
  %1173 = call ptr @lean_ctor_get(ptr noundef %1172, i32 noundef 0)
  store ptr %1173, ptr %194, align 8, !tbaa !8
  %1174 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1174)
  %1175 = load ptr, ptr %194, align 8, !tbaa !8
  %1176 = call i32 @lean_obj_tag(ptr noundef %1175)
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1178, label %1197

1178:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  %1179 = load ptr, ptr %24, align 8, !tbaa !8
  %1180 = call ptr @lean_ctor_get(ptr noundef %1179, i32 noundef 1)
  store ptr %1180, ptr %195, align 8, !tbaa !8
  %1181 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1181)
  %1182 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1182)
  %1183 = load ptr, ptr %194, align 8, !tbaa !8
  %1184 = call ptr @lean_ctor_get(ptr noundef %1183, i32 noundef 0)
  store ptr %1184, ptr %196, align 8, !tbaa !8
  %1185 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1185)
  %1186 = load ptr, ptr %194, align 8, !tbaa !8
  %1187 = call ptr @lean_ctor_get(ptr noundef %1186, i32 noundef 1)
  store ptr %1187, ptr %197, align 8, !tbaa !8
  %1188 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1188)
  %1189 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1189)
  store i64 1, ptr %198, align 8, !tbaa !4
  %1190 = load i64, ptr %15, align 8, !tbaa !4
  %1191 = load i64, ptr %198, align 8, !tbaa !4
  %1192 = call i64 @lean_usize_add(i64 noundef %1190, i64 noundef %1191)
  store i64 %1192, ptr %199, align 8, !tbaa !4
  %1193 = load i64, ptr %199, align 8, !tbaa !4
  store i64 %1193, ptr %15, align 8, !tbaa !4
  %1194 = load ptr, ptr %196, align 8, !tbaa !8
  store ptr %1194, ptr %17, align 8, !tbaa !8
  %1195 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1195, ptr %22, align 8, !tbaa !8
  %1196 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %1196, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  br label %1280

1197:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(i64 1, ptr %200) #7
  %1198 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1198)
  %1199 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1199)
  %1200 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1200)
  %1201 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1201)
  %1202 = load ptr, ptr %24, align 8, !tbaa !8
  %1203 = call zeroext i1 @lean_is_exclusive(ptr noundef %1202)
  %1204 = xor i1 %1203, true
  %1205 = zext i1 %1204 to i32
  %1206 = trunc i32 %1205 to i8
  store i8 %1206, ptr %200, align 1, !tbaa !10
  %1207 = load i8, ptr %200, align 1, !tbaa !10
  %1208 = zext i8 %1207 to i32
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1241

1210:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %202) #7
  %1211 = load ptr, ptr %24, align 8, !tbaa !8
  %1212 = call ptr @lean_ctor_get(ptr noundef %1211, i32 noundef 0)
  store ptr %1212, ptr %201, align 8, !tbaa !8
  %1213 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1213)
  %1214 = load ptr, ptr %194, align 8, !tbaa !8
  %1215 = call zeroext i1 @lean_is_exclusive(ptr noundef %1214)
  %1216 = xor i1 %1215, true
  %1217 = zext i1 %1216 to i32
  %1218 = trunc i32 %1217 to i8
  store i8 %1218, ptr %202, align 1, !tbaa !10
  %1219 = load i8, ptr %202, align 1, !tbaa !10
  %1220 = zext i8 %1219 to i32
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1210
  %1223 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %1223, ptr %12, align 8
  store i32 1, ptr %63, align 4
  br label %1240

1224:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  %1225 = load ptr, ptr %194, align 8, !tbaa !8
  %1226 = call ptr @lean_ctor_get(ptr noundef %1225, i32 noundef 0)
  store ptr %1226, ptr %203, align 8, !tbaa !8
  %1227 = load ptr, ptr %194, align 8, !tbaa !8
  %1228 = call ptr @lean_ctor_get(ptr noundef %1227, i32 noundef 1)
  store ptr %1228, ptr %204, align 8, !tbaa !8
  %1229 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1229)
  %1230 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1230)
  %1231 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1231)
  %1232 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1232, ptr %205, align 8, !tbaa !8
  %1233 = load ptr, ptr %205, align 8, !tbaa !8
  %1234 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1233, i32 noundef 0, ptr noundef %1234)
  %1235 = load ptr, ptr %205, align 8, !tbaa !8
  %1236 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1235, i32 noundef 1, ptr noundef %1236)
  %1237 = load ptr, ptr %24, align 8, !tbaa !8
  %1238 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1237, i32 noundef 0, ptr noundef %1238)
  %1239 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %1239, ptr %12, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  br label %1240

1240:                                             ; preds = %1224, %1222
  call void @llvm.lifetime.end.p0(i64 1, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  br label %1279

1241:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  %1242 = load ptr, ptr %24, align 8, !tbaa !8
  %1243 = call ptr @lean_ctor_get(ptr noundef %1242, i32 noundef 1)
  store ptr %1243, ptr %206, align 8, !tbaa !8
  %1244 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1244)
  %1245 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1245)
  %1246 = load ptr, ptr %194, align 8, !tbaa !8
  %1247 = call ptr @lean_ctor_get(ptr noundef %1246, i32 noundef 0)
  store ptr %1247, ptr %207, align 8, !tbaa !8
  %1248 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1248)
  %1249 = load ptr, ptr %194, align 8, !tbaa !8
  %1250 = call ptr @lean_ctor_get(ptr noundef %1249, i32 noundef 1)
  store ptr %1250, ptr %208, align 8, !tbaa !8
  %1251 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1251)
  %1252 = load ptr, ptr %194, align 8, !tbaa !8
  %1253 = call zeroext i1 @lean_is_exclusive(ptr noundef %1252)
  br i1 %1253, label %1254, label %1258

1254:                                             ; preds = %1241
  %1255 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1255, i32 noundef 0)
  %1256 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1256, i32 noundef 1)
  %1257 = load ptr, ptr %194, align 8, !tbaa !8
  store ptr %1257, ptr %209, align 8, !tbaa !8
  br label %1261

1258:                                             ; preds = %1241
  %1259 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1259)
  %1260 = call ptr @lean_box(i64 noundef 0)
  store ptr %1260, ptr %209, align 8, !tbaa !8
  br label %1261

1261:                                             ; preds = %1258, %1254
  %1262 = load ptr, ptr %209, align 8, !tbaa !8
  %1263 = call zeroext i1 @lean_is_scalar(ptr noundef %1262)
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %1261
  %1265 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1265, ptr %210, align 8, !tbaa !8
  br label %1268

1266:                                             ; preds = %1261
  %1267 = load ptr, ptr %209, align 8, !tbaa !8
  store ptr %1267, ptr %210, align 8, !tbaa !8
  br label %1268

1268:                                             ; preds = %1266, %1264
  %1269 = load ptr, ptr %210, align 8, !tbaa !8
  %1270 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1269, i32 noundef 0, ptr noundef %1270)
  %1271 = load ptr, ptr %210, align 8, !tbaa !8
  %1272 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1271, i32 noundef 1, ptr noundef %1272)
  %1273 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1273, ptr %211, align 8, !tbaa !8
  %1274 = load ptr, ptr %211, align 8, !tbaa !8
  %1275 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1274, i32 noundef 0, ptr noundef %1275)
  %1276 = load ptr, ptr %211, align 8, !tbaa !8
  %1277 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1276, i32 noundef 1, ptr noundef %1277)
  %1278 = load ptr, ptr %211, align 8, !tbaa !8
  store ptr %1278, ptr %12, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  br label %1279

1279:                                             ; preds = %1268, %1240
  call void @llvm.lifetime.end.p0(i64 1, ptr %200) #7
  br label %1280

1280:                                             ; preds = %1279, %1178
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  br label %1311

1281:                                             ; preds = %1167
  call void @llvm.lifetime.start.p0(i64 1, ptr %212) #7
  %1282 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1282)
  %1283 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1283)
  %1284 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1284)
  %1285 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1285)
  %1286 = load ptr, ptr %24, align 8, !tbaa !8
  %1287 = call zeroext i1 @lean_is_exclusive(ptr noundef %1286)
  %1288 = xor i1 %1287, true
  %1289 = zext i1 %1288 to i32
  %1290 = trunc i32 %1289 to i8
  store i8 %1290, ptr %212, align 1, !tbaa !10
  %1291 = load i8, ptr %212, align 1, !tbaa !10
  %1292 = zext i8 %1291 to i32
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1281
  %1295 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %1295, ptr %12, align 8
  store i32 1, ptr %63, align 4
  br label %1310

1296:                                             ; preds = %1281
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  %1297 = load ptr, ptr %24, align 8, !tbaa !8
  %1298 = call ptr @lean_ctor_get(ptr noundef %1297, i32 noundef 0)
  store ptr %1298, ptr %213, align 8, !tbaa !8
  %1299 = load ptr, ptr %24, align 8, !tbaa !8
  %1300 = call ptr @lean_ctor_get(ptr noundef %1299, i32 noundef 1)
  store ptr %1300, ptr %214, align 8, !tbaa !8
  %1301 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1301)
  %1302 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1302)
  %1303 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1303)
  %1304 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1304, ptr %215, align 8, !tbaa !8
  %1305 = load ptr, ptr %215, align 8, !tbaa !8
  %1306 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1305, i32 noundef 0, ptr noundef %1306)
  %1307 = load ptr, ptr %215, align 8, !tbaa !8
  %1308 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1307, i32 noundef 1, ptr noundef %1308)
  %1309 = load ptr, ptr %215, align 8, !tbaa !8
  store ptr %1309, ptr %12, align 8
  store i32 1, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  br label %1310

1310:                                             ; preds = %1296, %1294
  call void @llvm.lifetime.end.p0(i64 1, ptr %212) #7
  br label %1311

1311:                                             ; preds = %1310, %1280, %1149, %1151
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %1312 = load i32, ptr %63, align 4
  switch i32 %1312, label %1315 [
    i32 1, label %1313
    i32 2, label %216
  ]

1313:                                             ; preds = %1311
  %1314 = load ptr, ptr %12, align 8
  ret ptr %1314

1315:                                             ; preds = %1311
  unreachable
}

declare ptr @lean_io_wait(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Array_foldlMUnsafe_fold___at_Lake_Job_await___spec__1(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
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
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

declare ptr @l___private_Lake_Build_Module_0__Lake_Module_fetchImportLibsCore(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lake_buildImportsAndDeps___spec__5(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  store i8 0, ptr %6, align 1, !tbaa !10
  %19 = load i8, ptr %6, align 1, !tbaa !10
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
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = call zeroext i8 @lean_name_eq(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %11, align 1, !tbaa !10
  %32 = load i8, ptr %11, align 1, !tbaa !10
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
  store i8 1, ptr %13, align 1, !tbaa !10
  %38 = load i8, ptr %13, align 1, !tbaa !10
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

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lake_buildImportsAndDeps___spec__8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store i8 %59, ptr %7, align 1, !tbaa !10
  %60 = load i8, ptr %7, align 1, !tbaa !10
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_ctor_get_uint64(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lake_buildImportsAndDeps___spec__8___at_Lake_buildImportsAndDeps___spec__9(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
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
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %165, %2
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %50

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = call zeroext i1 @lean_is_exclusive(ptr noundef %52)
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %5, align 1, !tbaa !10
  %57 = load i8, ptr %5, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %107

60:                                               ; preds = %51
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
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 2)
  store ptr %64, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  %66 = call ptr @lean_array_get_size(ptr noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %9, align 8, !tbaa !8
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = call i64 @l_Lean_Name_hash___override(ptr noundef %70)
  store i64 %71, ptr %10, align 8, !tbaa !4
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  store i64 32, ptr %11, align 8, !tbaa !4
  %73 = load i64, ptr %10, align 8, !tbaa !4
  %74 = load i64, ptr %11, align 8, !tbaa !4
  %75 = call i64 @lean_uint64_shift_right(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %12, align 8, !tbaa !4
  %76 = load i64, ptr %10, align 8, !tbaa !4
  %77 = load i64, ptr %12, align 8, !tbaa !4
  %78 = call i64 @lean_uint64_xor(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %13, align 8, !tbaa !4
  store i64 16, ptr %14, align 8, !tbaa !4
  %79 = load i64, ptr %13, align 8, !tbaa !4
  %80 = load i64, ptr %14, align 8, !tbaa !4
  %81 = call i64 @lean_uint64_shift_right(i64 noundef %79, i64 noundef %80)
  store i64 %81, ptr %15, align 8, !tbaa !4
  %82 = load i64, ptr %13, align 8, !tbaa !4
  %83 = load i64, ptr %15, align 8, !tbaa !4
  %84 = call i64 @lean_uint64_xor(i64 noundef %82, i64 noundef %83)
  store i64 %84, ptr %16, align 8, !tbaa !4
  %85 = load i64, ptr %16, align 8, !tbaa !4
  %86 = call i64 @lean_uint64_to_usize(i64 noundef %85)
  store i64 %86, ptr %17, align 8, !tbaa !4
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = call i64 @lean_usize_of_nat(ptr noundef %87)
  store i64 %88, ptr %18, align 8, !tbaa !4
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  store i64 1, ptr %19, align 8, !tbaa !4
  %90 = load i64, ptr %18, align 8, !tbaa !4
  %91 = load i64, ptr %19, align 8, !tbaa !4
  %92 = call i64 @lean_usize_sub(i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %20, align 8, !tbaa !4
  %93 = load i64, ptr %17, align 8, !tbaa !4
  %94 = load i64, ptr %20, align 8, !tbaa !4
  %95 = call i64 @lean_usize_land(i64 noundef %93, i64 noundef %94)
  store i64 %95, ptr %21, align 8, !tbaa !4
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  %97 = load i64, ptr %21, align 8, !tbaa !4
  %98 = call ptr @lean_array_uget(ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %22, align 8, !tbaa !8
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 2, ptr noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !8
  %102 = load i64, ptr %21, align 8, !tbaa !4
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = call ptr @lean_array_uset(ptr noundef %101, i64 noundef %102, ptr noundef %103)
  store ptr %104, ptr %23, align 8, !tbaa !8
  %105 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %105, ptr %3, align 8, !tbaa !8
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %106, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
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
  br label %165

107:                                              ; preds = %51
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %25, align 8, !tbaa !8
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %26, align 8, !tbaa !8
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 2)
  store ptr %113, ptr %27, align 8, !tbaa !8
  %114 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = call ptr @lean_array_get_size(ptr noundef %118)
  store ptr %119, ptr %28, align 8, !tbaa !8
  %120 = load ptr, ptr %25, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %29, align 8, !tbaa !8
  %122 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %29, align 8, !tbaa !8
  %124 = call i64 @l_Lean_Name_hash___override(ptr noundef %123)
  store i64 %124, ptr %30, align 8, !tbaa !4
  %125 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  store i64 32, ptr %31, align 8, !tbaa !4
  %126 = load i64, ptr %30, align 8, !tbaa !4
  %127 = load i64, ptr %31, align 8, !tbaa !4
  %128 = call i64 @lean_uint64_shift_right(i64 noundef %126, i64 noundef %127)
  store i64 %128, ptr %32, align 8, !tbaa !4
  %129 = load i64, ptr %30, align 8, !tbaa !4
  %130 = load i64, ptr %32, align 8, !tbaa !4
  %131 = call i64 @lean_uint64_xor(i64 noundef %129, i64 noundef %130)
  store i64 %131, ptr %33, align 8, !tbaa !4
  store i64 16, ptr %34, align 8, !tbaa !4
  %132 = load i64, ptr %33, align 8, !tbaa !4
  %133 = load i64, ptr %34, align 8, !tbaa !4
  %134 = call i64 @lean_uint64_shift_right(i64 noundef %132, i64 noundef %133)
  store i64 %134, ptr %35, align 8, !tbaa !4
  %135 = load i64, ptr %33, align 8, !tbaa !4
  %136 = load i64, ptr %35, align 8, !tbaa !4
  %137 = call i64 @lean_uint64_xor(i64 noundef %135, i64 noundef %136)
  store i64 %137, ptr %36, align 8, !tbaa !4
  %138 = load i64, ptr %36, align 8, !tbaa !4
  %139 = call i64 @lean_uint64_to_usize(i64 noundef %138)
  store i64 %139, ptr %37, align 8, !tbaa !4
  %140 = load ptr, ptr %28, align 8, !tbaa !8
  %141 = call i64 @lean_usize_of_nat(ptr noundef %140)
  store i64 %141, ptr %38, align 8, !tbaa !4
  %142 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  store i64 1, ptr %39, align 8, !tbaa !4
  %143 = load i64, ptr %38, align 8, !tbaa !4
  %144 = load i64, ptr %39, align 8, !tbaa !4
  %145 = call i64 @lean_usize_sub(i64 noundef %143, i64 noundef %144)
  store i64 %145, ptr %40, align 8, !tbaa !4
  %146 = load i64, ptr %37, align 8, !tbaa !4
  %147 = load i64, ptr %40, align 8, !tbaa !4
  %148 = call i64 @lean_usize_land(i64 noundef %146, i64 noundef %147)
  store i64 %148, ptr %41, align 8, !tbaa !4
  %149 = load ptr, ptr %3, align 8, !tbaa !8
  %150 = load i64, ptr %41, align 8, !tbaa !4
  %151 = call ptr @lean_array_uget(ptr noundef %149, i64 noundef %150)
  store ptr %151, ptr %42, align 8, !tbaa !8
  %152 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %152, ptr %43, align 8, !tbaa !8
  %153 = load ptr, ptr %43, align 8, !tbaa !8
  %154 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %43, align 8, !tbaa !8
  %156 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = load ptr, ptr %43, align 8, !tbaa !8
  %158 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 2, ptr noundef %158)
  %159 = load ptr, ptr %3, align 8, !tbaa !8
  %160 = load i64, ptr %41, align 8, !tbaa !4
  %161 = load ptr, ptr %43, align 8, !tbaa !8
  %162 = call ptr @lean_array_uset(ptr noundef %159, i64 noundef %160, ptr noundef %161)
  store ptr %162, ptr %44, align 8, !tbaa !8
  %163 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %163, ptr %3, align 8, !tbaa !8
  %164 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %164, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %165

165:                                              ; preds = %107, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %45
}

declare i64 @l_Lean_Name_hash___override(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lake_buildImportsAndDeps___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store i8 %22, ptr %9, align 1, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %9, align 1, !tbaa !10
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
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lake_buildImportsAndDeps___spec__8___at_Lake_buildImportsAndDeps___spec__9(ptr noundef %40, ptr noundef %41)
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
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lake_buildImportsAndDeps___spec__6(ptr noundef %0) #2 {
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
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lake_buildImportsAndDeps___spec__7(ptr noundef %23, ptr noundef %24, ptr noundef %25)
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
define ptr @l_Lake_OrdHashSet_insert___at_Lake_buildImportsAndDeps___spec__4(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
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
  %58 = alloca i64, align 8
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
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %6, align 8, !tbaa !8
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = call zeroext i1 @lean_is_exclusive(ptr noundef %83)
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %7, align 1, !tbaa !10
  %88 = load i8, ptr %7, align 1, !tbaa !10
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %214

91:                                               ; preds = %79
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %8, align 8, !tbaa !8
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %9, align 8, !tbaa !8
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = call ptr @lean_array_get_size(ptr noundef %96)
  store ptr %97, ptr %10, align 8, !tbaa !8
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %11, align 8, !tbaa !8
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  %102 = call i64 @l_Lean_Name_hash___override(ptr noundef %101)
  store i64 %102, ptr %12, align 8, !tbaa !4
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  store i64 32, ptr %13, align 8, !tbaa !4
  %104 = load i64, ptr %12, align 8, !tbaa !4
  %105 = load i64, ptr %13, align 8, !tbaa !4
  %106 = call i64 @lean_uint64_shift_right(i64 noundef %104, i64 noundef %105)
  store i64 %106, ptr %14, align 8, !tbaa !4
  %107 = load i64, ptr %12, align 8, !tbaa !4
  %108 = load i64, ptr %14, align 8, !tbaa !4
  %109 = call i64 @lean_uint64_xor(i64 noundef %107, i64 noundef %108)
  store i64 %109, ptr %15, align 8, !tbaa !4
  store i64 16, ptr %16, align 8, !tbaa !4
  %110 = load i64, ptr %15, align 8, !tbaa !4
  %111 = load i64, ptr %16, align 8, !tbaa !4
  %112 = call i64 @lean_uint64_shift_right(i64 noundef %110, i64 noundef %111)
  store i64 %112, ptr %17, align 8, !tbaa !4
  %113 = load i64, ptr %15, align 8, !tbaa !4
  %114 = load i64, ptr %17, align 8, !tbaa !4
  %115 = call i64 @lean_uint64_xor(i64 noundef %113, i64 noundef %114)
  store i64 %115, ptr %18, align 8, !tbaa !4
  %116 = load i64, ptr %18, align 8, !tbaa !4
  %117 = call i64 @lean_uint64_to_usize(i64 noundef %116)
  store i64 %117, ptr %19, align 8, !tbaa !4
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  %119 = call i64 @lean_usize_of_nat(ptr noundef %118)
  store i64 %119, ptr %20, align 8, !tbaa !4
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  store i64 1, ptr %21, align 8, !tbaa !4
  %121 = load i64, ptr %20, align 8, !tbaa !4
  %122 = load i64, ptr %21, align 8, !tbaa !4
  %123 = call i64 @lean_usize_sub(i64 noundef %121, i64 noundef %122)
  store i64 %123, ptr %22, align 8, !tbaa !4
  %124 = load i64, ptr %19, align 8, !tbaa !4
  %125 = load i64, ptr %22, align 8, !tbaa !4
  %126 = call i64 @lean_usize_land(i64 noundef %124, i64 noundef %125)
  store i64 %126, ptr %23, align 8, !tbaa !4
  %127 = load ptr, ptr %9, align 8, !tbaa !8
  %128 = load i64, ptr %23, align 8, !tbaa !4
  %129 = call ptr @lean_array_uget(ptr noundef %127, i64 noundef %128)
  store ptr %129, ptr %24, align 8, !tbaa !8
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  %131 = load ptr, ptr %24, align 8, !tbaa !8
  %132 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lake_buildImportsAndDeps___spec__5(ptr noundef %130, ptr noundef %131)
  store i8 %132, ptr %25, align 1, !tbaa !10
  %133 = load i8, ptr %25, align 1, !tbaa !10
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %206

136:                                              ; preds = %91
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %26, align 8, !tbaa !8
  %139 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %26, align 8, !tbaa !8
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = call ptr @lean_array_push(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %27, align 8, !tbaa !8
  %145 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %145, ptr %28, align 8, !tbaa !8
  %146 = load ptr, ptr %8, align 8, !tbaa !8
  %147 = load ptr, ptr %28, align 8, !tbaa !8
  %148 = call ptr @lean_nat_add(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %29, align 8, !tbaa !8
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = call ptr @lean_box(i64 noundef 0)
  store ptr %150, ptr %30, align 8, !tbaa !8
  %151 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %151, ptr %31, align 8, !tbaa !8
  %152 = load ptr, ptr %31, align 8, !tbaa !8
  %153 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %31, align 8, !tbaa !8
  %155 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  %156 = load ptr, ptr %31, align 8, !tbaa !8
  %157 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 2, ptr noundef %157)
  %158 = load ptr, ptr %9, align 8, !tbaa !8
  %159 = load i64, ptr %23, align 8, !tbaa !4
  %160 = load ptr, ptr %31, align 8, !tbaa !8
  %161 = call ptr @lean_array_uset(ptr noundef %158, i64 noundef %159, ptr noundef %160)
  store ptr %161, ptr %32, align 8, !tbaa !8
  %162 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %162, ptr %33, align 8, !tbaa !8
  %163 = load ptr, ptr %29, align 8, !tbaa !8
  %164 = load ptr, ptr %33, align 8, !tbaa !8
  %165 = call ptr @lean_nat_mul(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %34, align 8, !tbaa !8
  %166 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %166, ptr %35, align 8, !tbaa !8
  %167 = load ptr, ptr %34, align 8, !tbaa !8
  %168 = load ptr, ptr %35, align 8, !tbaa !8
  %169 = call ptr @lean_nat_div(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %36, align 8, !tbaa !8
  %170 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %32, align 8, !tbaa !8
  %172 = call ptr @lean_array_get_size(ptr noundef %171)
  store ptr %172, ptr %37, align 8, !tbaa !8
  %173 = load ptr, ptr %36, align 8, !tbaa !8
  %174 = load ptr, ptr %37, align 8, !tbaa !8
  %175 = call zeroext i8 @lean_nat_dec_le(ptr noundef %173, ptr noundef %174)
  store i8 %175, ptr %38, align 1, !tbaa !10
  %176 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load i8, ptr %38, align 1, !tbaa !10
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %182 = load ptr, ptr %32, align 8, !tbaa !8
  %183 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lake_buildImportsAndDeps___spec__6(ptr noundef %182)
  store ptr %183, ptr %39, align 8, !tbaa !8
  %184 = load ptr, ptr %6, align 8, !tbaa !8
  %185 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = load ptr, ptr %6, align 8, !tbaa !8
  %187 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %40, align 8, !tbaa !8
  %189 = load ptr, ptr %40, align 8, !tbaa !8
  %190 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %40, align 8, !tbaa !8
  %192 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %193, ptr %3, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %205

194:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %195 = load ptr, ptr %6, align 8, !tbaa !8
  %196 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 1, ptr noundef %196)
  %197 = load ptr, ptr %6, align 8, !tbaa !8
  %198 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %199, ptr %42, align 8, !tbaa !8
  %200 = load ptr, ptr %42, align 8, !tbaa !8
  %201 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr %42, align 8, !tbaa !8
  %203 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 1, ptr noundef %203)
  %204 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %204, ptr %3, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %205

205:                                              ; preds = %194, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
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
  br label %213

206:                                              ; preds = %91
  %207 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %208)
  %209 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %212, ptr %3, align 8
  store i32 1, ptr %41, align 4
  br label %213

213:                                              ; preds = %206, %205
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %341

214:                                              ; preds = %79
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %215 = load ptr, ptr %6, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %43, align 8, !tbaa !8
  %217 = load ptr, ptr %6, align 8, !tbaa !8
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 1)
  store ptr %218, ptr %44, align 8, !tbaa !8
  %219 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %44, align 8, !tbaa !8
  %223 = call ptr @lean_array_get_size(ptr noundef %222)
  store ptr %223, ptr %45, align 8, !tbaa !8
  %224 = load ptr, ptr %5, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %46, align 8, !tbaa !8
  %226 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %46, align 8, !tbaa !8
  %228 = call i64 @l_Lean_Name_hash___override(ptr noundef %227)
  store i64 %228, ptr %47, align 8, !tbaa !4
  %229 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  store i64 32, ptr %48, align 8, !tbaa !4
  %230 = load i64, ptr %47, align 8, !tbaa !4
  %231 = load i64, ptr %48, align 8, !tbaa !4
  %232 = call i64 @lean_uint64_shift_right(i64 noundef %230, i64 noundef %231)
  store i64 %232, ptr %49, align 8, !tbaa !4
  %233 = load i64, ptr %47, align 8, !tbaa !4
  %234 = load i64, ptr %49, align 8, !tbaa !4
  %235 = call i64 @lean_uint64_xor(i64 noundef %233, i64 noundef %234)
  store i64 %235, ptr %50, align 8, !tbaa !4
  store i64 16, ptr %51, align 8, !tbaa !4
  %236 = load i64, ptr %50, align 8, !tbaa !4
  %237 = load i64, ptr %51, align 8, !tbaa !4
  %238 = call i64 @lean_uint64_shift_right(i64 noundef %236, i64 noundef %237)
  store i64 %238, ptr %52, align 8, !tbaa !4
  %239 = load i64, ptr %50, align 8, !tbaa !4
  %240 = load i64, ptr %52, align 8, !tbaa !4
  %241 = call i64 @lean_uint64_xor(i64 noundef %239, i64 noundef %240)
  store i64 %241, ptr %53, align 8, !tbaa !4
  %242 = load i64, ptr %53, align 8, !tbaa !4
  %243 = call i64 @lean_uint64_to_usize(i64 noundef %242)
  store i64 %243, ptr %54, align 8, !tbaa !4
  %244 = load ptr, ptr %45, align 8, !tbaa !8
  %245 = call i64 @lean_usize_of_nat(ptr noundef %244)
  store i64 %245, ptr %55, align 8, !tbaa !4
  %246 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  store i64 1, ptr %56, align 8, !tbaa !4
  %247 = load i64, ptr %55, align 8, !tbaa !4
  %248 = load i64, ptr %56, align 8, !tbaa !4
  %249 = call i64 @lean_usize_sub(i64 noundef %247, i64 noundef %248)
  store i64 %249, ptr %57, align 8, !tbaa !4
  %250 = load i64, ptr %54, align 8, !tbaa !4
  %251 = load i64, ptr %57, align 8, !tbaa !4
  %252 = call i64 @lean_usize_land(i64 noundef %250, i64 noundef %251)
  store i64 %252, ptr %58, align 8, !tbaa !4
  %253 = load ptr, ptr %44, align 8, !tbaa !8
  %254 = load i64, ptr %58, align 8, !tbaa !4
  %255 = call ptr @lean_array_uget(ptr noundef %253, i64 noundef %254)
  store ptr %255, ptr %59, align 8, !tbaa !8
  %256 = load ptr, ptr %5, align 8, !tbaa !8
  %257 = load ptr, ptr %59, align 8, !tbaa !8
  %258 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lake_buildImportsAndDeps___spec__5(ptr noundef %256, ptr noundef %257)
  store i8 %258, ptr %60, align 1, !tbaa !10
  %259 = load i8, ptr %60, align 1, !tbaa !10
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %334

262:                                              ; preds = %214
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %263 = load ptr, ptr %4, align 8, !tbaa !8
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 1)
  store ptr %264, ptr %61, align 8, !tbaa !8
  %265 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %61, align 8, !tbaa !8
  %269 = load ptr, ptr %5, align 8, !tbaa !8
  %270 = call ptr @lean_array_push(ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %62, align 8, !tbaa !8
  %271 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %271, ptr %63, align 8, !tbaa !8
  %272 = load ptr, ptr %43, align 8, !tbaa !8
  %273 = load ptr, ptr %63, align 8, !tbaa !8
  %274 = call ptr @lean_nat_add(ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %64, align 8, !tbaa !8
  %275 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = call ptr @lean_box(i64 noundef 0)
  store ptr %276, ptr %65, align 8, !tbaa !8
  %277 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %277, ptr %66, align 8, !tbaa !8
  %278 = load ptr, ptr %66, align 8, !tbaa !8
  %279 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 0, ptr noundef %279)
  %280 = load ptr, ptr %66, align 8, !tbaa !8
  %281 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 1, ptr noundef %281)
  %282 = load ptr, ptr %66, align 8, !tbaa !8
  %283 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 2, ptr noundef %283)
  %284 = load ptr, ptr %44, align 8, !tbaa !8
  %285 = load i64, ptr %58, align 8, !tbaa !4
  %286 = load ptr, ptr %66, align 8, !tbaa !8
  %287 = call ptr @lean_array_uset(ptr noundef %284, i64 noundef %285, ptr noundef %286)
  store ptr %287, ptr %67, align 8, !tbaa !8
  %288 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %288, ptr %68, align 8, !tbaa !8
  %289 = load ptr, ptr %64, align 8, !tbaa !8
  %290 = load ptr, ptr %68, align 8, !tbaa !8
  %291 = call ptr @lean_nat_mul(ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %69, align 8, !tbaa !8
  %292 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %292, ptr %70, align 8, !tbaa !8
  %293 = load ptr, ptr %69, align 8, !tbaa !8
  %294 = load ptr, ptr %70, align 8, !tbaa !8
  %295 = call ptr @lean_nat_div(ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %71, align 8, !tbaa !8
  %296 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %67, align 8, !tbaa !8
  %298 = call ptr @lean_array_get_size(ptr noundef %297)
  store ptr %298, ptr %72, align 8, !tbaa !8
  %299 = load ptr, ptr %71, align 8, !tbaa !8
  %300 = load ptr, ptr %72, align 8, !tbaa !8
  %301 = call zeroext i8 @lean_nat_dec_le(ptr noundef %299, ptr noundef %300)
  store i8 %301, ptr %73, align 1, !tbaa !10
  %302 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load i8, ptr %73, align 1, !tbaa !10
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %321

307:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %308 = load ptr, ptr %67, align 8, !tbaa !8
  %309 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lake_buildImportsAndDeps___spec__6(ptr noundef %308)
  store ptr %309, ptr %74, align 8, !tbaa !8
  %310 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %310, ptr %75, align 8, !tbaa !8
  %311 = load ptr, ptr %75, align 8, !tbaa !8
  %312 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %75, align 8, !tbaa !8
  %314 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 1, ptr noundef %314)
  %315 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %76, align 8, !tbaa !8
  %316 = load ptr, ptr %76, align 8, !tbaa !8
  %317 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %76, align 8, !tbaa !8
  %319 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %320, ptr %3, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %333

321:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %322 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %322, ptr %77, align 8, !tbaa !8
  %323 = load ptr, ptr %77, align 8, !tbaa !8
  %324 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 0, ptr noundef %324)
  %325 = load ptr, ptr %77, align 8, !tbaa !8
  %326 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 1, ptr noundef %326)
  %327 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %327, ptr %78, align 8, !tbaa !8
  %328 = load ptr, ptr %78, align 8, !tbaa !8
  %329 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 0, ptr noundef %329)
  %330 = load ptr, ptr %78, align 8, !tbaa !8
  %331 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 1, ptr noundef %331)
  %332 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %332, ptr %3, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %333

333:                                              ; preds = %321, %307
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
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
  br label %340

334:                                              ; preds = %214
  %335 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %339, ptr %3, align 8
  store i32 1, ptr %41, align 4
  br label %340

340:                                              ; preds = %334, %333
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %341

341:                                              ; preds = %340, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %342 = load ptr, ptr %3, align 8
  ret ptr %342
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__10(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %47, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %10, align 1, !tbaa !10
  %22 = load i8, ptr %10, align 1, !tbaa !10
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call ptr @lean_array_uget(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %13, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = call ptr @l_Lake_OrdHashSet_insert___at_Lake_buildImportsAndDeps___spec__4(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !8
  store i64 1, ptr %15, align 8, !tbaa !4
  %40 = load i64, ptr %7, align 8, !tbaa !4
  %41 = load i64, ptr %15, align 8, !tbaa !4
  %42 = call i64 @lean_usize_add(i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %16, align 8, !tbaa !4
  %43 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %43, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %44, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %47

45:                                               ; preds = %18
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %47

47:                                               ; preds = %45, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %48 = load i32, ptr %17, align 4
  switch i32 %48, label %51 [
    i32 2, label %18
    i32 1, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  ret ptr %50

51:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Functor_mapRev___at_Lake_buildImportsAndDeps___spec__11___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
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
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
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
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = call ptr @lean_apply_6(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = call i32 @lean_obj_tag(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %245

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %19, align 8, !tbaa !8
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %19, align 8, !tbaa !8
  %70 = call i32 @lean_obj_tag(ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %164

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %20, align 1, !tbaa !10
  %78 = load i8, ptr %20, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %122

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %21, align 8, !tbaa !8
  %84 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  %86 = call zeroext i1 @lean_is_exclusive(ptr noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %22, align 1, !tbaa !10
  %90 = load i8, ptr %22, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %94 = load ptr, ptr %19, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %23, align 8, !tbaa !8
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = load ptr, ptr %23, align 8, !tbaa !8
  %98 = call ptr @lean_apply_1(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %24, align 8, !tbaa !8
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  %100 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %101, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %121

102:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %103 = load ptr, ptr %19, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %26, align 8, !tbaa !8
  %105 = load ptr, ptr %19, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %27, align 8, !tbaa !8
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = load ptr, ptr %26, align 8, !tbaa !8
  %112 = call ptr @lean_apply_1(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %28, align 8, !tbaa !8
  %113 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %113, ptr %29, align 8, !tbaa !8
  %114 = load ptr, ptr %29, align 8, !tbaa !8
  %115 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %29, align 8, !tbaa !8
  %117 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %18, align 8, !tbaa !8
  %119 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %120, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %121

121:                                              ; preds = %102, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %163

122:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %123 = load ptr, ptr %18, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %30, align 8, !tbaa !8
  %125 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %19, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %31, align 8, !tbaa !8
  %129 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %19, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %32, align 8, !tbaa !8
  %132 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %19, align 8, !tbaa !8
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  br i1 %134, label %135, label %139

135:                                              ; preds = %122
  %136 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %136, i32 noundef 0)
  %137 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %137, i32 noundef 1)
  %138 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %138, ptr %33, align 8, !tbaa !8
  br label %142

139:                                              ; preds = %122
  %140 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %140)
  %141 = call ptr @lean_box(i64 noundef 0)
  store ptr %141, ptr %33, align 8, !tbaa !8
  br label %142

142:                                              ; preds = %139, %135
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  %144 = load ptr, ptr %31, align 8, !tbaa !8
  %145 = call ptr @lean_apply_1(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %34, align 8, !tbaa !8
  %146 = load ptr, ptr %33, align 8, !tbaa !8
  %147 = call zeroext i1 @lean_is_scalar(ptr noundef %146)
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %35, align 8, !tbaa !8
  br label %152

150:                                              ; preds = %142
  %151 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %151, ptr %35, align 8, !tbaa !8
  br label %152

152:                                              ; preds = %150, %148
  %153 = load ptr, ptr %35, align 8, !tbaa !8
  %154 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %35, align 8, !tbaa !8
  %156 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %157, ptr %36, align 8, !tbaa !8
  %158 = load ptr, ptr %36, align 8, !tbaa !8
  %159 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %36, align 8, !tbaa !8
  %161 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %162 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %162, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %163

163:                                              ; preds = %152, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %244

164:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %165 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %18, align 8, !tbaa !8
  %167 = call zeroext i1 @lean_is_exclusive(ptr noundef %166)
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %37, align 1, !tbaa !10
  %171 = load i8, ptr %37, align 1, !tbaa !10
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %205

174:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %175 = load ptr, ptr %18, align 8, !tbaa !8
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %38, align 8, !tbaa !8
  %177 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %19, align 8, !tbaa !8
  %179 = call zeroext i1 @lean_is_exclusive(ptr noundef %178)
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %39, align 1, !tbaa !10
  %183 = load i8, ptr %39, align 1, !tbaa !10
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  %187 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %187, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %204

188:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %189 = load ptr, ptr %19, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 0)
  store ptr %190, ptr %40, align 8, !tbaa !8
  %191 = load ptr, ptr %19, align 8, !tbaa !8
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %41, align 8, !tbaa !8
  %193 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %196, ptr %42, align 8, !tbaa !8
  %197 = load ptr, ptr %42, align 8, !tbaa !8
  %198 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %42, align 8, !tbaa !8
  %200 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %18, align 8, !tbaa !8
  %202 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %203, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %204

204:                                              ; preds = %188, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %243

205:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %206 = load ptr, ptr %18, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %43, align 8, !tbaa !8
  %208 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %19, align 8, !tbaa !8
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %44, align 8, !tbaa !8
  %212 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %19, align 8, !tbaa !8
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 1)
  store ptr %214, ptr %45, align 8, !tbaa !8
  %215 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %19, align 8, !tbaa !8
  %217 = call zeroext i1 @lean_is_exclusive(ptr noundef %216)
  br i1 %217, label %218, label %222

218:                                              ; preds = %205
  %219 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %219, i32 noundef 0)
  %220 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %220, i32 noundef 1)
  %221 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %221, ptr %46, align 8, !tbaa !8
  br label %225

222:                                              ; preds = %205
  %223 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %223)
  %224 = call ptr @lean_box(i64 noundef 0)
  store ptr %224, ptr %46, align 8, !tbaa !8
  br label %225

225:                                              ; preds = %222, %218
  %226 = load ptr, ptr %46, align 8, !tbaa !8
  %227 = call zeroext i1 @lean_is_scalar(ptr noundef %226)
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %229, ptr %47, align 8, !tbaa !8
  br label %232

230:                                              ; preds = %225
  %231 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %231, ptr %47, align 8, !tbaa !8
  br label %232

232:                                              ; preds = %230, %228
  %233 = load ptr, ptr %47, align 8, !tbaa !8
  %234 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %47, align 8, !tbaa !8
  %236 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 1, ptr noundef %236)
  %237 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %48, align 8, !tbaa !8
  %238 = load ptr, ptr %48, align 8, !tbaa !8
  %239 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %48, align 8, !tbaa !8
  %241 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 1, ptr noundef %241)
  %242 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %242, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %243

243:                                              ; preds = %232, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %244

244:                                              ; preds = %243, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %272

245:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %246 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %18, align 8, !tbaa !8
  %248 = call zeroext i1 @lean_is_exclusive(ptr noundef %247)
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %49, align 1, !tbaa !10
  %252 = load i8, ptr %49, align 1, !tbaa !10
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %245
  %256 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %256, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %271

257:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %258 = load ptr, ptr %18, align 8, !tbaa !8
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 0)
  store ptr %259, ptr %50, align 8, !tbaa !8
  %260 = load ptr, ptr %18, align 8, !tbaa !8
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 1)
  store ptr %261, ptr %51, align 8, !tbaa !8
  %262 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %264)
  %265 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %265, ptr %52, align 8, !tbaa !8
  %266 = load ptr, ptr %52, align 8, !tbaa !8
  %267 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %52, align 8, !tbaa !8
  %269 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 1, ptr noundef %269)
  %270 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %270, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %271

271:                                              ; preds = %257, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %272

272:                                              ; preds = %271, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %273 = load ptr, ptr %9, align 8
  ret ptr %273
}

; Function Attrs: nounwind uwtable
define ptr @l_Functor_mapRev___at_Lake_buildImportsAndDeps___spec__11(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Functor_mapRev___at_Lake_buildImportsAndDeps___spec__11___rarg, i32 noundef 8, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_buildImportsAndDeps___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_get(ptr noundef %5, i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_buildImportsAndDeps___lambda__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_buildImportsAndDeps___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %14, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_buildImportsAndDeps___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %26 = alloca i8, align 1
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
  %40 = alloca i8, align 1
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
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
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
  br label %74

74:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  %76 = call zeroext i1 @lean_is_exclusive(ptr noundef %75)
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %22, align 1, !tbaa !10
  %80 = load i8, ptr %22, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %282

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %84 = load ptr, ptr %20, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %23, align 8, !tbaa !8
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = load ptr, ptr %23, align 8, !tbaa !8
  %95 = load ptr, ptr %21, align 8, !tbaa !8
  %96 = call ptr @l_Lake_computeModuleDeps(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %24, align 8, !tbaa !8
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %25, align 8, !tbaa !8
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %25, align 8, !tbaa !8
  %101 = call i32 @lean_obj_tag(ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %192

103:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %104 = load ptr, ptr %24, align 8, !tbaa !8
  %105 = call zeroext i1 @lean_is_exclusive(ptr noundef %104)
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %26, align 1, !tbaa !10
  %109 = load i8, ptr %26, align 1, !tbaa !10
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %151

112:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %113 = load ptr, ptr %24, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %27, align 8, !tbaa !8
  %115 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %25, align 8, !tbaa !8
  %117 = call zeroext i1 @lean_is_exclusive(ptr noundef %116)
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %28, align 1, !tbaa !10
  %121 = load i8, ptr %28, align 1, !tbaa !10
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %125 = load ptr, ptr %25, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 1)
  store ptr %126, ptr %29, align 8, !tbaa !8
  %127 = load ptr, ptr %20, align 8, !tbaa !8
  %128 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %25, align 8, !tbaa !8
  %130 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %131, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %150

132:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %133 = load ptr, ptr %25, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %31, align 8, !tbaa !8
  %135 = load ptr, ptr %25, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %32, align 8, !tbaa !8
  %137 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %20, align 8, !tbaa !8
  %141 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %33, align 8, !tbaa !8
  %143 = load ptr, ptr %33, align 8, !tbaa !8
  %144 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %33, align 8, !tbaa !8
  %146 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %24, align 8, !tbaa !8
  %148 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %149, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %150

150:                                              ; preds = %132, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %191

151:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %152 = load ptr, ptr %24, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %34, align 8, !tbaa !8
  %154 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %25, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 0)
  store ptr %157, ptr %35, align 8, !tbaa !8
  %158 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %25, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %36, align 8, !tbaa !8
  %161 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %25, align 8, !tbaa !8
  %163 = call zeroext i1 @lean_is_exclusive(ptr noundef %162)
  br i1 %163, label %164, label %168

164:                                              ; preds = %151
  %165 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %165, i32 noundef 0)
  %166 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %166, i32 noundef 1)
  %167 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %167, ptr %37, align 8, !tbaa !8
  br label %171

168:                                              ; preds = %151
  %169 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %169)
  %170 = call ptr @lean_box(i64 noundef 0)
  store ptr %170, ptr %37, align 8, !tbaa !8
  br label %171

171:                                              ; preds = %168, %164
  %172 = load ptr, ptr %20, align 8, !tbaa !8
  %173 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %37, align 8, !tbaa !8
  %175 = call zeroext i1 @lean_is_scalar(ptr noundef %174)
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %38, align 8, !tbaa !8
  br label %180

178:                                              ; preds = %171
  %179 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %179, ptr %38, align 8, !tbaa !8
  br label %180

180:                                              ; preds = %178, %176
  %181 = load ptr, ptr %38, align 8, !tbaa !8
  %182 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %38, align 8, !tbaa !8
  %184 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %185, ptr %39, align 8, !tbaa !8
  %186 = load ptr, ptr %39, align 8, !tbaa !8
  %187 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %39, align 8, !tbaa !8
  %189 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 1, ptr noundef %189)
  %190 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %190, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %191

191:                                              ; preds = %180, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %281

192:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %193 = load ptr, ptr %24, align 8, !tbaa !8
  %194 = call zeroext i1 @lean_is_exclusive(ptr noundef %193)
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %40, align 1, !tbaa !10
  %198 = load i8, ptr %40, align 1, !tbaa !10
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %240

201:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %202 = load ptr, ptr %24, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %41, align 8, !tbaa !8
  %204 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %25, align 8, !tbaa !8
  %206 = call zeroext i1 @lean_is_exclusive(ptr noundef %205)
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %42, align 1, !tbaa !10
  %210 = load i8, ptr %42, align 1, !tbaa !10
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %214 = load ptr, ptr %25, align 8, !tbaa !8
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 1)
  store ptr %215, ptr %43, align 8, !tbaa !8
  %216 = load ptr, ptr %20, align 8, !tbaa !8
  %217 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %25, align 8, !tbaa !8
  %219 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %220, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %239

221:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %222 = load ptr, ptr %25, align 8, !tbaa !8
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 0)
  store ptr %223, ptr %44, align 8, !tbaa !8
  %224 = load ptr, ptr %25, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 1)
  store ptr %225, ptr %45, align 8, !tbaa !8
  %226 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %20, align 8, !tbaa !8
  %230 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %231, ptr %46, align 8, !tbaa !8
  %232 = load ptr, ptr %46, align 8, !tbaa !8
  %233 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %46, align 8, !tbaa !8
  %235 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 1, ptr noundef %235)
  %236 = load ptr, ptr %24, align 8, !tbaa !8
  %237 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %238, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %239

239:                                              ; preds = %221, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %280

240:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %241 = load ptr, ptr %24, align 8, !tbaa !8
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 1)
  store ptr %242, ptr %47, align 8, !tbaa !8
  %243 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %25, align 8, !tbaa !8
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %48, align 8, !tbaa !8
  %247 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %25, align 8, !tbaa !8
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %49, align 8, !tbaa !8
  %250 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %25, align 8, !tbaa !8
  %252 = call zeroext i1 @lean_is_exclusive(ptr noundef %251)
  br i1 %252, label %253, label %257

253:                                              ; preds = %240
  %254 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %254, i32 noundef 0)
  %255 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %255, i32 noundef 1)
  %256 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %256, ptr %50, align 8, !tbaa !8
  br label %260

257:                                              ; preds = %240
  %258 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %258)
  %259 = call ptr @lean_box(i64 noundef 0)
  store ptr %259, ptr %50, align 8, !tbaa !8
  br label %260

260:                                              ; preds = %257, %253
  %261 = load ptr, ptr %20, align 8, !tbaa !8
  %262 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %50, align 8, !tbaa !8
  %264 = call zeroext i1 @lean_is_scalar(ptr noundef %263)
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %266, ptr %51, align 8, !tbaa !8
  br label %269

267:                                              ; preds = %260
  %268 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %268, ptr %51, align 8, !tbaa !8
  br label %269

269:                                              ; preds = %267, %265
  %270 = load ptr, ptr %51, align 8, !tbaa !8
  %271 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %51, align 8, !tbaa !8
  %273 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %274, ptr %52, align 8, !tbaa !8
  %275 = load ptr, ptr %52, align 8, !tbaa !8
  %276 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %52, align 8, !tbaa !8
  %278 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %279, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %280

280:                                              ; preds = %269, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %281

281:                                              ; preds = %280, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %430

282:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %283 = load ptr, ptr %20, align 8, !tbaa !8
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 0)
  store ptr %284, ptr %53, align 8, !tbaa !8
  %285 = load ptr, ptr %20, align 8, !tbaa !8
  %286 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %285, i32 noundef 16)
  store i8 %286, ptr %54, align 1, !tbaa !10
  %287 = load ptr, ptr %20, align 8, !tbaa !8
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %55, align 8, !tbaa !8
  %289 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %12, align 8, !tbaa !8
  %293 = load ptr, ptr %15, align 8, !tbaa !8
  %294 = load ptr, ptr %13, align 8, !tbaa !8
  %295 = load ptr, ptr %14, align 8, !tbaa !8
  %296 = load ptr, ptr %16, align 8, !tbaa !8
  %297 = load ptr, ptr %17, align 8, !tbaa !8
  %298 = load ptr, ptr %18, align 8, !tbaa !8
  %299 = load ptr, ptr %19, align 8, !tbaa !8
  %300 = load ptr, ptr %53, align 8, !tbaa !8
  %301 = load ptr, ptr %21, align 8, !tbaa !8
  %302 = call ptr @l_Lake_computeModuleDeps(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %56, align 8, !tbaa !8
  %303 = load ptr, ptr %56, align 8, !tbaa !8
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %57, align 8, !tbaa !8
  %305 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %57, align 8, !tbaa !8
  %307 = call i32 @lean_obj_tag(ptr noundef %306)
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %369

309:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %310 = load ptr, ptr %56, align 8, !tbaa !8
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 1)
  store ptr %311, ptr %58, align 8, !tbaa !8
  %312 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %56, align 8, !tbaa !8
  %314 = call zeroext i1 @lean_is_exclusive(ptr noundef %313)
  br i1 %314, label %315, label %319

315:                                              ; preds = %309
  %316 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %316, i32 noundef 0)
  %317 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %317, i32 noundef 1)
  %318 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %318, ptr %59, align 8, !tbaa !8
  br label %322

319:                                              ; preds = %309
  %320 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %320)
  %321 = call ptr @lean_box(i64 noundef 0)
  store ptr %321, ptr %59, align 8, !tbaa !8
  br label %322

322:                                              ; preds = %319, %315
  %323 = load ptr, ptr %57, align 8, !tbaa !8
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 0)
  store ptr %324, ptr %60, align 8, !tbaa !8
  %325 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %57, align 8, !tbaa !8
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 1)
  store ptr %327, ptr %61, align 8, !tbaa !8
  %328 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %57, align 8, !tbaa !8
  %330 = call zeroext i1 @lean_is_exclusive(ptr noundef %329)
  br i1 %330, label %331, label %335

331:                                              ; preds = %322
  %332 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %332, i32 noundef 0)
  %333 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %333, i32 noundef 1)
  %334 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %334, ptr %62, align 8, !tbaa !8
  br label %338

335:                                              ; preds = %322
  %336 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %336)
  %337 = call ptr @lean_box(i64 noundef 0)
  store ptr %337, ptr %62, align 8, !tbaa !8
  br label %338

338:                                              ; preds = %335, %331
  %339 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %339, ptr %63, align 8, !tbaa !8
  %340 = load ptr, ptr %63, align 8, !tbaa !8
  %341 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 0, ptr noundef %341)
  %342 = load ptr, ptr %63, align 8, !tbaa !8
  %343 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 1, ptr noundef %343)
  %344 = load ptr, ptr %63, align 8, !tbaa !8
  %345 = load i8, ptr %54, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %344, i32 noundef 16, i8 noundef zeroext %345)
  %346 = load ptr, ptr %62, align 8, !tbaa !8
  %347 = call zeroext i1 @lean_is_scalar(ptr noundef %346)
  br i1 %347, label %348, label %350

348:                                              ; preds = %338
  %349 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %349, ptr %64, align 8, !tbaa !8
  br label %352

350:                                              ; preds = %338
  %351 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %351, ptr %64, align 8, !tbaa !8
  br label %352

352:                                              ; preds = %350, %348
  %353 = load ptr, ptr %64, align 8, !tbaa !8
  %354 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = load ptr, ptr %64, align 8, !tbaa !8
  %356 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 1, ptr noundef %356)
  %357 = load ptr, ptr %59, align 8, !tbaa !8
  %358 = call zeroext i1 @lean_is_scalar(ptr noundef %357)
  br i1 %358, label %359, label %361

359:                                              ; preds = %352
  %360 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %360, ptr %65, align 8, !tbaa !8
  br label %363

361:                                              ; preds = %352
  %362 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %362, ptr %65, align 8, !tbaa !8
  br label %363

363:                                              ; preds = %361, %359
  %364 = load ptr, ptr %65, align 8, !tbaa !8
  %365 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 0, ptr noundef %365)
  %366 = load ptr, ptr %65, align 8, !tbaa !8
  %367 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 1, ptr noundef %367)
  %368 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %368, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %429

369:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %370 = load ptr, ptr %56, align 8, !tbaa !8
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 1)
  store ptr %371, ptr %66, align 8, !tbaa !8
  %372 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %56, align 8, !tbaa !8
  %374 = call zeroext i1 @lean_is_exclusive(ptr noundef %373)
  br i1 %374, label %375, label %379

375:                                              ; preds = %369
  %376 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %376, i32 noundef 0)
  %377 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %377, i32 noundef 1)
  %378 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %378, ptr %67, align 8, !tbaa !8
  br label %382

379:                                              ; preds = %369
  %380 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %380)
  %381 = call ptr @lean_box(i64 noundef 0)
  store ptr %381, ptr %67, align 8, !tbaa !8
  br label %382

382:                                              ; preds = %379, %375
  %383 = load ptr, ptr %57, align 8, !tbaa !8
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 0)
  store ptr %384, ptr %68, align 8, !tbaa !8
  %385 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %57, align 8, !tbaa !8
  %387 = call ptr @lean_ctor_get(ptr noundef %386, i32 noundef 1)
  store ptr %387, ptr %69, align 8, !tbaa !8
  %388 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %57, align 8, !tbaa !8
  %390 = call zeroext i1 @lean_is_exclusive(ptr noundef %389)
  br i1 %390, label %391, label %395

391:                                              ; preds = %382
  %392 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %392, i32 noundef 0)
  %393 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %393, i32 noundef 1)
  %394 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %394, ptr %70, align 8, !tbaa !8
  br label %398

395:                                              ; preds = %382
  %396 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %396)
  %397 = call ptr @lean_box(i64 noundef 0)
  store ptr %397, ptr %70, align 8, !tbaa !8
  br label %398

398:                                              ; preds = %395, %391
  %399 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %399, ptr %71, align 8, !tbaa !8
  %400 = load ptr, ptr %71, align 8, !tbaa !8
  %401 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 0, ptr noundef %401)
  %402 = load ptr, ptr %71, align 8, !tbaa !8
  %403 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 1, ptr noundef %403)
  %404 = load ptr, ptr %71, align 8, !tbaa !8
  %405 = load i8, ptr %54, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %404, i32 noundef 16, i8 noundef zeroext %405)
  %406 = load ptr, ptr %70, align 8, !tbaa !8
  %407 = call zeroext i1 @lean_is_scalar(ptr noundef %406)
  br i1 %407, label %408, label %410

408:                                              ; preds = %398
  %409 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %409, ptr %72, align 8, !tbaa !8
  br label %412

410:                                              ; preds = %398
  %411 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %411, ptr %72, align 8, !tbaa !8
  br label %412

412:                                              ; preds = %410, %408
  %413 = load ptr, ptr %72, align 8, !tbaa !8
  %414 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 0, ptr noundef %414)
  %415 = load ptr, ptr %72, align 8, !tbaa !8
  %416 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 1, ptr noundef %416)
  %417 = load ptr, ptr %67, align 8, !tbaa !8
  %418 = call zeroext i1 @lean_is_scalar(ptr noundef %417)
  br i1 %418, label %419, label %421

419:                                              ; preds = %412
  %420 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %420, ptr %73, align 8, !tbaa !8
  br label %423

421:                                              ; preds = %412
  %422 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %422, ptr %73, align 8, !tbaa !8
  br label %423

423:                                              ; preds = %421, %419
  %424 = load ptr, ptr %73, align 8, !tbaa !8
  %425 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 0, ptr noundef %425)
  %426 = load ptr, ptr %73, align 8, !tbaa !8
  %427 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 1, ptr noundef %427)
  %428 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %428, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %429

429:                                              ; preds = %423, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %430

430:                                              ; preds = %429, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %431 = load ptr, ptr %11, align 8
  ret ptr %431
}

declare ptr @l_Lake_computeModuleDeps(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_buildImportsAndDeps___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %40 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_buildImportsAndDeps___lambda__4___boxed, i32 noundef 10, i32 noundef 3)
  store ptr %40, ptr %22, align 8, !tbaa !8
  %41 = load ptr, ptr %22, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %22, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %45, i32 noundef 2, ptr noundef %46)
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %23, align 8, !tbaa !8
  %49 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !8
  store ptr %50, ptr %24, align 8, !tbaa !8
  store i8 1, ptr %25, align 1, !tbaa !10
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = load ptr, ptr %22, align 8, !tbaa !8
  %53 = load ptr, ptr %24, align 8, !tbaa !8
  %54 = load i8, ptr %25, align 1, !tbaa !10
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  %57 = load ptr, ptr %18, align 8, !tbaa !8
  %58 = load ptr, ptr %19, align 8, !tbaa !8
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  %60 = load ptr, ptr %21, align 8, !tbaa !8
  %61 = call ptr @l_Lake_Job_mapM___at_Lake_Module_recBuildDeps___spec__5(ptr noundef %51, ptr noundef %52, ptr noundef %53, i8 noundef zeroext %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %26, align 8, !tbaa !8
  %62 = load ptr, ptr %26, align 8, !tbaa !8
  %63 = call i32 @lean_obj_tag(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %105

65:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %66 = load ptr, ptr %26, align 8, !tbaa !8
  %67 = call zeroext i1 @lean_is_exclusive(ptr noundef %66)
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %27, align 1, !tbaa !10
  %71 = load i8, ptr %27, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %75 = load ptr, ptr %26, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %28, align 8, !tbaa !8
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %29, align 8, !tbaa !8
  %78 = load ptr, ptr %29, align 8, !tbaa !8
  %79 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %29, align 8, !tbaa !8
  %81 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %26, align 8, !tbaa !8
  %83 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %84, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %104

85:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %86 = load ptr, ptr %26, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %31, align 8, !tbaa !8
  %88 = load ptr, ptr %26, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %32, align 8, !tbaa !8
  %90 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %33, align 8, !tbaa !8
  %94 = load ptr, ptr %33, align 8, !tbaa !8
  %95 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %33, align 8, !tbaa !8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %34, align 8, !tbaa !8
  %99 = load ptr, ptr %34, align 8, !tbaa !8
  %100 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %34, align 8, !tbaa !8
  %102 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %103, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %104

104:                                              ; preds = %85, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %132

105:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %106 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %26, align 8, !tbaa !8
  %108 = call zeroext i1 @lean_is_exclusive(ptr noundef %107)
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %35, align 1, !tbaa !10
  %112 = load i8, ptr %35, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  %116 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %116, ptr %11, align 8
  store i32 1, ptr %30, align 4
  br label %131

117:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %118 = load ptr, ptr %26, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %36, align 8, !tbaa !8
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %37, align 8, !tbaa !8
  %122 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %125, ptr %38, align 8, !tbaa !8
  %126 = load ptr, ptr %38, align 8, !tbaa !8
  %127 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %38, align 8, !tbaa !8
  %129 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %130, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %131

131:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %132

132:                                              ; preds = %131, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %133 = load ptr, ptr %11, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_buildImportsAndDeps___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lake_buildImportsAndDeps___lambda__4(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %39
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

declare ptr @l_Lake_Job_mapM___at_Lake_Module_recBuildDeps___spec__5(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_buildImportsAndDeps___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %40 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_buildImportsAndDeps___lambda__5, i32 noundef 10, i32 noundef 3)
  store ptr %40, ptr %22, align 8, !tbaa !8
  %41 = load ptr, ptr %22, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %22, align 8, !tbaa !8
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %45, i32 noundef 2, ptr noundef %46)
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %23, align 8, !tbaa !8
  %49 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !8
  store ptr %50, ptr %24, align 8, !tbaa !8
  store i8 1, ptr %25, align 1, !tbaa !10
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = load ptr, ptr %22, align 8, !tbaa !8
  %53 = load ptr, ptr %24, align 8, !tbaa !8
  %54 = load i8, ptr %25, align 1, !tbaa !10
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  %57 = load ptr, ptr %18, align 8, !tbaa !8
  %58 = load ptr, ptr %19, align 8, !tbaa !8
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  %60 = load ptr, ptr %21, align 8, !tbaa !8
  %61 = call ptr @l_Lake_Job_bindM___at_Lake_Module_recBuildDeps___spec__10(ptr noundef %51, ptr noundef %52, ptr noundef %53, i8 noundef zeroext %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %26, align 8, !tbaa !8
  %62 = load ptr, ptr %26, align 8, !tbaa !8
  %63 = call i32 @lean_obj_tag(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %105

65:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %66 = load ptr, ptr %26, align 8, !tbaa !8
  %67 = call zeroext i1 @lean_is_exclusive(ptr noundef %66)
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %27, align 1, !tbaa !10
  %71 = load i8, ptr %27, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %75 = load ptr, ptr %26, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %28, align 8, !tbaa !8
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %29, align 8, !tbaa !8
  %78 = load ptr, ptr %29, align 8, !tbaa !8
  %79 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %29, align 8, !tbaa !8
  %81 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %26, align 8, !tbaa !8
  %83 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %84, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %104

85:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %86 = load ptr, ptr %26, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %31, align 8, !tbaa !8
  %88 = load ptr, ptr %26, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %32, align 8, !tbaa !8
  %90 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %33, align 8, !tbaa !8
  %94 = load ptr, ptr %33, align 8, !tbaa !8
  %95 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %33, align 8, !tbaa !8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %34, align 8, !tbaa !8
  %99 = load ptr, ptr %34, align 8, !tbaa !8
  %100 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %34, align 8, !tbaa !8
  %102 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %103, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %104

104:                                              ; preds = %85, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %132

105:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %106 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %26, align 8, !tbaa !8
  %108 = call zeroext i1 @lean_is_exclusive(ptr noundef %107)
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %35, align 1, !tbaa !10
  %112 = load i8, ptr %35, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  %116 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %116, ptr %11, align 8
  store i32 1, ptr %30, align 4
  br label %131

117:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %118 = load ptr, ptr %26, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %36, align 8, !tbaa !8
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %37, align 8, !tbaa !8
  %122 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %125, ptr %38, align 8, !tbaa !8
  %126 = load ptr, ptr %38, align 8, !tbaa !8
  %127 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %38, align 8, !tbaa !8
  %129 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %130, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %131

131:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %132

132:                                              ; preds = %131, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %133 = load ptr, ptr %11, align 8
  ret ptr %133
}

declare ptr @l_Lake_Job_bindM___at_Lake_Module_recBuildDeps___spec__10(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_buildImportsAndDeps___lambda__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %40 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_buildImportsAndDeps___lambda__6, i32 noundef 10, i32 noundef 3)
  store ptr %40, ptr %22, align 8, !tbaa !8
  %41 = load ptr, ptr %22, align 8, !tbaa !8
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %22, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %45, i32 noundef 2, ptr noundef %46)
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %23, align 8, !tbaa !8
  %49 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !8
  store ptr %50, ptr %24, align 8, !tbaa !8
  store i8 1, ptr %25, align 1, !tbaa !10
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = load ptr, ptr %22, align 8, !tbaa !8
  %53 = load ptr, ptr %24, align 8, !tbaa !8
  %54 = load i8, ptr %25, align 1, !tbaa !10
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  %57 = load ptr, ptr %18, align 8, !tbaa !8
  %58 = load ptr, ptr %19, align 8, !tbaa !8
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  %60 = load ptr, ptr %21, align 8, !tbaa !8
  %61 = call ptr @l_Lake_Job_bindM___at_Lake_Module_recBuildDeps___spec__10(ptr noundef %51, ptr noundef %52, ptr noundef %53, i8 noundef zeroext %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %26, align 8, !tbaa !8
  %62 = load ptr, ptr %26, align 8, !tbaa !8
  %63 = call i32 @lean_obj_tag(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %105

65:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %66 = load ptr, ptr %26, align 8, !tbaa !8
  %67 = call zeroext i1 @lean_is_exclusive(ptr noundef %66)
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %27, align 1, !tbaa !10
  %71 = load i8, ptr %27, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %75 = load ptr, ptr %26, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %28, align 8, !tbaa !8
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %29, align 8, !tbaa !8
  %78 = load ptr, ptr %29, align 8, !tbaa !8
  %79 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %29, align 8, !tbaa !8
  %81 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %26, align 8, !tbaa !8
  %83 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %84, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %104

85:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %86 = load ptr, ptr %26, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %31, align 8, !tbaa !8
  %88 = load ptr, ptr %26, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %32, align 8, !tbaa !8
  %90 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %33, align 8, !tbaa !8
  %94 = load ptr, ptr %33, align 8, !tbaa !8
  %95 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %33, align 8, !tbaa !8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %34, align 8, !tbaa !8
  %99 = load ptr, ptr %34, align 8, !tbaa !8
  %100 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %34, align 8, !tbaa !8
  %102 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %103, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %104

104:                                              ; preds = %85, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %132

105:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %106 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %26, align 8, !tbaa !8
  %108 = call zeroext i1 @lean_is_exclusive(ptr noundef %107)
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %35, align 1, !tbaa !10
  %112 = load i8, ptr %35, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  %116 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %116, ptr %11, align 8
  store i32 1, ptr %30, align 4
  br label %131

117:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %118 = load ptr, ptr %26, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %36, align 8, !tbaa !8
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %37, align 8, !tbaa !8
  %122 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %125, ptr %38, align 8, !tbaa !8
  %126 = load ptr, ptr %38, align 8, !tbaa !8
  %127 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %38, align 8, !tbaa !8
  %129 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %130, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %131

131:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %132

132:                                              ; preds = %131, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %133 = load ptr, ptr %11, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_buildImportsAndDeps___lambda__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
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
  br label %41

41:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %42 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_buildImportsAndDeps___lambda__7, i32 noundef 10, i32 noundef 3)
  store ptr %42, ptr %24, align 8, !tbaa !8
  %43 = load ptr, ptr %24, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %24, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %47, i32 noundef 2, ptr noundef %48)
  %49 = load ptr, ptr %22, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %25, align 8, !tbaa !8
  %51 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !8
  store ptr %52, ptr %26, align 8, !tbaa !8
  store i8 1, ptr %27, align 1, !tbaa !10
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = load ptr, ptr %24, align 8, !tbaa !8
  %55 = load ptr, ptr %26, align 8, !tbaa !8
  %56 = load i8, ptr %27, align 1, !tbaa !10
  %57 = load ptr, ptr %18, align 8, !tbaa !8
  %58 = load ptr, ptr %19, align 8, !tbaa !8
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = load ptr, ptr %21, align 8, !tbaa !8
  %61 = load ptr, ptr %25, align 8, !tbaa !8
  %62 = load ptr, ptr %23, align 8, !tbaa !8
  %63 = call ptr @l_Lake_Job_bindM___at_Lake_Module_recBuildDeps___spec__10(ptr noundef %53, ptr noundef %54, ptr noundef %55, i8 noundef zeroext %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %28, align 8, !tbaa !8
  %64 = load ptr, ptr %28, align 8, !tbaa !8
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %107

67:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %68 = load ptr, ptr %28, align 8, !tbaa !8
  %69 = call zeroext i1 @lean_is_exclusive(ptr noundef %68)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %29, align 1, !tbaa !10
  %73 = load i8, ptr %29, align 1, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %77 = load ptr, ptr %28, align 8, !tbaa !8
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %30, align 8, !tbaa !8
  %79 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %79, ptr %31, align 8, !tbaa !8
  %80 = load ptr, ptr %31, align 8, !tbaa !8
  %81 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %31, align 8, !tbaa !8
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr %28, align 8, !tbaa !8
  %85 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %86, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %106

87:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %88 = load ptr, ptr %28, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %33, align 8, !tbaa !8
  %90 = load ptr, ptr %28, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %34, align 8, !tbaa !8
  %92 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %35, align 8, !tbaa !8
  %96 = load ptr, ptr %35, align 8, !tbaa !8
  %97 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %35, align 8, !tbaa !8
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %36, align 8, !tbaa !8
  %101 = load ptr, ptr %36, align 8, !tbaa !8
  %102 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %36, align 8, !tbaa !8
  %104 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %105, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %106

106:                                              ; preds = %87, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %134

107:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %108 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %28, align 8, !tbaa !8
  %110 = call zeroext i1 @lean_is_exclusive(ptr noundef %109)
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %37, align 1, !tbaa !10
  %114 = load i8, ptr %37, align 1, !tbaa !10
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %107
  %118 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %118, ptr %12, align 8
  store i32 1, ptr %32, align 4
  br label %133

119:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %120 = load ptr, ptr %28, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %38, align 8, !tbaa !8
  %122 = load ptr, ptr %28, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %39, align 8, !tbaa !8
  %124 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %127, ptr %40, align 8, !tbaa !8
  %128 = load ptr, ptr %40, align 8, !tbaa !8
  %129 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %40, align 8, !tbaa !8
  %131 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %132, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %133

133:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %134

134:                                              ; preds = %133, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %135 = load ptr, ptr %12, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_buildImportsAndDeps___lambda__9(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__9___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_buildImportsAndDeps___lambda__10(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_is_exclusive(ptr noundef %23)
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %4, align 1, !tbaa !10
  %28 = load i8, ptr %4, align 1, !tbaa !10
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__10___closed__2, align 8, !tbaa !8
  store ptr %37, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !8
  store ptr %38, ptr %8, align 8, !tbaa !8
  store i8 0, ptr %9, align 1, !tbaa !10
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load i8, ptr %9, align 1, !tbaa !10
  %43 = call ptr @lean_task_map(ptr noundef %39, ptr noundef %40, ptr noundef %41, i8 noundef zeroext %42)
  store ptr %43, ptr %10, align 8, !tbaa !8
  %44 = call ptr @lean_box(i64 noundef 0)
  store ptr %44, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %78

50:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %13, align 8, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 2)
  store ptr %54, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %55, i32 noundef 24)
  store i8 %56, ptr %15, align 1, !tbaa !10
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__10___closed__2, align 8, !tbaa !8
  store ptr %60, ptr %16, align 8, !tbaa !8
  %61 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !8
  store ptr %61, ptr %17, align 8, !tbaa !8
  store i8 0, ptr %18, align 1, !tbaa !10
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  %65 = load i8, ptr %18, align 1, !tbaa !10
  %66 = call ptr @lean_task_map(ptr noundef %62, ptr noundef %63, ptr noundef %64, i8 noundef zeroext %65)
  store ptr %66, ptr %19, align 8, !tbaa !8
  %67 = call ptr @lean_box(i64 noundef 0)
  store ptr %67, ptr %20, align 8, !tbaa !8
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %68, ptr %21, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !8
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %21, align 8, !tbaa !8
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 2, ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  %76 = load i8, ptr %15, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %75, i32 noundef 24, i8 noundef zeroext %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %78

78:                                               ; preds = %50, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %79 = load ptr, ptr %2, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_buildImportsAndDeps___lambda__11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
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
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
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
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca i64, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i8, align 1
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i8, align 1
  %121 = alloca ptr, align 8
  %122 = alloca i8, align 1
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i8, align 1
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i8, align 1
  %132 = alloca ptr, align 8
  %133 = alloca i8, align 1
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
  %144 = alloca i8, align 1
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
  %163 = alloca i8, align 1
  %164 = alloca ptr, align 8
  %165 = alloca i8, align 1
  %166 = alloca ptr, align 8
  %167 = alloca i64, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca i8, align 1
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i8, align 1
  %185 = alloca ptr, align 8
  %186 = alloca i8, align 1
  %187 = alloca ptr, align 8
  %188 = alloca i64, align 8
  %189 = alloca ptr, align 8
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
  %212 = alloca i8, align 1
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca i8, align 1
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca i8, align 1
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca i8, align 1
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca i8, align 1
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
  %245 = alloca i8, align 1
  %246 = alloca ptr, align 8
  %247 = alloca i8, align 1
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca i8, align 1
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca i8, align 1
  %262 = alloca ptr, align 8
  %263 = alloca i8, align 1
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca i8, align 1
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca i8, align 1
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca i8, align 1
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca i8, align 1
  %289 = alloca ptr, align 8
  %290 = alloca i8, align 1
  %291 = alloca ptr, align 8
  %292 = alloca i64, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca i8, align 1
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca i8, align 1
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca i8, align 1
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca i8, align 1
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca i8, align 1
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca i64, align 8
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
  %340 = alloca i8, align 1
  %341 = alloca ptr, align 8
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
  %352 = alloca i8, align 1
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca i8, align 1
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca i64, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca i8, align 1
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  %427 = alloca ptr, align 8
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca i8, align 1
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
  %434 = alloca i8, align 1
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca i64, align 8
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca ptr, align 8
  %447 = alloca ptr, align 8
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = alloca ptr, align 8
  %451 = alloca ptr, align 8
  %452 = alloca ptr, align 8
  %453 = alloca ptr, align 8
  %454 = alloca ptr, align 8
  %455 = alloca ptr, align 8
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca i8, align 1
  %460 = alloca ptr, align 8
  %461 = alloca i8, align 1
  %462 = alloca ptr, align 8
  %463 = alloca ptr, align 8
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca ptr, align 8
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca i8, align 1
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca ptr, align 8
  %475 = alloca i8, align 1
  %476 = alloca ptr, align 8
  %477 = alloca ptr, align 8
  %478 = alloca ptr, align 8
  %479 = alloca ptr, align 8
  %480 = alloca ptr, align 8
  %481 = alloca i8, align 1
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca i8, align 1
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca i8, align 1
  %496 = alloca ptr, align 8
  %497 = alloca i8, align 1
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca ptr, align 8
  %506 = alloca ptr, align 8
  %507 = alloca i8, align 1
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca ptr, align 8
  %511 = alloca ptr, align 8
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = alloca ptr, align 8
  %517 = alloca ptr, align 8
  %518 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %519

519:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %520 = load ptr, ptr %11, align 8, !tbaa !8
  %521 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %520)
  store i8 %521, ptr %20, align 1, !tbaa !10
  %522 = load i8, ptr %20, align 1, !tbaa !10
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %3747

525:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %526 = load ptr, ptr %11, align 8, !tbaa !8
  %527 = call i64 @lean_array_size(ptr noundef %526)
  store i64 %527, ptr %21, align 8, !tbaa !4
  store i64 0, ptr %22, align 8, !tbaa !4
  %528 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %529)
  %530 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %532)
  %533 = load i64, ptr %21, align 8, !tbaa !4
  %534 = load i64, ptr %22, align 8, !tbaa !4
  %535 = load ptr, ptr %11, align 8, !tbaa !8
  %536 = load ptr, ptr %14, align 8, !tbaa !8
  %537 = load ptr, ptr %15, align 8, !tbaa !8
  %538 = load ptr, ptr %16, align 8, !tbaa !8
  %539 = load ptr, ptr %17, align 8, !tbaa !8
  %540 = load ptr, ptr %18, align 8, !tbaa !8
  %541 = load ptr, ptr %19, align 8, !tbaa !8
  %542 = call ptr @l_Array_mapMUnsafe_map___at_Lake_buildImportsAndDeps___spec__2(i64 noundef %533, i64 noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541)
  store ptr %542, ptr %23, align 8, !tbaa !8
  %543 = load ptr, ptr %23, align 8, !tbaa !8
  %544 = call i32 @lean_obj_tag(ptr noundef %543)
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %3713

546:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %547 = load ptr, ptr %23, align 8, !tbaa !8
  %548 = call ptr @lean_ctor_get(ptr noundef %547, i32 noundef 0)
  store ptr %548, ptr %24, align 8, !tbaa !8
  %549 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %549)
  %550 = load ptr, ptr %24, align 8, !tbaa !8
  %551 = call i32 @lean_obj_tag(ptr noundef %550)
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %3626

553:                                              ; preds = %546
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
  %554 = load ptr, ptr %23, align 8, !tbaa !8
  %555 = call ptr @lean_ctor_get(ptr noundef %554, i32 noundef 1)
  store ptr %555, ptr %25, align 8, !tbaa !8
  %556 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %556)
  %557 = load ptr, ptr %23, align 8, !tbaa !8
  %558 = call zeroext i1 @lean_is_exclusive(ptr noundef %557)
  br i1 %558, label %559, label %563

559:                                              ; preds = %553
  %560 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %560, i32 noundef 0)
  %561 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %561, i32 noundef 1)
  %562 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %562, ptr %26, align 8, !tbaa !8
  br label %566

563:                                              ; preds = %553
  %564 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %564)
  %565 = call ptr @lean_box(i64 noundef 0)
  store ptr %565, ptr %26, align 8, !tbaa !8
  br label %566

566:                                              ; preds = %563, %559
  %567 = load ptr, ptr %24, align 8, !tbaa !8
  %568 = call ptr @lean_ctor_get(ptr noundef %567, i32 noundef 0)
  store ptr %568, ptr %27, align 8, !tbaa !8
  %569 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %569)
  %570 = load ptr, ptr %24, align 8, !tbaa !8
  %571 = call ptr @lean_ctor_get(ptr noundef %570, i32 noundef 1)
  store ptr %571, ptr %28, align 8, !tbaa !8
  %572 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %572)
  %573 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %573)
  %574 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__11___closed__1, align 8, !tbaa !8
  store ptr %574, ptr %29, align 8, !tbaa !8
  %575 = load ptr, ptr %27, align 8, !tbaa !8
  %576 = load ptr, ptr %29, align 8, !tbaa !8
  %577 = call ptr @l_Lake_Job_mixArray___rarg(ptr noundef %575, ptr noundef %576)
  store ptr %577, ptr %30, align 8, !tbaa !8
  %578 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %578)
  %579 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %580)
  %581 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %581)
  %582 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %12, align 8, !tbaa !8
  %584 = load ptr, ptr %11, align 8, !tbaa !8
  %585 = load ptr, ptr %14, align 8, !tbaa !8
  %586 = load ptr, ptr %15, align 8, !tbaa !8
  %587 = load ptr, ptr %16, align 8, !tbaa !8
  %588 = load ptr, ptr %17, align 8, !tbaa !8
  %589 = load ptr, ptr %28, align 8, !tbaa !8
  %590 = load ptr, ptr %25, align 8, !tbaa !8
  %591 = call ptr @l_Lake_computePrecompileImportsAux(ptr noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %588, ptr noundef %589, ptr noundef %590)
  store ptr %591, ptr %35, align 8, !tbaa !8
  %592 = load ptr, ptr %35, align 8, !tbaa !8
  %593 = call i32 @lean_obj_tag(ptr noundef %592)
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %1262

595:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %596 = load ptr, ptr %35, align 8, !tbaa !8
  %597 = call ptr @lean_ctor_get(ptr noundef %596, i32 noundef 0)
  store ptr %597, ptr %36, align 8, !tbaa !8
  %598 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %598)
  %599 = load ptr, ptr %36, align 8, !tbaa !8
  %600 = call i32 @lean_obj_tag(ptr noundef %599)
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %1174

602:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %603 = load ptr, ptr %35, align 8, !tbaa !8
  %604 = call ptr @lean_ctor_get(ptr noundef %603, i32 noundef 1)
  store ptr %604, ptr %37, align 8, !tbaa !8
  %605 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %606)
  %607 = load ptr, ptr %36, align 8, !tbaa !8
  %608 = call ptr @lean_ctor_get(ptr noundef %607, i32 noundef 0)
  store ptr %608, ptr %38, align 8, !tbaa !8
  %609 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %609)
  %610 = load ptr, ptr %36, align 8, !tbaa !8
  %611 = call ptr @lean_ctor_get(ptr noundef %610, i32 noundef 1)
  store ptr %611, ptr %39, align 8, !tbaa !8
  %612 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %612)
  %613 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %38, align 8, !tbaa !8
  %615 = call ptr @lean_ctor_get(ptr noundef %614, i32 noundef 0)
  store ptr %615, ptr %42, align 8, !tbaa !8
  %616 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %616)
  %617 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %42, align 8, !tbaa !8
  %619 = load ptr, ptr %37, align 8, !tbaa !8
  %620 = call ptr @lean_io_wait(ptr noundef %618, ptr noundef %619)
  store ptr %620, ptr %43, align 8, !tbaa !8
  %621 = load ptr, ptr %43, align 8, !tbaa !8
  %622 = call i32 @lean_obj_tag(ptr noundef %621)
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %1039

624:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %625 = load ptr, ptr %43, align 8, !tbaa !8
  %626 = call ptr @lean_ctor_get(ptr noundef %625, i32 noundef 0)
  store ptr %626, ptr %44, align 8, !tbaa !8
  %627 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %627)
  %628 = load ptr, ptr %44, align 8, !tbaa !8
  %629 = call i32 @lean_obj_tag(ptr noundef %628)
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %833

631:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %632 = load ptr, ptr %44, align 8, !tbaa !8
  %633 = call ptr @lean_ctor_get(ptr noundef %632, i32 noundef 1)
  store ptr %633, ptr %45, align 8, !tbaa !8
  %634 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %634)
  %635 = load ptr, ptr %43, align 8, !tbaa !8
  %636 = call ptr @lean_ctor_get(ptr noundef %635, i32 noundef 1)
  store ptr %636, ptr %46, align 8, !tbaa !8
  %637 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %637)
  %638 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %638)
  %639 = load ptr, ptr %44, align 8, !tbaa !8
  %640 = call zeroext i1 @lean_is_exclusive(ptr noundef %639)
  %641 = xor i1 %640, true
  %642 = zext i1 %641 to i32
  %643 = trunc i32 %642 to i8
  store i8 %643, ptr %47, align 1, !tbaa !10
  %644 = load i8, ptr %47, align 1, !tbaa !10
  %645 = zext i8 %644 to i32
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %739

647:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %648 = load ptr, ptr %44, align 8, !tbaa !8
  %649 = call ptr @lean_ctor_get(ptr noundef %648, i32 noundef 0)
  store ptr %649, ptr %48, align 8, !tbaa !8
  %650 = load ptr, ptr %44, align 8, !tbaa !8
  %651 = call ptr @lean_ctor_get(ptr noundef %650, i32 noundef 1)
  store ptr %651, ptr %49, align 8, !tbaa !8
  %652 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %652)
  %653 = load ptr, ptr %45, align 8, !tbaa !8
  %654 = call ptr @lean_ctor_get(ptr noundef %653, i32 noundef 0)
  store ptr %654, ptr %50, align 8, !tbaa !8
  %655 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %655)
  %656 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %656)
  %657 = load ptr, ptr %50, align 8, !tbaa !8
  %658 = call ptr @lean_array_get_size(ptr noundef %657)
  store ptr %658, ptr %51, align 8, !tbaa !8
  %659 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %659, ptr %52, align 8, !tbaa !8
  %660 = load ptr, ptr %52, align 8, !tbaa !8
  %661 = load ptr, ptr %51, align 8, !tbaa !8
  %662 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %660, ptr noundef %661)
  store i8 %662, ptr %53, align 1, !tbaa !10
  %663 = load i8, ptr %53, align 1, !tbaa !10
  %664 = zext i8 %663 to i32
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %673

666:                                              ; preds = %647
  %667 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %667)
  %668 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %668)
  %669 = load ptr, ptr %44, align 8, !tbaa !8
  %670 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %669, i32 noundef 1, ptr noundef %670)
  %671 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %671, ptr %40, align 8, !tbaa !8
  %672 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %672, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %62, align 4
  br label %738

673:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %674 = load ptr, ptr %51, align 8, !tbaa !8
  %675 = load ptr, ptr %51, align 8, !tbaa !8
  %676 = call zeroext i8 @lean_nat_dec_le(ptr noundef %674, ptr noundef %675)
  store i8 %676, ptr %54, align 1, !tbaa !10
  %677 = load i8, ptr %54, align 1, !tbaa !10
  %678 = zext i8 %677 to i32
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %687

680:                                              ; preds = %673
  %681 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %681)
  %682 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %682)
  %683 = load ptr, ptr %44, align 8, !tbaa !8
  %684 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %683, i32 noundef 1, ptr noundef %684)
  %685 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %685, ptr %40, align 8, !tbaa !8
  %686 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %686, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %62, align 4
  br label %737

687:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %688 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %688)
  %689 = load ptr, ptr %51, align 8, !tbaa !8
  %690 = call i64 @lean_usize_of_nat(ptr noundef %689)
  store i64 %690, ptr %55, align 8, !tbaa !4
  %691 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %691)
  %692 = call ptr @lean_box(i64 noundef 0)
  store ptr %692, ptr %56, align 8, !tbaa !8
  %693 = load ptr, ptr %50, align 8, !tbaa !8
  %694 = load i64, ptr %22, align 8, !tbaa !4
  %695 = load i64, ptr %55, align 8, !tbaa !4
  %696 = load ptr, ptr %56, align 8, !tbaa !8
  %697 = load ptr, ptr %39, align 8, !tbaa !8
  %698 = load ptr, ptr %46, align 8, !tbaa !8
  %699 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Job_await___spec__1(ptr noundef %693, i64 noundef %694, i64 noundef %695, ptr noundef %696, ptr noundef %697, ptr noundef %698)
  store ptr %699, ptr %57, align 8, !tbaa !8
  %700 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %700)
  %701 = load ptr, ptr %57, align 8, !tbaa !8
  %702 = call ptr @lean_ctor_get(ptr noundef %701, i32 noundef 0)
  store ptr %702, ptr %58, align 8, !tbaa !8
  %703 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %703)
  %704 = load ptr, ptr %57, align 8, !tbaa !8
  %705 = call ptr @lean_ctor_get(ptr noundef %704, i32 noundef 1)
  store ptr %705, ptr %59, align 8, !tbaa !8
  %706 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %706)
  %707 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %707)
  %708 = load ptr, ptr %58, align 8, !tbaa !8
  %709 = call zeroext i1 @lean_is_exclusive(ptr noundef %708)
  %710 = xor i1 %709, true
  %711 = zext i1 %710 to i32
  %712 = trunc i32 %711 to i8
  store i8 %712, ptr %60, align 1, !tbaa !10
  %713 = load i8, ptr %60, align 1, !tbaa !10
  %714 = zext i8 %713 to i32
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %724

716:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %717 = load ptr, ptr %58, align 8, !tbaa !8
  %718 = call ptr @lean_ctor_get(ptr noundef %717, i32 noundef 0)
  store ptr %718, ptr %61, align 8, !tbaa !8
  %719 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %719)
  %720 = load ptr, ptr %58, align 8, !tbaa !8
  %721 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %720, i32 noundef 0, ptr noundef %721)
  %722 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %722, ptr %40, align 8, !tbaa !8
  %723 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %723, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %736

724:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %725 = load ptr, ptr %58, align 8, !tbaa !8
  %726 = call ptr @lean_ctor_get(ptr noundef %725, i32 noundef 1)
  store ptr %726, ptr %63, align 8, !tbaa !8
  %727 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %727)
  %728 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %728)
  %729 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %729, ptr %64, align 8, !tbaa !8
  %730 = load ptr, ptr %64, align 8, !tbaa !8
  %731 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %730, i32 noundef 0, ptr noundef %731)
  %732 = load ptr, ptr %64, align 8, !tbaa !8
  %733 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %732, i32 noundef 1, ptr noundef %733)
  %734 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %734, ptr %40, align 8, !tbaa !8
  %735 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %735, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %736

736:                                              ; preds = %724, %716
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %737

737:                                              ; preds = %680, %736
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %738

738:                                              ; preds = %666, %737
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %832

739:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %740 = load ptr, ptr %44, align 8, !tbaa !8
  %741 = call ptr @lean_ctor_get(ptr noundef %740, i32 noundef 0)
  store ptr %741, ptr %65, align 8, !tbaa !8
  %742 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %742)
  %743 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %743)
  %744 = load ptr, ptr %45, align 8, !tbaa !8
  %745 = call ptr @lean_ctor_get(ptr noundef %744, i32 noundef 0)
  store ptr %745, ptr %66, align 8, !tbaa !8
  %746 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %746)
  %747 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %747)
  %748 = load ptr, ptr %66, align 8, !tbaa !8
  %749 = call ptr @lean_array_get_size(ptr noundef %748)
  store ptr %749, ptr %67, align 8, !tbaa !8
  %750 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %750, ptr %68, align 8, !tbaa !8
  %751 = load ptr, ptr %68, align 8, !tbaa !8
  %752 = load ptr, ptr %67, align 8, !tbaa !8
  %753 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %751, ptr noundef %752)
  store i8 %753, ptr %69, align 1, !tbaa !10
  %754 = load i8, ptr %69, align 1, !tbaa !10
  %755 = zext i8 %754 to i32
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %767

757:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %758 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %758)
  %759 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %759)
  %760 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %760, ptr %70, align 8, !tbaa !8
  %761 = load ptr, ptr %70, align 8, !tbaa !8
  %762 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %761, i32 noundef 0, ptr noundef %762)
  %763 = load ptr, ptr %70, align 8, !tbaa !8
  %764 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %763, i32 noundef 1, ptr noundef %764)
  %765 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %765, ptr %40, align 8, !tbaa !8
  %766 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %766, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %831

767:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %768 = load ptr, ptr %67, align 8, !tbaa !8
  %769 = load ptr, ptr %67, align 8, !tbaa !8
  %770 = call zeroext i8 @lean_nat_dec_le(ptr noundef %768, ptr noundef %769)
  store i8 %770, ptr %71, align 1, !tbaa !10
  %771 = load i8, ptr %71, align 1, !tbaa !10
  %772 = zext i8 %771 to i32
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %784

774:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %775 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %775)
  %776 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %776)
  %777 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %777, ptr %72, align 8, !tbaa !8
  %778 = load ptr, ptr %72, align 8, !tbaa !8
  %779 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %778, i32 noundef 0, ptr noundef %779)
  %780 = load ptr, ptr %72, align 8, !tbaa !8
  %781 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %780, i32 noundef 1, ptr noundef %781)
  %782 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %782, ptr %40, align 8, !tbaa !8
  %783 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %783, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %830

784:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %785 = load ptr, ptr %67, align 8, !tbaa !8
  %786 = call i64 @lean_usize_of_nat(ptr noundef %785)
  store i64 %786, ptr %73, align 8, !tbaa !4
  %787 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %787)
  %788 = call ptr @lean_box(i64 noundef 0)
  store ptr %788, ptr %74, align 8, !tbaa !8
  %789 = load ptr, ptr %66, align 8, !tbaa !8
  %790 = load i64, ptr %22, align 8, !tbaa !4
  %791 = load i64, ptr %73, align 8, !tbaa !4
  %792 = load ptr, ptr %74, align 8, !tbaa !8
  %793 = load ptr, ptr %39, align 8, !tbaa !8
  %794 = load ptr, ptr %46, align 8, !tbaa !8
  %795 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Job_await___spec__1(ptr noundef %789, i64 noundef %790, i64 noundef %791, ptr noundef %792, ptr noundef %793, ptr noundef %794)
  store ptr %795, ptr %75, align 8, !tbaa !8
  %796 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %796)
  %797 = load ptr, ptr %75, align 8, !tbaa !8
  %798 = call ptr @lean_ctor_get(ptr noundef %797, i32 noundef 0)
  store ptr %798, ptr %76, align 8, !tbaa !8
  %799 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %799)
  %800 = load ptr, ptr %75, align 8, !tbaa !8
  %801 = call ptr @lean_ctor_get(ptr noundef %800, i32 noundef 1)
  store ptr %801, ptr %77, align 8, !tbaa !8
  %802 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %802)
  %803 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %803)
  %804 = load ptr, ptr %76, align 8, !tbaa !8
  %805 = call ptr @lean_ctor_get(ptr noundef %804, i32 noundef 1)
  store ptr %805, ptr %78, align 8, !tbaa !8
  %806 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %806)
  %807 = load ptr, ptr %76, align 8, !tbaa !8
  %808 = call zeroext i1 @lean_is_exclusive(ptr noundef %807)
  br i1 %808, label %809, label %813

809:                                              ; preds = %784
  %810 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %810, i32 noundef 0)
  %811 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %811, i32 noundef 1)
  %812 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %812, ptr %79, align 8, !tbaa !8
  br label %816

813:                                              ; preds = %784
  %814 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %814)
  %815 = call ptr @lean_box(i64 noundef 0)
  store ptr %815, ptr %79, align 8, !tbaa !8
  br label %816

816:                                              ; preds = %813, %809
  %817 = load ptr, ptr %79, align 8, !tbaa !8
  %818 = call zeroext i1 @lean_is_scalar(ptr noundef %817)
  br i1 %818, label %819, label %821

819:                                              ; preds = %816
  %820 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %820, ptr %80, align 8, !tbaa !8
  br label %823

821:                                              ; preds = %816
  %822 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %822, ptr %80, align 8, !tbaa !8
  br label %823

823:                                              ; preds = %821, %819
  %824 = load ptr, ptr %80, align 8, !tbaa !8
  %825 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %824, i32 noundef 0, ptr noundef %825)
  %826 = load ptr, ptr %80, align 8, !tbaa !8
  %827 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %826, i32 noundef 1, ptr noundef %827)
  %828 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %828, ptr %40, align 8, !tbaa !8
  %829 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %829, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %830

830:                                              ; preds = %823, %774
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  br label %831

831:                                              ; preds = %830, %757
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %832

832:                                              ; preds = %831, %738
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %1037

833:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %834 = load ptr, ptr %44, align 8, !tbaa !8
  %835 = call ptr @lean_ctor_get(ptr noundef %834, i32 noundef 1)
  store ptr %835, ptr %81, align 8, !tbaa !8
  %836 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %836)
  %837 = load ptr, ptr %43, align 8, !tbaa !8
  %838 = call ptr @lean_ctor_get(ptr noundef %837, i32 noundef 1)
  store ptr %838, ptr %82, align 8, !tbaa !8
  %839 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %839)
  %840 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %840)
  %841 = load ptr, ptr %44, align 8, !tbaa !8
  %842 = call zeroext i1 @lean_is_exclusive(ptr noundef %841)
  %843 = xor i1 %842, true
  %844 = zext i1 %843 to i32
  %845 = trunc i32 %844 to i8
  store i8 %845, ptr %83, align 1, !tbaa !10
  %846 = load i8, ptr %83, align 1, !tbaa !10
  %847 = zext i8 %846 to i32
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %942

849:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %850 = load ptr, ptr %44, align 8, !tbaa !8
  %851 = call ptr @lean_ctor_get(ptr noundef %850, i32 noundef 0)
  store ptr %851, ptr %84, align 8, !tbaa !8
  %852 = load ptr, ptr %44, align 8, !tbaa !8
  %853 = call ptr @lean_ctor_get(ptr noundef %852, i32 noundef 1)
  store ptr %853, ptr %85, align 8, !tbaa !8
  %854 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %854)
  %855 = load ptr, ptr %81, align 8, !tbaa !8
  %856 = call ptr @lean_ctor_get(ptr noundef %855, i32 noundef 0)
  store ptr %856, ptr %86, align 8, !tbaa !8
  %857 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %857)
  %858 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %858)
  %859 = load ptr, ptr %86, align 8, !tbaa !8
  %860 = call ptr @lean_array_get_size(ptr noundef %859)
  store ptr %860, ptr %87, align 8, !tbaa !8
  %861 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %861, ptr %88, align 8, !tbaa !8
  %862 = load ptr, ptr %88, align 8, !tbaa !8
  %863 = load ptr, ptr %87, align 8, !tbaa !8
  %864 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %862, ptr noundef %863)
  store i8 %864, ptr %89, align 1, !tbaa !10
  %865 = load i8, ptr %89, align 1, !tbaa !10
  %866 = zext i8 %865 to i32
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %875

868:                                              ; preds = %849
  %869 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %44, align 8, !tbaa !8
  %872 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %871, i32 noundef 1, ptr noundef %872)
  %873 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %873, ptr %40, align 8, !tbaa !8
  %874 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %874, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %62, align 4
  br label %941

875:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %876 = load ptr, ptr %87, align 8, !tbaa !8
  %877 = load ptr, ptr %87, align 8, !tbaa !8
  %878 = call zeroext i8 @lean_nat_dec_le(ptr noundef %876, ptr noundef %877)
  store i8 %878, ptr %90, align 1, !tbaa !10
  %879 = load i8, ptr %90, align 1, !tbaa !10
  %880 = zext i8 %879 to i32
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %889

882:                                              ; preds = %875
  %883 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %883)
  %884 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %884)
  %885 = load ptr, ptr %44, align 8, !tbaa !8
  %886 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %885, i32 noundef 1, ptr noundef %886)
  %887 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %887, ptr %40, align 8, !tbaa !8
  %888 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %888, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %62, align 4
  br label %940

889:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  %890 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %890)
  %891 = load ptr, ptr %87, align 8, !tbaa !8
  %892 = call i64 @lean_usize_of_nat(ptr noundef %891)
  store i64 %892, ptr %91, align 8, !tbaa !4
  %893 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %893)
  %894 = call ptr @lean_box(i64 noundef 0)
  store ptr %894, ptr %92, align 8, !tbaa !8
  %895 = load ptr, ptr %86, align 8, !tbaa !8
  %896 = load i64, ptr %22, align 8, !tbaa !4
  %897 = load i64, ptr %91, align 8, !tbaa !4
  %898 = load ptr, ptr %92, align 8, !tbaa !8
  %899 = load ptr, ptr %39, align 8, !tbaa !8
  %900 = load ptr, ptr %82, align 8, !tbaa !8
  %901 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Job_await___spec__1(ptr noundef %895, i64 noundef %896, i64 noundef %897, ptr noundef %898, ptr noundef %899, ptr noundef %900)
  store ptr %901, ptr %93, align 8, !tbaa !8
  %902 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %902)
  %903 = load ptr, ptr %93, align 8, !tbaa !8
  %904 = call ptr @lean_ctor_get(ptr noundef %903, i32 noundef 0)
  store ptr %904, ptr %94, align 8, !tbaa !8
  %905 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %905)
  %906 = load ptr, ptr %93, align 8, !tbaa !8
  %907 = call ptr @lean_ctor_get(ptr noundef %906, i32 noundef 1)
  store ptr %907, ptr %95, align 8, !tbaa !8
  %908 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %908)
  %909 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %909)
  %910 = load ptr, ptr %94, align 8, !tbaa !8
  %911 = call zeroext i1 @lean_is_exclusive(ptr noundef %910)
  %912 = xor i1 %911, true
  %913 = zext i1 %912 to i32
  %914 = trunc i32 %913 to i8
  store i8 %914, ptr %96, align 1, !tbaa !10
  %915 = load i8, ptr %96, align 1, !tbaa !10
  %916 = zext i8 %915 to i32
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %927

918:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %919 = load ptr, ptr %94, align 8, !tbaa !8
  %920 = call ptr @lean_ctor_get(ptr noundef %919, i32 noundef 0)
  store ptr %920, ptr %97, align 8, !tbaa !8
  %921 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %921)
  %922 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %922, i8 noundef zeroext 1)
  %923 = load ptr, ptr %94, align 8, !tbaa !8
  %924 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %923, i32 noundef 0, ptr noundef %924)
  %925 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %925, ptr %40, align 8, !tbaa !8
  %926 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %926, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %939

927:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %928 = load ptr, ptr %94, align 8, !tbaa !8
  %929 = call ptr @lean_ctor_get(ptr noundef %928, i32 noundef 1)
  store ptr %929, ptr %98, align 8, !tbaa !8
  %930 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %930)
  %931 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %931)
  %932 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %932, ptr %99, align 8, !tbaa !8
  %933 = load ptr, ptr %99, align 8, !tbaa !8
  %934 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %933, i32 noundef 0, ptr noundef %934)
  %935 = load ptr, ptr %99, align 8, !tbaa !8
  %936 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %935, i32 noundef 1, ptr noundef %936)
  %937 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %937, ptr %40, align 8, !tbaa !8
  %938 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %938, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %939

939:                                              ; preds = %927, %918
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %940

940:                                              ; preds = %882, %939
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  br label %941

941:                                              ; preds = %868, %940
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %1036

942:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  %943 = load ptr, ptr %44, align 8, !tbaa !8
  %944 = call ptr @lean_ctor_get(ptr noundef %943, i32 noundef 0)
  store ptr %944, ptr %100, align 8, !tbaa !8
  %945 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %945)
  %946 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %946)
  %947 = load ptr, ptr %81, align 8, !tbaa !8
  %948 = call ptr @lean_ctor_get(ptr noundef %947, i32 noundef 0)
  store ptr %948, ptr %101, align 8, !tbaa !8
  %949 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %949)
  %950 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %950)
  %951 = load ptr, ptr %101, align 8, !tbaa !8
  %952 = call ptr @lean_array_get_size(ptr noundef %951)
  store ptr %952, ptr %102, align 8, !tbaa !8
  %953 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %953, ptr %103, align 8, !tbaa !8
  %954 = load ptr, ptr %103, align 8, !tbaa !8
  %955 = load ptr, ptr %102, align 8, !tbaa !8
  %956 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %954, ptr noundef %955)
  store i8 %956, ptr %104, align 1, !tbaa !10
  %957 = load i8, ptr %104, align 1, !tbaa !10
  %958 = zext i8 %957 to i32
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %970

960:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %961 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %961)
  %962 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %962)
  %963 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %963, ptr %105, align 8, !tbaa !8
  %964 = load ptr, ptr %105, align 8, !tbaa !8
  %965 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %964, i32 noundef 0, ptr noundef %965)
  %966 = load ptr, ptr %105, align 8, !tbaa !8
  %967 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %966, i32 noundef 1, ptr noundef %967)
  %968 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %968, ptr %40, align 8, !tbaa !8
  %969 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %969, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %1035

970:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  %971 = load ptr, ptr %102, align 8, !tbaa !8
  %972 = load ptr, ptr %102, align 8, !tbaa !8
  %973 = call zeroext i8 @lean_nat_dec_le(ptr noundef %971, ptr noundef %972)
  store i8 %973, ptr %106, align 1, !tbaa !10
  %974 = load i8, ptr %106, align 1, !tbaa !10
  %975 = zext i8 %974 to i32
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %987

977:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %978 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %978)
  %979 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %979)
  %980 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %980, ptr %107, align 8, !tbaa !8
  %981 = load ptr, ptr %107, align 8, !tbaa !8
  %982 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %981, i32 noundef 0, ptr noundef %982)
  %983 = load ptr, ptr %107, align 8, !tbaa !8
  %984 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %983, i32 noundef 1, ptr noundef %984)
  %985 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %985, ptr %40, align 8, !tbaa !8
  %986 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %986, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %1034

987:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %988 = load ptr, ptr %102, align 8, !tbaa !8
  %989 = call i64 @lean_usize_of_nat(ptr noundef %988)
  store i64 %989, ptr %108, align 8, !tbaa !4
  %990 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %990)
  %991 = call ptr @lean_box(i64 noundef 0)
  store ptr %991, ptr %109, align 8, !tbaa !8
  %992 = load ptr, ptr %101, align 8, !tbaa !8
  %993 = load i64, ptr %22, align 8, !tbaa !4
  %994 = load i64, ptr %108, align 8, !tbaa !4
  %995 = load ptr, ptr %109, align 8, !tbaa !8
  %996 = load ptr, ptr %39, align 8, !tbaa !8
  %997 = load ptr, ptr %82, align 8, !tbaa !8
  %998 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_Job_await___spec__1(ptr noundef %992, i64 noundef %993, i64 noundef %994, ptr noundef %995, ptr noundef %996, ptr noundef %997)
  store ptr %998, ptr %110, align 8, !tbaa !8
  %999 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %999)
  %1000 = load ptr, ptr %110, align 8, !tbaa !8
  %1001 = call ptr @lean_ctor_get(ptr noundef %1000, i32 noundef 0)
  store ptr %1001, ptr %111, align 8, !tbaa !8
  %1002 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1002)
  %1003 = load ptr, ptr %110, align 8, !tbaa !8
  %1004 = call ptr @lean_ctor_get(ptr noundef %1003, i32 noundef 1)
  store ptr %1004, ptr %112, align 8, !tbaa !8
  %1005 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1005)
  %1006 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1006)
  %1007 = load ptr, ptr %111, align 8, !tbaa !8
  %1008 = call ptr @lean_ctor_get(ptr noundef %1007, i32 noundef 1)
  store ptr %1008, ptr %113, align 8, !tbaa !8
  %1009 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1009)
  %1010 = load ptr, ptr %111, align 8, !tbaa !8
  %1011 = call zeroext i1 @lean_is_exclusive(ptr noundef %1010)
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %987
  %1013 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1013, i32 noundef 0)
  %1014 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1014, i32 noundef 1)
  %1015 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %1015, ptr %114, align 8, !tbaa !8
  br label %1019

1016:                                             ; preds = %987
  %1017 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1017)
  %1018 = call ptr @lean_box(i64 noundef 0)
  store ptr %1018, ptr %114, align 8, !tbaa !8
  br label %1019

1019:                                             ; preds = %1016, %1012
  %1020 = load ptr, ptr %114, align 8, !tbaa !8
  %1021 = call zeroext i1 @lean_is_scalar(ptr noundef %1020)
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %1019
  %1023 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1023, ptr %115, align 8, !tbaa !8
  br label %1027

1024:                                             ; preds = %1019
  %1025 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %1025, ptr %115, align 8, !tbaa !8
  %1026 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1026, i8 noundef zeroext 1)
  br label %1027

1027:                                             ; preds = %1024, %1022
  %1028 = load ptr, ptr %115, align 8, !tbaa !8
  %1029 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1028, i32 noundef 0, ptr noundef %1029)
  %1030 = load ptr, ptr %115, align 8, !tbaa !8
  %1031 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1030, i32 noundef 1, ptr noundef %1031)
  %1032 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %1032, ptr %40, align 8, !tbaa !8
  %1033 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %1033, ptr %41, align 8, !tbaa !8
  store i32 3, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %1034

1034:                                             ; preds = %1027, %977
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  br label %1035

1035:                                             ; preds = %1034, %960
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %1036

1036:                                             ; preds = %1035, %941
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %1037

1037:                                             ; preds = %1036, %832
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  %1038 = load i32, ptr %62, align 4
  switch i32 %1038, label %1173 [
    i32 3, label %1073
  ]

1039:                                             ; preds = %602
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #7
  %1040 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1040)
  %1041 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1041)
  %1042 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1042)
  %1043 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1043)
  %1044 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1044)
  %1045 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1045)
  %1046 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1046)
  %1047 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1047)
  %1048 = load ptr, ptr %43, align 8, !tbaa !8
  %1049 = call zeroext i1 @lean_is_exclusive(ptr noundef %1048)
  %1050 = xor i1 %1049, true
  %1051 = zext i1 %1050 to i32
  %1052 = trunc i32 %1051 to i8
  store i8 %1052, ptr %116, align 1, !tbaa !10
  %1053 = load i8, ptr %116, align 1, !tbaa !10
  %1054 = zext i8 %1053 to i32
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1039
  %1057 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %1057, ptr %10, align 8
  store i32 1, ptr %62, align 4
  br label %1072

1058:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %1059 = load ptr, ptr %43, align 8, !tbaa !8
  %1060 = call ptr @lean_ctor_get(ptr noundef %1059, i32 noundef 0)
  store ptr %1060, ptr %117, align 8, !tbaa !8
  %1061 = load ptr, ptr %43, align 8, !tbaa !8
  %1062 = call ptr @lean_ctor_get(ptr noundef %1061, i32 noundef 1)
  store ptr %1062, ptr %118, align 8, !tbaa !8
  %1063 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1063)
  %1064 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1064)
  %1065 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1065)
  %1066 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1066, ptr %119, align 8, !tbaa !8
  %1067 = load ptr, ptr %119, align 8, !tbaa !8
  %1068 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1067, i32 noundef 0, ptr noundef %1068)
  %1069 = load ptr, ptr %119, align 8, !tbaa !8
  %1070 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1069, i32 noundef 1, ptr noundef %1070)
  %1071 = load ptr, ptr %119, align 8, !tbaa !8
  store ptr %1071, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %1072

1072:                                             ; preds = %1058, %1056
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #7
  br label %1173

1073:                                             ; preds = %1037
  %1074 = load ptr, ptr %40, align 8, !tbaa !8
  %1075 = call i32 @lean_obj_tag(ptr noundef %1074)
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %1125

1077:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #7
  %1078 = load ptr, ptr %40, align 8, !tbaa !8
  %1079 = call zeroext i1 @lean_is_exclusive(ptr noundef %1078)
  %1080 = xor i1 %1079, true
  %1081 = zext i1 %1080 to i32
  %1082 = trunc i32 %1081 to i8
  store i8 %1082, ptr %120, align 1, !tbaa !10
  %1083 = load i8, ptr %120, align 1, !tbaa !10
  %1084 = zext i8 %1083 to i32
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1101

1086:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %1087 = load ptr, ptr %40, align 8, !tbaa !8
  %1088 = call ptr @lean_ctor_get(ptr noundef %1087, i32 noundef 1)
  store ptr %1088, ptr %121, align 8, !tbaa !8
  store i8 0, ptr %122, align 1, !tbaa !10
  %1089 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__2, align 8, !tbaa !8
  store ptr %1089, ptr %123, align 8, !tbaa !8
  %1090 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %1090, ptr %124, align 8, !tbaa !8
  %1091 = load ptr, ptr %124, align 8, !tbaa !8
  %1092 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1091, i32 noundef 0, ptr noundef %1092)
  %1093 = load ptr, ptr %124, align 8, !tbaa !8
  %1094 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1093, i32 noundef 1, ptr noundef %1094)
  %1095 = load ptr, ptr %124, align 8, !tbaa !8
  %1096 = load i8, ptr %122, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1095, i32 noundef 16, i8 noundef zeroext %1096)
  %1097 = load ptr, ptr %40, align 8, !tbaa !8
  %1098 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1097, i32 noundef 1, ptr noundef %1098)
  %1099 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %1099, ptr %33, align 8, !tbaa !8
  %1100 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %1100, ptr %34, align 8, !tbaa !8
  store i32 4, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %1124

1101:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %1102 = load ptr, ptr %40, align 8, !tbaa !8
  %1103 = call ptr @lean_ctor_get(ptr noundef %1102, i32 noundef 0)
  store ptr %1103, ptr %125, align 8, !tbaa !8
  %1104 = load ptr, ptr %40, align 8, !tbaa !8
  %1105 = call ptr @lean_ctor_get(ptr noundef %1104, i32 noundef 1)
  store ptr %1105, ptr %126, align 8, !tbaa !8
  %1106 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1106)
  %1107 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1107)
  %1108 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1108)
  store i8 0, ptr %127, align 1, !tbaa !10
  %1109 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__2, align 8, !tbaa !8
  store ptr %1109, ptr %128, align 8, !tbaa !8
  %1110 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %1110, ptr %129, align 8, !tbaa !8
  %1111 = load ptr, ptr %129, align 8, !tbaa !8
  %1112 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1111, i32 noundef 0, ptr noundef %1112)
  %1113 = load ptr, ptr %129, align 8, !tbaa !8
  %1114 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1113, i32 noundef 1, ptr noundef %1114)
  %1115 = load ptr, ptr %129, align 8, !tbaa !8
  %1116 = load i8, ptr %127, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1115, i32 noundef 16, i8 noundef zeroext %1116)
  %1117 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1117, ptr %130, align 8, !tbaa !8
  %1118 = load ptr, ptr %130, align 8, !tbaa !8
  %1119 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1118, i32 noundef 0, ptr noundef %1119)
  %1120 = load ptr, ptr %130, align 8, !tbaa !8
  %1121 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1120, i32 noundef 1, ptr noundef %1121)
  %1122 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %1122, ptr %33, align 8, !tbaa !8
  %1123 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %1123, ptr %34, align 8, !tbaa !8
  store i32 4, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %1124

1124:                                             ; preds = %1101, %1086
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #7
  br label %1173

1125:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %1126 = load ptr, ptr %40, align 8, !tbaa !8
  %1127 = call zeroext i1 @lean_is_exclusive(ptr noundef %1126)
  %1128 = xor i1 %1127, true
  %1129 = zext i1 %1128 to i32
  %1130 = trunc i32 %1129 to i8
  store i8 %1130, ptr %131, align 1, !tbaa !10
  %1131 = load i8, ptr %131, align 1, !tbaa !10
  %1132 = zext i8 %1131 to i32
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1149

1134:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %1135 = load ptr, ptr %40, align 8, !tbaa !8
  %1136 = call ptr @lean_ctor_get(ptr noundef %1135, i32 noundef 1)
  store ptr %1136, ptr %132, align 8, !tbaa !8
  store i8 0, ptr %133, align 1, !tbaa !10
  %1137 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__2, align 8, !tbaa !8
  store ptr %1137, ptr %134, align 8, !tbaa !8
  %1138 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %1138, ptr %135, align 8, !tbaa !8
  %1139 = load ptr, ptr %135, align 8, !tbaa !8
  %1140 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1139, i32 noundef 0, ptr noundef %1140)
  %1141 = load ptr, ptr %135, align 8, !tbaa !8
  %1142 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1141, i32 noundef 1, ptr noundef %1142)
  %1143 = load ptr, ptr %135, align 8, !tbaa !8
  %1144 = load i8, ptr %133, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1143, i32 noundef 16, i8 noundef zeroext %1144)
  %1145 = load ptr, ptr %40, align 8, !tbaa !8
  %1146 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1145, i32 noundef 1, ptr noundef %1146)
  %1147 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %1147, ptr %33, align 8, !tbaa !8
  %1148 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %1148, ptr %34, align 8, !tbaa !8
  store i32 4, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %1172

1149:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %1150 = load ptr, ptr %40, align 8, !tbaa !8
  %1151 = call ptr @lean_ctor_get(ptr noundef %1150, i32 noundef 0)
  store ptr %1151, ptr %136, align 8, !tbaa !8
  %1152 = load ptr, ptr %40, align 8, !tbaa !8
  %1153 = call ptr @lean_ctor_get(ptr noundef %1152, i32 noundef 1)
  store ptr %1153, ptr %137, align 8, !tbaa !8
  %1154 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1154)
  %1155 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1155)
  %1156 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1156)
  store i8 0, ptr %138, align 1, !tbaa !10
  %1157 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__2, align 8, !tbaa !8
  store ptr %1157, ptr %139, align 8, !tbaa !8
  %1158 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %1158, ptr %140, align 8, !tbaa !8
  %1159 = load ptr, ptr %140, align 8, !tbaa !8
  %1160 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1159, i32 noundef 0, ptr noundef %1160)
  %1161 = load ptr, ptr %140, align 8, !tbaa !8
  %1162 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1161, i32 noundef 1, ptr noundef %1162)
  %1163 = load ptr, ptr %140, align 8, !tbaa !8
  %1164 = load i8, ptr %138, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %1163, i32 noundef 16, i8 noundef zeroext %1164)
  %1165 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1165, ptr %141, align 8, !tbaa !8
  %1166 = load ptr, ptr %141, align 8, !tbaa !8
  %1167 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1166, i32 noundef 0, ptr noundef %1167)
  %1168 = load ptr, ptr %141, align 8, !tbaa !8
  %1169 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1168, i32 noundef 1, ptr noundef %1169)
  %1170 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %1170, ptr %33, align 8, !tbaa !8
  %1171 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %1171, ptr %34, align 8, !tbaa !8
  store i32 4, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %1172

1172:                                             ; preds = %1149, %1134
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  br label %1173

1173:                                             ; preds = %1172, %1124, %1037, %1072
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %1260

1174:                                             ; preds = %595
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %1175 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1175)
  %1176 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1176)
  %1177 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1177)
  %1178 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1178)
  %1179 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1179)
  %1180 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1180)
  %1181 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1181)
  %1182 = load ptr, ptr %35, align 8, !tbaa !8
  %1183 = call zeroext i1 @lean_is_exclusive(ptr noundef %1182)
  %1184 = xor i1 %1183, true
  %1185 = zext i1 %1184 to i32
  %1186 = trunc i32 %1185 to i8
  store i8 %1186, ptr %142, align 1, !tbaa !10
  %1187 = load i8, ptr %142, align 1, !tbaa !10
  %1188 = zext i8 %1187 to i32
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1221

1190:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #7
  %1191 = load ptr, ptr %35, align 8, !tbaa !8
  %1192 = call ptr @lean_ctor_get(ptr noundef %1191, i32 noundef 0)
  store ptr %1192, ptr %143, align 8, !tbaa !8
  %1193 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1193)
  %1194 = load ptr, ptr %36, align 8, !tbaa !8
  %1195 = call zeroext i1 @lean_is_exclusive(ptr noundef %1194)
  %1196 = xor i1 %1195, true
  %1197 = zext i1 %1196 to i32
  %1198 = trunc i32 %1197 to i8
  store i8 %1198, ptr %144, align 1, !tbaa !10
  %1199 = load i8, ptr %144, align 1, !tbaa !10
  %1200 = zext i8 %1199 to i32
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %1190
  %1203 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %1203, ptr %10, align 8
  store i32 1, ptr %62, align 4
  br label %1220

1204:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %1205 = load ptr, ptr %36, align 8, !tbaa !8
  %1206 = call ptr @lean_ctor_get(ptr noundef %1205, i32 noundef 0)
  store ptr %1206, ptr %145, align 8, !tbaa !8
  %1207 = load ptr, ptr %36, align 8, !tbaa !8
  %1208 = call ptr @lean_ctor_get(ptr noundef %1207, i32 noundef 1)
  store ptr %1208, ptr %146, align 8, !tbaa !8
  %1209 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1209)
  %1210 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1210)
  %1211 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1211)
  %1212 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1212, ptr %147, align 8, !tbaa !8
  %1213 = load ptr, ptr %147, align 8, !tbaa !8
  %1214 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1213, i32 noundef 0, ptr noundef %1214)
  %1215 = load ptr, ptr %147, align 8, !tbaa !8
  %1216 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1215, i32 noundef 1, ptr noundef %1216)
  %1217 = load ptr, ptr %35, align 8, !tbaa !8
  %1218 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1217, i32 noundef 0, ptr noundef %1218)
  %1219 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %1219, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %1220

1220:                                             ; preds = %1204, %1202
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %1259

1221:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %1222 = load ptr, ptr %35, align 8, !tbaa !8
  %1223 = call ptr @lean_ctor_get(ptr noundef %1222, i32 noundef 1)
  store ptr %1223, ptr %148, align 8, !tbaa !8
  %1224 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1224)
  %1225 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1225)
  %1226 = load ptr, ptr %36, align 8, !tbaa !8
  %1227 = call ptr @lean_ctor_get(ptr noundef %1226, i32 noundef 0)
  store ptr %1227, ptr %149, align 8, !tbaa !8
  %1228 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1228)
  %1229 = load ptr, ptr %36, align 8, !tbaa !8
  %1230 = call ptr @lean_ctor_get(ptr noundef %1229, i32 noundef 1)
  store ptr %1230, ptr %150, align 8, !tbaa !8
  %1231 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1231)
  %1232 = load ptr, ptr %36, align 8, !tbaa !8
  %1233 = call zeroext i1 @lean_is_exclusive(ptr noundef %1232)
  br i1 %1233, label %1234, label %1238

1234:                                             ; preds = %1221
  %1235 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1235, i32 noundef 0)
  %1236 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1236, i32 noundef 1)
  %1237 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %1237, ptr %151, align 8, !tbaa !8
  br label %1241

1238:                                             ; preds = %1221
  %1239 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1239)
  %1240 = call ptr @lean_box(i64 noundef 0)
  store ptr %1240, ptr %151, align 8, !tbaa !8
  br label %1241

1241:                                             ; preds = %1238, %1234
  %1242 = load ptr, ptr %151, align 8, !tbaa !8
  %1243 = call zeroext i1 @lean_is_scalar(ptr noundef %1242)
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1241
  %1245 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1245, ptr %152, align 8, !tbaa !8
  br label %1248

1246:                                             ; preds = %1241
  %1247 = load ptr, ptr %151, align 8, !tbaa !8
  store ptr %1247, ptr %152, align 8, !tbaa !8
  br label %1248

1248:                                             ; preds = %1246, %1244
  %1249 = load ptr, ptr %152, align 8, !tbaa !8
  %1250 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1249, i32 noundef 0, ptr noundef %1250)
  %1251 = load ptr, ptr %152, align 8, !tbaa !8
  %1252 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1251, i32 noundef 1, ptr noundef %1252)
  %1253 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1253, ptr %153, align 8, !tbaa !8
  %1254 = load ptr, ptr %153, align 8, !tbaa !8
  %1255 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1254, i32 noundef 0, ptr noundef %1255)
  %1256 = load ptr, ptr %153, align 8, !tbaa !8
  %1257 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1256, i32 noundef 1, ptr noundef %1257)
  %1258 = load ptr, ptr %153, align 8, !tbaa !8
  store ptr %1258, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %1259

1259:                                             ; preds = %1248, %1220
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  br label %1260

1260:                                             ; preds = %1259, %1173
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %1261 = load i32, ptr %62, align 4
  switch i32 %1261, label %3625 [
    i32 4, label %3541
  ]

1262:                                             ; preds = %566
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #7
  %1263 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1263)
  %1264 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1264)
  %1265 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1265)
  %1266 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1266)
  %1267 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1267)
  %1268 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1268)
  %1269 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1269)
  %1270 = load ptr, ptr %35, align 8, !tbaa !8
  %1271 = call zeroext i1 @lean_is_exclusive(ptr noundef %1270)
  %1272 = xor i1 %1271, true
  %1273 = zext i1 %1272 to i32
  %1274 = trunc i32 %1273 to i8
  store i8 %1274, ptr %154, align 1, !tbaa !10
  %1275 = load i8, ptr %154, align 1, !tbaa !10
  %1276 = zext i8 %1275 to i32
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1262
  %1279 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %1279, ptr %10, align 8
  store i32 1, ptr %62, align 4
  br label %1294

1280:                                             ; preds = %1262
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %1281 = load ptr, ptr %35, align 8, !tbaa !8
  %1282 = call ptr @lean_ctor_get(ptr noundef %1281, i32 noundef 0)
  store ptr %1282, ptr %155, align 8, !tbaa !8
  %1283 = load ptr, ptr %35, align 8, !tbaa !8
  %1284 = call ptr @lean_ctor_get(ptr noundef %1283, i32 noundef 1)
  store ptr %1284, ptr %156, align 8, !tbaa !8
  %1285 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1285)
  %1286 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1286)
  %1287 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1287)
  %1288 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1288, ptr %157, align 8, !tbaa !8
  %1289 = load ptr, ptr %157, align 8, !tbaa !8
  %1290 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1289, i32 noundef 0, ptr noundef %1290)
  %1291 = load ptr, ptr %157, align 8, !tbaa !8
  %1292 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1291, i32 noundef 1, ptr noundef %1292)
  %1293 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %1293, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  br label %1294

1294:                                             ; preds = %1280, %1278
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #7
  br label %3625

1295:                                             ; preds = %3624, %3584
  %1296 = load ptr, ptr %31, align 8, !tbaa !8
  %1297 = call i32 @lean_obj_tag(ptr noundef %1296)
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %3487

1299:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %163) #7
  %1300 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1300)
  %1301 = load ptr, ptr %31, align 8, !tbaa !8
  %1302 = call ptr @lean_ctor_get(ptr noundef %1301, i32 noundef 0)
  store ptr %1302, ptr %158, align 8, !tbaa !8
  %1303 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1303)
  %1304 = load ptr, ptr %31, align 8, !tbaa !8
  %1305 = call ptr @lean_ctor_get(ptr noundef %1304, i32 noundef 1)
  store ptr %1305, ptr %159, align 8, !tbaa !8
  %1306 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1306)
  %1307 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1307)
  %1308 = load ptr, ptr %158, align 8, !tbaa !8
  %1309 = call ptr @lean_array_get_size(ptr noundef %1308)
  store ptr %1309, ptr %161, align 8, !tbaa !8
  %1310 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1310, ptr %162, align 8, !tbaa !8
  %1311 = load ptr, ptr %162, align 8, !tbaa !8
  %1312 = load ptr, ptr %161, align 8, !tbaa !8
  %1313 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1311, ptr noundef %1312)
  store i8 %1313, ptr %163, align 1, !tbaa !10
  %1314 = load i8, ptr %163, align 1, !tbaa !10
  %1315 = zext i8 %1314 to i32
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %1322

1317:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %1318 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1318)
  %1319 = load ptr, ptr @l_Lake_OrdHashSet_empty___at_Lake_OrdPackageSet_empty___spec__1, align 8, !tbaa !8
  store ptr %1319, ptr %164, align 8, !tbaa !8
  %1320 = load ptr, ptr %164, align 8, !tbaa !8
  store ptr %1320, ptr %160, align 8, !tbaa !8
  store i32 6, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  %1321 = load i32, ptr %62, align 4
  switch i32 %1321, label %3486 [
    i32 6, label %1346
  ]

1322:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 1, ptr %165) #7
  %1323 = load ptr, ptr %161, align 8, !tbaa !8
  %1324 = load ptr, ptr %161, align 8, !tbaa !8
  %1325 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1323, ptr noundef %1324)
  store i8 %1325, ptr %165, align 1, !tbaa !10
  %1326 = load i8, ptr %165, align 1, !tbaa !10
  %1327 = zext i8 %1326 to i32
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %1333

1329:                                             ; preds = %1322
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %1330 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1330)
  %1331 = load ptr, ptr @l_Lake_OrdHashSet_empty___at_Lake_OrdPackageSet_empty___spec__1, align 8, !tbaa !8
  store ptr %1331, ptr %166, align 8, !tbaa !8
  %1332 = load ptr, ptr %166, align 8, !tbaa !8
  store ptr %1332, ptr %160, align 8, !tbaa !8
  store i32 6, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  br label %1344

1333:                                             ; preds = %1322
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  %1334 = load ptr, ptr %161, align 8, !tbaa !8
  %1335 = call i64 @lean_usize_of_nat(ptr noundef %1334)
  store i64 %1335, ptr %167, align 8, !tbaa !4
  %1336 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1336)
  %1337 = load ptr, ptr @l_Lake_OrdHashSet_empty___at_Lake_OrdPackageSet_empty___spec__1, align 8, !tbaa !8
  store ptr %1337, ptr %168, align 8, !tbaa !8
  %1338 = load ptr, ptr %158, align 8, !tbaa !8
  %1339 = load i64, ptr %22, align 8, !tbaa !4
  %1340 = load i64, ptr %167, align 8, !tbaa !4
  %1341 = load ptr, ptr %168, align 8, !tbaa !8
  %1342 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__10(ptr noundef %1338, i64 noundef %1339, i64 noundef %1340, ptr noundef %1341)
  store ptr %1342, ptr %169, align 8, !tbaa !8
  %1343 = load ptr, ptr %169, align 8, !tbaa !8
  store ptr %1343, ptr %160, align 8, !tbaa !8
  store i32 6, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %1344

1344:                                             ; preds = %1333, %1329
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #7
  %1345 = load i32, ptr %62, align 4
  switch i32 %1345, label %3486 [
    i32 6, label %1346
  ]

1346:                                             ; preds = %1344, %1317
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %1347 = load ptr, ptr %160, align 8, !tbaa !8
  %1348 = call ptr @lean_ctor_get(ptr noundef %1347, i32 noundef 1)
  store ptr %1348, ptr %170, align 8, !tbaa !8
  %1349 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1349)
  %1350 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1350)
  %1351 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1351)
  %1352 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1352)
  %1353 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1353)
  %1354 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1354)
  %1355 = load ptr, ptr %170, align 8, !tbaa !8
  %1356 = load ptr, ptr %14, align 8, !tbaa !8
  %1357 = load ptr, ptr %15, align 8, !tbaa !8
  %1358 = load ptr, ptr %16, align 8, !tbaa !8
  %1359 = load ptr, ptr %17, align 8, !tbaa !8
  %1360 = load ptr, ptr %159, align 8, !tbaa !8
  %1361 = load ptr, ptr %32, align 8, !tbaa !8
  %1362 = call ptr @l_Lake_fetchExternLibs(ptr noundef %1355, ptr noundef %1356, ptr noundef %1357, ptr noundef %1358, ptr noundef %1359, ptr noundef %1360, ptr noundef %1361)
  store ptr %1362, ptr %171, align 8, !tbaa !8
  %1363 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1363)
  %1364 = load ptr, ptr %171, align 8, !tbaa !8
  %1365 = call i32 @lean_obj_tag(ptr noundef %1364)
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1367, label %3452

1367:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %1368 = load ptr, ptr %171, align 8, !tbaa !8
  %1369 = call ptr @lean_ctor_get(ptr noundef %1368, i32 noundef 0)
  store ptr %1369, ptr %172, align 8, !tbaa !8
  %1370 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1370)
  %1371 = load ptr, ptr %172, align 8, !tbaa !8
  %1372 = call i32 @lean_obj_tag(ptr noundef %1371)
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %3365

1374:                                             ; preds = %1367
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %175) #7
  %1375 = load ptr, ptr %171, align 8, !tbaa !8
  %1376 = call ptr @lean_ctor_get(ptr noundef %1375, i32 noundef 1)
  store ptr %1376, ptr %173, align 8, !tbaa !8
  %1377 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1377)
  %1378 = load ptr, ptr %171, align 8, !tbaa !8
  %1379 = call zeroext i1 @lean_is_exclusive(ptr noundef %1378)
  br i1 %1379, label %1380, label %1384

1380:                                             ; preds = %1374
  %1381 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1381, i32 noundef 0)
  %1382 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1382, i32 noundef 1)
  %1383 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %1383, ptr %174, align 8, !tbaa !8
  br label %1387

1384:                                             ; preds = %1374
  %1385 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1385)
  %1386 = call ptr @lean_box(i64 noundef 0)
  store ptr %1386, ptr %174, align 8, !tbaa !8
  br label %1387

1387:                                             ; preds = %1384, %1380
  %1388 = load ptr, ptr %172, align 8, !tbaa !8
  %1389 = call zeroext i1 @lean_is_exclusive(ptr noundef %1388)
  %1390 = xor i1 %1389, true
  %1391 = zext i1 %1390 to i32
  %1392 = trunc i32 %1391 to i8
  store i8 %1392, ptr %175, align 1, !tbaa !10
  %1393 = load i8, ptr %175, align 1, !tbaa !10
  %1394 = zext i8 %1393 to i32
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1396, label %2533

1396:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %184) #7
  %1397 = load ptr, ptr %172, align 8, !tbaa !8
  %1398 = call ptr @lean_ctor_get(ptr noundef %1397, i32 noundef 0)
  store ptr %1398, ptr %176, align 8, !tbaa !8
  %1399 = load ptr, ptr %172, align 8, !tbaa !8
  %1400 = call ptr @lean_ctor_get(ptr noundef %1399, i32 noundef 1)
  store ptr %1400, ptr %177, align 8, !tbaa !8
  %1401 = load ptr, ptr %158, align 8, !tbaa !8
  %1402 = call ptr @lean_array_get_size(ptr noundef %1401)
  store ptr %1402, ptr %180, align 8, !tbaa !8
  %1403 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1403, ptr %183, align 8, !tbaa !8
  %1404 = load ptr, ptr %183, align 8, !tbaa !8
  %1405 = load ptr, ptr %180, align 8, !tbaa !8
  %1406 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1404, ptr noundef %1405)
  store i8 %1406, ptr %184, align 1, !tbaa !10
  %1407 = load i8, ptr %184, align 1, !tbaa !10
  %1408 = zext i8 %1407 to i32
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %1417

1410:                                             ; preds = %1396
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  %1411 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__11___closed__3, align 8, !tbaa !8
  store ptr %1411, ptr %185, align 8, !tbaa !8
  %1412 = load ptr, ptr %172, align 8, !tbaa !8
  %1413 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1412, i32 noundef 0, ptr noundef %1413)
  %1414 = load ptr, ptr %172, align 8, !tbaa !8
  store ptr %1414, ptr %181, align 8, !tbaa !8
  %1415 = load ptr, ptr %173, align 8, !tbaa !8
  store ptr %1415, ptr %182, align 8, !tbaa !8
  store i32 7, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  %1416 = load i32, ptr %62, align 4
  switch i32 %1416, label %2532 [
    i32 7, label %2100
  ]

1417:                                             ; preds = %1396
  call void @llvm.lifetime.start.p0(i64 1, ptr %186) #7
  %1418 = load ptr, ptr %180, align 8, !tbaa !8
  %1419 = load ptr, ptr %180, align 8, !tbaa !8
  %1420 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1418, ptr noundef %1419)
  store i8 %1420, ptr %186, align 1, !tbaa !10
  %1421 = load i8, ptr %186, align 1, !tbaa !10
  %1422 = zext i8 %1421 to i32
  %1423 = icmp eq i32 %1422, 0
  br i1 %1423, label %1424, label %1430

1424:                                             ; preds = %1417
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  %1425 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__11___closed__3, align 8, !tbaa !8
  store ptr %1425, ptr %187, align 8, !tbaa !8
  %1426 = load ptr, ptr %172, align 8, !tbaa !8
  %1427 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1426, i32 noundef 0, ptr noundef %1427)
  %1428 = load ptr, ptr %172, align 8, !tbaa !8
  store ptr %1428, ptr %181, align 8, !tbaa !8
  %1429 = load ptr, ptr %173, align 8, !tbaa !8
  store ptr %1429, ptr %182, align 8, !tbaa !8
  store i32 7, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  br label %1501

1430:                                             ; preds = %1417
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %1431 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1431)
  %1432 = load ptr, ptr %180, align 8, !tbaa !8
  %1433 = call i64 @lean_usize_of_nat(ptr noundef %1432)
  store i64 %1433, ptr %188, align 8, !tbaa !4
  %1434 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__11___closed__3, align 8, !tbaa !8
  store ptr %1434, ptr %189, align 8, !tbaa !8
  %1435 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1435)
  %1436 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1436)
  %1437 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1437)
  %1438 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1438)
  %1439 = load i64, ptr %22, align 8, !tbaa !4
  %1440 = load ptr, ptr %158, align 8, !tbaa !8
  %1441 = load i64, ptr %22, align 8, !tbaa !4
  %1442 = load i64, ptr %188, align 8, !tbaa !4
  %1443 = load ptr, ptr %189, align 8, !tbaa !8
  %1444 = load ptr, ptr %14, align 8, !tbaa !8
  %1445 = load ptr, ptr %15, align 8, !tbaa !8
  %1446 = load ptr, ptr %16, align 8, !tbaa !8
  %1447 = load ptr, ptr %17, align 8, !tbaa !8
  %1448 = load ptr, ptr %177, align 8, !tbaa !8
  %1449 = load ptr, ptr %173, align 8, !tbaa !8
  %1450 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3(i64 noundef %1439, ptr noundef %1440, i64 noundef %1441, i64 noundef %1442, ptr noundef %1443, ptr noundef %1444, ptr noundef %1445, ptr noundef %1446, ptr noundef %1447, ptr noundef %1448, ptr noundef %1449)
  store ptr %1450, ptr %190, align 8, !tbaa !8
  %1451 = load ptr, ptr %190, align 8, !tbaa !8
  %1452 = call i32 @lean_obj_tag(ptr noundef %1451)
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %1454, label %1464

1454:                                             ; preds = %1430
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  %1455 = load ptr, ptr %190, align 8, !tbaa !8
  %1456 = call ptr @lean_ctor_get(ptr noundef %1455, i32 noundef 0)
  store ptr %1456, ptr %191, align 8, !tbaa !8
  %1457 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1457)
  %1458 = load ptr, ptr %190, align 8, !tbaa !8
  %1459 = call ptr @lean_ctor_get(ptr noundef %1458, i32 noundef 1)
  store ptr %1459, ptr %192, align 8, !tbaa !8
  %1460 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1460)
  %1461 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1461)
  %1462 = load ptr, ptr %191, align 8, !tbaa !8
  store ptr %1462, ptr %181, align 8, !tbaa !8
  %1463 = load ptr, ptr %192, align 8, !tbaa !8
  store ptr %1463, ptr %182, align 8, !tbaa !8
  store i32 7, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %1500

1464:                                             ; preds = %1430
  call void @llvm.lifetime.start.p0(i64 1, ptr %193) #7
  %1465 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1465)
  %1466 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1466)
  %1467 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1467)
  %1468 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1468)
  %1469 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1469)
  %1470 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1470)
  %1471 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1471)
  %1472 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1472)
  %1473 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1473)
  %1474 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1474)
  %1475 = load ptr, ptr %190, align 8, !tbaa !8
  %1476 = call zeroext i1 @lean_is_exclusive(ptr noundef %1475)
  %1477 = xor i1 %1476, true
  %1478 = zext i1 %1477 to i32
  %1479 = trunc i32 %1478 to i8
  store i8 %1479, ptr %193, align 1, !tbaa !10
  %1480 = load i8, ptr %193, align 1, !tbaa !10
  %1481 = zext i8 %1480 to i32
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %1483, label %1485

1483:                                             ; preds = %1464
  %1484 = load ptr, ptr %190, align 8, !tbaa !8
  store ptr %1484, ptr %10, align 8
  store i32 1, ptr %62, align 4
  br label %1499

1485:                                             ; preds = %1464
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  %1486 = load ptr, ptr %190, align 8, !tbaa !8
  %1487 = call ptr @lean_ctor_get(ptr noundef %1486, i32 noundef 0)
  store ptr %1487, ptr %194, align 8, !tbaa !8
  %1488 = load ptr, ptr %190, align 8, !tbaa !8
  %1489 = call ptr @lean_ctor_get(ptr noundef %1488, i32 noundef 1)
  store ptr %1489, ptr %195, align 8, !tbaa !8
  %1490 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1490)
  %1491 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1491)
  %1492 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1492)
  %1493 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1493, ptr %196, align 8, !tbaa !8
  %1494 = load ptr, ptr %196, align 8, !tbaa !8
  %1495 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1494, i32 noundef 0, ptr noundef %1495)
  %1496 = load ptr, ptr %196, align 8, !tbaa !8
  %1497 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1496, i32 noundef 1, ptr noundef %1497)
  %1498 = load ptr, ptr %196, align 8, !tbaa !8
  store ptr %1498, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  br label %1499

1499:                                             ; preds = %1485, %1483
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #7
  br label %1500

1500:                                             ; preds = %1499, %1454
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  br label %1501

1501:                                             ; preds = %1500, %1424
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #7
  %1502 = load i32, ptr %62, align 4
  switch i32 %1502, label %2532 [
    i32 7, label %2100
  ]

1503:                                             ; preds = %2531, %2500
  %1504 = load ptr, ptr %178, align 8, !tbaa !8
  %1505 = call i32 @lean_obj_tag(ptr noundef %1504)
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %1507, label %2045

1507:                                             ; preds = %1503
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  %1508 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1508)
  %1509 = load ptr, ptr %178, align 8, !tbaa !8
  %1510 = call ptr @lean_ctor_get(ptr noundef %1509, i32 noundef 0)
  store ptr %1510, ptr %197, align 8, !tbaa !8
  %1511 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1511)
  %1512 = load ptr, ptr %178, align 8, !tbaa !8
  %1513 = call ptr @lean_ctor_get(ptr noundef %1512, i32 noundef 1)
  store ptr %1513, ptr %198, align 8, !tbaa !8
  %1514 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1514)
  %1515 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1515)
  %1516 = load ptr, ptr %13, align 8, !tbaa !8
  %1517 = call ptr @lean_ctor_get(ptr noundef %1516, i32 noundef 3)
  store ptr %1517, ptr %199, align 8, !tbaa !8
  %1518 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1518)
  %1519 = load ptr, ptr %199, align 8, !tbaa !8
  %1520 = call ptr @lean_ctor_get(ptr noundef %1519, i32 noundef 1)
  store ptr %1520, ptr %200, align 8, !tbaa !8
  %1521 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1521)
  %1522 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1522)
  %1523 = load ptr, ptr %200, align 8, !tbaa !8
  %1524 = call ptr @lean_ctor_get(ptr noundef %1523, i32 noundef 11)
  store ptr %1524, ptr %201, align 8, !tbaa !8
  %1525 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1525)
  %1526 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__11___closed__2, align 8, !tbaa !8
  store ptr %1526, ptr %202, align 8, !tbaa !8
  %1527 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1527)
  %1528 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1528)
  %1529 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1529)
  %1530 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1530)
  %1531 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1531)
  %1532 = load ptr, ptr %13, align 8, !tbaa !8
  %1533 = load ptr, ptr %201, align 8, !tbaa !8
  %1534 = load ptr, ptr %202, align 8, !tbaa !8
  %1535 = load ptr, ptr %14, align 8, !tbaa !8
  %1536 = load ptr, ptr %15, align 8, !tbaa !8
  %1537 = load ptr, ptr %16, align 8, !tbaa !8
  %1538 = load ptr, ptr %17, align 8, !tbaa !8
  %1539 = load ptr, ptr %198, align 8, !tbaa !8
  %1540 = load ptr, ptr %179, align 8, !tbaa !8
  %1541 = call ptr @l_Lake_TargetArray_fetchIn___at_Lake_Module_recBuildDeps___spec__2(ptr noundef %1532, ptr noundef %1533, ptr noundef %1534, ptr noundef %1535, ptr noundef %1536, ptr noundef %1537, ptr noundef %1538, ptr noundef %1539, ptr noundef %1540)
  store ptr %1541, ptr %203, align 8, !tbaa !8
  %1542 = load ptr, ptr %203, align 8, !tbaa !8
  %1543 = call i32 @lean_obj_tag(ptr noundef %1542)
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %2009

1545:                                             ; preds = %1507
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  %1546 = load ptr, ptr %203, align 8, !tbaa !8
  %1547 = call ptr @lean_ctor_get(ptr noundef %1546, i32 noundef 0)
  store ptr %1547, ptr %204, align 8, !tbaa !8
  %1548 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1548)
  %1549 = load ptr, ptr %204, align 8, !tbaa !8
  %1550 = call i32 @lean_obj_tag(ptr noundef %1549)
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1552, label %1920

1552:                                             ; preds = %1545
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  %1553 = load ptr, ptr %203, align 8, !tbaa !8
  %1554 = call ptr @lean_ctor_get(ptr noundef %1553, i32 noundef 1)
  store ptr %1554, ptr %205, align 8, !tbaa !8
  %1555 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1555)
  %1556 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1556)
  %1557 = load ptr, ptr %204, align 8, !tbaa !8
  %1558 = call ptr @lean_ctor_get(ptr noundef %1557, i32 noundef 0)
  store ptr %1558, ptr %206, align 8, !tbaa !8
  %1559 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1559)
  %1560 = load ptr, ptr %204, align 8, !tbaa !8
  %1561 = call ptr @lean_ctor_get(ptr noundef %1560, i32 noundef 1)
  store ptr %1561, ptr %207, align 8, !tbaa !8
  %1562 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1562)
  %1563 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1563)
  %1564 = load ptr, ptr %200, align 8, !tbaa !8
  %1565 = call ptr @lean_ctor_get(ptr noundef %1564, i32 noundef 12)
  store ptr %1565, ptr %208, align 8, !tbaa !8
  %1566 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1566)
  %1567 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1567)
  %1568 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1568)
  %1569 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1569)
  %1570 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1570)
  %1571 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1571)
  %1572 = load ptr, ptr %13, align 8, !tbaa !8
  %1573 = load ptr, ptr %208, align 8, !tbaa !8
  %1574 = load ptr, ptr %202, align 8, !tbaa !8
  %1575 = load ptr, ptr %14, align 8, !tbaa !8
  %1576 = load ptr, ptr %15, align 8, !tbaa !8
  %1577 = load ptr, ptr %16, align 8, !tbaa !8
  %1578 = load ptr, ptr %17, align 8, !tbaa !8
  %1579 = load ptr, ptr %207, align 8, !tbaa !8
  %1580 = load ptr, ptr %205, align 8, !tbaa !8
  %1581 = call ptr @l_Lake_TargetArray_fetchIn___at_Lake_Module_recBuildDeps___spec__2(ptr noundef %1572, ptr noundef %1573, ptr noundef %1574, ptr noundef %1575, ptr noundef %1576, ptr noundef %1577, ptr noundef %1578, ptr noundef %1579, ptr noundef %1580)
  store ptr %1581, ptr %209, align 8, !tbaa !8
  %1582 = load ptr, ptr %209, align 8, !tbaa !8
  %1583 = call i32 @lean_obj_tag(ptr noundef %1582)
  %1584 = icmp eq i32 %1583, 0
  br i1 %1584, label %1585, label %1885

1585:                                             ; preds = %1552
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  %1586 = load ptr, ptr %209, align 8, !tbaa !8
  %1587 = call ptr @lean_ctor_get(ptr noundef %1586, i32 noundef 0)
  store ptr %1587, ptr %210, align 8, !tbaa !8
  %1588 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1588)
  %1589 = load ptr, ptr %210, align 8, !tbaa !8
  %1590 = call i32 @lean_obj_tag(ptr noundef %1589)
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %1592, label %1797

1592:                                             ; preds = %1585
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %212) #7
  %1593 = load ptr, ptr %209, align 8, !tbaa !8
  %1594 = call ptr @lean_ctor_get(ptr noundef %1593, i32 noundef 1)
  store ptr %1594, ptr %211, align 8, !tbaa !8
  %1595 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1595)
  %1596 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1596)
  %1597 = load ptr, ptr %210, align 8, !tbaa !8
  %1598 = call zeroext i1 @lean_is_exclusive(ptr noundef %1597)
  %1599 = xor i1 %1598, true
  %1600 = zext i1 %1599 to i32
  %1601 = trunc i32 %1600 to i8
  store i8 %1601, ptr %212, align 1, !tbaa !10
  %1602 = load i8, ptr %212, align 1, !tbaa !10
  %1603 = zext i8 %1602 to i32
  %1604 = icmp eq i32 %1603, 0
  br i1 %1604, label %1605, label %1698

1605:                                             ; preds = %1592
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  %1606 = load ptr, ptr %210, align 8, !tbaa !8
  %1607 = call ptr @lean_ctor_get(ptr noundef %1606, i32 noundef 0)
  store ptr %1607, ptr %213, align 8, !tbaa !8
  %1608 = load ptr, ptr %210, align 8, !tbaa !8
  %1609 = call ptr @lean_ctor_get(ptr noundef %1608, i32 noundef 1)
  store ptr %1609, ptr %214, align 8, !tbaa !8
  %1610 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_buildImportsAndDeps___lambda__8___boxed, i32 noundef 11, i32 noundef 4)
  store ptr %1610, ptr %215, align 8, !tbaa !8
  %1611 = load ptr, ptr %215, align 8, !tbaa !8
  %1612 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1611, i32 noundef 0, ptr noundef %1612)
  %1613 = load ptr, ptr %215, align 8, !tbaa !8
  %1614 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1613, i32 noundef 1, ptr noundef %1614)
  %1615 = load ptr, ptr %215, align 8, !tbaa !8
  %1616 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1615, i32 noundef 2, ptr noundef %1616)
  %1617 = load ptr, ptr %215, align 8, !tbaa !8
  %1618 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1617, i32 noundef 3, ptr noundef %1618)
  %1619 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !8
  store ptr %1619, ptr %216, align 8, !tbaa !8
  store i8 0, ptr %217, align 1, !tbaa !10
  %1620 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__2, align 8, !tbaa !8
  store ptr %1620, ptr %218, align 8, !tbaa !8
  %1621 = load ptr, ptr %30, align 8, !tbaa !8
  %1622 = load ptr, ptr %215, align 8, !tbaa !8
  %1623 = load ptr, ptr %216, align 8, !tbaa !8
  %1624 = load i8, ptr %217, align 1, !tbaa !10
  %1625 = load ptr, ptr %14, align 8, !tbaa !8
  %1626 = load ptr, ptr %15, align 8, !tbaa !8
  %1627 = load ptr, ptr %16, align 8, !tbaa !8
  %1628 = load ptr, ptr %17, align 8, !tbaa !8
  %1629 = load ptr, ptr %218, align 8, !tbaa !8
  %1630 = load ptr, ptr %211, align 8, !tbaa !8
  %1631 = call ptr @l_Lake_Job_bindM___at_Lake_Module_recBuildDeps___spec__15(ptr noundef %1621, ptr noundef %1622, ptr noundef %1623, i8 noundef zeroext %1624, ptr noundef %1625, ptr noundef %1626, ptr noundef %1627, ptr noundef %1628, ptr noundef %1629, ptr noundef %1630)
  store ptr %1631, ptr %219, align 8, !tbaa !8
  %1632 = load ptr, ptr %219, align 8, !tbaa !8
  %1633 = call i32 @lean_obj_tag(ptr noundef %1632)
  %1634 = icmp eq i32 %1633, 0
  br i1 %1634, label %1635, label %1669

1635:                                             ; preds = %1605
  call void @llvm.lifetime.start.p0(i64 1, ptr %220) #7
  %1636 = load ptr, ptr %219, align 8, !tbaa !8
  %1637 = call zeroext i1 @lean_is_exclusive(ptr noundef %1636)
  %1638 = xor i1 %1637, true
  %1639 = zext i1 %1638 to i32
  %1640 = trunc i32 %1639 to i8
  store i8 %1640, ptr %220, align 1, !tbaa !10
  %1641 = load i8, ptr %220, align 1, !tbaa !10
  %1642 = zext i8 %1641 to i32
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1644, label %1652

1644:                                             ; preds = %1635
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  %1645 = load ptr, ptr %219, align 8, !tbaa !8
  %1646 = call ptr @lean_ctor_get(ptr noundef %1645, i32 noundef 0)
  store ptr %1646, ptr %221, align 8, !tbaa !8
  %1647 = load ptr, ptr %210, align 8, !tbaa !8
  %1648 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1647, i32 noundef 0, ptr noundef %1648)
  %1649 = load ptr, ptr %219, align 8, !tbaa !8
  %1650 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1649, i32 noundef 0, ptr noundef %1650)
  %1651 = load ptr, ptr %219, align 8, !tbaa !8
  store ptr %1651, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  br label %1668

1652:                                             ; preds = %1635
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  %1653 = load ptr, ptr %219, align 8, !tbaa !8
  %1654 = call ptr @lean_ctor_get(ptr noundef %1653, i32 noundef 0)
  store ptr %1654, ptr %222, align 8, !tbaa !8
  %1655 = load ptr, ptr %219, align 8, !tbaa !8
  %1656 = call ptr @lean_ctor_get(ptr noundef %1655, i32 noundef 1)
  store ptr %1656, ptr %223, align 8, !tbaa !8
  %1657 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1657)
  %1658 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1658)
  %1659 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1659)
  %1660 = load ptr, ptr %210, align 8, !tbaa !8
  %1661 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1660, i32 noundef 0, ptr noundef %1661)
  %1662 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1662, ptr %224, align 8, !tbaa !8
  %1663 = load ptr, ptr %224, align 8, !tbaa !8
  %1664 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1663, i32 noundef 0, ptr noundef %1664)
  %1665 = load ptr, ptr %224, align 8, !tbaa !8
  %1666 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1665, i32 noundef 1, ptr noundef %1666)
  %1667 = load ptr, ptr %224, align 8, !tbaa !8
  store ptr %1667, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  br label %1668

1668:                                             ; preds = %1652, %1644
  call void @llvm.lifetime.end.p0(i64 1, ptr %220) #7
  br label %1697

1669:                                             ; preds = %1605
  call void @llvm.lifetime.start.p0(i64 1, ptr %225) #7
  %1670 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1670)
  %1671 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1671)
  %1672 = load ptr, ptr %219, align 8, !tbaa !8
  %1673 = call zeroext i1 @lean_is_exclusive(ptr noundef %1672)
  %1674 = xor i1 %1673, true
  %1675 = zext i1 %1674 to i32
  %1676 = trunc i32 %1675 to i8
  store i8 %1676, ptr %225, align 1, !tbaa !10
  %1677 = load i8, ptr %225, align 1, !tbaa !10
  %1678 = zext i8 %1677 to i32
  %1679 = icmp eq i32 %1678, 0
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1669
  %1681 = load ptr, ptr %219, align 8, !tbaa !8
  store ptr %1681, ptr %10, align 8
  store i32 1, ptr %62, align 4
  br label %1696

1682:                                             ; preds = %1669
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  %1683 = load ptr, ptr %219, align 8, !tbaa !8
  %1684 = call ptr @lean_ctor_get(ptr noundef %1683, i32 noundef 0)
  store ptr %1684, ptr %226, align 8, !tbaa !8
  %1685 = load ptr, ptr %219, align 8, !tbaa !8
  %1686 = call ptr @lean_ctor_get(ptr noundef %1685, i32 noundef 1)
  store ptr %1686, ptr %227, align 8, !tbaa !8
  %1687 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1687)
  %1688 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1688)
  %1689 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1689)
  %1690 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1690, ptr %228, align 8, !tbaa !8
  %1691 = load ptr, ptr %228, align 8, !tbaa !8
  %1692 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1691, i32 noundef 0, ptr noundef %1692)
  %1693 = load ptr, ptr %228, align 8, !tbaa !8
  %1694 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1693, i32 noundef 1, ptr noundef %1694)
  %1695 = load ptr, ptr %228, align 8, !tbaa !8
  store ptr %1695, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  br label %1696

1696:                                             ; preds = %1682, %1680
  call void @llvm.lifetime.end.p0(i64 1, ptr %225) #7
  br label %1697

1697:                                             ; preds = %1696, %1668
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  br label %1796

1698:                                             ; preds = %1592
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  %1699 = load ptr, ptr %210, align 8, !tbaa !8
  %1700 = call ptr @lean_ctor_get(ptr noundef %1699, i32 noundef 0)
  store ptr %1700, ptr %229, align 8, !tbaa !8
  %1701 = load ptr, ptr %210, align 8, !tbaa !8
  %1702 = call ptr @lean_ctor_get(ptr noundef %1701, i32 noundef 1)
  store ptr %1702, ptr %230, align 8, !tbaa !8
  %1703 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1703)
  %1704 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1704)
  %1705 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1705)
  %1706 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_buildImportsAndDeps___lambda__8___boxed, i32 noundef 11, i32 noundef 4)
  store ptr %1706, ptr %231, align 8, !tbaa !8
  %1707 = load ptr, ptr %231, align 8, !tbaa !8
  %1708 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1707, i32 noundef 0, ptr noundef %1708)
  %1709 = load ptr, ptr %231, align 8, !tbaa !8
  %1710 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1709, i32 noundef 1, ptr noundef %1710)
  %1711 = load ptr, ptr %231, align 8, !tbaa !8
  %1712 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1711, i32 noundef 2, ptr noundef %1712)
  %1713 = load ptr, ptr %231, align 8, !tbaa !8
  %1714 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1713, i32 noundef 3, ptr noundef %1714)
  %1715 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !8
  store ptr %1715, ptr %232, align 8, !tbaa !8
  store i8 0, ptr %233, align 1, !tbaa !10
  %1716 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__2, align 8, !tbaa !8
  store ptr %1716, ptr %234, align 8, !tbaa !8
  %1717 = load ptr, ptr %30, align 8, !tbaa !8
  %1718 = load ptr, ptr %231, align 8, !tbaa !8
  %1719 = load ptr, ptr %232, align 8, !tbaa !8
  %1720 = load i8, ptr %233, align 1, !tbaa !10
  %1721 = load ptr, ptr %14, align 8, !tbaa !8
  %1722 = load ptr, ptr %15, align 8, !tbaa !8
  %1723 = load ptr, ptr %16, align 8, !tbaa !8
  %1724 = load ptr, ptr %17, align 8, !tbaa !8
  %1725 = load ptr, ptr %234, align 8, !tbaa !8
  %1726 = load ptr, ptr %211, align 8, !tbaa !8
  %1727 = call ptr @l_Lake_Job_bindM___at_Lake_Module_recBuildDeps___spec__15(ptr noundef %1717, ptr noundef %1718, ptr noundef %1719, i8 noundef zeroext %1720, ptr noundef %1721, ptr noundef %1722, ptr noundef %1723, ptr noundef %1724, ptr noundef %1725, ptr noundef %1726)
  store ptr %1727, ptr %235, align 8, !tbaa !8
  %1728 = load ptr, ptr %235, align 8, !tbaa !8
  %1729 = call i32 @lean_obj_tag(ptr noundef %1728)
  %1730 = icmp eq i32 %1729, 0
  br i1 %1730, label %1731, label %1765

1731:                                             ; preds = %1698
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  %1732 = load ptr, ptr %235, align 8, !tbaa !8
  %1733 = call ptr @lean_ctor_get(ptr noundef %1732, i32 noundef 0)
  store ptr %1733, ptr %236, align 8, !tbaa !8
  %1734 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1734)
  %1735 = load ptr, ptr %235, align 8, !tbaa !8
  %1736 = call ptr @lean_ctor_get(ptr noundef %1735, i32 noundef 1)
  store ptr %1736, ptr %237, align 8, !tbaa !8
  %1737 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1737)
  %1738 = load ptr, ptr %235, align 8, !tbaa !8
  %1739 = call zeroext i1 @lean_is_exclusive(ptr noundef %1738)
  br i1 %1739, label %1740, label %1744

1740:                                             ; preds = %1731
  %1741 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1741, i32 noundef 0)
  %1742 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1742, i32 noundef 1)
  %1743 = load ptr, ptr %235, align 8, !tbaa !8
  store ptr %1743, ptr %238, align 8, !tbaa !8
  br label %1747

1744:                                             ; preds = %1731
  %1745 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1745)
  %1746 = call ptr @lean_box(i64 noundef 0)
  store ptr %1746, ptr %238, align 8, !tbaa !8
  br label %1747

1747:                                             ; preds = %1744, %1740
  %1748 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1748, ptr %239, align 8, !tbaa !8
  %1749 = load ptr, ptr %239, align 8, !tbaa !8
  %1750 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1749, i32 noundef 0, ptr noundef %1750)
  %1751 = load ptr, ptr %239, align 8, !tbaa !8
  %1752 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1751, i32 noundef 1, ptr noundef %1752)
  %1753 = load ptr, ptr %238, align 8, !tbaa !8
  %1754 = call zeroext i1 @lean_is_scalar(ptr noundef %1753)
  br i1 %1754, label %1755, label %1757

1755:                                             ; preds = %1747
  %1756 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1756, ptr %240, align 8, !tbaa !8
  br label %1759

1757:                                             ; preds = %1747
  %1758 = load ptr, ptr %238, align 8, !tbaa !8
  store ptr %1758, ptr %240, align 8, !tbaa !8
  br label %1759

1759:                                             ; preds = %1757, %1755
  %1760 = load ptr, ptr %240, align 8, !tbaa !8
  %1761 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1760, i32 noundef 0, ptr noundef %1761)
  %1762 = load ptr, ptr %240, align 8, !tbaa !8
  %1763 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1762, i32 noundef 1, ptr noundef %1763)
  %1764 = load ptr, ptr %240, align 8, !tbaa !8
  store ptr %1764, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  br label %1795

1765:                                             ; preds = %1698
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  %1766 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1766)
  %1767 = load ptr, ptr %235, align 8, !tbaa !8
  %1768 = call ptr @lean_ctor_get(ptr noundef %1767, i32 noundef 0)
  store ptr %1768, ptr %241, align 8, !tbaa !8
  %1769 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1769)
  %1770 = load ptr, ptr %235, align 8, !tbaa !8
  %1771 = call ptr @lean_ctor_get(ptr noundef %1770, i32 noundef 1)
  store ptr %1771, ptr %242, align 8, !tbaa !8
  %1772 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1772)
  %1773 = load ptr, ptr %235, align 8, !tbaa !8
  %1774 = call zeroext i1 @lean_is_exclusive(ptr noundef %1773)
  br i1 %1774, label %1775, label %1779

1775:                                             ; preds = %1765
  %1776 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1776, i32 noundef 0)
  %1777 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1777, i32 noundef 1)
  %1778 = load ptr, ptr %235, align 8, !tbaa !8
  store ptr %1778, ptr %243, align 8, !tbaa !8
  br label %1782

1779:                                             ; preds = %1765
  %1780 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1780)
  %1781 = call ptr @lean_box(i64 noundef 0)
  store ptr %1781, ptr %243, align 8, !tbaa !8
  br label %1782

1782:                                             ; preds = %1779, %1775
  %1783 = load ptr, ptr %243, align 8, !tbaa !8
  %1784 = call zeroext i1 @lean_is_scalar(ptr noundef %1783)
  br i1 %1784, label %1785, label %1787

1785:                                             ; preds = %1782
  %1786 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1786, ptr %244, align 8, !tbaa !8
  br label %1789

1787:                                             ; preds = %1782
  %1788 = load ptr, ptr %243, align 8, !tbaa !8
  store ptr %1788, ptr %244, align 8, !tbaa !8
  br label %1789

1789:                                             ; preds = %1787, %1785
  %1790 = load ptr, ptr %244, align 8, !tbaa !8
  %1791 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1790, i32 noundef 0, ptr noundef %1791)
  %1792 = load ptr, ptr %244, align 8, !tbaa !8
  %1793 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1792, i32 noundef 1, ptr noundef %1793)
  %1794 = load ptr, ptr %244, align 8, !tbaa !8
  store ptr %1794, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  br label %1795

1795:                                             ; preds = %1789, %1759
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  br label %1796

1796:                                             ; preds = %1795, %1697
  call void @llvm.lifetime.end.p0(i64 1, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  br label %1884

1797:                                             ; preds = %1585
  call void @llvm.lifetime.start.p0(i64 1, ptr %245) #7
  %1798 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1798)
  %1799 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1799)
  %1800 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1800)
  %1801 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1801)
  %1802 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1802)
  %1803 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1803)
  %1804 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1804)
  %1805 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1805)
  %1806 = load ptr, ptr %209, align 8, !tbaa !8
  %1807 = call zeroext i1 @lean_is_exclusive(ptr noundef %1806)
  %1808 = xor i1 %1807, true
  %1809 = zext i1 %1808 to i32
  %1810 = trunc i32 %1809 to i8
  store i8 %1810, ptr %245, align 1, !tbaa !10
  %1811 = load i8, ptr %245, align 1, !tbaa !10
  %1812 = zext i8 %1811 to i32
  %1813 = icmp eq i32 %1812, 0
  br i1 %1813, label %1814, label %1845

1814:                                             ; preds = %1797
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %247) #7
  %1815 = load ptr, ptr %209, align 8, !tbaa !8
  %1816 = call ptr @lean_ctor_get(ptr noundef %1815, i32 noundef 0)
  store ptr %1816, ptr %246, align 8, !tbaa !8
  %1817 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1817)
  %1818 = load ptr, ptr %210, align 8, !tbaa !8
  %1819 = call zeroext i1 @lean_is_exclusive(ptr noundef %1818)
  %1820 = xor i1 %1819, true
  %1821 = zext i1 %1820 to i32
  %1822 = trunc i32 %1821 to i8
  store i8 %1822, ptr %247, align 1, !tbaa !10
  %1823 = load i8, ptr %247, align 1, !tbaa !10
  %1824 = zext i8 %1823 to i32
  %1825 = icmp eq i32 %1824, 0
  br i1 %1825, label %1826, label %1828

1826:                                             ; preds = %1814
  %1827 = load ptr, ptr %209, align 8, !tbaa !8
  store ptr %1827, ptr %10, align 8
  store i32 1, ptr %62, align 4
  br label %1844

1828:                                             ; preds = %1814
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  %1829 = load ptr, ptr %210, align 8, !tbaa !8
  %1830 = call ptr @lean_ctor_get(ptr noundef %1829, i32 noundef 0)
  store ptr %1830, ptr %248, align 8, !tbaa !8
  %1831 = load ptr, ptr %210, align 8, !tbaa !8
  %1832 = call ptr @lean_ctor_get(ptr noundef %1831, i32 noundef 1)
  store ptr %1832, ptr %249, align 8, !tbaa !8
  %1833 = load ptr, ptr %249, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1833)
  %1834 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1834)
  %1835 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1835)
  %1836 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1836, ptr %250, align 8, !tbaa !8
  %1837 = load ptr, ptr %250, align 8, !tbaa !8
  %1838 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1837, i32 noundef 0, ptr noundef %1838)
  %1839 = load ptr, ptr %250, align 8, !tbaa !8
  %1840 = load ptr, ptr %249, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1839, i32 noundef 1, ptr noundef %1840)
  %1841 = load ptr, ptr %209, align 8, !tbaa !8
  %1842 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1841, i32 noundef 0, ptr noundef %1842)
  %1843 = load ptr, ptr %209, align 8, !tbaa !8
  store ptr %1843, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  br label %1844

1844:                                             ; preds = %1828, %1826
  call void @llvm.lifetime.end.p0(i64 1, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  br label %1883

1845:                                             ; preds = %1797
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  %1846 = load ptr, ptr %209, align 8, !tbaa !8
  %1847 = call ptr @lean_ctor_get(ptr noundef %1846, i32 noundef 1)
  store ptr %1847, ptr %251, align 8, !tbaa !8
  %1848 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1848)
  %1849 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1849)
  %1850 = load ptr, ptr %210, align 8, !tbaa !8
  %1851 = call ptr @lean_ctor_get(ptr noundef %1850, i32 noundef 0)
  store ptr %1851, ptr %252, align 8, !tbaa !8
  %1852 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1852)
  %1853 = load ptr, ptr %210, align 8, !tbaa !8
  %1854 = call ptr @lean_ctor_get(ptr noundef %1853, i32 noundef 1)
  store ptr %1854, ptr %253, align 8, !tbaa !8
  %1855 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1855)
  %1856 = load ptr, ptr %210, align 8, !tbaa !8
  %1857 = call zeroext i1 @lean_is_exclusive(ptr noundef %1856)
  br i1 %1857, label %1858, label %1862

1858:                                             ; preds = %1845
  %1859 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1859, i32 noundef 0)
  %1860 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1860, i32 noundef 1)
  %1861 = load ptr, ptr %210, align 8, !tbaa !8
  store ptr %1861, ptr %254, align 8, !tbaa !8
  br label %1865

1862:                                             ; preds = %1845
  %1863 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1863)
  %1864 = call ptr @lean_box(i64 noundef 0)
  store ptr %1864, ptr %254, align 8, !tbaa !8
  br label %1865

1865:                                             ; preds = %1862, %1858
  %1866 = load ptr, ptr %254, align 8, !tbaa !8
  %1867 = call zeroext i1 @lean_is_scalar(ptr noundef %1866)
  br i1 %1867, label %1868, label %1870

1868:                                             ; preds = %1865
  %1869 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1869, ptr %255, align 8, !tbaa !8
  br label %1872

1870:                                             ; preds = %1865
  %1871 = load ptr, ptr %254, align 8, !tbaa !8
  store ptr %1871, ptr %255, align 8, !tbaa !8
  br label %1872

1872:                                             ; preds = %1870, %1868
  %1873 = load ptr, ptr %255, align 8, !tbaa !8
  %1874 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1873, i32 noundef 0, ptr noundef %1874)
  %1875 = load ptr, ptr %255, align 8, !tbaa !8
  %1876 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1875, i32 noundef 1, ptr noundef %1876)
  %1877 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1877, ptr %256, align 8, !tbaa !8
  %1878 = load ptr, ptr %256, align 8, !tbaa !8
  %1879 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1878, i32 noundef 0, ptr noundef %1879)
  %1880 = load ptr, ptr %256, align 8, !tbaa !8
  %1881 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1880, i32 noundef 1, ptr noundef %1881)
  %1882 = load ptr, ptr %256, align 8, !tbaa !8
  store ptr %1882, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  br label %1883

1883:                                             ; preds = %1872, %1844
  call void @llvm.lifetime.end.p0(i64 1, ptr %245) #7
  br label %1884

1884:                                             ; preds = %1883, %1796
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  br label %1919

1885:                                             ; preds = %1552
  call void @llvm.lifetime.start.p0(i64 1, ptr %257) #7
  %1886 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1886)
  %1887 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1887)
  %1888 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1888)
  %1889 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1889)
  %1890 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1890)
  %1891 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1891)
  %1892 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1892)
  %1893 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1893)
  %1894 = load ptr, ptr %209, align 8, !tbaa !8
  %1895 = call zeroext i1 @lean_is_exclusive(ptr noundef %1894)
  %1896 = xor i1 %1895, true
  %1897 = zext i1 %1896 to i32
  %1898 = trunc i32 %1897 to i8
  store i8 %1898, ptr %257, align 1, !tbaa !10
  %1899 = load i8, ptr %257, align 1, !tbaa !10
  %1900 = zext i8 %1899 to i32
  %1901 = icmp eq i32 %1900, 0
  br i1 %1901, label %1902, label %1904

1902:                                             ; preds = %1885
  %1903 = load ptr, ptr %209, align 8, !tbaa !8
  store ptr %1903, ptr %10, align 8
  store i32 1, ptr %62, align 4
  br label %1918

1904:                                             ; preds = %1885
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  %1905 = load ptr, ptr %209, align 8, !tbaa !8
  %1906 = call ptr @lean_ctor_get(ptr noundef %1905, i32 noundef 0)
  store ptr %1906, ptr %258, align 8, !tbaa !8
  %1907 = load ptr, ptr %209, align 8, !tbaa !8
  %1908 = call ptr @lean_ctor_get(ptr noundef %1907, i32 noundef 1)
  store ptr %1908, ptr %259, align 8, !tbaa !8
  %1909 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1909)
  %1910 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1910)
  %1911 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1911)
  %1912 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1912, ptr %260, align 8, !tbaa !8
  %1913 = load ptr, ptr %260, align 8, !tbaa !8
  %1914 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1913, i32 noundef 0, ptr noundef %1914)
  %1915 = load ptr, ptr %260, align 8, !tbaa !8
  %1916 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1915, i32 noundef 1, ptr noundef %1916)
  %1917 = load ptr, ptr %260, align 8, !tbaa !8
  store ptr %1917, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  br label %1918

1918:                                             ; preds = %1904, %1902
  call void @llvm.lifetime.end.p0(i64 1, ptr %257) #7
  br label %1919

1919:                                             ; preds = %1918, %1884
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  br label %2008

1920:                                             ; preds = %1545
  call void @llvm.lifetime.start.p0(i64 1, ptr %261) #7
  %1921 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1921)
  %1922 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1922)
  %1923 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1923)
  %1924 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1924)
  %1925 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1925)
  %1926 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1926)
  %1927 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1927)
  %1928 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1928)
  %1929 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1929)
  %1930 = load ptr, ptr %203, align 8, !tbaa !8
  %1931 = call zeroext i1 @lean_is_exclusive(ptr noundef %1930)
  %1932 = xor i1 %1931, true
  %1933 = zext i1 %1932 to i32
  %1934 = trunc i32 %1933 to i8
  store i8 %1934, ptr %261, align 1, !tbaa !10
  %1935 = load i8, ptr %261, align 1, !tbaa !10
  %1936 = zext i8 %1935 to i32
  %1937 = icmp eq i32 %1936, 0
  br i1 %1937, label %1938, label %1969

1938:                                             ; preds = %1920
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %263) #7
  %1939 = load ptr, ptr %203, align 8, !tbaa !8
  %1940 = call ptr @lean_ctor_get(ptr noundef %1939, i32 noundef 0)
  store ptr %1940, ptr %262, align 8, !tbaa !8
  %1941 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1941)
  %1942 = load ptr, ptr %204, align 8, !tbaa !8
  %1943 = call zeroext i1 @lean_is_exclusive(ptr noundef %1942)
  %1944 = xor i1 %1943, true
  %1945 = zext i1 %1944 to i32
  %1946 = trunc i32 %1945 to i8
  store i8 %1946, ptr %263, align 1, !tbaa !10
  %1947 = load i8, ptr %263, align 1, !tbaa !10
  %1948 = zext i8 %1947 to i32
  %1949 = icmp eq i32 %1948, 0
  br i1 %1949, label %1950, label %1952

1950:                                             ; preds = %1938
  %1951 = load ptr, ptr %203, align 8, !tbaa !8
  store ptr %1951, ptr %10, align 8
  store i32 1, ptr %62, align 4
  br label %1968

1952:                                             ; preds = %1938
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  %1953 = load ptr, ptr %204, align 8, !tbaa !8
  %1954 = call ptr @lean_ctor_get(ptr noundef %1953, i32 noundef 0)
  store ptr %1954, ptr %264, align 8, !tbaa !8
  %1955 = load ptr, ptr %204, align 8, !tbaa !8
  %1956 = call ptr @lean_ctor_get(ptr noundef %1955, i32 noundef 1)
  store ptr %1956, ptr %265, align 8, !tbaa !8
  %1957 = load ptr, ptr %265, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1957)
  %1958 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1958)
  %1959 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1959)
  %1960 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1960, ptr %266, align 8, !tbaa !8
  %1961 = load ptr, ptr %266, align 8, !tbaa !8
  %1962 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1961, i32 noundef 0, ptr noundef %1962)
  %1963 = load ptr, ptr %266, align 8, !tbaa !8
  %1964 = load ptr, ptr %265, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1963, i32 noundef 1, ptr noundef %1964)
  %1965 = load ptr, ptr %203, align 8, !tbaa !8
  %1966 = load ptr, ptr %266, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1965, i32 noundef 0, ptr noundef %1966)
  %1967 = load ptr, ptr %203, align 8, !tbaa !8
  store ptr %1967, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  br label %1968

1968:                                             ; preds = %1952, %1950
  call void @llvm.lifetime.end.p0(i64 1, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  br label %2007

1969:                                             ; preds = %1920
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  %1970 = load ptr, ptr %203, align 8, !tbaa !8
  %1971 = call ptr @lean_ctor_get(ptr noundef %1970, i32 noundef 1)
  store ptr %1971, ptr %267, align 8, !tbaa !8
  %1972 = load ptr, ptr %267, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1972)
  %1973 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1973)
  %1974 = load ptr, ptr %204, align 8, !tbaa !8
  %1975 = call ptr @lean_ctor_get(ptr noundef %1974, i32 noundef 0)
  store ptr %1975, ptr %268, align 8, !tbaa !8
  %1976 = load ptr, ptr %268, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1976)
  %1977 = load ptr, ptr %204, align 8, !tbaa !8
  %1978 = call ptr @lean_ctor_get(ptr noundef %1977, i32 noundef 1)
  store ptr %1978, ptr %269, align 8, !tbaa !8
  %1979 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1979)
  %1980 = load ptr, ptr %204, align 8, !tbaa !8
  %1981 = call zeroext i1 @lean_is_exclusive(ptr noundef %1980)
  br i1 %1981, label %1982, label %1986

1982:                                             ; preds = %1969
  %1983 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1983, i32 noundef 0)
  %1984 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1984, i32 noundef 1)
  %1985 = load ptr, ptr %204, align 8, !tbaa !8
  store ptr %1985, ptr %270, align 8, !tbaa !8
  br label %1989

1986:                                             ; preds = %1969
  %1987 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1987)
  %1988 = call ptr @lean_box(i64 noundef 0)
  store ptr %1988, ptr %270, align 8, !tbaa !8
  br label %1989

1989:                                             ; preds = %1986, %1982
  %1990 = load ptr, ptr %270, align 8, !tbaa !8
  %1991 = call zeroext i1 @lean_is_scalar(ptr noundef %1990)
  br i1 %1991, label %1992, label %1994

1992:                                             ; preds = %1989
  %1993 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1993, ptr %271, align 8, !tbaa !8
  br label %1996

1994:                                             ; preds = %1989
  %1995 = load ptr, ptr %270, align 8, !tbaa !8
  store ptr %1995, ptr %271, align 8, !tbaa !8
  br label %1996

1996:                                             ; preds = %1994, %1992
  %1997 = load ptr, ptr %271, align 8, !tbaa !8
  %1998 = load ptr, ptr %268, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1997, i32 noundef 0, ptr noundef %1998)
  %1999 = load ptr, ptr %271, align 8, !tbaa !8
  %2000 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1999, i32 noundef 1, ptr noundef %2000)
  %2001 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2001, ptr %272, align 8, !tbaa !8
  %2002 = load ptr, ptr %272, align 8, !tbaa !8
  %2003 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2002, i32 noundef 0, ptr noundef %2003)
  %2004 = load ptr, ptr %272, align 8, !tbaa !8
  %2005 = load ptr, ptr %267, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2004, i32 noundef 1, ptr noundef %2005)
  %2006 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %2006, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  br label %2007

2007:                                             ; preds = %1996, %1968
  call void @llvm.lifetime.end.p0(i64 1, ptr %261) #7
  br label %2008

2008:                                             ; preds = %2007, %1919
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  br label %2044

2009:                                             ; preds = %1507
  call void @llvm.lifetime.start.p0(i64 1, ptr %273) #7
  %2010 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2010)
  %2011 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2011)
  %2012 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2012)
  %2013 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2013)
  %2014 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2014)
  %2015 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2015)
  %2016 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2016)
  %2017 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2017)
  %2018 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2018)
  %2019 = load ptr, ptr %203, align 8, !tbaa !8
  %2020 = call zeroext i1 @lean_is_exclusive(ptr noundef %2019)
  %2021 = xor i1 %2020, true
  %2022 = zext i1 %2021 to i32
  %2023 = trunc i32 %2022 to i8
  store i8 %2023, ptr %273, align 1, !tbaa !10
  %2024 = load i8, ptr %273, align 1, !tbaa !10
  %2025 = zext i8 %2024 to i32
  %2026 = icmp eq i32 %2025, 0
  br i1 %2026, label %2027, label %2029

2027:                                             ; preds = %2009
  %2028 = load ptr, ptr %203, align 8, !tbaa !8
  store ptr %2028, ptr %10, align 8
  store i32 1, ptr %62, align 4
  br label %2043

2029:                                             ; preds = %2009
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  %2030 = load ptr, ptr %203, align 8, !tbaa !8
  %2031 = call ptr @lean_ctor_get(ptr noundef %2030, i32 noundef 0)
  store ptr %2031, ptr %274, align 8, !tbaa !8
  %2032 = load ptr, ptr %203, align 8, !tbaa !8
  %2033 = call ptr @lean_ctor_get(ptr noundef %2032, i32 noundef 1)
  store ptr %2033, ptr %275, align 8, !tbaa !8
  %2034 = load ptr, ptr %275, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2034)
  %2035 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2035)
  %2036 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2036)
  %2037 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2037, ptr %276, align 8, !tbaa !8
  %2038 = load ptr, ptr %276, align 8, !tbaa !8
  %2039 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2038, i32 noundef 0, ptr noundef %2039)
  %2040 = load ptr, ptr %276, align 8, !tbaa !8
  %2041 = load ptr, ptr %275, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2040, i32 noundef 1, ptr noundef %2041)
  %2042 = load ptr, ptr %276, align 8, !tbaa !8
  store ptr %2042, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  br label %2043

2043:                                             ; preds = %2029, %2027
  call void @llvm.lifetime.end.p0(i64 1, ptr %273) #7
  br label %2044

2044:                                             ; preds = %2043, %2008
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  br label %2532

2045:                                             ; preds = %1503
  call void @llvm.lifetime.start.p0(i64 1, ptr %277) #7
  %2046 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2046)
  %2047 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2047)
  %2048 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2048)
  %2049 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2049)
  %2050 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2050)
  %2051 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2051)
  %2052 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2052)
  %2053 = load ptr, ptr %178, align 8, !tbaa !8
  %2054 = call zeroext i1 @lean_is_exclusive(ptr noundef %2053)
  %2055 = xor i1 %2054, true
  %2056 = zext i1 %2055 to i32
  %2057 = trunc i32 %2056 to i8
  store i8 %2057, ptr %277, align 1, !tbaa !10
  %2058 = load i8, ptr %277, align 1, !tbaa !10
  %2059 = zext i8 %2058 to i32
  %2060 = icmp eq i32 %2059, 0
  br i1 %2060, label %2061, label %2074

2061:                                             ; preds = %2045
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  %2062 = load ptr, ptr %174, align 8, !tbaa !8
  %2063 = call zeroext i1 @lean_is_scalar(ptr noundef %2062)
  br i1 %2063, label %2064, label %2066

2064:                                             ; preds = %2061
  %2065 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2065, ptr %278, align 8, !tbaa !8
  br label %2068

2066:                                             ; preds = %2061
  %2067 = load ptr, ptr %174, align 8, !tbaa !8
  store ptr %2067, ptr %278, align 8, !tbaa !8
  br label %2068

2068:                                             ; preds = %2066, %2064
  %2069 = load ptr, ptr %278, align 8, !tbaa !8
  %2070 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2069, i32 noundef 0, ptr noundef %2070)
  %2071 = load ptr, ptr %278, align 8, !tbaa !8
  %2072 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2071, i32 noundef 1, ptr noundef %2072)
  %2073 = load ptr, ptr %278, align 8, !tbaa !8
  store ptr %2073, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  br label %2099

2074:                                             ; preds = %2045
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  %2075 = load ptr, ptr %178, align 8, !tbaa !8
  %2076 = call ptr @lean_ctor_get(ptr noundef %2075, i32 noundef 0)
  store ptr %2076, ptr %279, align 8, !tbaa !8
  %2077 = load ptr, ptr %178, align 8, !tbaa !8
  %2078 = call ptr @lean_ctor_get(ptr noundef %2077, i32 noundef 1)
  store ptr %2078, ptr %280, align 8, !tbaa !8
  %2079 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2079)
  %2080 = load ptr, ptr %279, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2080)
  %2081 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2081)
  %2082 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2082, ptr %281, align 8, !tbaa !8
  %2083 = load ptr, ptr %281, align 8, !tbaa !8
  %2084 = load ptr, ptr %279, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2083, i32 noundef 0, ptr noundef %2084)
  %2085 = load ptr, ptr %281, align 8, !tbaa !8
  %2086 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2085, i32 noundef 1, ptr noundef %2086)
  %2087 = load ptr, ptr %174, align 8, !tbaa !8
  %2088 = call zeroext i1 @lean_is_scalar(ptr noundef %2087)
  br i1 %2088, label %2089, label %2091

2089:                                             ; preds = %2074
  %2090 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2090, ptr %282, align 8, !tbaa !8
  br label %2093

2091:                                             ; preds = %2074
  %2092 = load ptr, ptr %174, align 8, !tbaa !8
  store ptr %2092, ptr %282, align 8, !tbaa !8
  br label %2093

2093:                                             ; preds = %2091, %2089
  %2094 = load ptr, ptr %282, align 8, !tbaa !8
  %2095 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2094, i32 noundef 0, ptr noundef %2095)
  %2096 = load ptr, ptr %282, align 8, !tbaa !8
  %2097 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2096, i32 noundef 1, ptr noundef %2097)
  %2098 = load ptr, ptr %282, align 8, !tbaa !8
  store ptr %2098, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  br label %2099

2099:                                             ; preds = %2093, %2068
  call void @llvm.lifetime.end.p0(i64 1, ptr %277) #7
  br label %2532

2100:                                             ; preds = %1501, %1410
  %2101 = load ptr, ptr %181, align 8, !tbaa !8
  %2102 = call i32 @lean_obj_tag(ptr noundef %2101)
  %2103 = icmp eq i32 %2102, 0
  br i1 %2103, label %2104, label %2502

2104:                                             ; preds = %2100
  call void @llvm.lifetime.start.p0(i64 1, ptr %283) #7
  %2105 = load ptr, ptr %181, align 8, !tbaa !8
  %2106 = call zeroext i1 @lean_is_exclusive(ptr noundef %2105)
  %2107 = xor i1 %2106, true
  %2108 = zext i1 %2107 to i32
  %2109 = trunc i32 %2108 to i8
  store i8 %2109, ptr %283, align 1, !tbaa !10
  %2110 = load i8, ptr %283, align 1, !tbaa !10
  %2111 = zext i8 %2110 to i32
  %2112 = icmp eq i32 %2111, 0
  br i1 %2112, label %2113, label %2303

2113:                                             ; preds = %2104
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %288) #7
  %2114 = load ptr, ptr %181, align 8, !tbaa !8
  %2115 = call ptr @lean_ctor_get(ptr noundef %2114, i32 noundef 0)
  store ptr %2115, ptr %284, align 8, !tbaa !8
  %2116 = load ptr, ptr %181, align 8, !tbaa !8
  %2117 = call ptr @lean_ctor_get(ptr noundef %2116, i32 noundef 1)
  store ptr %2117, ptr %285, align 8, !tbaa !8
  %2118 = load ptr, ptr %284, align 8, !tbaa !8
  %2119 = call ptr @lean_ctor_get(ptr noundef %2118, i32 noundef 1)
  store ptr %2119, ptr %286, align 8, !tbaa !8
  %2120 = load ptr, ptr %286, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2120)
  %2121 = load ptr, ptr %284, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2121)
  %2122 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %2122, ptr %287, align 8, !tbaa !8
  %2123 = load ptr, ptr %287, align 8, !tbaa !8
  %2124 = load ptr, ptr %180, align 8, !tbaa !8
  %2125 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %2123, ptr noundef %2124)
  store i8 %2125, ptr %288, align 1, !tbaa !10
  %2126 = load i8, ptr %288, align 1, !tbaa !10
  %2127 = zext i8 %2126 to i32
  %2128 = icmp eq i32 %2127, 0
  br i1 %2128, label %2129, label %2140

2129:                                             ; preds = %2113
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  %2130 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2130)
  %2131 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2131)
  %2132 = load ptr, ptr %286, align 8, !tbaa !8
  %2133 = load ptr, ptr %29, align 8, !tbaa !8
  %2134 = call ptr @l_Lake_Job_collectArray___rarg(ptr noundef %2132, ptr noundef %2133)
  store ptr %2134, ptr %289, align 8, !tbaa !8
  %2135 = load ptr, ptr %286, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2135)
  %2136 = load ptr, ptr %181, align 8, !tbaa !8
  %2137 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2136, i32 noundef 0, ptr noundef %2137)
  %2138 = load ptr, ptr %181, align 8, !tbaa !8
  store ptr %2138, ptr %178, align 8, !tbaa !8
  %2139 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %2139, ptr %179, align 8, !tbaa !8
  store i32 8, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  br label %2302

2140:                                             ; preds = %2113
  call void @llvm.lifetime.start.p0(i64 1, ptr %290) #7
  %2141 = load ptr, ptr %180, align 8, !tbaa !8
  %2142 = load ptr, ptr %180, align 8, !tbaa !8
  %2143 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2141, ptr noundef %2142)
  store i8 %2143, ptr %290, align 1, !tbaa !10
  %2144 = load i8, ptr %290, align 1, !tbaa !10
  %2145 = zext i8 %2144 to i32
  %2146 = icmp eq i32 %2145, 0
  br i1 %2146, label %2147, label %2158

2147:                                             ; preds = %2140
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  %2148 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2148)
  %2149 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2149)
  %2150 = load ptr, ptr %286, align 8, !tbaa !8
  %2151 = load ptr, ptr %29, align 8, !tbaa !8
  %2152 = call ptr @l_Lake_Job_collectArray___rarg(ptr noundef %2150, ptr noundef %2151)
  store ptr %2152, ptr %291, align 8, !tbaa !8
  %2153 = load ptr, ptr %286, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2153)
  %2154 = load ptr, ptr %181, align 8, !tbaa !8
  %2155 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2154, i32 noundef 0, ptr noundef %2155)
  %2156 = load ptr, ptr %181, align 8, !tbaa !8
  store ptr %2156, ptr %178, align 8, !tbaa !8
  %2157 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %2157, ptr %179, align 8, !tbaa !8
  store i32 8, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  br label %2301

2158:                                             ; preds = %2140
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  %2159 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %2159)
  %2160 = load ptr, ptr %180, align 8, !tbaa !8
  %2161 = call i64 @lean_usize_of_nat(ptr noundef %2160)
  store i64 %2161, ptr %292, align 8, !tbaa !4
  %2162 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2162)
  %2163 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2163)
  %2164 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2164)
  %2165 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2165)
  %2166 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2166)
  %2167 = load ptr, ptr %158, align 8, !tbaa !8
  %2168 = load i64, ptr %22, align 8, !tbaa !4
  %2169 = load i64, ptr %292, align 8, !tbaa !4
  %2170 = load ptr, ptr %286, align 8, !tbaa !8
  %2171 = load ptr, ptr %14, align 8, !tbaa !8
  %2172 = load ptr, ptr %15, align 8, !tbaa !8
  %2173 = load ptr, ptr %16, align 8, !tbaa !8
  %2174 = load ptr, ptr %17, align 8, !tbaa !8
  %2175 = load ptr, ptr %285, align 8, !tbaa !8
  %2176 = load ptr, ptr %182, align 8, !tbaa !8
  %2177 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_fetchImportLibs___spec__1(ptr noundef %2167, i64 noundef %2168, i64 noundef %2169, ptr noundef %2170, ptr noundef %2171, ptr noundef %2172, ptr noundef %2173, ptr noundef %2174, ptr noundef %2175, ptr noundef %2176)
  store ptr %2177, ptr %293, align 8, !tbaa !8
  %2178 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2178)
  %2179 = load ptr, ptr %293, align 8, !tbaa !8
  %2180 = call i32 @lean_obj_tag(ptr noundef %2179)
  %2181 = icmp eq i32 %2180, 0
  br i1 %2181, label %2182, label %2266

2182:                                             ; preds = %2158
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  %2183 = load ptr, ptr %293, align 8, !tbaa !8
  %2184 = call ptr @lean_ctor_get(ptr noundef %2183, i32 noundef 0)
  store ptr %2184, ptr %294, align 8, !tbaa !8
  %2185 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2185)
  %2186 = load ptr, ptr %294, align 8, !tbaa !8
  %2187 = call i32 @lean_obj_tag(ptr noundef %2186)
  %2188 = icmp eq i32 %2187, 0
  br i1 %2188, label %2189, label %2233

2189:                                             ; preds = %2182
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %296) #7
  %2190 = load ptr, ptr %293, align 8, !tbaa !8
  %2191 = call ptr @lean_ctor_get(ptr noundef %2190, i32 noundef 1)
  store ptr %2191, ptr %295, align 8, !tbaa !8
  %2192 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2192)
  %2193 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2193)
  %2194 = load ptr, ptr %294, align 8, !tbaa !8
  %2195 = call zeroext i1 @lean_is_exclusive(ptr noundef %2194)
  %2196 = xor i1 %2195, true
  %2197 = zext i1 %2196 to i32
  %2198 = trunc i32 %2197 to i8
  store i8 %2198, ptr %296, align 1, !tbaa !10
  %2199 = load i8, ptr %296, align 1, !tbaa !10
  %2200 = zext i8 %2199 to i32
  %2201 = icmp eq i32 %2200, 0
  br i1 %2201, label %2202, label %2213

2202:                                             ; preds = %2189
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  %2203 = load ptr, ptr %294, align 8, !tbaa !8
  %2204 = call ptr @lean_ctor_get(ptr noundef %2203, i32 noundef 0)
  store ptr %2204, ptr %297, align 8, !tbaa !8
  %2205 = load ptr, ptr %297, align 8, !tbaa !8
  %2206 = load ptr, ptr %29, align 8, !tbaa !8
  %2207 = call ptr @l_Lake_Job_collectArray___rarg(ptr noundef %2205, ptr noundef %2206)
  store ptr %2207, ptr %298, align 8, !tbaa !8
  %2208 = load ptr, ptr %297, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2208)
  %2209 = load ptr, ptr %294, align 8, !tbaa !8
  %2210 = load ptr, ptr %298, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2209, i32 noundef 0, ptr noundef %2210)
  %2211 = load ptr, ptr %294, align 8, !tbaa !8
  store ptr %2211, ptr %178, align 8, !tbaa !8
  %2212 = load ptr, ptr %295, align 8, !tbaa !8
  store ptr %2212, ptr %179, align 8, !tbaa !8
  store i32 8, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  br label %2232

2213:                                             ; preds = %2189
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  %2214 = load ptr, ptr %294, align 8, !tbaa !8
  %2215 = call ptr @lean_ctor_get(ptr noundef %2214, i32 noundef 0)
  store ptr %2215, ptr %299, align 8, !tbaa !8
  %2216 = load ptr, ptr %294, align 8, !tbaa !8
  %2217 = call ptr @lean_ctor_get(ptr noundef %2216, i32 noundef 1)
  store ptr %2217, ptr %300, align 8, !tbaa !8
  %2218 = load ptr, ptr %300, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2218)
  %2219 = load ptr, ptr %299, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2219)
  %2220 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2220)
  %2221 = load ptr, ptr %299, align 8, !tbaa !8
  %2222 = load ptr, ptr %29, align 8, !tbaa !8
  %2223 = call ptr @l_Lake_Job_collectArray___rarg(ptr noundef %2221, ptr noundef %2222)
  store ptr %2223, ptr %301, align 8, !tbaa !8
  %2224 = load ptr, ptr %299, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2224)
  %2225 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2225, ptr %302, align 8, !tbaa !8
  %2226 = load ptr, ptr %302, align 8, !tbaa !8
  %2227 = load ptr, ptr %301, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2226, i32 noundef 0, ptr noundef %2227)
  %2228 = load ptr, ptr %302, align 8, !tbaa !8
  %2229 = load ptr, ptr %300, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2228, i32 noundef 1, ptr noundef %2229)
  %2230 = load ptr, ptr %302, align 8, !tbaa !8
  store ptr %2230, ptr %178, align 8, !tbaa !8
  %2231 = load ptr, ptr %295, align 8, !tbaa !8
  store ptr %2231, ptr %179, align 8, !tbaa !8
  store i32 8, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  br label %2232

2232:                                             ; preds = %2213, %2202
  call void @llvm.lifetime.end.p0(i64 1, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  br label %2265

2233:                                             ; preds = %2182
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %304) #7
  %2234 = load ptr, ptr %293, align 8, !tbaa !8
  %2235 = call ptr @lean_ctor_get(ptr noundef %2234, i32 noundef 1)
  store ptr %2235, ptr %303, align 8, !tbaa !8
  %2236 = load ptr, ptr %303, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2236)
  %2237 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2237)
  %2238 = load ptr, ptr %294, align 8, !tbaa !8
  %2239 = call zeroext i1 @lean_is_exclusive(ptr noundef %2238)
  %2240 = xor i1 %2239, true
  %2241 = zext i1 %2240 to i32
  %2242 = trunc i32 %2241 to i8
  store i8 %2242, ptr %304, align 1, !tbaa !10
  %2243 = load i8, ptr %304, align 1, !tbaa !10
  %2244 = zext i8 %2243 to i32
  %2245 = icmp eq i32 %2244, 0
  br i1 %2245, label %2246, label %2249

2246:                                             ; preds = %2233
  %2247 = load ptr, ptr %294, align 8, !tbaa !8
  store ptr %2247, ptr %178, align 8, !tbaa !8
  %2248 = load ptr, ptr %303, align 8, !tbaa !8
  store ptr %2248, ptr %179, align 8, !tbaa !8
  store i32 8, ptr %62, align 4
  br label %2264

2249:                                             ; preds = %2233
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  %2250 = load ptr, ptr %294, align 8, !tbaa !8
  %2251 = call ptr @lean_ctor_get(ptr noundef %2250, i32 noundef 0)
  store ptr %2251, ptr %305, align 8, !tbaa !8
  %2252 = load ptr, ptr %294, align 8, !tbaa !8
  %2253 = call ptr @lean_ctor_get(ptr noundef %2252, i32 noundef 1)
  store ptr %2253, ptr %306, align 8, !tbaa !8
  %2254 = load ptr, ptr %306, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2254)
  %2255 = load ptr, ptr %305, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2255)
  %2256 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2256)
  %2257 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2257, ptr %307, align 8, !tbaa !8
  %2258 = load ptr, ptr %307, align 8, !tbaa !8
  %2259 = load ptr, ptr %305, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2258, i32 noundef 0, ptr noundef %2259)
  %2260 = load ptr, ptr %307, align 8, !tbaa !8
  %2261 = load ptr, ptr %306, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2260, i32 noundef 1, ptr noundef %2261)
  %2262 = load ptr, ptr %307, align 8, !tbaa !8
  store ptr %2262, ptr %178, align 8, !tbaa !8
  %2263 = load ptr, ptr %303, align 8, !tbaa !8
  store ptr %2263, ptr %179, align 8, !tbaa !8
  store i32 8, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  br label %2264

2264:                                             ; preds = %2249, %2246
  call void @llvm.lifetime.end.p0(i64 1, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  br label %2265

2265:                                             ; preds = %2264, %2232
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  br label %2300

2266:                                             ; preds = %2158
  call void @llvm.lifetime.start.p0(i64 1, ptr %308) #7
  %2267 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2267)
  %2268 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2268)
  %2269 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2269)
  %2270 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2270)
  %2271 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2271)
  %2272 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2272)
  %2273 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2273)
  %2274 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2274)
  %2275 = load ptr, ptr %293, align 8, !tbaa !8
  %2276 = call zeroext i1 @lean_is_exclusive(ptr noundef %2275)
  %2277 = xor i1 %2276, true
  %2278 = zext i1 %2277 to i32
  %2279 = trunc i32 %2278 to i8
  store i8 %2279, ptr %308, align 1, !tbaa !10
  %2280 = load i8, ptr %308, align 1, !tbaa !10
  %2281 = zext i8 %2280 to i32
  %2282 = icmp eq i32 %2281, 0
  br i1 %2282, label %2283, label %2285

2283:                                             ; preds = %2266
  %2284 = load ptr, ptr %293, align 8, !tbaa !8
  store ptr %2284, ptr %10, align 8
  store i32 1, ptr %62, align 4
  br label %2299

2285:                                             ; preds = %2266
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  %2286 = load ptr, ptr %293, align 8, !tbaa !8
  %2287 = call ptr @lean_ctor_get(ptr noundef %2286, i32 noundef 0)
  store ptr %2287, ptr %309, align 8, !tbaa !8
  %2288 = load ptr, ptr %293, align 8, !tbaa !8
  %2289 = call ptr @lean_ctor_get(ptr noundef %2288, i32 noundef 1)
  store ptr %2289, ptr %310, align 8, !tbaa !8
  %2290 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2290)
  %2291 = load ptr, ptr %309, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2291)
  %2292 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2292)
  %2293 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2293, ptr %311, align 8, !tbaa !8
  %2294 = load ptr, ptr %311, align 8, !tbaa !8
  %2295 = load ptr, ptr %309, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2294, i32 noundef 0, ptr noundef %2295)
  %2296 = load ptr, ptr %311, align 8, !tbaa !8
  %2297 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2296, i32 noundef 1, ptr noundef %2297)
  %2298 = load ptr, ptr %311, align 8, !tbaa !8
  store ptr %2298, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  br label %2299

2299:                                             ; preds = %2285, %2283
  call void @llvm.lifetime.end.p0(i64 1, ptr %308) #7
  br label %2300

2300:                                             ; preds = %2299, %2265
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  br label %2301

2301:                                             ; preds = %2300, %2147
  call void @llvm.lifetime.end.p0(i64 1, ptr %290) #7
  br label %2302

2302:                                             ; preds = %2301, %2129
  call void @llvm.lifetime.end.p0(i64 1, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  br label %2500

2303:                                             ; preds = %2104
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %316) #7
  %2304 = load ptr, ptr %181, align 8, !tbaa !8
  %2305 = call ptr @lean_ctor_get(ptr noundef %2304, i32 noundef 0)
  store ptr %2305, ptr %312, align 8, !tbaa !8
  %2306 = load ptr, ptr %181, align 8, !tbaa !8
  %2307 = call ptr @lean_ctor_get(ptr noundef %2306, i32 noundef 1)
  store ptr %2307, ptr %313, align 8, !tbaa !8
  %2308 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2308)
  %2309 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2309)
  %2310 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2310)
  %2311 = load ptr, ptr %312, align 8, !tbaa !8
  %2312 = call ptr @lean_ctor_get(ptr noundef %2311, i32 noundef 1)
  store ptr %2312, ptr %314, align 8, !tbaa !8
  %2313 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2313)
  %2314 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2314)
  %2315 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %2315, ptr %315, align 8, !tbaa !8
  %2316 = load ptr, ptr %315, align 8, !tbaa !8
  %2317 = load ptr, ptr %180, align 8, !tbaa !8
  %2318 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %2316, ptr noundef %2317)
  store i8 %2318, ptr %316, align 1, !tbaa !10
  %2319 = load i8, ptr %316, align 1, !tbaa !10
  %2320 = zext i8 %2319 to i32
  %2321 = icmp eq i32 %2320, 0
  br i1 %2321, label %2322, label %2336

2322:                                             ; preds = %2303
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  %2323 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2323)
  %2324 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2324)
  %2325 = load ptr, ptr %314, align 8, !tbaa !8
  %2326 = load ptr, ptr %29, align 8, !tbaa !8
  %2327 = call ptr @l_Lake_Job_collectArray___rarg(ptr noundef %2325, ptr noundef %2326)
  store ptr %2327, ptr %317, align 8, !tbaa !8
  %2328 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2328)
  %2329 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2329, ptr %318, align 8, !tbaa !8
  %2330 = load ptr, ptr %318, align 8, !tbaa !8
  %2331 = load ptr, ptr %317, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2330, i32 noundef 0, ptr noundef %2331)
  %2332 = load ptr, ptr %318, align 8, !tbaa !8
  %2333 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2332, i32 noundef 1, ptr noundef %2333)
  %2334 = load ptr, ptr %318, align 8, !tbaa !8
  store ptr %2334, ptr %178, align 8, !tbaa !8
  %2335 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %2335, ptr %179, align 8, !tbaa !8
  store i32 8, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  br label %2499

2336:                                             ; preds = %2303
  call void @llvm.lifetime.start.p0(i64 1, ptr %319) #7
  %2337 = load ptr, ptr %180, align 8, !tbaa !8
  %2338 = load ptr, ptr %180, align 8, !tbaa !8
  %2339 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2337, ptr noundef %2338)
  store i8 %2339, ptr %319, align 1, !tbaa !10
  %2340 = load i8, ptr %319, align 1, !tbaa !10
  %2341 = zext i8 %2340 to i32
  %2342 = icmp eq i32 %2341, 0
  br i1 %2342, label %2343, label %2357

2343:                                             ; preds = %2336
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  %2344 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2344)
  %2345 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2345)
  %2346 = load ptr, ptr %314, align 8, !tbaa !8
  %2347 = load ptr, ptr %29, align 8, !tbaa !8
  %2348 = call ptr @l_Lake_Job_collectArray___rarg(ptr noundef %2346, ptr noundef %2347)
  store ptr %2348, ptr %320, align 8, !tbaa !8
  %2349 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2349)
  %2350 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2350, ptr %321, align 8, !tbaa !8
  %2351 = load ptr, ptr %321, align 8, !tbaa !8
  %2352 = load ptr, ptr %320, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2351, i32 noundef 0, ptr noundef %2352)
  %2353 = load ptr, ptr %321, align 8, !tbaa !8
  %2354 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2353, i32 noundef 1, ptr noundef %2354)
  %2355 = load ptr, ptr %321, align 8, !tbaa !8
  store ptr %2355, ptr %178, align 8, !tbaa !8
  %2356 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %2356, ptr %179, align 8, !tbaa !8
  store i32 8, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  br label %2498

2357:                                             ; preds = %2336
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  %2358 = load ptr, ptr %180, align 8, !tbaa !8
  %2359 = call i64 @lean_usize_of_nat(ptr noundef %2358)
  store i64 %2359, ptr %322, align 8, !tbaa !4
  %2360 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2360)
  %2361 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2361)
  %2362 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2362)
  %2363 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2363)
  %2364 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2364)
  %2365 = load ptr, ptr %158, align 8, !tbaa !8
  %2366 = load i64, ptr %22, align 8, !tbaa !4
  %2367 = load i64, ptr %322, align 8, !tbaa !4
  %2368 = load ptr, ptr %314, align 8, !tbaa !8
  %2369 = load ptr, ptr %14, align 8, !tbaa !8
  %2370 = load ptr, ptr %15, align 8, !tbaa !8
  %2371 = load ptr, ptr %16, align 8, !tbaa !8
  %2372 = load ptr, ptr %17, align 8, !tbaa !8
  %2373 = load ptr, ptr %313, align 8, !tbaa !8
  %2374 = load ptr, ptr %182, align 8, !tbaa !8
  %2375 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_fetchImportLibs___spec__1(ptr noundef %2365, i64 noundef %2366, i64 noundef %2367, ptr noundef %2368, ptr noundef %2369, ptr noundef %2370, ptr noundef %2371, ptr noundef %2372, ptr noundef %2373, ptr noundef %2374)
  store ptr %2375, ptr %323, align 8, !tbaa !8
  %2376 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2376)
  %2377 = load ptr, ptr %323, align 8, !tbaa !8
  %2378 = call i32 @lean_obj_tag(ptr noundef %2377)
  %2379 = icmp eq i32 %2378, 0
  br i1 %2379, label %2380, label %2460

2380:                                             ; preds = %2357
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  %2381 = load ptr, ptr %323, align 8, !tbaa !8
  %2382 = call ptr @lean_ctor_get(ptr noundef %2381, i32 noundef 0)
  store ptr %2382, ptr %324, align 8, !tbaa !8
  %2383 = load ptr, ptr %324, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2383)
  %2384 = load ptr, ptr %324, align 8, !tbaa !8
  %2385 = call i32 @lean_obj_tag(ptr noundef %2384)
  %2386 = icmp eq i32 %2385, 0
  br i1 %2386, label %2387, label %2425

2387:                                             ; preds = %2380
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  %2388 = load ptr, ptr %323, align 8, !tbaa !8
  %2389 = call ptr @lean_ctor_get(ptr noundef %2388, i32 noundef 1)
  store ptr %2389, ptr %325, align 8, !tbaa !8
  %2390 = load ptr, ptr %325, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2390)
  %2391 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2391)
  %2392 = load ptr, ptr %324, align 8, !tbaa !8
  %2393 = call ptr @lean_ctor_get(ptr noundef %2392, i32 noundef 0)
  store ptr %2393, ptr %326, align 8, !tbaa !8
  %2394 = load ptr, ptr %326, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2394)
  %2395 = load ptr, ptr %324, align 8, !tbaa !8
  %2396 = call ptr @lean_ctor_get(ptr noundef %2395, i32 noundef 1)
  store ptr %2396, ptr %327, align 8, !tbaa !8
  %2397 = load ptr, ptr %327, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2397)
  %2398 = load ptr, ptr %324, align 8, !tbaa !8
  %2399 = call zeroext i1 @lean_is_exclusive(ptr noundef %2398)
  br i1 %2399, label %2400, label %2404

2400:                                             ; preds = %2387
  %2401 = load ptr, ptr %324, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2401, i32 noundef 0)
  %2402 = load ptr, ptr %324, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2402, i32 noundef 1)
  %2403 = load ptr, ptr %324, align 8, !tbaa !8
  store ptr %2403, ptr %328, align 8, !tbaa !8
  br label %2407

2404:                                             ; preds = %2387
  %2405 = load ptr, ptr %324, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2405)
  %2406 = call ptr @lean_box(i64 noundef 0)
  store ptr %2406, ptr %328, align 8, !tbaa !8
  br label %2407

2407:                                             ; preds = %2404, %2400
  %2408 = load ptr, ptr %326, align 8, !tbaa !8
  %2409 = load ptr, ptr %29, align 8, !tbaa !8
  %2410 = call ptr @l_Lake_Job_collectArray___rarg(ptr noundef %2408, ptr noundef %2409)
  store ptr %2410, ptr %329, align 8, !tbaa !8
  %2411 = load ptr, ptr %326, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2411)
  %2412 = load ptr, ptr %328, align 8, !tbaa !8
  %2413 = call zeroext i1 @lean_is_scalar(ptr noundef %2412)
  br i1 %2413, label %2414, label %2416

2414:                                             ; preds = %2407
  %2415 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2415, ptr %330, align 8, !tbaa !8
  br label %2418

2416:                                             ; preds = %2407
  %2417 = load ptr, ptr %328, align 8, !tbaa !8
  store ptr %2417, ptr %330, align 8, !tbaa !8
  br label %2418

2418:                                             ; preds = %2416, %2414
  %2419 = load ptr, ptr %330, align 8, !tbaa !8
  %2420 = load ptr, ptr %329, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2419, i32 noundef 0, ptr noundef %2420)
  %2421 = load ptr, ptr %330, align 8, !tbaa !8
  %2422 = load ptr, ptr %327, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2421, i32 noundef 1, ptr noundef %2422)
  %2423 = load ptr, ptr %330, align 8, !tbaa !8
  store ptr %2423, ptr %178, align 8, !tbaa !8
  %2424 = load ptr, ptr %325, align 8, !tbaa !8
  store ptr %2424, ptr %179, align 8, !tbaa !8
  store i32 8, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  br label %2459

2425:                                             ; preds = %2380
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #7
  %2426 = load ptr, ptr %323, align 8, !tbaa !8
  %2427 = call ptr @lean_ctor_get(ptr noundef %2426, i32 noundef 1)
  store ptr %2427, ptr %331, align 8, !tbaa !8
  %2428 = load ptr, ptr %331, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2428)
  %2429 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2429)
  %2430 = load ptr, ptr %324, align 8, !tbaa !8
  %2431 = call ptr @lean_ctor_get(ptr noundef %2430, i32 noundef 0)
  store ptr %2431, ptr %332, align 8, !tbaa !8
  %2432 = load ptr, ptr %332, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2432)
  %2433 = load ptr, ptr %324, align 8, !tbaa !8
  %2434 = call ptr @lean_ctor_get(ptr noundef %2433, i32 noundef 1)
  store ptr %2434, ptr %333, align 8, !tbaa !8
  %2435 = load ptr, ptr %333, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2435)
  %2436 = load ptr, ptr %324, align 8, !tbaa !8
  %2437 = call zeroext i1 @lean_is_exclusive(ptr noundef %2436)
  br i1 %2437, label %2438, label %2442

2438:                                             ; preds = %2425
  %2439 = load ptr, ptr %324, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2439, i32 noundef 0)
  %2440 = load ptr, ptr %324, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2440, i32 noundef 1)
  %2441 = load ptr, ptr %324, align 8, !tbaa !8
  store ptr %2441, ptr %334, align 8, !tbaa !8
  br label %2445

2442:                                             ; preds = %2425
  %2443 = load ptr, ptr %324, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2443)
  %2444 = call ptr @lean_box(i64 noundef 0)
  store ptr %2444, ptr %334, align 8, !tbaa !8
  br label %2445

2445:                                             ; preds = %2442, %2438
  %2446 = load ptr, ptr %334, align 8, !tbaa !8
  %2447 = call zeroext i1 @lean_is_scalar(ptr noundef %2446)
  br i1 %2447, label %2448, label %2450

2448:                                             ; preds = %2445
  %2449 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2449, ptr %335, align 8, !tbaa !8
  br label %2452

2450:                                             ; preds = %2445
  %2451 = load ptr, ptr %334, align 8, !tbaa !8
  store ptr %2451, ptr %335, align 8, !tbaa !8
  br label %2452

2452:                                             ; preds = %2450, %2448
  %2453 = load ptr, ptr %335, align 8, !tbaa !8
  %2454 = load ptr, ptr %332, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2453, i32 noundef 0, ptr noundef %2454)
  %2455 = load ptr, ptr %335, align 8, !tbaa !8
  %2456 = load ptr, ptr %333, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2455, i32 noundef 1, ptr noundef %2456)
  %2457 = load ptr, ptr %335, align 8, !tbaa !8
  store ptr %2457, ptr %178, align 8, !tbaa !8
  %2458 = load ptr, ptr %331, align 8, !tbaa !8
  store ptr %2458, ptr %179, align 8, !tbaa !8
  store i32 8, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  br label %2459

2459:                                             ; preds = %2452, %2418
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  br label %2497

2460:                                             ; preds = %2357
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  %2461 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2461)
  %2462 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2462)
  %2463 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2463)
  %2464 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2464)
  %2465 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2465)
  %2466 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2466)
  %2467 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2467)
  %2468 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2468)
  %2469 = load ptr, ptr %323, align 8, !tbaa !8
  %2470 = call ptr @lean_ctor_get(ptr noundef %2469, i32 noundef 0)
  store ptr %2470, ptr %336, align 8, !tbaa !8
  %2471 = load ptr, ptr %336, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2471)
  %2472 = load ptr, ptr %323, align 8, !tbaa !8
  %2473 = call ptr @lean_ctor_get(ptr noundef %2472, i32 noundef 1)
  store ptr %2473, ptr %337, align 8, !tbaa !8
  %2474 = load ptr, ptr %337, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2474)
  %2475 = load ptr, ptr %323, align 8, !tbaa !8
  %2476 = call zeroext i1 @lean_is_exclusive(ptr noundef %2475)
  br i1 %2476, label %2477, label %2481

2477:                                             ; preds = %2460
  %2478 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2478, i32 noundef 0)
  %2479 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2479, i32 noundef 1)
  %2480 = load ptr, ptr %323, align 8, !tbaa !8
  store ptr %2480, ptr %338, align 8, !tbaa !8
  br label %2484

2481:                                             ; preds = %2460
  %2482 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2482)
  %2483 = call ptr @lean_box(i64 noundef 0)
  store ptr %2483, ptr %338, align 8, !tbaa !8
  br label %2484

2484:                                             ; preds = %2481, %2477
  %2485 = load ptr, ptr %338, align 8, !tbaa !8
  %2486 = call zeroext i1 @lean_is_scalar(ptr noundef %2485)
  br i1 %2486, label %2487, label %2489

2487:                                             ; preds = %2484
  %2488 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2488, ptr %339, align 8, !tbaa !8
  br label %2491

2489:                                             ; preds = %2484
  %2490 = load ptr, ptr %338, align 8, !tbaa !8
  store ptr %2490, ptr %339, align 8, !tbaa !8
  br label %2491

2491:                                             ; preds = %2489, %2487
  %2492 = load ptr, ptr %339, align 8, !tbaa !8
  %2493 = load ptr, ptr %336, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2492, i32 noundef 0, ptr noundef %2493)
  %2494 = load ptr, ptr %339, align 8, !tbaa !8
  %2495 = load ptr, ptr %337, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2494, i32 noundef 1, ptr noundef %2495)
  %2496 = load ptr, ptr %339, align 8, !tbaa !8
  store ptr %2496, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  br label %2497

2497:                                             ; preds = %2491, %2459
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  br label %2498

2498:                                             ; preds = %2497, %2343
  call void @llvm.lifetime.end.p0(i64 1, ptr %319) #7
  br label %2499

2499:                                             ; preds = %2498, %2322
  call void @llvm.lifetime.end.p0(i64 1, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  br label %2500

2500:                                             ; preds = %2499, %2302
  call void @llvm.lifetime.end.p0(i64 1, ptr %283) #7
  %2501 = load i32, ptr %62, align 4
  switch i32 %2501, label %2532 [
    i32 8, label %1503
  ]

2502:                                             ; preds = %2100
  call void @llvm.lifetime.start.p0(i64 1, ptr %340) #7
  %2503 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2503)
  %2504 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2504)
  %2505 = load ptr, ptr %181, align 8, !tbaa !8
  %2506 = call zeroext i1 @lean_is_exclusive(ptr noundef %2505)
  %2507 = xor i1 %2506, true
  %2508 = zext i1 %2507 to i32
  %2509 = trunc i32 %2508 to i8
  store i8 %2509, ptr %340, align 1, !tbaa !10
  %2510 = load i8, ptr %340, align 1, !tbaa !10
  %2511 = zext i8 %2510 to i32
  %2512 = icmp eq i32 %2511, 0
  br i1 %2512, label %2513, label %2516

2513:                                             ; preds = %2502
  %2514 = load ptr, ptr %181, align 8, !tbaa !8
  store ptr %2514, ptr %178, align 8, !tbaa !8
  %2515 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %2515, ptr %179, align 8, !tbaa !8
  store i32 8, ptr %62, align 4
  br label %2531

2516:                                             ; preds = %2502
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  %2517 = load ptr, ptr %181, align 8, !tbaa !8
  %2518 = call ptr @lean_ctor_get(ptr noundef %2517, i32 noundef 0)
  store ptr %2518, ptr %341, align 8, !tbaa !8
  %2519 = load ptr, ptr %181, align 8, !tbaa !8
  %2520 = call ptr @lean_ctor_get(ptr noundef %2519, i32 noundef 1)
  store ptr %2520, ptr %342, align 8, !tbaa !8
  %2521 = load ptr, ptr %342, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2521)
  %2522 = load ptr, ptr %341, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2522)
  %2523 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2523)
  %2524 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2524, ptr %343, align 8, !tbaa !8
  %2525 = load ptr, ptr %343, align 8, !tbaa !8
  %2526 = load ptr, ptr %341, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2525, i32 noundef 0, ptr noundef %2526)
  %2527 = load ptr, ptr %343, align 8, !tbaa !8
  %2528 = load ptr, ptr %342, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2527, i32 noundef 1, ptr noundef %2528)
  %2529 = load ptr, ptr %343, align 8, !tbaa !8
  store ptr %2529, ptr %178, align 8, !tbaa !8
  %2530 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %2530, ptr %179, align 8, !tbaa !8
  store i32 8, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #7
  br label %2531

2531:                                             ; preds = %2516, %2513
  call void @llvm.lifetime.end.p0(i64 1, ptr %340) #7
  br label %1503

2532:                                             ; preds = %2500, %1501, %1410, %2099, %2044
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  br label %3364

2533:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %352) #7
  %2534 = load ptr, ptr %172, align 8, !tbaa !8
  %2535 = call ptr @lean_ctor_get(ptr noundef %2534, i32 noundef 0)
  store ptr %2535, ptr %344, align 8, !tbaa !8
  %2536 = load ptr, ptr %172, align 8, !tbaa !8
  %2537 = call ptr @lean_ctor_get(ptr noundef %2536, i32 noundef 1)
  store ptr %2537, ptr %345, align 8, !tbaa !8
  %2538 = load ptr, ptr %345, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2538)
  %2539 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2539)
  %2540 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2540)
  %2541 = load ptr, ptr %158, align 8, !tbaa !8
  %2542 = call ptr @lean_array_get_size(ptr noundef %2541)
  store ptr %2542, ptr %348, align 8, !tbaa !8
  %2543 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %2543, ptr %351, align 8, !tbaa !8
  %2544 = load ptr, ptr %351, align 8, !tbaa !8
  %2545 = load ptr, ptr %348, align 8, !tbaa !8
  %2546 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %2544, ptr noundef %2545)
  store i8 %2546, ptr %352, align 1, !tbaa !10
  %2547 = load i8, ptr %352, align 1, !tbaa !10
  %2548 = zext i8 %2547 to i32
  %2549 = icmp eq i32 %2548, 0
  br i1 %2549, label %2550, label %2560

2550:                                             ; preds = %2533
  call void @llvm.lifetime.start.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #7
  %2551 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__11___closed__3, align 8, !tbaa !8
  store ptr %2551, ptr %353, align 8, !tbaa !8
  %2552 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2552, ptr %354, align 8, !tbaa !8
  %2553 = load ptr, ptr %354, align 8, !tbaa !8
  %2554 = load ptr, ptr %353, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2553, i32 noundef 0, ptr noundef %2554)
  %2555 = load ptr, ptr %354, align 8, !tbaa !8
  %2556 = load ptr, ptr %345, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2555, i32 noundef 1, ptr noundef %2556)
  %2557 = load ptr, ptr %354, align 8, !tbaa !8
  store ptr %2557, ptr %349, align 8, !tbaa !8
  %2558 = load ptr, ptr %173, align 8, !tbaa !8
  store ptr %2558, ptr %350, align 8, !tbaa !8
  store i32 9, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %353) #7
  %2559 = load i32, ptr %62, align 4
  switch i32 %2559, label %3363 [
    i32 9, label %3107
  ]

2560:                                             ; preds = %2533
  call void @llvm.lifetime.start.p0(i64 1, ptr %355) #7
  %2561 = load ptr, ptr %348, align 8, !tbaa !8
  %2562 = load ptr, ptr %348, align 8, !tbaa !8
  %2563 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2561, ptr noundef %2562)
  store i8 %2563, ptr %355, align 1, !tbaa !10
  %2564 = load i8, ptr %355, align 1, !tbaa !10
  %2565 = zext i8 %2564 to i32
  %2566 = icmp eq i32 %2565, 0
  br i1 %2566, label %2567, label %2576

2567:                                             ; preds = %2560
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #7
  %2568 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__11___closed__3, align 8, !tbaa !8
  store ptr %2568, ptr %356, align 8, !tbaa !8
  %2569 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2569, ptr %357, align 8, !tbaa !8
  %2570 = load ptr, ptr %357, align 8, !tbaa !8
  %2571 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2570, i32 noundef 0, ptr noundef %2571)
  %2572 = load ptr, ptr %357, align 8, !tbaa !8
  %2573 = load ptr, ptr %345, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2572, i32 noundef 1, ptr noundef %2573)
  %2574 = load ptr, ptr %357, align 8, !tbaa !8
  store ptr %2574, ptr %349, align 8, !tbaa !8
  %2575 = load ptr, ptr %173, align 8, !tbaa !8
  store ptr %2575, ptr %350, align 8, !tbaa !8
  store i32 9, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #7
  br label %2649

2576:                                             ; preds = %2560
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #7
  %2577 = load ptr, ptr %348, align 8, !tbaa !8
  %2578 = call i64 @lean_usize_of_nat(ptr noundef %2577)
  store i64 %2578, ptr %358, align 8, !tbaa !4
  %2579 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__11___closed__3, align 8, !tbaa !8
  store ptr %2579, ptr %359, align 8, !tbaa !8
  %2580 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2580)
  %2581 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2581)
  %2582 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2582)
  %2583 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2583)
  %2584 = load i64, ptr %22, align 8, !tbaa !4
  %2585 = load ptr, ptr %158, align 8, !tbaa !8
  %2586 = load i64, ptr %22, align 8, !tbaa !4
  %2587 = load i64, ptr %358, align 8, !tbaa !4
  %2588 = load ptr, ptr %359, align 8, !tbaa !8
  %2589 = load ptr, ptr %14, align 8, !tbaa !8
  %2590 = load ptr, ptr %15, align 8, !tbaa !8
  %2591 = load ptr, ptr %16, align 8, !tbaa !8
  %2592 = load ptr, ptr %17, align 8, !tbaa !8
  %2593 = load ptr, ptr %345, align 8, !tbaa !8
  %2594 = load ptr, ptr %173, align 8, !tbaa !8
  %2595 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3(i64 noundef %2584, ptr noundef %2585, i64 noundef %2586, i64 noundef %2587, ptr noundef %2588, ptr noundef %2589, ptr noundef %2590, ptr noundef %2591, ptr noundef %2592, ptr noundef %2593, ptr noundef %2594)
  store ptr %2595, ptr %360, align 8, !tbaa !8
  %2596 = load ptr, ptr %360, align 8, !tbaa !8
  %2597 = call i32 @lean_obj_tag(ptr noundef %2596)
  %2598 = icmp eq i32 %2597, 0
  br i1 %2598, label %2599, label %2609

2599:                                             ; preds = %2576
  call void @llvm.lifetime.start.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %362) #7
  %2600 = load ptr, ptr %360, align 8, !tbaa !8
  %2601 = call ptr @lean_ctor_get(ptr noundef %2600, i32 noundef 0)
  store ptr %2601, ptr %361, align 8, !tbaa !8
  %2602 = load ptr, ptr %361, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2602)
  %2603 = load ptr, ptr %360, align 8, !tbaa !8
  %2604 = call ptr @lean_ctor_get(ptr noundef %2603, i32 noundef 1)
  store ptr %2604, ptr %362, align 8, !tbaa !8
  %2605 = load ptr, ptr %362, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2605)
  %2606 = load ptr, ptr %360, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2606)
  %2607 = load ptr, ptr %361, align 8, !tbaa !8
  store ptr %2607, ptr %349, align 8, !tbaa !8
  %2608 = load ptr, ptr %362, align 8, !tbaa !8
  store ptr %2608, ptr %350, align 8, !tbaa !8
  store i32 9, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %361) #7
  br label %2648

2609:                                             ; preds = %2576
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %366) #7
  %2610 = load ptr, ptr %348, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2610)
  %2611 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2611)
  %2612 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2612)
  %2613 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2613)
  %2614 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2614)
  %2615 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2615)
  %2616 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2616)
  %2617 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2617)
  %2618 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2618)
  %2619 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2619)
  %2620 = load ptr, ptr %360, align 8, !tbaa !8
  %2621 = call ptr @lean_ctor_get(ptr noundef %2620, i32 noundef 0)
  store ptr %2621, ptr %363, align 8, !tbaa !8
  %2622 = load ptr, ptr %363, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2622)
  %2623 = load ptr, ptr %360, align 8, !tbaa !8
  %2624 = call ptr @lean_ctor_get(ptr noundef %2623, i32 noundef 1)
  store ptr %2624, ptr %364, align 8, !tbaa !8
  %2625 = load ptr, ptr %364, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2625)
  %2626 = load ptr, ptr %360, align 8, !tbaa !8
  %2627 = call zeroext i1 @lean_is_exclusive(ptr noundef %2626)
  br i1 %2627, label %2628, label %2632

2628:                                             ; preds = %2609
  %2629 = load ptr, ptr %360, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2629, i32 noundef 0)
  %2630 = load ptr, ptr %360, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2630, i32 noundef 1)
  %2631 = load ptr, ptr %360, align 8, !tbaa !8
  store ptr %2631, ptr %365, align 8, !tbaa !8
  br label %2635

2632:                                             ; preds = %2609
  %2633 = load ptr, ptr %360, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2633)
  %2634 = call ptr @lean_box(i64 noundef 0)
  store ptr %2634, ptr %365, align 8, !tbaa !8
  br label %2635

2635:                                             ; preds = %2632, %2628
  %2636 = load ptr, ptr %365, align 8, !tbaa !8
  %2637 = call zeroext i1 @lean_is_scalar(ptr noundef %2636)
  br i1 %2637, label %2638, label %2640

2638:                                             ; preds = %2635
  %2639 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2639, ptr %366, align 8, !tbaa !8
  br label %2642

2640:                                             ; preds = %2635
  %2641 = load ptr, ptr %365, align 8, !tbaa !8
  store ptr %2641, ptr %366, align 8, !tbaa !8
  br label %2642

2642:                                             ; preds = %2640, %2638
  %2643 = load ptr, ptr %366, align 8, !tbaa !8
  %2644 = load ptr, ptr %363, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2643, i32 noundef 0, ptr noundef %2644)
  %2645 = load ptr, ptr %366, align 8, !tbaa !8
  %2646 = load ptr, ptr %364, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2645, i32 noundef 1, ptr noundef %2646)
  %2647 = load ptr, ptr %366, align 8, !tbaa !8
  store ptr %2647, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #7
  br label %2648

2648:                                             ; preds = %2642, %2599
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #7
  br label %2649

2649:                                             ; preds = %2648, %2567
  call void @llvm.lifetime.end.p0(i64 1, ptr %355) #7
  %2650 = load i32, ptr %62, align 4
  switch i32 %2650, label %3363 [
    i32 9, label %3107
  ]

2651:                                             ; preds = %3356, %3329
  %2652 = load ptr, ptr %346, align 8, !tbaa !8
  %2653 = call i32 @lean_obj_tag(ptr noundef %2652)
  %2654 = icmp eq i32 %2653, 0
  br i1 %2654, label %2655, label %3060

2655:                                             ; preds = %2651
  call void @llvm.lifetime.start.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #7
  %2656 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2656)
  %2657 = load ptr, ptr %346, align 8, !tbaa !8
  %2658 = call ptr @lean_ctor_get(ptr noundef %2657, i32 noundef 0)
  store ptr %2658, ptr %367, align 8, !tbaa !8
  %2659 = load ptr, ptr %367, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2659)
  %2660 = load ptr, ptr %346, align 8, !tbaa !8
  %2661 = call ptr @lean_ctor_get(ptr noundef %2660, i32 noundef 1)
  store ptr %2661, ptr %368, align 8, !tbaa !8
  %2662 = load ptr, ptr %368, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2662)
  %2663 = load ptr, ptr %346, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2663)
  %2664 = load ptr, ptr %13, align 8, !tbaa !8
  %2665 = call ptr @lean_ctor_get(ptr noundef %2664, i32 noundef 3)
  store ptr %2665, ptr %369, align 8, !tbaa !8
  %2666 = load ptr, ptr %369, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2666)
  %2667 = load ptr, ptr %369, align 8, !tbaa !8
  %2668 = call ptr @lean_ctor_get(ptr noundef %2667, i32 noundef 1)
  store ptr %2668, ptr %370, align 8, !tbaa !8
  %2669 = load ptr, ptr %370, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2669)
  %2670 = load ptr, ptr %369, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2670)
  %2671 = load ptr, ptr %370, align 8, !tbaa !8
  %2672 = call ptr @lean_ctor_get(ptr noundef %2671, i32 noundef 11)
  store ptr %2672, ptr %371, align 8, !tbaa !8
  %2673 = load ptr, ptr %371, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2673)
  %2674 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__11___closed__2, align 8, !tbaa !8
  store ptr %2674, ptr %372, align 8, !tbaa !8
  %2675 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2675)
  %2676 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2676)
  %2677 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2677)
  %2678 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2678)
  %2679 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2679)
  %2680 = load ptr, ptr %13, align 8, !tbaa !8
  %2681 = load ptr, ptr %371, align 8, !tbaa !8
  %2682 = load ptr, ptr %372, align 8, !tbaa !8
  %2683 = load ptr, ptr %14, align 8, !tbaa !8
  %2684 = load ptr, ptr %15, align 8, !tbaa !8
  %2685 = load ptr, ptr %16, align 8, !tbaa !8
  %2686 = load ptr, ptr %17, align 8, !tbaa !8
  %2687 = load ptr, ptr %368, align 8, !tbaa !8
  %2688 = load ptr, ptr %347, align 8, !tbaa !8
  %2689 = call ptr @l_Lake_TargetArray_fetchIn___at_Lake_Module_recBuildDeps___spec__2(ptr noundef %2680, ptr noundef %2681, ptr noundef %2682, ptr noundef %2683, ptr noundef %2684, ptr noundef %2685, ptr noundef %2686, ptr noundef %2687, ptr noundef %2688)
  store ptr %2689, ptr %373, align 8, !tbaa !8
  %2690 = load ptr, ptr %373, align 8, !tbaa !8
  %2691 = call i32 @lean_obj_tag(ptr noundef %2690)
  %2692 = icmp eq i32 %2691, 0
  br i1 %2692, label %2693, label %3021

2693:                                             ; preds = %2655
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #7
  %2694 = load ptr, ptr %373, align 8, !tbaa !8
  %2695 = call ptr @lean_ctor_get(ptr noundef %2694, i32 noundef 0)
  store ptr %2695, ptr %374, align 8, !tbaa !8
  %2696 = load ptr, ptr %374, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2696)
  %2697 = load ptr, ptr %374, align 8, !tbaa !8
  %2698 = call i32 @lean_obj_tag(ptr noundef %2697)
  %2699 = icmp eq i32 %2698, 0
  br i1 %2699, label %2700, label %2958

2700:                                             ; preds = %2693
  call void @llvm.lifetime.start.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %377) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %379) #7
  %2701 = load ptr, ptr %373, align 8, !tbaa !8
  %2702 = call ptr @lean_ctor_get(ptr noundef %2701, i32 noundef 1)
  store ptr %2702, ptr %375, align 8, !tbaa !8
  %2703 = load ptr, ptr %375, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2703)
  %2704 = load ptr, ptr %373, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2704)
  %2705 = load ptr, ptr %374, align 8, !tbaa !8
  %2706 = call ptr @lean_ctor_get(ptr noundef %2705, i32 noundef 0)
  store ptr %2706, ptr %376, align 8, !tbaa !8
  %2707 = load ptr, ptr %376, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2707)
  %2708 = load ptr, ptr %374, align 8, !tbaa !8
  %2709 = call ptr @lean_ctor_get(ptr noundef %2708, i32 noundef 1)
  store ptr %2709, ptr %377, align 8, !tbaa !8
  %2710 = load ptr, ptr %377, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2710)
  %2711 = load ptr, ptr %374, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2711)
  %2712 = load ptr, ptr %370, align 8, !tbaa !8
  %2713 = call ptr @lean_ctor_get(ptr noundef %2712, i32 noundef 12)
  store ptr %2713, ptr %378, align 8, !tbaa !8
  %2714 = load ptr, ptr %378, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2714)
  %2715 = load ptr, ptr %370, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2715)
  %2716 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2716)
  %2717 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2717)
  %2718 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2718)
  %2719 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2719)
  %2720 = load ptr, ptr %13, align 8, !tbaa !8
  %2721 = load ptr, ptr %378, align 8, !tbaa !8
  %2722 = load ptr, ptr %372, align 8, !tbaa !8
  %2723 = load ptr, ptr %14, align 8, !tbaa !8
  %2724 = load ptr, ptr %15, align 8, !tbaa !8
  %2725 = load ptr, ptr %16, align 8, !tbaa !8
  %2726 = load ptr, ptr %17, align 8, !tbaa !8
  %2727 = load ptr, ptr %377, align 8, !tbaa !8
  %2728 = load ptr, ptr %375, align 8, !tbaa !8
  %2729 = call ptr @l_Lake_TargetArray_fetchIn___at_Lake_Module_recBuildDeps___spec__2(ptr noundef %2720, ptr noundef %2721, ptr noundef %2722, ptr noundef %2723, ptr noundef %2724, ptr noundef %2725, ptr noundef %2726, ptr noundef %2727, ptr noundef %2728)
  store ptr %2729, ptr %379, align 8, !tbaa !8
  %2730 = load ptr, ptr %379, align 8, !tbaa !8
  %2731 = call i32 @lean_obj_tag(ptr noundef %2730)
  %2732 = icmp eq i32 %2731, 0
  br i1 %2732, label %2733, label %2920

2733:                                             ; preds = %2700
  call void @llvm.lifetime.start.p0(i64 8, ptr %380) #7
  %2734 = load ptr, ptr %379, align 8, !tbaa !8
  %2735 = call ptr @lean_ctor_get(ptr noundef %2734, i32 noundef 0)
  store ptr %2735, ptr %380, align 8, !tbaa !8
  %2736 = load ptr, ptr %380, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2736)
  %2737 = load ptr, ptr %380, align 8, !tbaa !8
  %2738 = call i32 @lean_obj_tag(ptr noundef %2737)
  %2739 = icmp eq i32 %2738, 0
  br i1 %2739, label %2740, label %2858

2740:                                             ; preds = %2733
  call void @llvm.lifetime.start.p0(i64 8, ptr %381) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %383) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %387) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %389) #7
  %2741 = load ptr, ptr %379, align 8, !tbaa !8
  %2742 = call ptr @lean_ctor_get(ptr noundef %2741, i32 noundef 1)
  store ptr %2742, ptr %381, align 8, !tbaa !8
  %2743 = load ptr, ptr %381, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2743)
  %2744 = load ptr, ptr %379, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2744)
  %2745 = load ptr, ptr %380, align 8, !tbaa !8
  %2746 = call ptr @lean_ctor_get(ptr noundef %2745, i32 noundef 0)
  store ptr %2746, ptr %382, align 8, !tbaa !8
  %2747 = load ptr, ptr %382, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2747)
  %2748 = load ptr, ptr %380, align 8, !tbaa !8
  %2749 = call ptr @lean_ctor_get(ptr noundef %2748, i32 noundef 1)
  store ptr %2749, ptr %383, align 8, !tbaa !8
  %2750 = load ptr, ptr %383, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2750)
  %2751 = load ptr, ptr %380, align 8, !tbaa !8
  %2752 = call zeroext i1 @lean_is_exclusive(ptr noundef %2751)
  br i1 %2752, label %2753, label %2757

2753:                                             ; preds = %2740
  %2754 = load ptr, ptr %380, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2754, i32 noundef 0)
  %2755 = load ptr, ptr %380, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2755, i32 noundef 1)
  %2756 = load ptr, ptr %380, align 8, !tbaa !8
  store ptr %2756, ptr %384, align 8, !tbaa !8
  br label %2760

2757:                                             ; preds = %2740
  %2758 = load ptr, ptr %380, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2758)
  %2759 = call ptr @lean_box(i64 noundef 0)
  store ptr %2759, ptr %384, align 8, !tbaa !8
  br label %2760

2760:                                             ; preds = %2757, %2753
  %2761 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_buildImportsAndDeps___lambda__8___boxed, i32 noundef 11, i32 noundef 4)
  store ptr %2761, ptr %385, align 8, !tbaa !8
  %2762 = load ptr, ptr %385, align 8, !tbaa !8
  %2763 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %2762, i32 noundef 0, ptr noundef %2763)
  %2764 = load ptr, ptr %385, align 8, !tbaa !8
  %2765 = load ptr, ptr %382, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %2764, i32 noundef 1, ptr noundef %2765)
  %2766 = load ptr, ptr %385, align 8, !tbaa !8
  %2767 = load ptr, ptr %376, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %2766, i32 noundef 2, ptr noundef %2767)
  %2768 = load ptr, ptr %385, align 8, !tbaa !8
  %2769 = load ptr, ptr %367, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %2768, i32 noundef 3, ptr noundef %2769)
  %2770 = load ptr, ptr @l_Task_Priority_default, align 8, !tbaa !8
  store ptr %2770, ptr %386, align 8, !tbaa !8
  store i8 0, ptr %387, align 1, !tbaa !10
  %2771 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__2, align 8, !tbaa !8
  store ptr %2771, ptr %388, align 8, !tbaa !8
  %2772 = load ptr, ptr %30, align 8, !tbaa !8
  %2773 = load ptr, ptr %385, align 8, !tbaa !8
  %2774 = load ptr, ptr %386, align 8, !tbaa !8
  %2775 = load i8, ptr %387, align 1, !tbaa !10
  %2776 = load ptr, ptr %14, align 8, !tbaa !8
  %2777 = load ptr, ptr %15, align 8, !tbaa !8
  %2778 = load ptr, ptr %16, align 8, !tbaa !8
  %2779 = load ptr, ptr %17, align 8, !tbaa !8
  %2780 = load ptr, ptr %388, align 8, !tbaa !8
  %2781 = load ptr, ptr %381, align 8, !tbaa !8
  %2782 = call ptr @l_Lake_Job_bindM___at_Lake_Module_recBuildDeps___spec__15(ptr noundef %2772, ptr noundef %2773, ptr noundef %2774, i8 noundef zeroext %2775, ptr noundef %2776, ptr noundef %2777, ptr noundef %2778, ptr noundef %2779, ptr noundef %2780, ptr noundef %2781)
  store ptr %2782, ptr %389, align 8, !tbaa !8
  %2783 = load ptr, ptr %389, align 8, !tbaa !8
  %2784 = call i32 @lean_obj_tag(ptr noundef %2783)
  %2785 = icmp eq i32 %2784, 0
  br i1 %2785, label %2786, label %2826

2786:                                             ; preds = %2760
  call void @llvm.lifetime.start.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %392) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %393) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %394) #7
  %2787 = load ptr, ptr %389, align 8, !tbaa !8
  %2788 = call ptr @lean_ctor_get(ptr noundef %2787, i32 noundef 0)
  store ptr %2788, ptr %390, align 8, !tbaa !8
  %2789 = load ptr, ptr %390, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2789)
  %2790 = load ptr, ptr %389, align 8, !tbaa !8
  %2791 = call ptr @lean_ctor_get(ptr noundef %2790, i32 noundef 1)
  store ptr %2791, ptr %391, align 8, !tbaa !8
  %2792 = load ptr, ptr %391, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2792)
  %2793 = load ptr, ptr %389, align 8, !tbaa !8
  %2794 = call zeroext i1 @lean_is_exclusive(ptr noundef %2793)
  br i1 %2794, label %2795, label %2799

2795:                                             ; preds = %2786
  %2796 = load ptr, ptr %389, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2796, i32 noundef 0)
  %2797 = load ptr, ptr %389, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2797, i32 noundef 1)
  %2798 = load ptr, ptr %389, align 8, !tbaa !8
  store ptr %2798, ptr %392, align 8, !tbaa !8
  br label %2802

2799:                                             ; preds = %2786
  %2800 = load ptr, ptr %389, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2800)
  %2801 = call ptr @lean_box(i64 noundef 0)
  store ptr %2801, ptr %392, align 8, !tbaa !8
  br label %2802

2802:                                             ; preds = %2799, %2795
  %2803 = load ptr, ptr %384, align 8, !tbaa !8
  %2804 = call zeroext i1 @lean_is_scalar(ptr noundef %2803)
  br i1 %2804, label %2805, label %2807

2805:                                             ; preds = %2802
  %2806 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2806, ptr %393, align 8, !tbaa !8
  br label %2809

2807:                                             ; preds = %2802
  %2808 = load ptr, ptr %384, align 8, !tbaa !8
  store ptr %2808, ptr %393, align 8, !tbaa !8
  br label %2809

2809:                                             ; preds = %2807, %2805
  %2810 = load ptr, ptr %393, align 8, !tbaa !8
  %2811 = load ptr, ptr %390, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2810, i32 noundef 0, ptr noundef %2811)
  %2812 = load ptr, ptr %393, align 8, !tbaa !8
  %2813 = load ptr, ptr %383, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2812, i32 noundef 1, ptr noundef %2813)
  %2814 = load ptr, ptr %392, align 8, !tbaa !8
  %2815 = call zeroext i1 @lean_is_scalar(ptr noundef %2814)
  br i1 %2815, label %2816, label %2818

2816:                                             ; preds = %2809
  %2817 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2817, ptr %394, align 8, !tbaa !8
  br label %2820

2818:                                             ; preds = %2809
  %2819 = load ptr, ptr %392, align 8, !tbaa !8
  store ptr %2819, ptr %394, align 8, !tbaa !8
  br label %2820

2820:                                             ; preds = %2818, %2816
  %2821 = load ptr, ptr %394, align 8, !tbaa !8
  %2822 = load ptr, ptr %393, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2821, i32 noundef 0, ptr noundef %2822)
  %2823 = load ptr, ptr %394, align 8, !tbaa !8
  %2824 = load ptr, ptr %391, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2823, i32 noundef 1, ptr noundef %2824)
  %2825 = load ptr, ptr %394, align 8, !tbaa !8
  store ptr %2825, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %393) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %392) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %390) #7
  br label %2857

2826:                                             ; preds = %2760
  call void @llvm.lifetime.start.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %396) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %397) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %398) #7
  %2827 = load ptr, ptr %384, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2827)
  %2828 = load ptr, ptr %383, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2828)
  %2829 = load ptr, ptr %389, align 8, !tbaa !8
  %2830 = call ptr @lean_ctor_get(ptr noundef %2829, i32 noundef 0)
  store ptr %2830, ptr %395, align 8, !tbaa !8
  %2831 = load ptr, ptr %395, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2831)
  %2832 = load ptr, ptr %389, align 8, !tbaa !8
  %2833 = call ptr @lean_ctor_get(ptr noundef %2832, i32 noundef 1)
  store ptr %2833, ptr %396, align 8, !tbaa !8
  %2834 = load ptr, ptr %396, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2834)
  %2835 = load ptr, ptr %389, align 8, !tbaa !8
  %2836 = call zeroext i1 @lean_is_exclusive(ptr noundef %2835)
  br i1 %2836, label %2837, label %2841

2837:                                             ; preds = %2826
  %2838 = load ptr, ptr %389, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2838, i32 noundef 0)
  %2839 = load ptr, ptr %389, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2839, i32 noundef 1)
  %2840 = load ptr, ptr %389, align 8, !tbaa !8
  store ptr %2840, ptr %397, align 8, !tbaa !8
  br label %2844

2841:                                             ; preds = %2826
  %2842 = load ptr, ptr %389, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2842)
  %2843 = call ptr @lean_box(i64 noundef 0)
  store ptr %2843, ptr %397, align 8, !tbaa !8
  br label %2844

2844:                                             ; preds = %2841, %2837
  %2845 = load ptr, ptr %397, align 8, !tbaa !8
  %2846 = call zeroext i1 @lean_is_scalar(ptr noundef %2845)
  br i1 %2846, label %2847, label %2849

2847:                                             ; preds = %2844
  %2848 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2848, ptr %398, align 8, !tbaa !8
  br label %2851

2849:                                             ; preds = %2844
  %2850 = load ptr, ptr %397, align 8, !tbaa !8
  store ptr %2850, ptr %398, align 8, !tbaa !8
  br label %2851

2851:                                             ; preds = %2849, %2847
  %2852 = load ptr, ptr %398, align 8, !tbaa !8
  %2853 = load ptr, ptr %395, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2852, i32 noundef 0, ptr noundef %2853)
  %2854 = load ptr, ptr %398, align 8, !tbaa !8
  %2855 = load ptr, ptr %396, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2854, i32 noundef 1, ptr noundef %2855)
  %2856 = load ptr, ptr %398, align 8, !tbaa !8
  store ptr %2856, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %398) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %397) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %396) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %395) #7
  br label %2857

2857:                                             ; preds = %2851, %2820
  call void @llvm.lifetime.end.p0(i64 8, ptr %389) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %387) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %383) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %381) #7
  br label %2919

2858:                                             ; preds = %2733
  call void @llvm.lifetime.start.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %400) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %401) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %402) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %403) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %405) #7
  %2859 = load ptr, ptr %376, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2859)
  %2860 = load ptr, ptr %367, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2860)
  %2861 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2861)
  %2862 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2862)
  %2863 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2863)
  %2864 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2864)
  %2865 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2865)
  %2866 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2866)
  %2867 = load ptr, ptr %379, align 8, !tbaa !8
  %2868 = call ptr @lean_ctor_get(ptr noundef %2867, i32 noundef 1)
  store ptr %2868, ptr %399, align 8, !tbaa !8
  %2869 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2869)
  %2870 = load ptr, ptr %379, align 8, !tbaa !8
  %2871 = call zeroext i1 @lean_is_exclusive(ptr noundef %2870)
  br i1 %2871, label %2872, label %2876

2872:                                             ; preds = %2858
  %2873 = load ptr, ptr %379, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2873, i32 noundef 0)
  %2874 = load ptr, ptr %379, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2874, i32 noundef 1)
  %2875 = load ptr, ptr %379, align 8, !tbaa !8
  store ptr %2875, ptr %400, align 8, !tbaa !8
  br label %2879

2876:                                             ; preds = %2858
  %2877 = load ptr, ptr %379, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2877)
  %2878 = call ptr @lean_box(i64 noundef 0)
  store ptr %2878, ptr %400, align 8, !tbaa !8
  br label %2879

2879:                                             ; preds = %2876, %2872
  %2880 = load ptr, ptr %380, align 8, !tbaa !8
  %2881 = call ptr @lean_ctor_get(ptr noundef %2880, i32 noundef 0)
  store ptr %2881, ptr %401, align 8, !tbaa !8
  %2882 = load ptr, ptr %401, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2882)
  %2883 = load ptr, ptr %380, align 8, !tbaa !8
  %2884 = call ptr @lean_ctor_get(ptr noundef %2883, i32 noundef 1)
  store ptr %2884, ptr %402, align 8, !tbaa !8
  %2885 = load ptr, ptr %402, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2885)
  %2886 = load ptr, ptr %380, align 8, !tbaa !8
  %2887 = call zeroext i1 @lean_is_exclusive(ptr noundef %2886)
  br i1 %2887, label %2888, label %2892

2888:                                             ; preds = %2879
  %2889 = load ptr, ptr %380, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2889, i32 noundef 0)
  %2890 = load ptr, ptr %380, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2890, i32 noundef 1)
  %2891 = load ptr, ptr %380, align 8, !tbaa !8
  store ptr %2891, ptr %403, align 8, !tbaa !8
  br label %2895

2892:                                             ; preds = %2879
  %2893 = load ptr, ptr %380, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2893)
  %2894 = call ptr @lean_box(i64 noundef 0)
  store ptr %2894, ptr %403, align 8, !tbaa !8
  br label %2895

2895:                                             ; preds = %2892, %2888
  %2896 = load ptr, ptr %403, align 8, !tbaa !8
  %2897 = call zeroext i1 @lean_is_scalar(ptr noundef %2896)
  br i1 %2897, label %2898, label %2900

2898:                                             ; preds = %2895
  %2899 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2899, ptr %404, align 8, !tbaa !8
  br label %2902

2900:                                             ; preds = %2895
  %2901 = load ptr, ptr %403, align 8, !tbaa !8
  store ptr %2901, ptr %404, align 8, !tbaa !8
  br label %2902

2902:                                             ; preds = %2900, %2898
  %2903 = load ptr, ptr %404, align 8, !tbaa !8
  %2904 = load ptr, ptr %401, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2903, i32 noundef 0, ptr noundef %2904)
  %2905 = load ptr, ptr %404, align 8, !tbaa !8
  %2906 = load ptr, ptr %402, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2905, i32 noundef 1, ptr noundef %2906)
  %2907 = load ptr, ptr %400, align 8, !tbaa !8
  %2908 = call zeroext i1 @lean_is_scalar(ptr noundef %2907)
  br i1 %2908, label %2909, label %2911

2909:                                             ; preds = %2902
  %2910 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2910, ptr %405, align 8, !tbaa !8
  br label %2913

2911:                                             ; preds = %2902
  %2912 = load ptr, ptr %400, align 8, !tbaa !8
  store ptr %2912, ptr %405, align 8, !tbaa !8
  br label %2913

2913:                                             ; preds = %2911, %2909
  %2914 = load ptr, ptr %405, align 8, !tbaa !8
  %2915 = load ptr, ptr %404, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2914, i32 noundef 0, ptr noundef %2915)
  %2916 = load ptr, ptr %405, align 8, !tbaa !8
  %2917 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2916, i32 noundef 1, ptr noundef %2917)
  %2918 = load ptr, ptr %405, align 8, !tbaa !8
  store ptr %2918, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %405) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %403) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %402) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %401) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %400) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %399) #7
  br label %2919

2919:                                             ; preds = %2913, %2857
  call void @llvm.lifetime.end.p0(i64 8, ptr %380) #7
  br label %2957

2920:                                             ; preds = %2700
  call void @llvm.lifetime.start.p0(i64 8, ptr %406) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %407) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %408) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %409) #7
  %2921 = load ptr, ptr %376, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2921)
  %2922 = load ptr, ptr %367, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2922)
  %2923 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2923)
  %2924 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2924)
  %2925 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2925)
  %2926 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2926)
  %2927 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2927)
  %2928 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2928)
  %2929 = load ptr, ptr %379, align 8, !tbaa !8
  %2930 = call ptr @lean_ctor_get(ptr noundef %2929, i32 noundef 0)
  store ptr %2930, ptr %406, align 8, !tbaa !8
  %2931 = load ptr, ptr %406, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2931)
  %2932 = load ptr, ptr %379, align 8, !tbaa !8
  %2933 = call ptr @lean_ctor_get(ptr noundef %2932, i32 noundef 1)
  store ptr %2933, ptr %407, align 8, !tbaa !8
  %2934 = load ptr, ptr %407, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2934)
  %2935 = load ptr, ptr %379, align 8, !tbaa !8
  %2936 = call zeroext i1 @lean_is_exclusive(ptr noundef %2935)
  br i1 %2936, label %2937, label %2941

2937:                                             ; preds = %2920
  %2938 = load ptr, ptr %379, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2938, i32 noundef 0)
  %2939 = load ptr, ptr %379, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2939, i32 noundef 1)
  %2940 = load ptr, ptr %379, align 8, !tbaa !8
  store ptr %2940, ptr %408, align 8, !tbaa !8
  br label %2944

2941:                                             ; preds = %2920
  %2942 = load ptr, ptr %379, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2942)
  %2943 = call ptr @lean_box(i64 noundef 0)
  store ptr %2943, ptr %408, align 8, !tbaa !8
  br label %2944

2944:                                             ; preds = %2941, %2937
  %2945 = load ptr, ptr %408, align 8, !tbaa !8
  %2946 = call zeroext i1 @lean_is_scalar(ptr noundef %2945)
  br i1 %2946, label %2947, label %2949

2947:                                             ; preds = %2944
  %2948 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2948, ptr %409, align 8, !tbaa !8
  br label %2951

2949:                                             ; preds = %2944
  %2950 = load ptr, ptr %408, align 8, !tbaa !8
  store ptr %2950, ptr %409, align 8, !tbaa !8
  br label %2951

2951:                                             ; preds = %2949, %2947
  %2952 = load ptr, ptr %409, align 8, !tbaa !8
  %2953 = load ptr, ptr %406, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2952, i32 noundef 0, ptr noundef %2953)
  %2954 = load ptr, ptr %409, align 8, !tbaa !8
  %2955 = load ptr, ptr %407, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2954, i32 noundef 1, ptr noundef %2955)
  %2956 = load ptr, ptr %409, align 8, !tbaa !8
  store ptr %2956, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %408) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %407) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %406) #7
  br label %2957

2957:                                             ; preds = %2951, %2919
  call void @llvm.lifetime.end.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %377) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %375) #7
  br label %3020

2958:                                             ; preds = %2693
  call void @llvm.lifetime.start.p0(i64 8, ptr %410) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %411) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %412) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %413) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %414) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %415) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %416) #7
  %2959 = load ptr, ptr %370, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2959)
  %2960 = load ptr, ptr %367, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2960)
  %2961 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2961)
  %2962 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2962)
  %2963 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2963)
  %2964 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2964)
  %2965 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2965)
  %2966 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2966)
  %2967 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2967)
  %2968 = load ptr, ptr %373, align 8, !tbaa !8
  %2969 = call ptr @lean_ctor_get(ptr noundef %2968, i32 noundef 1)
  store ptr %2969, ptr %410, align 8, !tbaa !8
  %2970 = load ptr, ptr %410, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2970)
  %2971 = load ptr, ptr %373, align 8, !tbaa !8
  %2972 = call zeroext i1 @lean_is_exclusive(ptr noundef %2971)
  br i1 %2972, label %2973, label %2977

2973:                                             ; preds = %2958
  %2974 = load ptr, ptr %373, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2974, i32 noundef 0)
  %2975 = load ptr, ptr %373, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2975, i32 noundef 1)
  %2976 = load ptr, ptr %373, align 8, !tbaa !8
  store ptr %2976, ptr %411, align 8, !tbaa !8
  br label %2980

2977:                                             ; preds = %2958
  %2978 = load ptr, ptr %373, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2978)
  %2979 = call ptr @lean_box(i64 noundef 0)
  store ptr %2979, ptr %411, align 8, !tbaa !8
  br label %2980

2980:                                             ; preds = %2977, %2973
  %2981 = load ptr, ptr %374, align 8, !tbaa !8
  %2982 = call ptr @lean_ctor_get(ptr noundef %2981, i32 noundef 0)
  store ptr %2982, ptr %412, align 8, !tbaa !8
  %2983 = load ptr, ptr %412, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2983)
  %2984 = load ptr, ptr %374, align 8, !tbaa !8
  %2985 = call ptr @lean_ctor_get(ptr noundef %2984, i32 noundef 1)
  store ptr %2985, ptr %413, align 8, !tbaa !8
  %2986 = load ptr, ptr %413, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2986)
  %2987 = load ptr, ptr %374, align 8, !tbaa !8
  %2988 = call zeroext i1 @lean_is_exclusive(ptr noundef %2987)
  br i1 %2988, label %2989, label %2993

2989:                                             ; preds = %2980
  %2990 = load ptr, ptr %374, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2990, i32 noundef 0)
  %2991 = load ptr, ptr %374, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2991, i32 noundef 1)
  %2992 = load ptr, ptr %374, align 8, !tbaa !8
  store ptr %2992, ptr %414, align 8, !tbaa !8
  br label %2996

2993:                                             ; preds = %2980
  %2994 = load ptr, ptr %374, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2994)
  %2995 = call ptr @lean_box(i64 noundef 0)
  store ptr %2995, ptr %414, align 8, !tbaa !8
  br label %2996

2996:                                             ; preds = %2993, %2989
  %2997 = load ptr, ptr %414, align 8, !tbaa !8
  %2998 = call zeroext i1 @lean_is_scalar(ptr noundef %2997)
  br i1 %2998, label %2999, label %3001

2999:                                             ; preds = %2996
  %3000 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3000, ptr %415, align 8, !tbaa !8
  br label %3003

3001:                                             ; preds = %2996
  %3002 = load ptr, ptr %414, align 8, !tbaa !8
  store ptr %3002, ptr %415, align 8, !tbaa !8
  br label %3003

3003:                                             ; preds = %3001, %2999
  %3004 = load ptr, ptr %415, align 8, !tbaa !8
  %3005 = load ptr, ptr %412, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3004, i32 noundef 0, ptr noundef %3005)
  %3006 = load ptr, ptr %415, align 8, !tbaa !8
  %3007 = load ptr, ptr %413, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3006, i32 noundef 1, ptr noundef %3007)
  %3008 = load ptr, ptr %411, align 8, !tbaa !8
  %3009 = call zeroext i1 @lean_is_scalar(ptr noundef %3008)
  br i1 %3009, label %3010, label %3012

3010:                                             ; preds = %3003
  %3011 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3011, ptr %416, align 8, !tbaa !8
  br label %3014

3012:                                             ; preds = %3003
  %3013 = load ptr, ptr %411, align 8, !tbaa !8
  store ptr %3013, ptr %416, align 8, !tbaa !8
  br label %3014

3014:                                             ; preds = %3012, %3010
  %3015 = load ptr, ptr %416, align 8, !tbaa !8
  %3016 = load ptr, ptr %415, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3015, i32 noundef 0, ptr noundef %3016)
  %3017 = load ptr, ptr %416, align 8, !tbaa !8
  %3018 = load ptr, ptr %410, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3017, i32 noundef 1, ptr noundef %3018)
  %3019 = load ptr, ptr %416, align 8, !tbaa !8
  store ptr %3019, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %416) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %415) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %414) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %413) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %412) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %411) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %410) #7
  br label %3020

3020:                                             ; preds = %3014, %2957
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #7
  br label %3059

3021:                                             ; preds = %2655
  call void @llvm.lifetime.start.p0(i64 8, ptr %417) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %418) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %419) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %420) #7
  %3022 = load ptr, ptr %370, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3022)
  %3023 = load ptr, ptr %367, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3023)
  %3024 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3024)
  %3025 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3025)
  %3026 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3026)
  %3027 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3027)
  %3028 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3028)
  %3029 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3029)
  %3030 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3030)
  %3031 = load ptr, ptr %373, align 8, !tbaa !8
  %3032 = call ptr @lean_ctor_get(ptr noundef %3031, i32 noundef 0)
  store ptr %3032, ptr %417, align 8, !tbaa !8
  %3033 = load ptr, ptr %417, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3033)
  %3034 = load ptr, ptr %373, align 8, !tbaa !8
  %3035 = call ptr @lean_ctor_get(ptr noundef %3034, i32 noundef 1)
  store ptr %3035, ptr %418, align 8, !tbaa !8
  %3036 = load ptr, ptr %418, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3036)
  %3037 = load ptr, ptr %373, align 8, !tbaa !8
  %3038 = call zeroext i1 @lean_is_exclusive(ptr noundef %3037)
  br i1 %3038, label %3039, label %3043

3039:                                             ; preds = %3021
  %3040 = load ptr, ptr %373, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3040, i32 noundef 0)
  %3041 = load ptr, ptr %373, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3041, i32 noundef 1)
  %3042 = load ptr, ptr %373, align 8, !tbaa !8
  store ptr %3042, ptr %419, align 8, !tbaa !8
  br label %3046

3043:                                             ; preds = %3021
  %3044 = load ptr, ptr %373, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3044)
  %3045 = call ptr @lean_box(i64 noundef 0)
  store ptr %3045, ptr %419, align 8, !tbaa !8
  br label %3046

3046:                                             ; preds = %3043, %3039
  %3047 = load ptr, ptr %419, align 8, !tbaa !8
  %3048 = call zeroext i1 @lean_is_scalar(ptr noundef %3047)
  br i1 %3048, label %3049, label %3051

3049:                                             ; preds = %3046
  %3050 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3050, ptr %420, align 8, !tbaa !8
  br label %3053

3051:                                             ; preds = %3046
  %3052 = load ptr, ptr %419, align 8, !tbaa !8
  store ptr %3052, ptr %420, align 8, !tbaa !8
  br label %3053

3053:                                             ; preds = %3051, %3049
  %3054 = load ptr, ptr %420, align 8, !tbaa !8
  %3055 = load ptr, ptr %417, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3054, i32 noundef 0, ptr noundef %3055)
  %3056 = load ptr, ptr %420, align 8, !tbaa !8
  %3057 = load ptr, ptr %418, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3056, i32 noundef 1, ptr noundef %3057)
  %3058 = load ptr, ptr %420, align 8, !tbaa !8
  store ptr %3058, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %420) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %419) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %418) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %417) #7
  br label %3059

3059:                                             ; preds = %3053, %3020
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %367) #7
  br label %3363

3060:                                             ; preds = %2651
  call void @llvm.lifetime.start.p0(i64 8, ptr %421) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %422) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %423) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %424) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %425) #7
  %3061 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3061)
  %3062 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3062)
  %3063 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3063)
  %3064 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3064)
  %3065 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3065)
  %3066 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3066)
  %3067 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3067)
  %3068 = load ptr, ptr %346, align 8, !tbaa !8
  %3069 = call ptr @lean_ctor_get(ptr noundef %3068, i32 noundef 0)
  store ptr %3069, ptr %421, align 8, !tbaa !8
  %3070 = load ptr, ptr %421, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3070)
  %3071 = load ptr, ptr %346, align 8, !tbaa !8
  %3072 = call ptr @lean_ctor_get(ptr noundef %3071, i32 noundef 1)
  store ptr %3072, ptr %422, align 8, !tbaa !8
  %3073 = load ptr, ptr %422, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3073)
  %3074 = load ptr, ptr %346, align 8, !tbaa !8
  %3075 = call zeroext i1 @lean_is_exclusive(ptr noundef %3074)
  br i1 %3075, label %3076, label %3080

3076:                                             ; preds = %3060
  %3077 = load ptr, ptr %346, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3077, i32 noundef 0)
  %3078 = load ptr, ptr %346, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3078, i32 noundef 1)
  %3079 = load ptr, ptr %346, align 8, !tbaa !8
  store ptr %3079, ptr %423, align 8, !tbaa !8
  br label %3083

3080:                                             ; preds = %3060
  %3081 = load ptr, ptr %346, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3081)
  %3082 = call ptr @lean_box(i64 noundef 0)
  store ptr %3082, ptr %423, align 8, !tbaa !8
  br label %3083

3083:                                             ; preds = %3080, %3076
  %3084 = load ptr, ptr %423, align 8, !tbaa !8
  %3085 = call zeroext i1 @lean_is_scalar(ptr noundef %3084)
  br i1 %3085, label %3086, label %3088

3086:                                             ; preds = %3083
  %3087 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3087, ptr %424, align 8, !tbaa !8
  br label %3090

3088:                                             ; preds = %3083
  %3089 = load ptr, ptr %423, align 8, !tbaa !8
  store ptr %3089, ptr %424, align 8, !tbaa !8
  br label %3090

3090:                                             ; preds = %3088, %3086
  %3091 = load ptr, ptr %424, align 8, !tbaa !8
  %3092 = load ptr, ptr %421, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3091, i32 noundef 0, ptr noundef %3092)
  %3093 = load ptr, ptr %424, align 8, !tbaa !8
  %3094 = load ptr, ptr %422, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3093, i32 noundef 1, ptr noundef %3094)
  %3095 = load ptr, ptr %174, align 8, !tbaa !8
  %3096 = call zeroext i1 @lean_is_scalar(ptr noundef %3095)
  br i1 %3096, label %3097, label %3099

3097:                                             ; preds = %3090
  %3098 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3098, ptr %425, align 8, !tbaa !8
  br label %3101

3099:                                             ; preds = %3090
  %3100 = load ptr, ptr %174, align 8, !tbaa !8
  store ptr %3100, ptr %425, align 8, !tbaa !8
  br label %3101

3101:                                             ; preds = %3099, %3097
  %3102 = load ptr, ptr %425, align 8, !tbaa !8
  %3103 = load ptr, ptr %424, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3102, i32 noundef 0, ptr noundef %3103)
  %3104 = load ptr, ptr %425, align 8, !tbaa !8
  %3105 = load ptr, ptr %347, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3104, i32 noundef 1, ptr noundef %3105)
  %3106 = load ptr, ptr %425, align 8, !tbaa !8
  store ptr %3106, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %425) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %424) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %423) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %422) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %421) #7
  br label %3363

3107:                                             ; preds = %2649, %2550
  %3108 = load ptr, ptr %349, align 8, !tbaa !8
  %3109 = call i32 @lean_obj_tag(ptr noundef %3108)
  %3110 = icmp eq i32 %3109, 0
  br i1 %3110, label %3111, label %3331

3111:                                             ; preds = %3107
  call void @llvm.lifetime.start.p0(i64 8, ptr %426) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %427) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %428) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %429) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %430) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %431) #7
  %3112 = load ptr, ptr %349, align 8, !tbaa !8
  %3113 = call ptr @lean_ctor_get(ptr noundef %3112, i32 noundef 0)
  store ptr %3113, ptr %426, align 8, !tbaa !8
  %3114 = load ptr, ptr %426, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3114)
  %3115 = load ptr, ptr %349, align 8, !tbaa !8
  %3116 = call ptr @lean_ctor_get(ptr noundef %3115, i32 noundef 1)
  store ptr %3116, ptr %427, align 8, !tbaa !8
  %3117 = load ptr, ptr %427, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3117)
  %3118 = load ptr, ptr %349, align 8, !tbaa !8
  %3119 = call zeroext i1 @lean_is_exclusive(ptr noundef %3118)
  br i1 %3119, label %3120, label %3124

3120:                                             ; preds = %3111
  %3121 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3121, i32 noundef 0)
  %3122 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3122, i32 noundef 1)
  %3123 = load ptr, ptr %349, align 8, !tbaa !8
  store ptr %3123, ptr %428, align 8, !tbaa !8
  br label %3127

3124:                                             ; preds = %3111
  %3125 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3125)
  %3126 = call ptr @lean_box(i64 noundef 0)
  store ptr %3126, ptr %428, align 8, !tbaa !8
  br label %3127

3127:                                             ; preds = %3124, %3120
  %3128 = load ptr, ptr %426, align 8, !tbaa !8
  %3129 = call ptr @lean_ctor_get(ptr noundef %3128, i32 noundef 1)
  store ptr %3129, ptr %429, align 8, !tbaa !8
  %3130 = load ptr, ptr %429, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3130)
  %3131 = load ptr, ptr %426, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3131)
  %3132 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %3132, ptr %430, align 8, !tbaa !8
  %3133 = load ptr, ptr %430, align 8, !tbaa !8
  %3134 = load ptr, ptr %348, align 8, !tbaa !8
  %3135 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %3133, ptr noundef %3134)
  store i8 %3135, ptr %431, align 1, !tbaa !10
  %3136 = load i8, ptr %431, align 1, !tbaa !10
  %3137 = zext i8 %3136 to i32
  %3138 = icmp eq i32 %3137, 0
  br i1 %3138, label %3139, label %3159

3139:                                             ; preds = %3127
  call void @llvm.lifetime.start.p0(i64 8, ptr %432) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %433) #7
  %3140 = load ptr, ptr %348, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3140)
  %3141 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3141)
  %3142 = load ptr, ptr %429, align 8, !tbaa !8
  %3143 = load ptr, ptr %29, align 8, !tbaa !8
  %3144 = call ptr @l_Lake_Job_collectArray___rarg(ptr noundef %3142, ptr noundef %3143)
  store ptr %3144, ptr %432, align 8, !tbaa !8
  %3145 = load ptr, ptr %429, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3145)
  %3146 = load ptr, ptr %428, align 8, !tbaa !8
  %3147 = call zeroext i1 @lean_is_scalar(ptr noundef %3146)
  br i1 %3147, label %3148, label %3150

3148:                                             ; preds = %3139
  %3149 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3149, ptr %433, align 8, !tbaa !8
  br label %3152

3150:                                             ; preds = %3139
  %3151 = load ptr, ptr %428, align 8, !tbaa !8
  store ptr %3151, ptr %433, align 8, !tbaa !8
  br label %3152

3152:                                             ; preds = %3150, %3148
  %3153 = load ptr, ptr %433, align 8, !tbaa !8
  %3154 = load ptr, ptr %432, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3153, i32 noundef 0, ptr noundef %3154)
  %3155 = load ptr, ptr %433, align 8, !tbaa !8
  %3156 = load ptr, ptr %427, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3155, i32 noundef 1, ptr noundef %3156)
  %3157 = load ptr, ptr %433, align 8, !tbaa !8
  store ptr %3157, ptr %346, align 8, !tbaa !8
  %3158 = load ptr, ptr %350, align 8, !tbaa !8
  store ptr %3158, ptr %347, align 8, !tbaa !8
  store i32 10, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %433) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %432) #7
  br label %3329

3159:                                             ; preds = %3127
  call void @llvm.lifetime.start.p0(i64 1, ptr %434) #7
  %3160 = load ptr, ptr %348, align 8, !tbaa !8
  %3161 = load ptr, ptr %348, align 8, !tbaa !8
  %3162 = call zeroext i8 @lean_nat_dec_le(ptr noundef %3160, ptr noundef %3161)
  store i8 %3162, ptr %434, align 1, !tbaa !10
  %3163 = load i8, ptr %434, align 1, !tbaa !10
  %3164 = zext i8 %3163 to i32
  %3165 = icmp eq i32 %3164, 0
  br i1 %3165, label %3166, label %3186

3166:                                             ; preds = %3159
  call void @llvm.lifetime.start.p0(i64 8, ptr %435) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %436) #7
  %3167 = load ptr, ptr %348, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3167)
  %3168 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3168)
  %3169 = load ptr, ptr %429, align 8, !tbaa !8
  %3170 = load ptr, ptr %29, align 8, !tbaa !8
  %3171 = call ptr @l_Lake_Job_collectArray___rarg(ptr noundef %3169, ptr noundef %3170)
  store ptr %3171, ptr %435, align 8, !tbaa !8
  %3172 = load ptr, ptr %429, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3172)
  %3173 = load ptr, ptr %428, align 8, !tbaa !8
  %3174 = call zeroext i1 @lean_is_scalar(ptr noundef %3173)
  br i1 %3174, label %3175, label %3177

3175:                                             ; preds = %3166
  %3176 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3176, ptr %436, align 8, !tbaa !8
  br label %3179

3177:                                             ; preds = %3166
  %3178 = load ptr, ptr %428, align 8, !tbaa !8
  store ptr %3178, ptr %436, align 8, !tbaa !8
  br label %3179

3179:                                             ; preds = %3177, %3175
  %3180 = load ptr, ptr %436, align 8, !tbaa !8
  %3181 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3180, i32 noundef 0, ptr noundef %3181)
  %3182 = load ptr, ptr %436, align 8, !tbaa !8
  %3183 = load ptr, ptr %427, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3182, i32 noundef 1, ptr noundef %3183)
  %3184 = load ptr, ptr %436, align 8, !tbaa !8
  store ptr %3184, ptr %346, align 8, !tbaa !8
  %3185 = load ptr, ptr %350, align 8, !tbaa !8
  store ptr %3185, ptr %347, align 8, !tbaa !8
  store i32 10, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %436) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %435) #7
  br label %3328

3186:                                             ; preds = %3159
  call void @llvm.lifetime.start.p0(i64 8, ptr %437) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %438) #7
  %3187 = load ptr, ptr %428, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3187)
  %3188 = load ptr, ptr %348, align 8, !tbaa !8
  %3189 = call i64 @lean_usize_of_nat(ptr noundef %3188)
  store i64 %3189, ptr %437, align 8, !tbaa !4
  %3190 = load ptr, ptr %348, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3190)
  %3191 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3191)
  %3192 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3192)
  %3193 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3193)
  %3194 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3194)
  %3195 = load ptr, ptr %158, align 8, !tbaa !8
  %3196 = load i64, ptr %22, align 8, !tbaa !4
  %3197 = load i64, ptr %437, align 8, !tbaa !4
  %3198 = load ptr, ptr %429, align 8, !tbaa !8
  %3199 = load ptr, ptr %14, align 8, !tbaa !8
  %3200 = load ptr, ptr %15, align 8, !tbaa !8
  %3201 = load ptr, ptr %16, align 8, !tbaa !8
  %3202 = load ptr, ptr %17, align 8, !tbaa !8
  %3203 = load ptr, ptr %427, align 8, !tbaa !8
  %3204 = load ptr, ptr %350, align 8, !tbaa !8
  %3205 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_fetchImportLibs___spec__1(ptr noundef %3195, i64 noundef %3196, i64 noundef %3197, ptr noundef %3198, ptr noundef %3199, ptr noundef %3200, ptr noundef %3201, ptr noundef %3202, ptr noundef %3203, ptr noundef %3204)
  store ptr %3205, ptr %438, align 8, !tbaa !8
  %3206 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3206)
  %3207 = load ptr, ptr %438, align 8, !tbaa !8
  %3208 = call i32 @lean_obj_tag(ptr noundef %3207)
  %3209 = icmp eq i32 %3208, 0
  br i1 %3209, label %3210, label %3290

3210:                                             ; preds = %3186
  call void @llvm.lifetime.start.p0(i64 8, ptr %439) #7
  %3211 = load ptr, ptr %438, align 8, !tbaa !8
  %3212 = call ptr @lean_ctor_get(ptr noundef %3211, i32 noundef 0)
  store ptr %3212, ptr %439, align 8, !tbaa !8
  %3213 = load ptr, ptr %439, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3213)
  %3214 = load ptr, ptr %439, align 8, !tbaa !8
  %3215 = call i32 @lean_obj_tag(ptr noundef %3214)
  %3216 = icmp eq i32 %3215, 0
  br i1 %3216, label %3217, label %3255

3217:                                             ; preds = %3210
  call void @llvm.lifetime.start.p0(i64 8, ptr %440) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %441) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %442) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %443) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %444) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %445) #7
  %3218 = load ptr, ptr %438, align 8, !tbaa !8
  %3219 = call ptr @lean_ctor_get(ptr noundef %3218, i32 noundef 1)
  store ptr %3219, ptr %440, align 8, !tbaa !8
  %3220 = load ptr, ptr %440, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3220)
  %3221 = load ptr, ptr %438, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3221)
  %3222 = load ptr, ptr %439, align 8, !tbaa !8
  %3223 = call ptr @lean_ctor_get(ptr noundef %3222, i32 noundef 0)
  store ptr %3223, ptr %441, align 8, !tbaa !8
  %3224 = load ptr, ptr %441, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3224)
  %3225 = load ptr, ptr %439, align 8, !tbaa !8
  %3226 = call ptr @lean_ctor_get(ptr noundef %3225, i32 noundef 1)
  store ptr %3226, ptr %442, align 8, !tbaa !8
  %3227 = load ptr, ptr %442, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3227)
  %3228 = load ptr, ptr %439, align 8, !tbaa !8
  %3229 = call zeroext i1 @lean_is_exclusive(ptr noundef %3228)
  br i1 %3229, label %3230, label %3234

3230:                                             ; preds = %3217
  %3231 = load ptr, ptr %439, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3231, i32 noundef 0)
  %3232 = load ptr, ptr %439, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3232, i32 noundef 1)
  %3233 = load ptr, ptr %439, align 8, !tbaa !8
  store ptr %3233, ptr %443, align 8, !tbaa !8
  br label %3237

3234:                                             ; preds = %3217
  %3235 = load ptr, ptr %439, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3235)
  %3236 = call ptr @lean_box(i64 noundef 0)
  store ptr %3236, ptr %443, align 8, !tbaa !8
  br label %3237

3237:                                             ; preds = %3234, %3230
  %3238 = load ptr, ptr %441, align 8, !tbaa !8
  %3239 = load ptr, ptr %29, align 8, !tbaa !8
  %3240 = call ptr @l_Lake_Job_collectArray___rarg(ptr noundef %3238, ptr noundef %3239)
  store ptr %3240, ptr %444, align 8, !tbaa !8
  %3241 = load ptr, ptr %441, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3241)
  %3242 = load ptr, ptr %443, align 8, !tbaa !8
  %3243 = call zeroext i1 @lean_is_scalar(ptr noundef %3242)
  br i1 %3243, label %3244, label %3246

3244:                                             ; preds = %3237
  %3245 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3245, ptr %445, align 8, !tbaa !8
  br label %3248

3246:                                             ; preds = %3237
  %3247 = load ptr, ptr %443, align 8, !tbaa !8
  store ptr %3247, ptr %445, align 8, !tbaa !8
  br label %3248

3248:                                             ; preds = %3246, %3244
  %3249 = load ptr, ptr %445, align 8, !tbaa !8
  %3250 = load ptr, ptr %444, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3249, i32 noundef 0, ptr noundef %3250)
  %3251 = load ptr, ptr %445, align 8, !tbaa !8
  %3252 = load ptr, ptr %442, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3251, i32 noundef 1, ptr noundef %3252)
  %3253 = load ptr, ptr %445, align 8, !tbaa !8
  store ptr %3253, ptr %346, align 8, !tbaa !8
  %3254 = load ptr, ptr %440, align 8, !tbaa !8
  store ptr %3254, ptr %347, align 8, !tbaa !8
  store i32 10, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %445) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %444) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %443) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %442) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %441) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %440) #7
  br label %3289

3255:                                             ; preds = %3210
  call void @llvm.lifetime.start.p0(i64 8, ptr %446) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %447) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %448) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %449) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %450) #7
  %3256 = load ptr, ptr %438, align 8, !tbaa !8
  %3257 = call ptr @lean_ctor_get(ptr noundef %3256, i32 noundef 1)
  store ptr %3257, ptr %446, align 8, !tbaa !8
  %3258 = load ptr, ptr %446, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3258)
  %3259 = load ptr, ptr %438, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3259)
  %3260 = load ptr, ptr %439, align 8, !tbaa !8
  %3261 = call ptr @lean_ctor_get(ptr noundef %3260, i32 noundef 0)
  store ptr %3261, ptr %447, align 8, !tbaa !8
  %3262 = load ptr, ptr %447, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3262)
  %3263 = load ptr, ptr %439, align 8, !tbaa !8
  %3264 = call ptr @lean_ctor_get(ptr noundef %3263, i32 noundef 1)
  store ptr %3264, ptr %448, align 8, !tbaa !8
  %3265 = load ptr, ptr %448, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3265)
  %3266 = load ptr, ptr %439, align 8, !tbaa !8
  %3267 = call zeroext i1 @lean_is_exclusive(ptr noundef %3266)
  br i1 %3267, label %3268, label %3272

3268:                                             ; preds = %3255
  %3269 = load ptr, ptr %439, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3269, i32 noundef 0)
  %3270 = load ptr, ptr %439, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3270, i32 noundef 1)
  %3271 = load ptr, ptr %439, align 8, !tbaa !8
  store ptr %3271, ptr %449, align 8, !tbaa !8
  br label %3275

3272:                                             ; preds = %3255
  %3273 = load ptr, ptr %439, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3273)
  %3274 = call ptr @lean_box(i64 noundef 0)
  store ptr %3274, ptr %449, align 8, !tbaa !8
  br label %3275

3275:                                             ; preds = %3272, %3268
  %3276 = load ptr, ptr %449, align 8, !tbaa !8
  %3277 = call zeroext i1 @lean_is_scalar(ptr noundef %3276)
  br i1 %3277, label %3278, label %3280

3278:                                             ; preds = %3275
  %3279 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3279, ptr %450, align 8, !tbaa !8
  br label %3282

3280:                                             ; preds = %3275
  %3281 = load ptr, ptr %449, align 8, !tbaa !8
  store ptr %3281, ptr %450, align 8, !tbaa !8
  br label %3282

3282:                                             ; preds = %3280, %3278
  %3283 = load ptr, ptr %450, align 8, !tbaa !8
  %3284 = load ptr, ptr %447, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3283, i32 noundef 0, ptr noundef %3284)
  %3285 = load ptr, ptr %450, align 8, !tbaa !8
  %3286 = load ptr, ptr %448, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3285, i32 noundef 1, ptr noundef %3286)
  %3287 = load ptr, ptr %450, align 8, !tbaa !8
  store ptr %3287, ptr %346, align 8, !tbaa !8
  %3288 = load ptr, ptr %446, align 8, !tbaa !8
  store ptr %3288, ptr %347, align 8, !tbaa !8
  store i32 10, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %450) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %449) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %448) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %447) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %446) #7
  br label %3289

3289:                                             ; preds = %3282, %3248
  call void @llvm.lifetime.end.p0(i64 8, ptr %439) #7
  br label %3327

3290:                                             ; preds = %3186
  call void @llvm.lifetime.start.p0(i64 8, ptr %451) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %452) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %453) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %454) #7
  %3291 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3291)
  %3292 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3292)
  %3293 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3293)
  %3294 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3294)
  %3295 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3295)
  %3296 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3296)
  %3297 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3297)
  %3298 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3298)
  %3299 = load ptr, ptr %438, align 8, !tbaa !8
  %3300 = call ptr @lean_ctor_get(ptr noundef %3299, i32 noundef 0)
  store ptr %3300, ptr %451, align 8, !tbaa !8
  %3301 = load ptr, ptr %451, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3301)
  %3302 = load ptr, ptr %438, align 8, !tbaa !8
  %3303 = call ptr @lean_ctor_get(ptr noundef %3302, i32 noundef 1)
  store ptr %3303, ptr %452, align 8, !tbaa !8
  %3304 = load ptr, ptr %452, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3304)
  %3305 = load ptr, ptr %438, align 8, !tbaa !8
  %3306 = call zeroext i1 @lean_is_exclusive(ptr noundef %3305)
  br i1 %3306, label %3307, label %3311

3307:                                             ; preds = %3290
  %3308 = load ptr, ptr %438, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3308, i32 noundef 0)
  %3309 = load ptr, ptr %438, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3309, i32 noundef 1)
  %3310 = load ptr, ptr %438, align 8, !tbaa !8
  store ptr %3310, ptr %453, align 8, !tbaa !8
  br label %3314

3311:                                             ; preds = %3290
  %3312 = load ptr, ptr %438, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3312)
  %3313 = call ptr @lean_box(i64 noundef 0)
  store ptr %3313, ptr %453, align 8, !tbaa !8
  br label %3314

3314:                                             ; preds = %3311, %3307
  %3315 = load ptr, ptr %453, align 8, !tbaa !8
  %3316 = call zeroext i1 @lean_is_scalar(ptr noundef %3315)
  br i1 %3316, label %3317, label %3319

3317:                                             ; preds = %3314
  %3318 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3318, ptr %454, align 8, !tbaa !8
  br label %3321

3319:                                             ; preds = %3314
  %3320 = load ptr, ptr %453, align 8, !tbaa !8
  store ptr %3320, ptr %454, align 8, !tbaa !8
  br label %3321

3321:                                             ; preds = %3319, %3317
  %3322 = load ptr, ptr %454, align 8, !tbaa !8
  %3323 = load ptr, ptr %451, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3322, i32 noundef 0, ptr noundef %3323)
  %3324 = load ptr, ptr %454, align 8, !tbaa !8
  %3325 = load ptr, ptr %452, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3324, i32 noundef 1, ptr noundef %3325)
  %3326 = load ptr, ptr %454, align 8, !tbaa !8
  store ptr %3326, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %454) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %453) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %452) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %451) #7
  br label %3327

3327:                                             ; preds = %3321, %3289
  call void @llvm.lifetime.end.p0(i64 8, ptr %438) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %437) #7
  br label %3328

3328:                                             ; preds = %3327, %3179
  call void @llvm.lifetime.end.p0(i64 1, ptr %434) #7
  br label %3329

3329:                                             ; preds = %3328, %3152
  call void @llvm.lifetime.end.p0(i64 1, ptr %431) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %430) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %429) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %428) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %427) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %426) #7
  %3330 = load i32, ptr %62, align 4
  switch i32 %3330, label %3363 [
    i32 10, label %2651
  ]

3331:                                             ; preds = %3107
  call void @llvm.lifetime.start.p0(i64 8, ptr %455) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %456) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %457) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %458) #7
  %3332 = load ptr, ptr %348, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3332)
  %3333 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3333)
  %3334 = load ptr, ptr %349, align 8, !tbaa !8
  %3335 = call ptr @lean_ctor_get(ptr noundef %3334, i32 noundef 0)
  store ptr %3335, ptr %455, align 8, !tbaa !8
  %3336 = load ptr, ptr %455, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3336)
  %3337 = load ptr, ptr %349, align 8, !tbaa !8
  %3338 = call ptr @lean_ctor_get(ptr noundef %3337, i32 noundef 1)
  store ptr %3338, ptr %456, align 8, !tbaa !8
  %3339 = load ptr, ptr %456, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3339)
  %3340 = load ptr, ptr %349, align 8, !tbaa !8
  %3341 = call zeroext i1 @lean_is_exclusive(ptr noundef %3340)
  br i1 %3341, label %3342, label %3346

3342:                                             ; preds = %3331
  %3343 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3343, i32 noundef 0)
  %3344 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3344, i32 noundef 1)
  %3345 = load ptr, ptr %349, align 8, !tbaa !8
  store ptr %3345, ptr %457, align 8, !tbaa !8
  br label %3349

3346:                                             ; preds = %3331
  %3347 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3347)
  %3348 = call ptr @lean_box(i64 noundef 0)
  store ptr %3348, ptr %457, align 8, !tbaa !8
  br label %3349

3349:                                             ; preds = %3346, %3342
  %3350 = load ptr, ptr %457, align 8, !tbaa !8
  %3351 = call zeroext i1 @lean_is_scalar(ptr noundef %3350)
  br i1 %3351, label %3352, label %3354

3352:                                             ; preds = %3349
  %3353 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3353, ptr %458, align 8, !tbaa !8
  br label %3356

3354:                                             ; preds = %3349
  %3355 = load ptr, ptr %457, align 8, !tbaa !8
  store ptr %3355, ptr %458, align 8, !tbaa !8
  br label %3356

3356:                                             ; preds = %3354, %3352
  %3357 = load ptr, ptr %458, align 8, !tbaa !8
  %3358 = load ptr, ptr %455, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3357, i32 noundef 0, ptr noundef %3358)
  %3359 = load ptr, ptr %458, align 8, !tbaa !8
  %3360 = load ptr, ptr %456, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3359, i32 noundef 1, ptr noundef %3360)
  %3361 = load ptr, ptr %458, align 8, !tbaa !8
  store ptr %3361, ptr %346, align 8, !tbaa !8
  %3362 = load ptr, ptr %350, align 8, !tbaa !8
  store ptr %3362, ptr %347, align 8, !tbaa !8
  store i32 10, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %458) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %457) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %456) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %455) #7
  br label %2651

3363:                                             ; preds = %3329, %2649, %2550, %3101, %3059
  call void @llvm.lifetime.end.p0(i64 1, ptr %352) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #7
  br label %3364

3364:                                             ; preds = %3363, %2532
  call void @llvm.lifetime.end.p0(i64 1, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %3451

3365:                                             ; preds = %1367
  call void @llvm.lifetime.start.p0(i64 1, ptr %459) #7
  %3366 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3366)
  %3367 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3367)
  %3368 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3368)
  %3369 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3369)
  %3370 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3370)
  %3371 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3371)
  %3372 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3372)
  %3373 = load ptr, ptr %171, align 8, !tbaa !8
  %3374 = call zeroext i1 @lean_is_exclusive(ptr noundef %3373)
  %3375 = xor i1 %3374, true
  %3376 = zext i1 %3375 to i32
  %3377 = trunc i32 %3376 to i8
  store i8 %3377, ptr %459, align 1, !tbaa !10
  %3378 = load i8, ptr %459, align 1, !tbaa !10
  %3379 = zext i8 %3378 to i32
  %3380 = icmp eq i32 %3379, 0
  br i1 %3380, label %3381, label %3412

3381:                                             ; preds = %3365
  call void @llvm.lifetime.start.p0(i64 8, ptr %460) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %461) #7
  %3382 = load ptr, ptr %171, align 8, !tbaa !8
  %3383 = call ptr @lean_ctor_get(ptr noundef %3382, i32 noundef 0)
  store ptr %3383, ptr %460, align 8, !tbaa !8
  %3384 = load ptr, ptr %460, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3384)
  %3385 = load ptr, ptr %172, align 8, !tbaa !8
  %3386 = call zeroext i1 @lean_is_exclusive(ptr noundef %3385)
  %3387 = xor i1 %3386, true
  %3388 = zext i1 %3387 to i32
  %3389 = trunc i32 %3388 to i8
  store i8 %3389, ptr %461, align 1, !tbaa !10
  %3390 = load i8, ptr %461, align 1, !tbaa !10
  %3391 = zext i8 %3390 to i32
  %3392 = icmp eq i32 %3391, 0
  br i1 %3392, label %3393, label %3395

3393:                                             ; preds = %3381
  %3394 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %3394, ptr %10, align 8
  store i32 1, ptr %62, align 4
  br label %3411

3395:                                             ; preds = %3381
  call void @llvm.lifetime.start.p0(i64 8, ptr %462) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %463) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %464) #7
  %3396 = load ptr, ptr %172, align 8, !tbaa !8
  %3397 = call ptr @lean_ctor_get(ptr noundef %3396, i32 noundef 0)
  store ptr %3397, ptr %462, align 8, !tbaa !8
  %3398 = load ptr, ptr %172, align 8, !tbaa !8
  %3399 = call ptr @lean_ctor_get(ptr noundef %3398, i32 noundef 1)
  store ptr %3399, ptr %463, align 8, !tbaa !8
  %3400 = load ptr, ptr %463, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3400)
  %3401 = load ptr, ptr %462, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3401)
  %3402 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3402)
  %3403 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3403, ptr %464, align 8, !tbaa !8
  %3404 = load ptr, ptr %464, align 8, !tbaa !8
  %3405 = load ptr, ptr %462, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3404, i32 noundef 0, ptr noundef %3405)
  %3406 = load ptr, ptr %464, align 8, !tbaa !8
  %3407 = load ptr, ptr %463, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3406, i32 noundef 1, ptr noundef %3407)
  %3408 = load ptr, ptr %171, align 8, !tbaa !8
  %3409 = load ptr, ptr %464, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3408, i32 noundef 0, ptr noundef %3409)
  %3410 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %3410, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %464) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %463) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %462) #7
  br label %3411

3411:                                             ; preds = %3395, %3393
  call void @llvm.lifetime.end.p0(i64 1, ptr %461) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %460) #7
  br label %3450

3412:                                             ; preds = %3365
  call void @llvm.lifetime.start.p0(i64 8, ptr %465) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %466) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %467) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %468) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %469) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %470) #7
  %3413 = load ptr, ptr %171, align 8, !tbaa !8
  %3414 = call ptr @lean_ctor_get(ptr noundef %3413, i32 noundef 1)
  store ptr %3414, ptr %465, align 8, !tbaa !8
  %3415 = load ptr, ptr %465, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3415)
  %3416 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3416)
  %3417 = load ptr, ptr %172, align 8, !tbaa !8
  %3418 = call ptr @lean_ctor_get(ptr noundef %3417, i32 noundef 0)
  store ptr %3418, ptr %466, align 8, !tbaa !8
  %3419 = load ptr, ptr %466, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3419)
  %3420 = load ptr, ptr %172, align 8, !tbaa !8
  %3421 = call ptr @lean_ctor_get(ptr noundef %3420, i32 noundef 1)
  store ptr %3421, ptr %467, align 8, !tbaa !8
  %3422 = load ptr, ptr %467, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3422)
  %3423 = load ptr, ptr %172, align 8, !tbaa !8
  %3424 = call zeroext i1 @lean_is_exclusive(ptr noundef %3423)
  br i1 %3424, label %3425, label %3429

3425:                                             ; preds = %3412
  %3426 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3426, i32 noundef 0)
  %3427 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3427, i32 noundef 1)
  %3428 = load ptr, ptr %172, align 8, !tbaa !8
  store ptr %3428, ptr %468, align 8, !tbaa !8
  br label %3432

3429:                                             ; preds = %3412
  %3430 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3430)
  %3431 = call ptr @lean_box(i64 noundef 0)
  store ptr %3431, ptr %468, align 8, !tbaa !8
  br label %3432

3432:                                             ; preds = %3429, %3425
  %3433 = load ptr, ptr %468, align 8, !tbaa !8
  %3434 = call zeroext i1 @lean_is_scalar(ptr noundef %3433)
  br i1 %3434, label %3435, label %3437

3435:                                             ; preds = %3432
  %3436 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3436, ptr %469, align 8, !tbaa !8
  br label %3439

3437:                                             ; preds = %3432
  %3438 = load ptr, ptr %468, align 8, !tbaa !8
  store ptr %3438, ptr %469, align 8, !tbaa !8
  br label %3439

3439:                                             ; preds = %3437, %3435
  %3440 = load ptr, ptr %469, align 8, !tbaa !8
  %3441 = load ptr, ptr %466, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3440, i32 noundef 0, ptr noundef %3441)
  %3442 = load ptr, ptr %469, align 8, !tbaa !8
  %3443 = load ptr, ptr %467, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3442, i32 noundef 1, ptr noundef %3443)
  %3444 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3444, ptr %470, align 8, !tbaa !8
  %3445 = load ptr, ptr %470, align 8, !tbaa !8
  %3446 = load ptr, ptr %469, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3445, i32 noundef 0, ptr noundef %3446)
  %3447 = load ptr, ptr %470, align 8, !tbaa !8
  %3448 = load ptr, ptr %465, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3447, i32 noundef 1, ptr noundef %3448)
  %3449 = load ptr, ptr %470, align 8, !tbaa !8
  store ptr %3449, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %470) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %469) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %468) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %467) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %466) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %465) #7
  br label %3450

3450:                                             ; preds = %3439, %3411
  call void @llvm.lifetime.end.p0(i64 1, ptr %459) #7
  br label %3451

3451:                                             ; preds = %3450, %3364
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %3485

3452:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 1, ptr %471) #7
  %3453 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3453)
  %3454 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3454)
  %3455 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3455)
  %3456 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3456)
  %3457 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3457)
  %3458 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3458)
  %3459 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3459)
  %3460 = load ptr, ptr %171, align 8, !tbaa !8
  %3461 = call zeroext i1 @lean_is_exclusive(ptr noundef %3460)
  %3462 = xor i1 %3461, true
  %3463 = zext i1 %3462 to i32
  %3464 = trunc i32 %3463 to i8
  store i8 %3464, ptr %471, align 1, !tbaa !10
  %3465 = load i8, ptr %471, align 1, !tbaa !10
  %3466 = zext i8 %3465 to i32
  %3467 = icmp eq i32 %3466, 0
  br i1 %3467, label %3468, label %3470

3468:                                             ; preds = %3452
  %3469 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %3469, ptr %10, align 8
  store i32 1, ptr %62, align 4
  br label %3484

3470:                                             ; preds = %3452
  call void @llvm.lifetime.start.p0(i64 8, ptr %472) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %473) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %474) #7
  %3471 = load ptr, ptr %171, align 8, !tbaa !8
  %3472 = call ptr @lean_ctor_get(ptr noundef %3471, i32 noundef 0)
  store ptr %3472, ptr %472, align 8, !tbaa !8
  %3473 = load ptr, ptr %171, align 8, !tbaa !8
  %3474 = call ptr @lean_ctor_get(ptr noundef %3473, i32 noundef 1)
  store ptr %3474, ptr %473, align 8, !tbaa !8
  %3475 = load ptr, ptr %473, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3475)
  %3476 = load ptr, ptr %472, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3476)
  %3477 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3477)
  %3478 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3478, ptr %474, align 8, !tbaa !8
  %3479 = load ptr, ptr %474, align 8, !tbaa !8
  %3480 = load ptr, ptr %472, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3479, i32 noundef 0, ptr noundef %3480)
  %3481 = load ptr, ptr %474, align 8, !tbaa !8
  %3482 = load ptr, ptr %473, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3481, i32 noundef 1, ptr noundef %3482)
  %3483 = load ptr, ptr %474, align 8, !tbaa !8
  store ptr %3483, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %474) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %473) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %472) #7
  br label %3484

3484:                                             ; preds = %3470, %3468
  call void @llvm.lifetime.end.p0(i64 1, ptr %471) #7
  br label %3485

3485:                                             ; preds = %3484, %3451
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  br label %3486

3486:                                             ; preds = %3485, %1344, %1317
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %3625

3487:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(i64 1, ptr %475) #7
  %3488 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3488)
  %3489 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3489)
  %3490 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3490)
  %3491 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3491)
  %3492 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3492)
  %3493 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3493)
  %3494 = load ptr, ptr %31, align 8, !tbaa !8
  %3495 = call zeroext i1 @lean_is_exclusive(ptr noundef %3494)
  %3496 = xor i1 %3495, true
  %3497 = zext i1 %3496 to i32
  %3498 = trunc i32 %3497 to i8
  store i8 %3498, ptr %475, align 1, !tbaa !10
  %3499 = load i8, ptr %475, align 1, !tbaa !10
  %3500 = zext i8 %3499 to i32
  %3501 = icmp eq i32 %3500, 0
  br i1 %3501, label %3502, label %3515

3502:                                             ; preds = %3487
  call void @llvm.lifetime.start.p0(i64 8, ptr %476) #7
  %3503 = load ptr, ptr %26, align 8, !tbaa !8
  %3504 = call zeroext i1 @lean_is_scalar(ptr noundef %3503)
  br i1 %3504, label %3505, label %3507

3505:                                             ; preds = %3502
  %3506 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3506, ptr %476, align 8, !tbaa !8
  br label %3509

3507:                                             ; preds = %3502
  %3508 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %3508, ptr %476, align 8, !tbaa !8
  br label %3509

3509:                                             ; preds = %3507, %3505
  %3510 = load ptr, ptr %476, align 8, !tbaa !8
  %3511 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3510, i32 noundef 0, ptr noundef %3511)
  %3512 = load ptr, ptr %476, align 8, !tbaa !8
  %3513 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3512, i32 noundef 1, ptr noundef %3513)
  %3514 = load ptr, ptr %476, align 8, !tbaa !8
  store ptr %3514, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %476) #7
  br label %3540

3515:                                             ; preds = %3487
  call void @llvm.lifetime.start.p0(i64 8, ptr %477) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %478) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %479) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %480) #7
  %3516 = load ptr, ptr %31, align 8, !tbaa !8
  %3517 = call ptr @lean_ctor_get(ptr noundef %3516, i32 noundef 0)
  store ptr %3517, ptr %477, align 8, !tbaa !8
  %3518 = load ptr, ptr %31, align 8, !tbaa !8
  %3519 = call ptr @lean_ctor_get(ptr noundef %3518, i32 noundef 1)
  store ptr %3519, ptr %478, align 8, !tbaa !8
  %3520 = load ptr, ptr %478, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3520)
  %3521 = load ptr, ptr %477, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3521)
  %3522 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3522)
  %3523 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3523, ptr %479, align 8, !tbaa !8
  %3524 = load ptr, ptr %479, align 8, !tbaa !8
  %3525 = load ptr, ptr %477, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3524, i32 noundef 0, ptr noundef %3525)
  %3526 = load ptr, ptr %479, align 8, !tbaa !8
  %3527 = load ptr, ptr %478, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3526, i32 noundef 1, ptr noundef %3527)
  %3528 = load ptr, ptr %26, align 8, !tbaa !8
  %3529 = call zeroext i1 @lean_is_scalar(ptr noundef %3528)
  br i1 %3529, label %3530, label %3532

3530:                                             ; preds = %3515
  %3531 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3531, ptr %480, align 8, !tbaa !8
  br label %3534

3532:                                             ; preds = %3515
  %3533 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %3533, ptr %480, align 8, !tbaa !8
  br label %3534

3534:                                             ; preds = %3532, %3530
  %3535 = load ptr, ptr %480, align 8, !tbaa !8
  %3536 = load ptr, ptr %479, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3535, i32 noundef 0, ptr noundef %3536)
  %3537 = load ptr, ptr %480, align 8, !tbaa !8
  %3538 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3537, i32 noundef 1, ptr noundef %3538)
  %3539 = load ptr, ptr %480, align 8, !tbaa !8
  store ptr %3539, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %480) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %479) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %478) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %477) #7
  br label %3540

3540:                                             ; preds = %3534, %3509
  call void @llvm.lifetime.end.p0(i64 1, ptr %475) #7
  br label %3625

3541:                                             ; preds = %1260
  %3542 = load ptr, ptr %33, align 8, !tbaa !8
  %3543 = call i32 @lean_obj_tag(ptr noundef %3542)
  %3544 = icmp eq i32 %3543, 0
  br i1 %3544, label %3545, label %3585

3545:                                             ; preds = %3541
  call void @llvm.lifetime.start.p0(i64 1, ptr %481) #7
  %3546 = load ptr, ptr %33, align 8, !tbaa !8
  %3547 = call zeroext i1 @lean_is_exclusive(ptr noundef %3546)
  %3548 = xor i1 %3547, true
  %3549 = zext i1 %3548 to i32
  %3550 = trunc i32 %3549 to i8
  store i8 %3550, ptr %481, align 1, !tbaa !10
  %3551 = load i8, ptr %481, align 1, !tbaa !10
  %3552 = zext i8 %3551 to i32
  %3553 = icmp eq i32 %3552, 0
  br i1 %3553, label %3554, label %3565

3554:                                             ; preds = %3545
  call void @llvm.lifetime.start.p0(i64 8, ptr %482) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %483) #7
  %3555 = load ptr, ptr %33, align 8, !tbaa !8
  %3556 = call ptr @lean_ctor_get(ptr noundef %3555, i32 noundef 1)
  store ptr %3556, ptr %482, align 8, !tbaa !8
  %3557 = load ptr, ptr %482, align 8, !tbaa !8
  %3558 = call ptr @lean_ctor_get(ptr noundef %3557, i32 noundef 0)
  store ptr %3558, ptr %483, align 8, !tbaa !8
  %3559 = load ptr, ptr %483, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3559)
  %3560 = load ptr, ptr %482, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3560)
  %3561 = load ptr, ptr %33, align 8, !tbaa !8
  %3562 = load ptr, ptr %483, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3561, i32 noundef 1, ptr noundef %3562)
  %3563 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %3563, ptr %31, align 8, !tbaa !8
  %3564 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %3564, ptr %32, align 8, !tbaa !8
  store i32 5, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %483) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %482) #7
  br label %3584

3565:                                             ; preds = %3545
  call void @llvm.lifetime.start.p0(i64 8, ptr %484) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %485) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %486) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %487) #7
  %3566 = load ptr, ptr %33, align 8, !tbaa !8
  %3567 = call ptr @lean_ctor_get(ptr noundef %3566, i32 noundef 0)
  store ptr %3567, ptr %484, align 8, !tbaa !8
  %3568 = load ptr, ptr %33, align 8, !tbaa !8
  %3569 = call ptr @lean_ctor_get(ptr noundef %3568, i32 noundef 1)
  store ptr %3569, ptr %485, align 8, !tbaa !8
  %3570 = load ptr, ptr %485, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3570)
  %3571 = load ptr, ptr %484, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3571)
  %3572 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3572)
  %3573 = load ptr, ptr %485, align 8, !tbaa !8
  %3574 = call ptr @lean_ctor_get(ptr noundef %3573, i32 noundef 0)
  store ptr %3574, ptr %486, align 8, !tbaa !8
  %3575 = load ptr, ptr %486, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3575)
  %3576 = load ptr, ptr %485, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3576)
  %3577 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3577, ptr %487, align 8, !tbaa !8
  %3578 = load ptr, ptr %487, align 8, !tbaa !8
  %3579 = load ptr, ptr %484, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3578, i32 noundef 0, ptr noundef %3579)
  %3580 = load ptr, ptr %487, align 8, !tbaa !8
  %3581 = load ptr, ptr %486, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3580, i32 noundef 1, ptr noundef %3581)
  %3582 = load ptr, ptr %487, align 8, !tbaa !8
  store ptr %3582, ptr %31, align 8, !tbaa !8
  %3583 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %3583, ptr %32, align 8, !tbaa !8
  store i32 5, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %487) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %486) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %485) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %484) #7
  br label %3584

3584:                                             ; preds = %3565, %3554
  call void @llvm.lifetime.end.p0(i64 1, ptr %481) #7
  br label %1295

3585:                                             ; preds = %3541
  call void @llvm.lifetime.start.p0(i64 1, ptr %488) #7
  %3586 = load ptr, ptr %33, align 8, !tbaa !8
  %3587 = call zeroext i1 @lean_is_exclusive(ptr noundef %3586)
  %3588 = xor i1 %3587, true
  %3589 = zext i1 %3588 to i32
  %3590 = trunc i32 %3589 to i8
  store i8 %3590, ptr %488, align 1, !tbaa !10
  %3591 = load i8, ptr %488, align 1, !tbaa !10
  %3592 = zext i8 %3591 to i32
  %3593 = icmp eq i32 %3592, 0
  br i1 %3593, label %3594, label %3605

3594:                                             ; preds = %3585
  call void @llvm.lifetime.start.p0(i64 8, ptr %489) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %490) #7
  %3595 = load ptr, ptr %33, align 8, !tbaa !8
  %3596 = call ptr @lean_ctor_get(ptr noundef %3595, i32 noundef 1)
  store ptr %3596, ptr %489, align 8, !tbaa !8
  %3597 = load ptr, ptr %489, align 8, !tbaa !8
  %3598 = call ptr @lean_ctor_get(ptr noundef %3597, i32 noundef 0)
  store ptr %3598, ptr %490, align 8, !tbaa !8
  %3599 = load ptr, ptr %490, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3599)
  %3600 = load ptr, ptr %489, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3600)
  %3601 = load ptr, ptr %33, align 8, !tbaa !8
  %3602 = load ptr, ptr %490, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3601, i32 noundef 1, ptr noundef %3602)
  %3603 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %3603, ptr %31, align 8, !tbaa !8
  %3604 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %3604, ptr %32, align 8, !tbaa !8
  store i32 5, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %490) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %489) #7
  br label %3624

3605:                                             ; preds = %3585
  call void @llvm.lifetime.start.p0(i64 8, ptr %491) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %492) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %493) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %494) #7
  %3606 = load ptr, ptr %33, align 8, !tbaa !8
  %3607 = call ptr @lean_ctor_get(ptr noundef %3606, i32 noundef 0)
  store ptr %3607, ptr %491, align 8, !tbaa !8
  %3608 = load ptr, ptr %33, align 8, !tbaa !8
  %3609 = call ptr @lean_ctor_get(ptr noundef %3608, i32 noundef 1)
  store ptr %3609, ptr %492, align 8, !tbaa !8
  %3610 = load ptr, ptr %492, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3610)
  %3611 = load ptr, ptr %491, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3611)
  %3612 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3612)
  %3613 = load ptr, ptr %492, align 8, !tbaa !8
  %3614 = call ptr @lean_ctor_get(ptr noundef %3613, i32 noundef 0)
  store ptr %3614, ptr %493, align 8, !tbaa !8
  %3615 = load ptr, ptr %493, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3615)
  %3616 = load ptr, ptr %492, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3616)
  %3617 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3617, ptr %494, align 8, !tbaa !8
  %3618 = load ptr, ptr %494, align 8, !tbaa !8
  %3619 = load ptr, ptr %491, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3618, i32 noundef 0, ptr noundef %3619)
  %3620 = load ptr, ptr %494, align 8, !tbaa !8
  %3621 = load ptr, ptr %493, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3620, i32 noundef 1, ptr noundef %3621)
  %3622 = load ptr, ptr %494, align 8, !tbaa !8
  store ptr %3622, ptr %31, align 8, !tbaa !8
  %3623 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %3623, ptr %32, align 8, !tbaa !8
  store i32 5, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %494) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %493) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %492) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %491) #7
  br label %3624

3624:                                             ; preds = %3605, %3594
  call void @llvm.lifetime.end.p0(i64 1, ptr %488) #7
  br label %1295

3625:                                             ; preds = %1260, %3540, %3486, %1294
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
  br label %3712

3626:                                             ; preds = %546
  call void @llvm.lifetime.start.p0(i64 1, ptr %495) #7
  %3627 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3627)
  %3628 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3628)
  %3629 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3629)
  %3630 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3630)
  %3631 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3631)
  %3632 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3632)
  %3633 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3633)
  %3634 = load ptr, ptr %23, align 8, !tbaa !8
  %3635 = call zeroext i1 @lean_is_exclusive(ptr noundef %3634)
  %3636 = xor i1 %3635, true
  %3637 = zext i1 %3636 to i32
  %3638 = trunc i32 %3637 to i8
  store i8 %3638, ptr %495, align 1, !tbaa !10
  %3639 = load i8, ptr %495, align 1, !tbaa !10
  %3640 = zext i8 %3639 to i32
  %3641 = icmp eq i32 %3640, 0
  br i1 %3641, label %3642, label %3673

3642:                                             ; preds = %3626
  call void @llvm.lifetime.start.p0(i64 8, ptr %496) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %497) #7
  %3643 = load ptr, ptr %23, align 8, !tbaa !8
  %3644 = call ptr @lean_ctor_get(ptr noundef %3643, i32 noundef 0)
  store ptr %3644, ptr %496, align 8, !tbaa !8
  %3645 = load ptr, ptr %496, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3645)
  %3646 = load ptr, ptr %24, align 8, !tbaa !8
  %3647 = call zeroext i1 @lean_is_exclusive(ptr noundef %3646)
  %3648 = xor i1 %3647, true
  %3649 = zext i1 %3648 to i32
  %3650 = trunc i32 %3649 to i8
  store i8 %3650, ptr %497, align 1, !tbaa !10
  %3651 = load i8, ptr %497, align 1, !tbaa !10
  %3652 = zext i8 %3651 to i32
  %3653 = icmp eq i32 %3652, 0
  br i1 %3653, label %3654, label %3656

3654:                                             ; preds = %3642
  %3655 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %3655, ptr %10, align 8
  store i32 1, ptr %62, align 4
  br label %3672

3656:                                             ; preds = %3642
  call void @llvm.lifetime.start.p0(i64 8, ptr %498) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %499) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %500) #7
  %3657 = load ptr, ptr %24, align 8, !tbaa !8
  %3658 = call ptr @lean_ctor_get(ptr noundef %3657, i32 noundef 0)
  store ptr %3658, ptr %498, align 8, !tbaa !8
  %3659 = load ptr, ptr %24, align 8, !tbaa !8
  %3660 = call ptr @lean_ctor_get(ptr noundef %3659, i32 noundef 1)
  store ptr %3660, ptr %499, align 8, !tbaa !8
  %3661 = load ptr, ptr %499, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3661)
  %3662 = load ptr, ptr %498, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3662)
  %3663 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3663)
  %3664 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3664, ptr %500, align 8, !tbaa !8
  %3665 = load ptr, ptr %500, align 8, !tbaa !8
  %3666 = load ptr, ptr %498, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3665, i32 noundef 0, ptr noundef %3666)
  %3667 = load ptr, ptr %500, align 8, !tbaa !8
  %3668 = load ptr, ptr %499, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3667, i32 noundef 1, ptr noundef %3668)
  %3669 = load ptr, ptr %23, align 8, !tbaa !8
  %3670 = load ptr, ptr %500, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3669, i32 noundef 0, ptr noundef %3670)
  %3671 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %3671, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %500) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %499) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %498) #7
  br label %3672

3672:                                             ; preds = %3656, %3654
  call void @llvm.lifetime.end.p0(i64 1, ptr %497) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %496) #7
  br label %3711

3673:                                             ; preds = %3626
  call void @llvm.lifetime.start.p0(i64 8, ptr %501) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %502) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %503) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %504) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %505) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %506) #7
  %3674 = load ptr, ptr %23, align 8, !tbaa !8
  %3675 = call ptr @lean_ctor_get(ptr noundef %3674, i32 noundef 1)
  store ptr %3675, ptr %501, align 8, !tbaa !8
  %3676 = load ptr, ptr %501, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3676)
  %3677 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3677)
  %3678 = load ptr, ptr %24, align 8, !tbaa !8
  %3679 = call ptr @lean_ctor_get(ptr noundef %3678, i32 noundef 0)
  store ptr %3679, ptr %502, align 8, !tbaa !8
  %3680 = load ptr, ptr %502, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3680)
  %3681 = load ptr, ptr %24, align 8, !tbaa !8
  %3682 = call ptr @lean_ctor_get(ptr noundef %3681, i32 noundef 1)
  store ptr %3682, ptr %503, align 8, !tbaa !8
  %3683 = load ptr, ptr %503, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3683)
  %3684 = load ptr, ptr %24, align 8, !tbaa !8
  %3685 = call zeroext i1 @lean_is_exclusive(ptr noundef %3684)
  br i1 %3685, label %3686, label %3690

3686:                                             ; preds = %3673
  %3687 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3687, i32 noundef 0)
  %3688 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3688, i32 noundef 1)
  %3689 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %3689, ptr %504, align 8, !tbaa !8
  br label %3693

3690:                                             ; preds = %3673
  %3691 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3691)
  %3692 = call ptr @lean_box(i64 noundef 0)
  store ptr %3692, ptr %504, align 8, !tbaa !8
  br label %3693

3693:                                             ; preds = %3690, %3686
  %3694 = load ptr, ptr %504, align 8, !tbaa !8
  %3695 = call zeroext i1 @lean_is_scalar(ptr noundef %3694)
  br i1 %3695, label %3696, label %3698

3696:                                             ; preds = %3693
  %3697 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3697, ptr %505, align 8, !tbaa !8
  br label %3700

3698:                                             ; preds = %3693
  %3699 = load ptr, ptr %504, align 8, !tbaa !8
  store ptr %3699, ptr %505, align 8, !tbaa !8
  br label %3700

3700:                                             ; preds = %3698, %3696
  %3701 = load ptr, ptr %505, align 8, !tbaa !8
  %3702 = load ptr, ptr %502, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3701, i32 noundef 0, ptr noundef %3702)
  %3703 = load ptr, ptr %505, align 8, !tbaa !8
  %3704 = load ptr, ptr %503, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3703, i32 noundef 1, ptr noundef %3704)
  %3705 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3705, ptr %506, align 8, !tbaa !8
  %3706 = load ptr, ptr %506, align 8, !tbaa !8
  %3707 = load ptr, ptr %505, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3706, i32 noundef 0, ptr noundef %3707)
  %3708 = load ptr, ptr %506, align 8, !tbaa !8
  %3709 = load ptr, ptr %501, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3708, i32 noundef 1, ptr noundef %3709)
  %3710 = load ptr, ptr %506, align 8, !tbaa !8
  store ptr %3710, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %506) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %505) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %504) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %503) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %502) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %501) #7
  br label %3711

3711:                                             ; preds = %3700, %3672
  call void @llvm.lifetime.end.p0(i64 1, ptr %495) #7
  br label %3712

3712:                                             ; preds = %3711, %3625
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %3746

3713:                                             ; preds = %525
  call void @llvm.lifetime.start.p0(i64 1, ptr %507) #7
  %3714 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3714)
  %3715 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3715)
  %3716 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3716)
  %3717 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3717)
  %3718 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3718)
  %3719 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3719)
  %3720 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3720)
  %3721 = load ptr, ptr %23, align 8, !tbaa !8
  %3722 = call zeroext i1 @lean_is_exclusive(ptr noundef %3721)
  %3723 = xor i1 %3722, true
  %3724 = zext i1 %3723 to i32
  %3725 = trunc i32 %3724 to i8
  store i8 %3725, ptr %507, align 1, !tbaa !10
  %3726 = load i8, ptr %507, align 1, !tbaa !10
  %3727 = zext i8 %3726 to i32
  %3728 = icmp eq i32 %3727, 0
  br i1 %3728, label %3729, label %3731

3729:                                             ; preds = %3713
  %3730 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %3730, ptr %10, align 8
  store i32 1, ptr %62, align 4
  br label %3745

3731:                                             ; preds = %3713
  call void @llvm.lifetime.start.p0(i64 8, ptr %508) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %509) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %510) #7
  %3732 = load ptr, ptr %23, align 8, !tbaa !8
  %3733 = call ptr @lean_ctor_get(ptr noundef %3732, i32 noundef 0)
  store ptr %3733, ptr %508, align 8, !tbaa !8
  %3734 = load ptr, ptr %23, align 8, !tbaa !8
  %3735 = call ptr @lean_ctor_get(ptr noundef %3734, i32 noundef 1)
  store ptr %3735, ptr %509, align 8, !tbaa !8
  %3736 = load ptr, ptr %509, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3736)
  %3737 = load ptr, ptr %508, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3737)
  %3738 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3738)
  %3739 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3739, ptr %510, align 8, !tbaa !8
  %3740 = load ptr, ptr %510, align 8, !tbaa !8
  %3741 = load ptr, ptr %508, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3740, i32 noundef 0, ptr noundef %3741)
  %3742 = load ptr, ptr %510, align 8, !tbaa !8
  %3743 = load ptr, ptr %509, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3742, i32 noundef 1, ptr noundef %3743)
  %3744 = load ptr, ptr %510, align 8, !tbaa !8
  store ptr %3744, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %510) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %509) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %508) #7
  br label %3745

3745:                                             ; preds = %3731, %3729
  call void @llvm.lifetime.end.p0(i64 1, ptr %507) #7
  br label %3746

3746:                                             ; preds = %3745, %3712
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %3783

3747:                                             ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %511) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %512) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %513) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %514) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %515) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %516) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %517) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %518) #7
  %3748 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3748)
  %3749 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3749)
  %3750 = load ptr, ptr %13, align 8, !tbaa !8
  %3751 = call ptr @lean_ctor_get(ptr noundef %3750, i32 noundef 0)
  store ptr %3751, ptr %511, align 8, !tbaa !8
  %3752 = load ptr, ptr %511, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3752)
  %3753 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %3753, ptr %512, align 8, !tbaa !8
  %3754 = load ptr, ptr %512, align 8, !tbaa !8
  %3755 = load ptr, ptr %511, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3754, i32 noundef 0, ptr noundef %3755)
  %3756 = load ptr, ptr @l_Lake_Package_keyword, align 8, !tbaa !8
  store ptr %3756, ptr %513, align 8, !tbaa !8
  %3757 = load ptr, ptr @l_Lake_Package_extraDepFacet, align 8, !tbaa !8
  store ptr %3757, ptr %514, align 8, !tbaa !8
  %3758 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 0)
  store ptr %3758, ptr %515, align 8, !tbaa !8
  %3759 = load ptr, ptr %515, align 8, !tbaa !8
  %3760 = load ptr, ptr %512, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3759, i32 noundef 0, ptr noundef %3760)
  %3761 = load ptr, ptr %515, align 8, !tbaa !8
  %3762 = load ptr, ptr %513, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3761, i32 noundef 1, ptr noundef %3762)
  %3763 = load ptr, ptr %515, align 8, !tbaa !8
  %3764 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3763, i32 noundef 2, ptr noundef %3764)
  %3765 = load ptr, ptr %515, align 8, !tbaa !8
  %3766 = load ptr, ptr %514, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3765, i32 noundef 3, ptr noundef %3766)
  %3767 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_BuildInfo_fetch___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %3767, ptr %516, align 8, !tbaa !8
  %3768 = load ptr, ptr %516, align 8, !tbaa !8
  %3769 = load ptr, ptr %515, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %3768, i32 noundef 0, ptr noundef %3769)
  %3770 = load ptr, ptr %516, align 8, !tbaa !8
  %3771 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %3770, i32 noundef 1, ptr noundef %3771)
  %3772 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__11___closed__4, align 8, !tbaa !8
  store ptr %3772, ptr %517, align 8, !tbaa !8
  %3773 = load ptr, ptr %516, align 8, !tbaa !8
  %3774 = load ptr, ptr %517, align 8, !tbaa !8
  %3775 = load ptr, ptr %14, align 8, !tbaa !8
  %3776 = load ptr, ptr %15, align 8, !tbaa !8
  %3777 = load ptr, ptr %16, align 8, !tbaa !8
  %3778 = load ptr, ptr %17, align 8, !tbaa !8
  %3779 = load ptr, ptr %18, align 8, !tbaa !8
  %3780 = load ptr, ptr %19, align 8, !tbaa !8
  %3781 = call ptr @l_Functor_mapRev___at_Lake_buildImportsAndDeps___spec__11___rarg(ptr noundef %3773, ptr noundef %3774, ptr noundef %3775, ptr noundef %3776, ptr noundef %3777, ptr noundef %3778, ptr noundef %3779, ptr noundef %3780)
  store ptr %3781, ptr %518, align 8, !tbaa !8
  %3782 = load ptr, ptr %518, align 8, !tbaa !8
  store ptr %3782, ptr %10, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %518) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %517) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %516) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %515) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %514) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %513) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %512) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %511) #7
  br label %3783

3783:                                             ; preds = %3747, %3746
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %3784 = load ptr, ptr %10, align 8
  ret ptr %3784
}

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

declare ptr @l_Lake_Job_mixArray___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lake_computePrecompileImportsAux(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lake_fetchExternLibs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lake_TargetArray_fetchIn___at_Lake_Module_recBuildDeps___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_buildImportsAndDeps___lambda__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Lake_buildImportsAndDeps___lambda__8(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

declare ptr @l_Lake_Job_bindM___at_Lake_Module_recBuildDeps___spec__15(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lake_Job_collectArray___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Array_foldlMUnsafe_fold___at_Lake_fetchImportLibs___spec__1(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lake_BuildInfo_fetch___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_buildImportsAndDeps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
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
  %48 = alloca i32, align 4
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
  %85 = alloca i8, align 1
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
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %8
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
  %102 = load ptr, ptr @l_Lake_buildImportsAndDeps___closed__1, align 8, !tbaa !8
  store ptr %102, ptr %18, align 8, !tbaa !8
  %103 = load ptr, ptr %18, align 8, !tbaa !8
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  %105 = call ptr @lean_string_append(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %19, align 8, !tbaa !8
  %106 = load ptr, ptr @l_Lake_buildImportsAndDeps___closed__2, align 8, !tbaa !8
  store ptr %106, ptr %20, align 8, !tbaa !8
  %107 = load ptr, ptr %19, align 8, !tbaa !8
  %108 = load ptr, ptr %20, align 8, !tbaa !8
  %109 = call ptr @lean_string_append(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %21, align 8, !tbaa !8
  %110 = load ptr, ptr @l_Lake_buildImportsAndDeps___closed__3, align 8, !tbaa !8
  store ptr %110, ptr %22, align 8, !tbaa !8
  %111 = load ptr, ptr @l_Lake_buildImportsAndDeps___closed__4, align 8, !tbaa !8
  store ptr %111, ptr %23, align 8, !tbaa !8
  %112 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_EquipT_map___at_Lake_buildImportsAndDeps___spec__1___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %112, ptr %24, align 8, !tbaa !8
  %113 = load ptr, ptr %24, align 8, !tbaa !8
  %114 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %24, align 8, !tbaa !8
  %116 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr @l_Lake_buildImportsAndDeps___closed__5, align 8, !tbaa !8
  store ptr %117, ptr %25, align 8, !tbaa !8
  %118 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_EquipT_map___at_Lake_buildImportsAndDeps___spec__1___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %118, ptr %26, align 8, !tbaa !8
  %119 = load ptr, ptr %26, align 8, !tbaa !8
  %120 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %26, align 8, !tbaa !8
  %122 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_buildImportsAndDeps___lambda__11, i32 noundef 9, i32 noundef 2)
  store ptr %123, ptr %27, align 8, !tbaa !8
  %124 = load ptr, ptr %27, align 8, !tbaa !8
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  %127 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_EquipT_bind___at_Lake_Module_recComputeTransImports___spec__3___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %128, ptr %28, align 8, !tbaa !8
  %129 = load ptr, ptr %28, align 8, !tbaa !8
  %130 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %28, align 8, !tbaa !8
  %132 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  %133 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %28, align 8, !tbaa !8
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %136 = load ptr, ptr %13, align 8, !tbaa !8
  %137 = load ptr, ptr %14, align 8, !tbaa !8
  %138 = load ptr, ptr %15, align 8, !tbaa !8
  %139 = load ptr, ptr %16, align 8, !tbaa !8
  %140 = load ptr, ptr %17, align 8, !tbaa !8
  %141 = call ptr @l_Lake_ensureJob___at_Lake_Module_recBuildDeps___spec__17(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %29, align 8, !tbaa !8
  %142 = load ptr, ptr %29, align 8, !tbaa !8
  %143 = call i32 @lean_obj_tag(ptr noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %497

145:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %146 = load ptr, ptr %29, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %30, align 8, !tbaa !8
  %148 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %30, align 8, !tbaa !8
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %415

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %153 = load ptr, ptr %30, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %31, align 8, !tbaa !8
  %155 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %29, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %32, align 8, !tbaa !8
  %158 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %30, align 8, !tbaa !8
  %161 = call zeroext i1 @lean_is_exclusive(ptr noundef %160)
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %33, align 1, !tbaa !10
  %165 = load i8, ptr %33, align 1, !tbaa !10
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %320

168:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %169 = load ptr, ptr %30, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %34, align 8, !tbaa !8
  %171 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %31, align 8, !tbaa !8
  %173 = call zeroext i1 @lean_is_exclusive(ptr noundef %172)
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %35, align 1, !tbaa !10
  %177 = load i8, ptr %35, align 1, !tbaa !10
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %248

180:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %181 = load ptr, ptr %31, align 8, !tbaa !8
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 2)
  store ptr %182, ptr %36, align 8, !tbaa !8
  %183 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  store i8 0, ptr %37, align 1, !tbaa !10
  %184 = load ptr, ptr %31, align 8, !tbaa !8
  %185 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 2, ptr noundef %185)
  %186 = load ptr, ptr %31, align 8, !tbaa !8
  %187 = load i8, ptr %37, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %186, i32 noundef 24, i8 noundef zeroext %187)
  %188 = load ptr, ptr %15, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 3)
  store ptr %189, ptr %38, align 8, !tbaa !8
  %190 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %38, align 8, !tbaa !8
  %193 = load ptr, ptr %32, align 8, !tbaa !8
  %194 = call ptr @lean_st_ref_take(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %39, align 8, !tbaa !8
  %195 = load ptr, ptr %39, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 0)
  store ptr %196, ptr %40, align 8, !tbaa !8
  %197 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %39, align 8, !tbaa !8
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %41, align 8, !tbaa !8
  %200 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %31, align 8, !tbaa !8
  %204 = call ptr @l_Lake_Job_toOpaque___rarg(ptr noundef %203)
  store ptr %204, ptr %42, align 8, !tbaa !8
  %205 = load ptr, ptr %40, align 8, !tbaa !8
  %206 = load ptr, ptr %42, align 8, !tbaa !8
  %207 = call ptr @lean_array_push(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %43, align 8, !tbaa !8
  %208 = load ptr, ptr %38, align 8, !tbaa !8
  %209 = load ptr, ptr %43, align 8, !tbaa !8
  %210 = load ptr, ptr %41, align 8, !tbaa !8
  %211 = call ptr @lean_st_ref_set(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %44, align 8, !tbaa !8
  %212 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %44, align 8, !tbaa !8
  %214 = call zeroext i1 @lean_is_exclusive(ptr noundef %213)
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %45, align 1, !tbaa !10
  %218 = load i8, ptr %45, align 1, !tbaa !10
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %232

221:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %222 = load ptr, ptr %44, align 8, !tbaa !8
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 0)
  store ptr %223, ptr %46, align 8, !tbaa !8
  %224 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %31, align 8, !tbaa !8
  %226 = call ptr @l_Lake_Job_renew___rarg(ptr noundef %225)
  store ptr %226, ptr %47, align 8, !tbaa !8
  %227 = load ptr, ptr %30, align 8, !tbaa !8
  %228 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %44, align 8, !tbaa !8
  %230 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %231, ptr %9, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %247

232:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %233 = load ptr, ptr %44, align 8, !tbaa !8
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 1)
  store ptr %234, ptr %49, align 8, !tbaa !8
  %235 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %31, align 8, !tbaa !8
  %238 = call ptr @l_Lake_Job_renew___rarg(ptr noundef %237)
  store ptr %238, ptr %50, align 8, !tbaa !8
  %239 = load ptr, ptr %30, align 8, !tbaa !8
  %240 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %51, align 8, !tbaa !8
  %242 = load ptr, ptr %51, align 8, !tbaa !8
  %243 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %51, align 8, !tbaa !8
  %245 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %246, ptr %9, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %247

247:                                              ; preds = %232, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %319

248:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
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
  %249 = load ptr, ptr %31, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %52, align 8, !tbaa !8
  %251 = load ptr, ptr %31, align 8, !tbaa !8
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 1)
  store ptr %252, ptr %53, align 8, !tbaa !8
  %253 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  store i8 0, ptr %54, align 1, !tbaa !10
  %256 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %256, ptr %55, align 8, !tbaa !8
  %257 = load ptr, ptr %55, align 8, !tbaa !8
  %258 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %55, align 8, !tbaa !8
  %260 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 1, ptr noundef %260)
  %261 = load ptr, ptr %55, align 8, !tbaa !8
  %262 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 2, ptr noundef %262)
  %263 = load ptr, ptr %55, align 8, !tbaa !8
  %264 = load i8, ptr %54, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %263, i32 noundef 24, i8 noundef zeroext %264)
  %265 = load ptr, ptr %15, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 3)
  store ptr %266, ptr %56, align 8, !tbaa !8
  %267 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %56, align 8, !tbaa !8
  %270 = load ptr, ptr %32, align 8, !tbaa !8
  %271 = call ptr @lean_st_ref_take(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %57, align 8, !tbaa !8
  %272 = load ptr, ptr %57, align 8, !tbaa !8
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 0)
  store ptr %273, ptr %58, align 8, !tbaa !8
  %274 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %57, align 8, !tbaa !8
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %59, align 8, !tbaa !8
  %277 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %55, align 8, !tbaa !8
  %281 = call ptr @l_Lake_Job_toOpaque___rarg(ptr noundef %280)
  store ptr %281, ptr %60, align 8, !tbaa !8
  %282 = load ptr, ptr %58, align 8, !tbaa !8
  %283 = load ptr, ptr %60, align 8, !tbaa !8
  %284 = call ptr @lean_array_push(ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %61, align 8, !tbaa !8
  %285 = load ptr, ptr %56, align 8, !tbaa !8
  %286 = load ptr, ptr %61, align 8, !tbaa !8
  %287 = load ptr, ptr %59, align 8, !tbaa !8
  %288 = call ptr @lean_st_ref_set(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %62, align 8, !tbaa !8
  %289 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %62, align 8, !tbaa !8
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 1)
  store ptr %291, ptr %63, align 8, !tbaa !8
  %292 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %62, align 8, !tbaa !8
  %294 = call zeroext i1 @lean_is_exclusive(ptr noundef %293)
  br i1 %294, label %295, label %299

295:                                              ; preds = %248
  %296 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %296, i32 noundef 0)
  %297 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %297, i32 noundef 1)
  %298 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %298, ptr %64, align 8, !tbaa !8
  br label %302

299:                                              ; preds = %248
  %300 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %300)
  %301 = call ptr @lean_box(i64 noundef 0)
  store ptr %301, ptr %64, align 8, !tbaa !8
  br label %302

302:                                              ; preds = %299, %295
  %303 = load ptr, ptr %55, align 8, !tbaa !8
  %304 = call ptr @l_Lake_Job_renew___rarg(ptr noundef %303)
  store ptr %304, ptr %65, align 8, !tbaa !8
  %305 = load ptr, ptr %30, align 8, !tbaa !8
  %306 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 0, ptr noundef %306)
  %307 = load ptr, ptr %64, align 8, !tbaa !8
  %308 = call zeroext i1 @lean_is_scalar(ptr noundef %307)
  br i1 %308, label %309, label %311

309:                                              ; preds = %302
  %310 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %310, ptr %66, align 8, !tbaa !8
  br label %313

311:                                              ; preds = %302
  %312 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %312, ptr %66, align 8, !tbaa !8
  br label %313

313:                                              ; preds = %311, %309
  %314 = load ptr, ptr %66, align 8, !tbaa !8
  %315 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 0, ptr noundef %315)
  %316 = load ptr, ptr %66, align 8, !tbaa !8
  %317 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 1, ptr noundef %317)
  %318 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %318, ptr %9, align 8
  store i32 1, ptr %48, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %319

319:                                              ; preds = %313, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %414

320:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %321 = load ptr, ptr %30, align 8, !tbaa !8
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 1)
  store ptr %322, ptr %67, align 8, !tbaa !8
  %323 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %31, align 8, !tbaa !8
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 0)
  store ptr %326, ptr %68, align 8, !tbaa !8
  %327 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %31, align 8, !tbaa !8
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 1)
  store ptr %329, ptr %69, align 8, !tbaa !8
  %330 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %31, align 8, !tbaa !8
  %332 = call zeroext i1 @lean_is_exclusive(ptr noundef %331)
  br i1 %332, label %333, label %338

333:                                              ; preds = %320
  %334 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %334, i32 noundef 0)
  %335 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %335, i32 noundef 1)
  %336 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %336, i32 noundef 2)
  %337 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %337, ptr %70, align 8, !tbaa !8
  br label %341

338:                                              ; preds = %320
  %339 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %339)
  %340 = call ptr @lean_box(i64 noundef 0)
  store ptr %340, ptr %70, align 8, !tbaa !8
  br label %341

341:                                              ; preds = %338, %333
  store i8 0, ptr %71, align 1, !tbaa !10
  %342 = load ptr, ptr %70, align 8, !tbaa !8
  %343 = call zeroext i1 @lean_is_scalar(ptr noundef %342)
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %345, ptr %72, align 8, !tbaa !8
  br label %348

346:                                              ; preds = %341
  %347 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %347, ptr %72, align 8, !tbaa !8
  br label %348

348:                                              ; preds = %346, %344
  %349 = load ptr, ptr %72, align 8, !tbaa !8
  %350 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 0, ptr noundef %350)
  %351 = load ptr, ptr %72, align 8, !tbaa !8
  %352 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 1, ptr noundef %352)
  %353 = load ptr, ptr %72, align 8, !tbaa !8
  %354 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 2, ptr noundef %354)
  %355 = load ptr, ptr %72, align 8, !tbaa !8
  %356 = load i8, ptr %71, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %355, i32 noundef 24, i8 noundef zeroext %356)
  %357 = load ptr, ptr %15, align 8, !tbaa !8
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 3)
  store ptr %358, ptr %73, align 8, !tbaa !8
  %359 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %73, align 8, !tbaa !8
  %362 = load ptr, ptr %32, align 8, !tbaa !8
  %363 = call ptr @lean_st_ref_take(ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %74, align 8, !tbaa !8
  %364 = load ptr, ptr %74, align 8, !tbaa !8
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 0)
  store ptr %365, ptr %75, align 8, !tbaa !8
  %366 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %74, align 8, !tbaa !8
  %368 = call ptr @lean_ctor_get(ptr noundef %367, i32 noundef 1)
  store ptr %368, ptr %76, align 8, !tbaa !8
  %369 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %72, align 8, !tbaa !8
  %373 = call ptr @l_Lake_Job_toOpaque___rarg(ptr noundef %372)
  store ptr %373, ptr %77, align 8, !tbaa !8
  %374 = load ptr, ptr %75, align 8, !tbaa !8
  %375 = load ptr, ptr %77, align 8, !tbaa !8
  %376 = call ptr @lean_array_push(ptr noundef %374, ptr noundef %375)
  store ptr %376, ptr %78, align 8, !tbaa !8
  %377 = load ptr, ptr %73, align 8, !tbaa !8
  %378 = load ptr, ptr %78, align 8, !tbaa !8
  %379 = load ptr, ptr %76, align 8, !tbaa !8
  %380 = call ptr @lean_st_ref_set(ptr noundef %377, ptr noundef %378, ptr noundef %379)
  store ptr %380, ptr %79, align 8, !tbaa !8
  %381 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %79, align 8, !tbaa !8
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 1)
  store ptr %383, ptr %80, align 8, !tbaa !8
  %384 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %79, align 8, !tbaa !8
  %386 = call zeroext i1 @lean_is_exclusive(ptr noundef %385)
  br i1 %386, label %387, label %391

387:                                              ; preds = %348
  %388 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %388, i32 noundef 0)
  %389 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %389, i32 noundef 1)
  %390 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %390, ptr %81, align 8, !tbaa !8
  br label %394

391:                                              ; preds = %348
  %392 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %392)
  %393 = call ptr @lean_box(i64 noundef 0)
  store ptr %393, ptr %81, align 8, !tbaa !8
  br label %394

394:                                              ; preds = %391, %387
  %395 = load ptr, ptr %72, align 8, !tbaa !8
  %396 = call ptr @l_Lake_Job_renew___rarg(ptr noundef %395)
  store ptr %396, ptr %82, align 8, !tbaa !8
  %397 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %397, ptr %83, align 8, !tbaa !8
  %398 = load ptr, ptr %83, align 8, !tbaa !8
  %399 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 0, ptr noundef %399)
  %400 = load ptr, ptr %83, align 8, !tbaa !8
  %401 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 1, ptr noundef %401)
  %402 = load ptr, ptr %81, align 8, !tbaa !8
  %403 = call zeroext i1 @lean_is_scalar(ptr noundef %402)
  br i1 %403, label %404, label %406

404:                                              ; preds = %394
  %405 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %405, ptr %84, align 8, !tbaa !8
  br label %408

406:                                              ; preds = %394
  %407 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %407, ptr %84, align 8, !tbaa !8
  br label %408

408:                                              ; preds = %406, %404
  %409 = load ptr, ptr %84, align 8, !tbaa !8
  %410 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 0, ptr noundef %410)
  %411 = load ptr, ptr %84, align 8, !tbaa !8
  %412 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 1, ptr noundef %412)
  %413 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %413, ptr %9, align 8
  store i32 1, ptr %48, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %414

414:                                              ; preds = %408, %319
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %496

415:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %416 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %29, align 8, !tbaa !8
  %419 = call zeroext i1 @lean_is_exclusive(ptr noundef %418)
  %420 = xor i1 %419, true
  %421 = zext i1 %420 to i32
  %422 = trunc i32 %421 to i8
  store i8 %422, ptr %85, align 1, !tbaa !10
  %423 = load i8, ptr %85, align 1, !tbaa !10
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %457

426:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %427 = load ptr, ptr %29, align 8, !tbaa !8
  %428 = call ptr @lean_ctor_get(ptr noundef %427, i32 noundef 0)
  store ptr %428, ptr %86, align 8, !tbaa !8
  %429 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %30, align 8, !tbaa !8
  %431 = call zeroext i1 @lean_is_exclusive(ptr noundef %430)
  %432 = xor i1 %431, true
  %433 = zext i1 %432 to i32
  %434 = trunc i32 %433 to i8
  store i8 %434, ptr %87, align 1, !tbaa !10
  %435 = load i8, ptr %87, align 1, !tbaa !10
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %426
  %439 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %439, ptr %9, align 8
  store i32 1, ptr %48, align 4
  br label %456

440:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %441 = load ptr, ptr %30, align 8, !tbaa !8
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 0)
  store ptr %442, ptr %88, align 8, !tbaa !8
  %443 = load ptr, ptr %30, align 8, !tbaa !8
  %444 = call ptr @lean_ctor_get(ptr noundef %443, i32 noundef 1)
  store ptr %444, ptr %89, align 8, !tbaa !8
  %445 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %445)
  %446 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %447)
  %448 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %448, ptr %90, align 8, !tbaa !8
  %449 = load ptr, ptr %90, align 8, !tbaa !8
  %450 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 0, ptr noundef %450)
  %451 = load ptr, ptr %90, align 8, !tbaa !8
  %452 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 1, ptr noundef %452)
  %453 = load ptr, ptr %29, align 8, !tbaa !8
  %454 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 0, ptr noundef %454)
  %455 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %455, ptr %9, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %456

456:                                              ; preds = %440, %438
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %495

457:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %458 = load ptr, ptr %29, align 8, !tbaa !8
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 1)
  store ptr %459, ptr %91, align 8, !tbaa !8
  %460 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %460)
  %461 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %30, align 8, !tbaa !8
  %463 = call ptr @lean_ctor_get(ptr noundef %462, i32 noundef 0)
  store ptr %463, ptr %92, align 8, !tbaa !8
  %464 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %30, align 8, !tbaa !8
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 1)
  store ptr %466, ptr %93, align 8, !tbaa !8
  %467 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %30, align 8, !tbaa !8
  %469 = call zeroext i1 @lean_is_exclusive(ptr noundef %468)
  br i1 %469, label %470, label %474

470:                                              ; preds = %457
  %471 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %471, i32 noundef 0)
  %472 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %472, i32 noundef 1)
  %473 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %473, ptr %94, align 8, !tbaa !8
  br label %477

474:                                              ; preds = %457
  %475 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %475)
  %476 = call ptr @lean_box(i64 noundef 0)
  store ptr %476, ptr %94, align 8, !tbaa !8
  br label %477

477:                                              ; preds = %474, %470
  %478 = load ptr, ptr %94, align 8, !tbaa !8
  %479 = call zeroext i1 @lean_is_scalar(ptr noundef %478)
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %481, ptr %95, align 8, !tbaa !8
  br label %484

482:                                              ; preds = %477
  %483 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %483, ptr %95, align 8, !tbaa !8
  br label %484

484:                                              ; preds = %482, %480
  %485 = load ptr, ptr %95, align 8, !tbaa !8
  %486 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 0, ptr noundef %486)
  %487 = load ptr, ptr %95, align 8, !tbaa !8
  %488 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 1, ptr noundef %488)
  %489 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %489, ptr %96, align 8, !tbaa !8
  %490 = load ptr, ptr %96, align 8, !tbaa !8
  %491 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 0, ptr noundef %491)
  %492 = load ptr, ptr %96, align 8, !tbaa !8
  %493 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 1, ptr noundef %493)
  %494 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %494, ptr %9, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %495

495:                                              ; preds = %484, %456
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %496

496:                                              ; preds = %495, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %525

497:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  %498 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %29, align 8, !tbaa !8
  %501 = call zeroext i1 @lean_is_exclusive(ptr noundef %500)
  %502 = xor i1 %501, true
  %503 = zext i1 %502 to i32
  %504 = trunc i32 %503 to i8
  store i8 %504, ptr %97, align 1, !tbaa !10
  %505 = load i8, ptr %97, align 1, !tbaa !10
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %497
  %509 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %509, ptr %9, align 8
  store i32 1, ptr %48, align 4
  br label %524

510:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %511 = load ptr, ptr %29, align 8, !tbaa !8
  %512 = call ptr @lean_ctor_get(ptr noundef %511, i32 noundef 0)
  store ptr %512, ptr %98, align 8, !tbaa !8
  %513 = load ptr, ptr %29, align 8, !tbaa !8
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 1)
  store ptr %514, ptr %99, align 8, !tbaa !8
  %515 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %517)
  %518 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %518, ptr %100, align 8, !tbaa !8
  %519 = load ptr, ptr %100, align 8, !tbaa !8
  %520 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 0, ptr noundef %520)
  %521 = load ptr, ptr %100, align 8, !tbaa !8
  %522 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 1, ptr noundef %522)
  %523 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %523, ptr %9, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %524

524:                                              ; preds = %510, %508
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  br label %525

525:                                              ; preds = %524, %496
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
  %526 = load ptr, ptr %9, align 8
  ret ptr %526
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @l_Lake_EquipT_bind___at_Lake_Module_recComputeTransImports___spec__3___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lake_ensureJob___at_Lake_Module_recBuildDeps___spec__17(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @l_Lake_Job_toOpaque___rarg(ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lake_Job_renew___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lake_buildImportsAndDeps___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
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
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = call i64 @lean_unbox_usize(ptr noundef %23)
  store i64 %24, ptr %19, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load i64, ptr %19, align 8, !tbaa !4
  %30 = load i64, ptr %20, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = call ptr @l_Array_mapMUnsafe_map___at_Lake_buildImportsAndDeps___spec__2(i64 noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !8
  %39 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %39
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
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %25 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %23, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = call i64 @lean_unbox_usize(ptr noundef %31)
  store i64 %32, ptr %24, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call i64 @lean_unbox_usize(ptr noundef %34)
  store i64 %35, ptr %25, align 8, !tbaa !4
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load i64, ptr %23, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = load i64, ptr %24, align 8, !tbaa !4
  %40 = load i64, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  %45 = load ptr, ptr %20, align 8, !tbaa !8
  %46 = load ptr, ptr %21, align 8, !tbaa !8
  %47 = load ptr, ptr %22, align 8, !tbaa !8
  %48 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3(i64 noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %26, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lake_buildImportsAndDeps___spec__5___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lake_buildImportsAndDeps___spec__5(ptr noundef %8, ptr noundef %9)
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
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__10(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
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
define ptr @l_Lake_buildImportsAndDeps___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lake_buildImportsAndDeps___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_buildImportsAndDeps___lambda__2___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lake_buildImportsAndDeps___lambda__2(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_buildImportsAndDeps___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lake_buildImportsAndDeps___lambda__3(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_buildImportsAndDeps___lambda__9___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lake_buildImportsAndDeps___lambda__9(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Build_Imports(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  %16 = call ptr @initialize_Lake_Build_Module(i8 noundef zeroext %14, ptr noundef %15)
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
  %23 = call ptr @_init_l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__1()
  store ptr %23, ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__2()
  store ptr %25, ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__2, align 8, !tbaa !8
  %26 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lake_OrdHashSet_insert___at_Lake_buildImportsAndDeps___spec__4___closed__1()
  store ptr %27, ptr @l_Lake_OrdHashSet_insert___at_Lake_buildImportsAndDeps___spec__4___closed__1, align 8, !tbaa !8
  %28 = load ptr, ptr @l_Lake_OrdHashSet_insert___at_Lake_buildImportsAndDeps___spec__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lake_OrdHashSet_insert___at_Lake_buildImportsAndDeps___spec__4___closed__2()
  store ptr %29, ptr @l_Lake_OrdHashSet_insert___at_Lake_buildImportsAndDeps___spec__4___closed__2, align 8, !tbaa !8
  %30 = load ptr, ptr @l_Lake_OrdHashSet_insert___at_Lake_buildImportsAndDeps___spec__4___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lake_buildImportsAndDeps___lambda__9___closed__1()
  store ptr %31, ptr @l_Lake_buildImportsAndDeps___lambda__9___closed__1, align 8, !tbaa !8
  %32 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__9___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lake_buildImportsAndDeps___lambda__9___closed__2()
  store ptr %33, ptr @l_Lake_buildImportsAndDeps___lambda__9___closed__2, align 8, !tbaa !8
  %34 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__9___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lake_buildImportsAndDeps___lambda__10___closed__1()
  store ptr %35, ptr @l_Lake_buildImportsAndDeps___lambda__10___closed__1, align 8, !tbaa !8
  %36 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__10___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lake_buildImportsAndDeps___lambda__10___closed__2()
  store ptr %37, ptr @l_Lake_buildImportsAndDeps___lambda__10___closed__2, align 8, !tbaa !8
  %38 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__10___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lake_buildImportsAndDeps___lambda__11___closed__1()
  store ptr %39, ptr @l_Lake_buildImportsAndDeps___lambda__11___closed__1, align 8, !tbaa !8
  %40 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__11___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lake_buildImportsAndDeps___lambda__11___closed__2()
  store ptr %41, ptr @l_Lake_buildImportsAndDeps___lambda__11___closed__2, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__11___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lake_buildImportsAndDeps___lambda__11___closed__3()
  store ptr %43, ptr @l_Lake_buildImportsAndDeps___lambda__11___closed__3, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__11___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lake_buildImportsAndDeps___lambda__11___closed__4()
  store ptr %45, ptr @l_Lake_buildImportsAndDeps___lambda__11___closed__4, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__11___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lake_buildImportsAndDeps___closed__1()
  store ptr %47, ptr @l_Lake_buildImportsAndDeps___closed__1, align 8, !tbaa !8
  %48 = load ptr, ptr @l_Lake_buildImportsAndDeps___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lake_buildImportsAndDeps___closed__2()
  store ptr %49, ptr @l_Lake_buildImportsAndDeps___closed__2, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Lake_buildImportsAndDeps___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lake_buildImportsAndDeps___closed__3()
  store ptr %51, ptr @l_Lake_buildImportsAndDeps___closed__3, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Lake_buildImportsAndDeps___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lake_buildImportsAndDeps___closed__4()
  store ptr %53, ptr @l_Lake_buildImportsAndDeps___closed__4, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Lake_buildImportsAndDeps___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lake_buildImportsAndDeps___closed__5()
  store ptr %55, ptr @l_Lake_buildImportsAndDeps___closed__5, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Lake_buildImportsAndDeps___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @lean_box(i64 noundef 0)
  %58 = call ptr @lean_io_result_mk_ok(ptr noundef %57)
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %21, %19, %10
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

declare ptr @initialize_Lake_Build_Module(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @lean_task_map_core(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

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

declare void @lean_dec_ref_cold(ptr noundef) #4

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
define internal ptr @_init_l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lake_buildImportsAndDeps___spec__3___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lake_BuildTrace_nil(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lake_BuildTrace_nil(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_OrdHashSet_insert___at_Lake_buildImportsAndDeps___spec__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_instHashablePackage___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lake_instHashablePackage___boxed(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_OrdHashSet_insert___at_Lake_buildImportsAndDeps___spec__4___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_instBEqPackage___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lake_instBEqPackage___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_buildImportsAndDeps___lambda__9___closed__1() #2 {
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
define internal ptr @_init_l_Lake_buildImportsAndDeps___lambda__9___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__9___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lake_buildImportsAndDeps___lambda__10___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_buildImportsAndDeps___lambda__9___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_buildImportsAndDeps___lambda__10___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__10___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_EResult_map___rarg, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_Lake_EResult_map___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_buildImportsAndDeps___lambda__11___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_buildImportsAndDeps___lambda__11___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_buildImportsAndDeps___lambda__11___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lake_buildImportsAndDeps___lambda__9___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lake_buildImportsAndDeps___lambda__11___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_buildImportsAndDeps___lambda__10, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_buildImportsAndDeps___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_buildImportsAndDeps___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_buildImportsAndDeps___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_buildImportsAndDeps___lambda__2___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_buildImportsAndDeps___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_buildImportsAndDeps___lambda__3___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_buildImportsAndDeps___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_buildImportsAndDeps___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
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
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any p2 pointer", !9, i64 0}
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@_G_initialized = internal global i8 0, align 1

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
define internal ptr @lean_nat_lor(ptr noundef %0, ptr noundef %1) #0 {
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
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = ptrtoint ptr %20 to i64
  %22 = or i64 %19, %21
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call ptr @lean_nat_big_lor(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
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
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkAtomCached___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %60, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = call ptr @lean_box(i64 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %62

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 2)
  store ptr %33, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = call i64 @lean_unbox(ptr noundef %42)
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %13, align 1, !tbaa !12
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load i8, ptr %13, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %25
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %51, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  br label %60

52:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %60

60:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %61 = load i32, ptr %14, align 4
  switch i32 %61, label %64 [
    i32 2, label %16
    i32 1, label %62
  ]

62:                                               ; preds = %60, %20
  %63 = load ptr, ptr %4, align 8
  ret ptr %63

64:                                               ; preds = %60
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

declare ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef, ptr noundef, ptr noundef) #4

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
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkAtomCached___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkAtomCached___spec__1___rarg, i32 noundef 3, i32 noundef 0)
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
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkAtomCached___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %51, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i32 @lean_obj_tag(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  store i8 0, ptr %8, align 1, !tbaa !12
  %22 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %22, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %53

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 2)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = call i64 @lean_unbox(ptr noundef %37)
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !12
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load i8, ptr %12, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %23
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %45, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  br label %51

46:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  store i8 1, ptr %14, align 1, !tbaa !12
  %50 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %50, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %51

51:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %55 [
    i32 2, label %15
    i32 1, label %53
  ]

53:                                               ; preds = %51, %19
  %54 = load i8, ptr %4, align 1
  ret i8 %54

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkAtomCached___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkAtomCached___spec__2___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkAtomCached___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkAtomCached___spec__2___rarg(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !12
  %14 = load i8, ptr %7, align 1, !tbaa !12
  %15 = zext i8 %14 to i64
  %16 = call ptr @lean_box(i64 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkAtomCached___spec__5___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkAtomCached___spec__5(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkAtomCached___spec__5___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkAtomCached___spec__5___at_Std_Sat_AIG_mkAtomCached___spec__6___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %164, %3
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %51

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call zeroext i1 @lean_is_exclusive(ptr noundef %53)
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %7, align 1, !tbaa !12
  %58 = load i8, ptr %7, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %107

61:                                               ; preds = %52
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
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 2)
  store ptr %65, ptr %9, align 8, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = call ptr @lean_array_get_size(ptr noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %70, ptr noundef %71)
  store i64 %72, ptr %11, align 8, !tbaa !4
  store i64 32, ptr %12, align 8, !tbaa !4
  %73 = load i64, ptr %11, align 8, !tbaa !4
  %74 = load i64, ptr %12, align 8, !tbaa !4
  %75 = call i64 @lean_uint64_shift_right(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %13, align 8, !tbaa !4
  %76 = load i64, ptr %11, align 8, !tbaa !4
  %77 = load i64, ptr %13, align 8, !tbaa !4
  %78 = call i64 @lean_uint64_xor(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %14, align 8, !tbaa !4
  store i64 16, ptr %15, align 8, !tbaa !4
  %79 = load i64, ptr %14, align 8, !tbaa !4
  %80 = load i64, ptr %15, align 8, !tbaa !4
  %81 = call i64 @lean_uint64_shift_right(i64 noundef %79, i64 noundef %80)
  store i64 %81, ptr %16, align 8, !tbaa !4
  %82 = load i64, ptr %14, align 8, !tbaa !4
  %83 = load i64, ptr %16, align 8, !tbaa !4
  %84 = call i64 @lean_uint64_xor(i64 noundef %82, i64 noundef %83)
  store i64 %84, ptr %17, align 8, !tbaa !4
  %85 = load i64, ptr %17, align 8, !tbaa !4
  %86 = call i64 @lean_uint64_to_usize(i64 noundef %85)
  store i64 %86, ptr %18, align 8, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = call i64 @lean_usize_of_nat(ptr noundef %87)
  store i64 %88, ptr %19, align 8, !tbaa !4
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  store i64 1, ptr %20, align 8, !tbaa !4
  %90 = load i64, ptr %19, align 8, !tbaa !4
  %91 = load i64, ptr %20, align 8, !tbaa !4
  %92 = call i64 @lean_usize_sub(i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %21, align 8, !tbaa !4
  %93 = load i64, ptr %18, align 8, !tbaa !4
  %94 = load i64, ptr %21, align 8, !tbaa !4
  %95 = call i64 @lean_usize_land(i64 noundef %93, i64 noundef %94)
  store i64 %95, ptr %22, align 8, !tbaa !4
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = load i64, ptr %22, align 8, !tbaa !4
  %98 = call ptr @lean_array_uget(ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %23, align 8, !tbaa !8
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 2, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = load i64, ptr %22, align 8, !tbaa !4
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = call ptr @lean_array_uset(ptr noundef %101, i64 noundef %102, ptr noundef %103)
  store ptr %104, ptr %24, align 8, !tbaa !8
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %105, ptr %5, align 8, !tbaa !8
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %106, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %25, align 4
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
  br label %164

107:                                              ; preds = %52
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
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %26, align 8, !tbaa !8
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %27, align 8, !tbaa !8
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 2)
  store ptr %113, ptr %28, align 8, !tbaa !8
  %114 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = call ptr @lean_array_get_size(ptr noundef %118)
  store ptr %119, ptr %29, align 8, !tbaa !8
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = load ptr, ptr %26, align 8, !tbaa !8
  %124 = call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %122, ptr noundef %123)
  store i64 %124, ptr %30, align 8, !tbaa !4
  store i64 32, ptr %31, align 8, !tbaa !4
  %125 = load i64, ptr %30, align 8, !tbaa !4
  %126 = load i64, ptr %31, align 8, !tbaa !4
  %127 = call i64 @lean_uint64_shift_right(i64 noundef %125, i64 noundef %126)
  store i64 %127, ptr %32, align 8, !tbaa !4
  %128 = load i64, ptr %30, align 8, !tbaa !4
  %129 = load i64, ptr %32, align 8, !tbaa !4
  %130 = call i64 @lean_uint64_xor(i64 noundef %128, i64 noundef %129)
  store i64 %130, ptr %33, align 8, !tbaa !4
  store i64 16, ptr %34, align 8, !tbaa !4
  %131 = load i64, ptr %33, align 8, !tbaa !4
  %132 = load i64, ptr %34, align 8, !tbaa !4
  %133 = call i64 @lean_uint64_shift_right(i64 noundef %131, i64 noundef %132)
  store i64 %133, ptr %35, align 8, !tbaa !4
  %134 = load i64, ptr %33, align 8, !tbaa !4
  %135 = load i64, ptr %35, align 8, !tbaa !4
  %136 = call i64 @lean_uint64_xor(i64 noundef %134, i64 noundef %135)
  store i64 %136, ptr %36, align 8, !tbaa !4
  %137 = load i64, ptr %36, align 8, !tbaa !4
  %138 = call i64 @lean_uint64_to_usize(i64 noundef %137)
  store i64 %138, ptr %37, align 8, !tbaa !4
  %139 = load ptr, ptr %29, align 8, !tbaa !8
  %140 = call i64 @lean_usize_of_nat(ptr noundef %139)
  store i64 %140, ptr %38, align 8, !tbaa !4
  %141 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  store i64 1, ptr %39, align 8, !tbaa !4
  %142 = load i64, ptr %38, align 8, !tbaa !4
  %143 = load i64, ptr %39, align 8, !tbaa !4
  %144 = call i64 @lean_usize_sub(i64 noundef %142, i64 noundef %143)
  store i64 %144, ptr %40, align 8, !tbaa !4
  %145 = load i64, ptr %37, align 8, !tbaa !4
  %146 = load i64, ptr %40, align 8, !tbaa !4
  %147 = call i64 @lean_usize_land(i64 noundef %145, i64 noundef %146)
  store i64 %147, ptr %41, align 8, !tbaa !4
  %148 = load ptr, ptr %5, align 8, !tbaa !8
  %149 = load i64, ptr %41, align 8, !tbaa !4
  %150 = call ptr @lean_array_uget(ptr noundef %148, i64 noundef %149)
  store ptr %150, ptr %42, align 8, !tbaa !8
  %151 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %151, ptr %43, align 8, !tbaa !8
  %152 = load ptr, ptr %43, align 8, !tbaa !8
  %153 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %43, align 8, !tbaa !8
  %155 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  %156 = load ptr, ptr %43, align 8, !tbaa !8
  %157 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 2, ptr noundef %157)
  %158 = load ptr, ptr %5, align 8, !tbaa !8
  %159 = load i64, ptr %41, align 8, !tbaa !4
  %160 = load ptr, ptr %43, align 8, !tbaa !8
  %161 = call ptr @lean_array_uset(ptr noundef %158, i64 noundef %159, ptr noundef %160)
  store ptr %161, ptr %44, align 8, !tbaa !8
  %162 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %162, ptr %5, align 8, !tbaa !8
  %163 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %163, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %25, align 4
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
  br label %164

164:                                              ; preds = %107, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %45
}

declare i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkAtomCached___spec__5___at_Std_Sat_AIG_mkAtomCached___spec__6(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkAtomCached___spec__5___at_Std_Sat_AIG_mkAtomCached___spec__6___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Sat_AIG_mkAtomCached___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %56, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call ptr @lean_array_get_size(ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %22, ptr noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load i8, ptr %11, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %56

34:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call ptr @lean_array_fget(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !8
  %38 = call ptr @lean_box(i64 noundef 0)
  store ptr %38, ptr %14, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = call ptr @lean_array_fset(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkAtomCached___spec__5___at_Std_Sat_AIG_mkAtomCached___spec__6___rarg(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %16, align 8, !tbaa !8
  %48 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %48, ptr %17, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = call ptr @lean_nat_add(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %18, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %53, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %54, ptr %8, align 8, !tbaa !8
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %55, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %56

56:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %60 [
    i32 1, label %58
    i32 2, label %19
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8
  ret ptr %59

60:                                               ; preds = %56
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
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Sat_AIG_mkAtomCached___spec__4(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Sat_AIG_mkAtomCached___spec__4___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @lean_array_get_size(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !8
  %15 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call ptr @lean_nat_mul(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = call ptr @lean_box(i64 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @lean_mk_array(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !8
  %24 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %24, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Sat_AIG_mkAtomCached___spec__4___rarg(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %30
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkAtomCached___spec__7___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call i32 @lean_obj_tag(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %36, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %139

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = call zeroext i1 @lean_is_exclusive(ptr noundef %38)
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %11, align 1, !tbaa !12
  %43 = load i8, ptr %11, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %86

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 2)
  store ptr %52, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = call i64 @lean_unbox(ptr noundef %60)
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %16, align 1, !tbaa !12
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load i8, ptr %16, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  %72 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkAtomCached___spec__7___rarg(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 2, ptr noundef %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %85

76:                                               ; preds = %46
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %85

85:                                               ; preds = %76, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %138

86:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %19, align 8, !tbaa !8
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %20, align 8, !tbaa !8
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 2)
  store ptr %92, ptr %21, align 8, !tbaa !8
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = load ptr, ptr %19, align 8, !tbaa !8
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %22, align 8, !tbaa !8
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  %105 = call i64 @lean_unbox(ptr noundef %104)
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr %23, align 1, !tbaa !12
  %107 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load i8, ptr %23, align 1, !tbaa !12
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = load ptr, ptr %21, align 8, !tbaa !8
  %116 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkAtomCached___spec__7___rarg(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %24, align 8, !tbaa !8
  %117 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %117, ptr %25, align 8, !tbaa !8
  %118 = load ptr, ptr %25, align 8, !tbaa !8
  %119 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %25, align 8, !tbaa !8
  %121 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr %25, align 8, !tbaa !8
  %123 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 2, ptr noundef %123)
  %124 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %124, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %137

125:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %126 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %129, ptr %26, align 8, !tbaa !8
  %130 = load ptr, ptr %26, align 8, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %26, align 8, !tbaa !8
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 1, ptr noundef %133)
  %134 = load ptr, ptr %26, align 8, !tbaa !8
  %135 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 2, ptr noundef %135)
  %136 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %136, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %137

137:                                              ; preds = %125, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %138

138:                                              ; preds = %137, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %139

139:                                              ; preds = %138, %31
  %140 = load ptr, ptr %5, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkAtomCached___spec__7(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkAtomCached___spec__7___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkAtomCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
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
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
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
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i8, align 1
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
  %77 = alloca i8, align 1
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
  %89 = alloca i8, align 1
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
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i8, align 1
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i8, align 1
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
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
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i8, align 1
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i8, align 1
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %155

155:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  %157 = call zeroext i1 @lean_is_exclusive(ptr noundef %156)
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %10, align 1, !tbaa !12
  %161 = load i8, ptr %10, align 1, !tbaa !12
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %530

164:                                              ; preds = %155
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %11, align 8, !tbaa !8
  %167 = load ptr, ptr %8, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %12, align 8, !tbaa !8
  %169 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %169, ptr %13, align 8, !tbaa !8
  %170 = load ptr, ptr %13, align 8, !tbaa !8
  %171 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %12, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %14, align 8, !tbaa !8
  %174 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %12, align 8, !tbaa !8
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %15, align 8, !tbaa !8
  %177 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %15, align 8, !tbaa !8
  %179 = call ptr @lean_array_get_size(ptr noundef %178)
  store ptr %179, ptr %16, align 8, !tbaa !8
  %180 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %6, align 8, !tbaa !8
  %183 = load ptr, ptr %13, align 8, !tbaa !8
  %184 = call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %182, ptr noundef %183)
  store i64 %184, ptr %17, align 8, !tbaa !4
  store i64 32, ptr %18, align 8, !tbaa !4
  %185 = load i64, ptr %17, align 8, !tbaa !4
  %186 = load i64, ptr %18, align 8, !tbaa !4
  %187 = call i64 @lean_uint64_shift_right(i64 noundef %185, i64 noundef %186)
  store i64 %187, ptr %19, align 8, !tbaa !4
  %188 = load i64, ptr %17, align 8, !tbaa !4
  %189 = load i64, ptr %19, align 8, !tbaa !4
  %190 = call i64 @lean_uint64_xor(i64 noundef %188, i64 noundef %189)
  store i64 %190, ptr %20, align 8, !tbaa !4
  store i64 16, ptr %21, align 8, !tbaa !4
  %191 = load i64, ptr %20, align 8, !tbaa !4
  %192 = load i64, ptr %21, align 8, !tbaa !4
  %193 = call i64 @lean_uint64_shift_right(i64 noundef %191, i64 noundef %192)
  store i64 %193, ptr %22, align 8, !tbaa !4
  %194 = load i64, ptr %20, align 8, !tbaa !4
  %195 = load i64, ptr %22, align 8, !tbaa !4
  %196 = call i64 @lean_uint64_xor(i64 noundef %194, i64 noundef %195)
  store i64 %196, ptr %23, align 8, !tbaa !4
  %197 = load i64, ptr %23, align 8, !tbaa !4
  %198 = call i64 @lean_uint64_to_usize(i64 noundef %197)
  store i64 %198, ptr %24, align 8, !tbaa !4
  %199 = load ptr, ptr %16, align 8, !tbaa !8
  %200 = call i64 @lean_usize_of_nat(ptr noundef %199)
  store i64 %200, ptr %25, align 8, !tbaa !4
  %201 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  store i64 1, ptr %26, align 8, !tbaa !4
  %202 = load i64, ptr %25, align 8, !tbaa !4
  %203 = load i64, ptr %26, align 8, !tbaa !4
  %204 = call i64 @lean_usize_sub(i64 noundef %202, i64 noundef %203)
  store i64 %204, ptr %27, align 8, !tbaa !4
  %205 = load i64, ptr %24, align 8, !tbaa !4
  %206 = load i64, ptr %27, align 8, !tbaa !4
  %207 = call i64 @lean_usize_land(i64 noundef %205, i64 noundef %206)
  store i64 %207, ptr %28, align 8, !tbaa !4
  %208 = load ptr, ptr %15, align 8, !tbaa !8
  %209 = load i64, ptr %28, align 8, !tbaa !4
  %210 = call ptr @lean_array_uget(ptr noundef %208, i64 noundef %209)
  store ptr %210, ptr %29, align 8, !tbaa !8
  %211 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %7, align 8, !tbaa !8
  %215 = load ptr, ptr %13, align 8, !tbaa !8
  %216 = load ptr, ptr %29, align 8, !tbaa !8
  %217 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkAtomCached___spec__1___rarg(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %30, align 8, !tbaa !8
  %218 = load ptr, ptr %30, align 8, !tbaa !8
  %219 = call i32 @lean_obj_tag(ptr noundef %218)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %507

221:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %222 = load ptr, ptr %12, align 8, !tbaa !8
  %223 = call zeroext i1 @lean_is_exclusive(ptr noundef %222)
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = trunc i32 %225 to i8
  store i8 %226, ptr %31, align 1, !tbaa !12
  %227 = load i8, ptr %31, align 1, !tbaa !12
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %365

230:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %231 = load ptr, ptr %12, align 8, !tbaa !8
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 1)
  store ptr %232, ptr %32, align 8, !tbaa !8
  %233 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %12, align 8, !tbaa !8
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 0)
  store ptr %235, ptr %33, align 8, !tbaa !8
  %236 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %11, align 8, !tbaa !8
  %238 = call ptr @lean_array_get_size(ptr noundef %237)
  store ptr %238, ptr %34, align 8, !tbaa !8
  %239 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %11, align 8, !tbaa !8
  %241 = load ptr, ptr %13, align 8, !tbaa !8
  %242 = call ptr @lean_array_push(ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %35, align 8, !tbaa !8
  %243 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %7, align 8, !tbaa !8
  %247 = load ptr, ptr %13, align 8, !tbaa !8
  %248 = load ptr, ptr %29, align 8, !tbaa !8
  %249 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkAtomCached___spec__2___rarg(ptr noundef %246, ptr noundef %247, ptr noundef %248)
  store i8 %249, ptr %36, align 1, !tbaa !12
  %250 = load i8, ptr %36, align 1, !tbaa !12
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %332

253:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %254 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %255, ptr %37, align 8, !tbaa !8
  %256 = load ptr, ptr %14, align 8, !tbaa !8
  %257 = load ptr, ptr %37, align 8, !tbaa !8
  %258 = call ptr @lean_nat_add(ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %38, align 8, !tbaa !8
  %259 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %260)
  %261 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %261, ptr %39, align 8, !tbaa !8
  %262 = load ptr, ptr %39, align 8, !tbaa !8
  %263 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 0, ptr noundef %263)
  %264 = load ptr, ptr %39, align 8, !tbaa !8
  %265 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 1, ptr noundef %265)
  %266 = load ptr, ptr %39, align 8, !tbaa !8
  %267 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 2, ptr noundef %267)
  %268 = load ptr, ptr %15, align 8, !tbaa !8
  %269 = load i64, ptr %28, align 8, !tbaa !4
  %270 = load ptr, ptr %39, align 8, !tbaa !8
  %271 = call ptr @lean_array_uset(ptr noundef %268, i64 noundef %269, ptr noundef %270)
  store ptr %271, ptr %40, align 8, !tbaa !8
  %272 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %272, ptr %41, align 8, !tbaa !8
  %273 = load ptr, ptr %38, align 8, !tbaa !8
  %274 = load ptr, ptr %41, align 8, !tbaa !8
  %275 = call ptr @lean_nat_mul(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %42, align 8, !tbaa !8
  %276 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %276, ptr %43, align 8, !tbaa !8
  %277 = load ptr, ptr %42, align 8, !tbaa !8
  %278 = load ptr, ptr %43, align 8, !tbaa !8
  %279 = call ptr @lean_nat_div(ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %44, align 8, !tbaa !8
  %280 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %40, align 8, !tbaa !8
  %282 = call ptr @lean_array_get_size(ptr noundef %281)
  store ptr %282, ptr %45, align 8, !tbaa !8
  %283 = load ptr, ptr %44, align 8, !tbaa !8
  %284 = load ptr, ptr %45, align 8, !tbaa !8
  %285 = call zeroext i8 @lean_nat_dec_le(ptr noundef %283, ptr noundef %284)
  store i8 %285, ptr %46, align 1, !tbaa !12
  %286 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = load i8, ptr %46, align 1, !tbaa !12
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %312

291:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %292 = load ptr, ptr %6, align 8, !tbaa !8
  %293 = load ptr, ptr %40, align 8, !tbaa !8
  %294 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg(ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %47, align 8, !tbaa !8
  %295 = load ptr, ptr %12, align 8, !tbaa !8
  %296 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 1, ptr noundef %296)
  %297 = load ptr, ptr %12, align 8, !tbaa !8
  %298 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 0, ptr noundef %298)
  %299 = load ptr, ptr %8, align 8, !tbaa !8
  %300 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  store i8 0, ptr %48, align 1, !tbaa !12
  %301 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %301, ptr %49, align 8, !tbaa !8
  %302 = load ptr, ptr %49, align 8, !tbaa !8
  %303 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %49, align 8, !tbaa !8
  %305 = load i8, ptr %48, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %304, i32 noundef 8, i8 noundef zeroext %305)
  %306 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %306, ptr %50, align 8, !tbaa !8
  %307 = load ptr, ptr %50, align 8, !tbaa !8
  %308 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %50, align 8, !tbaa !8
  %310 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %311, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %331

312:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %313 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %12, align 8, !tbaa !8
  %315 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 1, ptr noundef %315)
  %316 = load ptr, ptr %12, align 8, !tbaa !8
  %317 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %8, align 8, !tbaa !8
  %319 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  store i8 0, ptr %52, align 1, !tbaa !12
  %320 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %320, ptr %53, align 8, !tbaa !8
  %321 = load ptr, ptr %53, align 8, !tbaa !8
  %322 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 0, ptr noundef %322)
  %323 = load ptr, ptr %53, align 8, !tbaa !8
  %324 = load i8, ptr %52, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %323, i32 noundef 8, i8 noundef zeroext %324)
  %325 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %325, ptr %54, align 8, !tbaa !8
  %326 = load ptr, ptr %54, align 8, !tbaa !8
  %327 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %54, align 8, !tbaa !8
  %329 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 1, ptr noundef %329)
  %330 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %330, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %331

331:                                              ; preds = %312, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %364

332:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %333 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  %334 = call ptr @lean_box(i64 noundef 0)
  store ptr %334, ptr %55, align 8, !tbaa !8
  %335 = load ptr, ptr %15, align 8, !tbaa !8
  %336 = load i64, ptr %28, align 8, !tbaa !4
  %337 = load ptr, ptr %55, align 8, !tbaa !8
  %338 = call ptr @lean_array_uset(ptr noundef %335, i64 noundef %336, ptr noundef %337)
  store ptr %338, ptr %56, align 8, !tbaa !8
  %339 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %7, align 8, !tbaa !8
  %341 = load ptr, ptr %13, align 8, !tbaa !8
  %342 = load ptr, ptr %34, align 8, !tbaa !8
  %343 = load ptr, ptr %29, align 8, !tbaa !8
  %344 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkAtomCached___spec__7___rarg(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %57, align 8, !tbaa !8
  %345 = load ptr, ptr %56, align 8, !tbaa !8
  %346 = load i64, ptr %28, align 8, !tbaa !4
  %347 = load ptr, ptr %57, align 8, !tbaa !8
  %348 = call ptr @lean_array_uset(ptr noundef %345, i64 noundef %346, ptr noundef %347)
  store ptr %348, ptr %58, align 8, !tbaa !8
  %349 = load ptr, ptr %12, align 8, !tbaa !8
  %350 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr %8, align 8, !tbaa !8
  %352 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 0, ptr noundef %352)
  store i8 0, ptr %59, align 1, !tbaa !12
  %353 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %353, ptr %60, align 8, !tbaa !8
  %354 = load ptr, ptr %60, align 8, !tbaa !8
  %355 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %60, align 8, !tbaa !8
  %357 = load i8, ptr %59, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %356, i32 noundef 8, i8 noundef zeroext %357)
  %358 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %358, ptr %61, align 8, !tbaa !8
  %359 = load ptr, ptr %61, align 8, !tbaa !8
  %360 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  %361 = load ptr, ptr %61, align 8, !tbaa !8
  %362 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 1, ptr noundef %362)
  %363 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %363, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %364

364:                                              ; preds = %332, %331
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %506

365:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %366 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %11, align 8, !tbaa !8
  %368 = call ptr @lean_array_get_size(ptr noundef %367)
  store ptr %368, ptr %62, align 8, !tbaa !8
  %369 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %11, align 8, !tbaa !8
  %371 = load ptr, ptr %13, align 8, !tbaa !8
  %372 = call ptr @lean_array_push(ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr %63, align 8, !tbaa !8
  %373 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %7, align 8, !tbaa !8
  %377 = load ptr, ptr %13, align 8, !tbaa !8
  %378 = load ptr, ptr %29, align 8, !tbaa !8
  %379 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkAtomCached___spec__2___rarg(ptr noundef %376, ptr noundef %377, ptr noundef %378)
  store i8 %379, ptr %64, align 1, !tbaa !12
  %380 = load i8, ptr %64, align 1, !tbaa !12
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %468

383:                                              ; preds = %365
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
  %384 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %385, ptr %65, align 8, !tbaa !8
  %386 = load ptr, ptr %14, align 8, !tbaa !8
  %387 = load ptr, ptr %65, align 8, !tbaa !8
  %388 = call ptr @lean_nat_add(ptr noundef %386, ptr noundef %387)
  store ptr %388, ptr %66, align 8, !tbaa !8
  %389 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %390)
  %391 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %391, ptr %67, align 8, !tbaa !8
  %392 = load ptr, ptr %67, align 8, !tbaa !8
  %393 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 0, ptr noundef %393)
  %394 = load ptr, ptr %67, align 8, !tbaa !8
  %395 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 1, ptr noundef %395)
  %396 = load ptr, ptr %67, align 8, !tbaa !8
  %397 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 2, ptr noundef %397)
  %398 = load ptr, ptr %15, align 8, !tbaa !8
  %399 = load i64, ptr %28, align 8, !tbaa !4
  %400 = load ptr, ptr %67, align 8, !tbaa !8
  %401 = call ptr @lean_array_uset(ptr noundef %398, i64 noundef %399, ptr noundef %400)
  store ptr %401, ptr %68, align 8, !tbaa !8
  %402 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %402, ptr %69, align 8, !tbaa !8
  %403 = load ptr, ptr %66, align 8, !tbaa !8
  %404 = load ptr, ptr %69, align 8, !tbaa !8
  %405 = call ptr @lean_nat_mul(ptr noundef %403, ptr noundef %404)
  store ptr %405, ptr %70, align 8, !tbaa !8
  %406 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %406, ptr %71, align 8, !tbaa !8
  %407 = load ptr, ptr %70, align 8, !tbaa !8
  %408 = load ptr, ptr %71, align 8, !tbaa !8
  %409 = call ptr @lean_nat_div(ptr noundef %407, ptr noundef %408)
  store ptr %409, ptr %72, align 8, !tbaa !8
  %410 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %68, align 8, !tbaa !8
  %412 = call ptr @lean_array_get_size(ptr noundef %411)
  store ptr %412, ptr %73, align 8, !tbaa !8
  %413 = load ptr, ptr %72, align 8, !tbaa !8
  %414 = load ptr, ptr %73, align 8, !tbaa !8
  %415 = call zeroext i8 @lean_nat_dec_le(ptr noundef %413, ptr noundef %414)
  store i8 %415, ptr %74, align 1, !tbaa !12
  %416 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  %418 = load i8, ptr %74, align 1, !tbaa !12
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %445

421:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %422 = load ptr, ptr %6, align 8, !tbaa !8
  %423 = load ptr, ptr %68, align 8, !tbaa !8
  %424 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg(ptr noundef %422, ptr noundef %423)
  store ptr %424, ptr %75, align 8, !tbaa !8
  %425 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %425, ptr %76, align 8, !tbaa !8
  %426 = load ptr, ptr %76, align 8, !tbaa !8
  %427 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr %76, align 8, !tbaa !8
  %429 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 1, ptr noundef %429)
  %430 = load ptr, ptr %8, align 8, !tbaa !8
  %431 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 1, ptr noundef %431)
  %432 = load ptr, ptr %8, align 8, !tbaa !8
  %433 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 0, ptr noundef %433)
  store i8 0, ptr %77, align 1, !tbaa !12
  %434 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %434, ptr %78, align 8, !tbaa !8
  %435 = load ptr, ptr %78, align 8, !tbaa !8
  %436 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 0, ptr noundef %436)
  %437 = load ptr, ptr %78, align 8, !tbaa !8
  %438 = load i8, ptr %77, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %437, i32 noundef 8, i8 noundef zeroext %438)
  %439 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %439, ptr %79, align 8, !tbaa !8
  %440 = load ptr, ptr %79, align 8, !tbaa !8
  %441 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 0, ptr noundef %441)
  %442 = load ptr, ptr %79, align 8, !tbaa !8
  %443 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 1, ptr noundef %443)
  %444 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %444, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %467

445:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %446 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %446)
  %447 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %447, ptr %80, align 8, !tbaa !8
  %448 = load ptr, ptr %80, align 8, !tbaa !8
  %449 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 0, ptr noundef %449)
  %450 = load ptr, ptr %80, align 8, !tbaa !8
  %451 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 1, ptr noundef %451)
  %452 = load ptr, ptr %8, align 8, !tbaa !8
  %453 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 1, ptr noundef %453)
  %454 = load ptr, ptr %8, align 8, !tbaa !8
  %455 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 0, ptr noundef %455)
  store i8 0, ptr %81, align 1, !tbaa !12
  %456 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %456, ptr %82, align 8, !tbaa !8
  %457 = load ptr, ptr %82, align 8, !tbaa !8
  %458 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 0, ptr noundef %458)
  %459 = load ptr, ptr %82, align 8, !tbaa !8
  %460 = load i8, ptr %81, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %459, i32 noundef 8, i8 noundef zeroext %460)
  %461 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %461, ptr %83, align 8, !tbaa !8
  %462 = load ptr, ptr %83, align 8, !tbaa !8
  %463 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 0, ptr noundef %463)
  %464 = load ptr, ptr %83, align 8, !tbaa !8
  %465 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 1, ptr noundef %465)
  %466 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %466, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %467

467:                                              ; preds = %445, %421
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
  br label %505

468:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %469 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %469)
  %470 = call ptr @lean_box(i64 noundef 0)
  store ptr %470, ptr %84, align 8, !tbaa !8
  %471 = load ptr, ptr %15, align 8, !tbaa !8
  %472 = load i64, ptr %28, align 8, !tbaa !4
  %473 = load ptr, ptr %84, align 8, !tbaa !8
  %474 = call ptr @lean_array_uset(ptr noundef %471, i64 noundef %472, ptr noundef %473)
  store ptr %474, ptr %85, align 8, !tbaa !8
  %475 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %7, align 8, !tbaa !8
  %477 = load ptr, ptr %13, align 8, !tbaa !8
  %478 = load ptr, ptr %62, align 8, !tbaa !8
  %479 = load ptr, ptr %29, align 8, !tbaa !8
  %480 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkAtomCached___spec__7___rarg(ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479)
  store ptr %480, ptr %86, align 8, !tbaa !8
  %481 = load ptr, ptr %85, align 8, !tbaa !8
  %482 = load i64, ptr %28, align 8, !tbaa !4
  %483 = load ptr, ptr %86, align 8, !tbaa !8
  %484 = call ptr @lean_array_uset(ptr noundef %481, i64 noundef %482, ptr noundef %483)
  store ptr %484, ptr %87, align 8, !tbaa !8
  %485 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %485, ptr %88, align 8, !tbaa !8
  %486 = load ptr, ptr %88, align 8, !tbaa !8
  %487 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = load ptr, ptr %88, align 8, !tbaa !8
  %489 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 1, ptr noundef %489)
  %490 = load ptr, ptr %8, align 8, !tbaa !8
  %491 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 1, ptr noundef %491)
  %492 = load ptr, ptr %8, align 8, !tbaa !8
  %493 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 0, ptr noundef %493)
  store i8 0, ptr %89, align 1, !tbaa !12
  %494 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %494, ptr %90, align 8, !tbaa !8
  %495 = load ptr, ptr %90, align 8, !tbaa !8
  %496 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 0, ptr noundef %496)
  %497 = load ptr, ptr %90, align 8, !tbaa !8
  %498 = load i8, ptr %89, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %497, i32 noundef 8, i8 noundef zeroext %498)
  %499 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %499, ptr %91, align 8, !tbaa !8
  %500 = load ptr, ptr %91, align 8, !tbaa !8
  %501 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 0, ptr noundef %501)
  %502 = load ptr, ptr %91, align 8, !tbaa !8
  %503 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 1, ptr noundef %503)
  %504 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %504, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %505

505:                                              ; preds = %468, %467
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %506

506:                                              ; preds = %505, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %529

507:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %508 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %30, align 8, !tbaa !8
  %515 = call ptr @lean_ctor_get(ptr noundef %514, i32 noundef 0)
  store ptr %515, ptr %92, align 8, !tbaa !8
  %516 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %517)
  store i8 0, ptr %93, align 1, !tbaa !12
  %518 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %518, ptr %94, align 8, !tbaa !8
  %519 = load ptr, ptr %94, align 8, !tbaa !8
  %520 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 0, ptr noundef %520)
  %521 = load ptr, ptr %94, align 8, !tbaa !8
  %522 = load i8, ptr %93, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %521, i32 noundef 8, i8 noundef zeroext %522)
  %523 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %523, ptr %95, align 8, !tbaa !8
  %524 = load ptr, ptr %95, align 8, !tbaa !8
  %525 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 0, ptr noundef %525)
  %526 = load ptr, ptr %95, align 8, !tbaa !8
  %527 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %526, i32 noundef 1, ptr noundef %527)
  %528 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %528, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %529

529:                                              ; preds = %507, %506
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %789

530:                                              ; preds = %155
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %531 = load ptr, ptr %8, align 8, !tbaa !8
  %532 = call ptr @lean_ctor_get(ptr noundef %531, i32 noundef 0)
  store ptr %532, ptr %96, align 8, !tbaa !8
  %533 = load ptr, ptr %8, align 8, !tbaa !8
  %534 = call ptr @lean_ctor_get(ptr noundef %533, i32 noundef 1)
  store ptr %534, ptr %97, align 8, !tbaa !8
  %535 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %535)
  %536 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %536)
  %537 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %537)
  %538 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %538, ptr %98, align 8, !tbaa !8
  %539 = load ptr, ptr %98, align 8, !tbaa !8
  %540 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %539, i32 noundef 0, ptr noundef %540)
  %541 = load ptr, ptr %97, align 8, !tbaa !8
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 0)
  store ptr %542, ptr %99, align 8, !tbaa !8
  %543 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %543)
  %544 = load ptr, ptr %97, align 8, !tbaa !8
  %545 = call ptr @lean_ctor_get(ptr noundef %544, i32 noundef 1)
  store ptr %545, ptr %100, align 8, !tbaa !8
  %546 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %100, align 8, !tbaa !8
  %548 = call ptr @lean_array_get_size(ptr noundef %547)
  store ptr %548, ptr %101, align 8, !tbaa !8
  %549 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %549)
  %550 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %6, align 8, !tbaa !8
  %552 = load ptr, ptr %98, align 8, !tbaa !8
  %553 = call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %551, ptr noundef %552)
  store i64 %553, ptr %102, align 8, !tbaa !4
  store i64 32, ptr %103, align 8, !tbaa !4
  %554 = load i64, ptr %102, align 8, !tbaa !4
  %555 = load i64, ptr %103, align 8, !tbaa !4
  %556 = call i64 @lean_uint64_shift_right(i64 noundef %554, i64 noundef %555)
  store i64 %556, ptr %104, align 8, !tbaa !4
  %557 = load i64, ptr %102, align 8, !tbaa !4
  %558 = load i64, ptr %104, align 8, !tbaa !4
  %559 = call i64 @lean_uint64_xor(i64 noundef %557, i64 noundef %558)
  store i64 %559, ptr %105, align 8, !tbaa !4
  store i64 16, ptr %106, align 8, !tbaa !4
  %560 = load i64, ptr %105, align 8, !tbaa !4
  %561 = load i64, ptr %106, align 8, !tbaa !4
  %562 = call i64 @lean_uint64_shift_right(i64 noundef %560, i64 noundef %561)
  store i64 %562, ptr %107, align 8, !tbaa !4
  %563 = load i64, ptr %105, align 8, !tbaa !4
  %564 = load i64, ptr %107, align 8, !tbaa !4
  %565 = call i64 @lean_uint64_xor(i64 noundef %563, i64 noundef %564)
  store i64 %565, ptr %108, align 8, !tbaa !4
  %566 = load i64, ptr %108, align 8, !tbaa !4
  %567 = call i64 @lean_uint64_to_usize(i64 noundef %566)
  store i64 %567, ptr %109, align 8, !tbaa !4
  %568 = load ptr, ptr %101, align 8, !tbaa !8
  %569 = call i64 @lean_usize_of_nat(ptr noundef %568)
  store i64 %569, ptr %110, align 8, !tbaa !4
  %570 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %570)
  store i64 1, ptr %111, align 8, !tbaa !4
  %571 = load i64, ptr %110, align 8, !tbaa !4
  %572 = load i64, ptr %111, align 8, !tbaa !4
  %573 = call i64 @lean_usize_sub(i64 noundef %571, i64 noundef %572)
  store i64 %573, ptr %112, align 8, !tbaa !4
  %574 = load i64, ptr %109, align 8, !tbaa !4
  %575 = load i64, ptr %112, align 8, !tbaa !4
  %576 = call i64 @lean_usize_land(i64 noundef %574, i64 noundef %575)
  store i64 %576, ptr %113, align 8, !tbaa !4
  %577 = load ptr, ptr %100, align 8, !tbaa !8
  %578 = load i64, ptr %113, align 8, !tbaa !4
  %579 = call ptr @lean_array_uget(ptr noundef %577, i64 noundef %578)
  store ptr %579, ptr %114, align 8, !tbaa !8
  %580 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %580)
  %581 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %581)
  %582 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %7, align 8, !tbaa !8
  %584 = load ptr, ptr %98, align 8, !tbaa !8
  %585 = load ptr, ptr %114, align 8, !tbaa !8
  %586 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkAtomCached___spec__1___rarg(ptr noundef %583, ptr noundef %584, ptr noundef %585)
  store ptr %586, ptr %115, align 8, !tbaa !8
  %587 = load ptr, ptr %115, align 8, !tbaa !8
  %588 = call i32 @lean_obj_tag(ptr noundef %587)
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %761

590:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  %591 = load ptr, ptr %97, align 8, !tbaa !8
  %592 = call zeroext i1 @lean_is_exclusive(ptr noundef %591)
  br i1 %592, label %593, label %597

593:                                              ; preds = %590
  %594 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %594, i32 noundef 0)
  %595 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %595, i32 noundef 1)
  %596 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %596, ptr %116, align 8, !tbaa !8
  br label %600

597:                                              ; preds = %590
  %598 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %598)
  %599 = call ptr @lean_box(i64 noundef 0)
  store ptr %599, ptr %116, align 8, !tbaa !8
  br label %600

600:                                              ; preds = %597, %593
  %601 = load ptr, ptr %96, align 8, !tbaa !8
  %602 = call ptr @lean_array_get_size(ptr noundef %601)
  store ptr %602, ptr %117, align 8, !tbaa !8
  %603 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %603)
  %604 = load ptr, ptr %96, align 8, !tbaa !8
  %605 = load ptr, ptr %98, align 8, !tbaa !8
  %606 = call ptr @lean_array_push(ptr noundef %604, ptr noundef %605)
  store ptr %606, ptr %118, align 8, !tbaa !8
  %607 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %607)
  %608 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %608)
  %609 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %609)
  %610 = load ptr, ptr %7, align 8, !tbaa !8
  %611 = load ptr, ptr %98, align 8, !tbaa !8
  %612 = load ptr, ptr %114, align 8, !tbaa !8
  %613 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkAtomCached___spec__2___rarg(ptr noundef %610, ptr noundef %611, ptr noundef %612)
  store i8 %613, ptr %119, align 1, !tbaa !12
  %614 = load i8, ptr %119, align 1, !tbaa !12
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %716

617:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #7
  %618 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %618)
  %619 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %619, ptr %120, align 8, !tbaa !8
  %620 = load ptr, ptr %99, align 8, !tbaa !8
  %621 = load ptr, ptr %120, align 8, !tbaa !8
  %622 = call ptr @lean_nat_add(ptr noundef %620, ptr noundef %621)
  store ptr %622, ptr %121, align 8, !tbaa !8
  %623 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %624)
  %625 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %625, ptr %122, align 8, !tbaa !8
  %626 = load ptr, ptr %122, align 8, !tbaa !8
  %627 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 0, ptr noundef %627)
  %628 = load ptr, ptr %122, align 8, !tbaa !8
  %629 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 1, ptr noundef %629)
  %630 = load ptr, ptr %122, align 8, !tbaa !8
  %631 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 2, ptr noundef %631)
  %632 = load ptr, ptr %100, align 8, !tbaa !8
  %633 = load i64, ptr %113, align 8, !tbaa !4
  %634 = load ptr, ptr %122, align 8, !tbaa !8
  %635 = call ptr @lean_array_uset(ptr noundef %632, i64 noundef %633, ptr noundef %634)
  store ptr %635, ptr %123, align 8, !tbaa !8
  %636 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %636, ptr %124, align 8, !tbaa !8
  %637 = load ptr, ptr %121, align 8, !tbaa !8
  %638 = load ptr, ptr %124, align 8, !tbaa !8
  %639 = call ptr @lean_nat_mul(ptr noundef %637, ptr noundef %638)
  store ptr %639, ptr %125, align 8, !tbaa !8
  %640 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %640, ptr %126, align 8, !tbaa !8
  %641 = load ptr, ptr %125, align 8, !tbaa !8
  %642 = load ptr, ptr %126, align 8, !tbaa !8
  %643 = call ptr @lean_nat_div(ptr noundef %641, ptr noundef %642)
  store ptr %643, ptr %127, align 8, !tbaa !8
  %644 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %644)
  %645 = load ptr, ptr %123, align 8, !tbaa !8
  %646 = call ptr @lean_array_get_size(ptr noundef %645)
  store ptr %646, ptr %128, align 8, !tbaa !8
  %647 = load ptr, ptr %127, align 8, !tbaa !8
  %648 = load ptr, ptr %128, align 8, !tbaa !8
  %649 = call zeroext i8 @lean_nat_dec_le(ptr noundef %647, ptr noundef %648)
  store i8 %649, ptr %129, align 1, !tbaa !12
  %650 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %651)
  %652 = load i8, ptr %129, align 1, !tbaa !12
  %653 = zext i8 %652 to i32
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %686

655:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %656 = load ptr, ptr %6, align 8, !tbaa !8
  %657 = load ptr, ptr %123, align 8, !tbaa !8
  %658 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkAtomCached___spec__3___rarg(ptr noundef %656, ptr noundef %657)
  store ptr %658, ptr %130, align 8, !tbaa !8
  %659 = load ptr, ptr %116, align 8, !tbaa !8
  %660 = call zeroext i1 @lean_is_scalar(ptr noundef %659)
  br i1 %660, label %661, label %663

661:                                              ; preds = %655
  %662 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %662, ptr %131, align 8, !tbaa !8
  br label %665

663:                                              ; preds = %655
  %664 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %664, ptr %131, align 8, !tbaa !8
  br label %665

665:                                              ; preds = %663, %661
  %666 = load ptr, ptr %131, align 8, !tbaa !8
  %667 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %666, i32 noundef 0, ptr noundef %667)
  %668 = load ptr, ptr %131, align 8, !tbaa !8
  %669 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %668, i32 noundef 1, ptr noundef %669)
  %670 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %670, ptr %132, align 8, !tbaa !8
  %671 = load ptr, ptr %132, align 8, !tbaa !8
  %672 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 0, ptr noundef %672)
  %673 = load ptr, ptr %132, align 8, !tbaa !8
  %674 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 1, ptr noundef %674)
  store i8 0, ptr %133, align 1, !tbaa !12
  %675 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %675, ptr %134, align 8, !tbaa !8
  %676 = load ptr, ptr %134, align 8, !tbaa !8
  %677 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %676, i32 noundef 0, ptr noundef %677)
  %678 = load ptr, ptr %134, align 8, !tbaa !8
  %679 = load i8, ptr %133, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %678, i32 noundef 8, i8 noundef zeroext %679)
  %680 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %680, ptr %135, align 8, !tbaa !8
  %681 = load ptr, ptr %135, align 8, !tbaa !8
  %682 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %681, i32 noundef 0, ptr noundef %682)
  %683 = load ptr, ptr %135, align 8, !tbaa !8
  %684 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %683, i32 noundef 1, ptr noundef %684)
  %685 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %685, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %715

686:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %687 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %687)
  %688 = load ptr, ptr %116, align 8, !tbaa !8
  %689 = call zeroext i1 @lean_is_scalar(ptr noundef %688)
  br i1 %689, label %690, label %692

690:                                              ; preds = %686
  %691 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %691, ptr %136, align 8, !tbaa !8
  br label %694

692:                                              ; preds = %686
  %693 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %693, ptr %136, align 8, !tbaa !8
  br label %694

694:                                              ; preds = %692, %690
  %695 = load ptr, ptr %136, align 8, !tbaa !8
  %696 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %695, i32 noundef 0, ptr noundef %696)
  %697 = load ptr, ptr %136, align 8, !tbaa !8
  %698 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %697, i32 noundef 1, ptr noundef %698)
  %699 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %699, ptr %137, align 8, !tbaa !8
  %700 = load ptr, ptr %137, align 8, !tbaa !8
  %701 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %700, i32 noundef 0, ptr noundef %701)
  %702 = load ptr, ptr %137, align 8, !tbaa !8
  %703 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 1, ptr noundef %703)
  store i8 0, ptr %138, align 1, !tbaa !12
  %704 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %704, ptr %139, align 8, !tbaa !8
  %705 = load ptr, ptr %139, align 8, !tbaa !8
  %706 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %705, i32 noundef 0, ptr noundef %706)
  %707 = load ptr, ptr %139, align 8, !tbaa !8
  %708 = load i8, ptr %138, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %707, i32 noundef 8, i8 noundef zeroext %708)
  %709 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %709, ptr %140, align 8, !tbaa !8
  %710 = load ptr, ptr %140, align 8, !tbaa !8
  %711 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %710, i32 noundef 0, ptr noundef %711)
  %712 = load ptr, ptr %140, align 8, !tbaa !8
  %713 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %712, i32 noundef 1, ptr noundef %713)
  %714 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %714, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %715

715:                                              ; preds = %694, %665
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %760

716:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %717 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %717)
  %718 = call ptr @lean_box(i64 noundef 0)
  store ptr %718, ptr %141, align 8, !tbaa !8
  %719 = load ptr, ptr %100, align 8, !tbaa !8
  %720 = load i64, ptr %113, align 8, !tbaa !4
  %721 = load ptr, ptr %141, align 8, !tbaa !8
  %722 = call ptr @lean_array_uset(ptr noundef %719, i64 noundef %720, ptr noundef %721)
  store ptr %722, ptr %142, align 8, !tbaa !8
  %723 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %723)
  %724 = load ptr, ptr %7, align 8, !tbaa !8
  %725 = load ptr, ptr %98, align 8, !tbaa !8
  %726 = load ptr, ptr %117, align 8, !tbaa !8
  %727 = load ptr, ptr %114, align 8, !tbaa !8
  %728 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkAtomCached___spec__7___rarg(ptr noundef %724, ptr noundef %725, ptr noundef %726, ptr noundef %727)
  store ptr %728, ptr %143, align 8, !tbaa !8
  %729 = load ptr, ptr %142, align 8, !tbaa !8
  %730 = load i64, ptr %113, align 8, !tbaa !4
  %731 = load ptr, ptr %143, align 8, !tbaa !8
  %732 = call ptr @lean_array_uset(ptr noundef %729, i64 noundef %730, ptr noundef %731)
  store ptr %732, ptr %144, align 8, !tbaa !8
  %733 = load ptr, ptr %116, align 8, !tbaa !8
  %734 = call zeroext i1 @lean_is_scalar(ptr noundef %733)
  br i1 %734, label %735, label %737

735:                                              ; preds = %716
  %736 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %736, ptr %145, align 8, !tbaa !8
  br label %739

737:                                              ; preds = %716
  %738 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %738, ptr %145, align 8, !tbaa !8
  br label %739

739:                                              ; preds = %737, %735
  %740 = load ptr, ptr %145, align 8, !tbaa !8
  %741 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %740, i32 noundef 0, ptr noundef %741)
  %742 = load ptr, ptr %145, align 8, !tbaa !8
  %743 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %742, i32 noundef 1, ptr noundef %743)
  %744 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %744, ptr %146, align 8, !tbaa !8
  %745 = load ptr, ptr %146, align 8, !tbaa !8
  %746 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 0, ptr noundef %746)
  %747 = load ptr, ptr %146, align 8, !tbaa !8
  %748 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 1, ptr noundef %748)
  store i8 0, ptr %147, align 1, !tbaa !12
  %749 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %749, ptr %148, align 8, !tbaa !8
  %750 = load ptr, ptr %148, align 8, !tbaa !8
  %751 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %750, i32 noundef 0, ptr noundef %751)
  %752 = load ptr, ptr %148, align 8, !tbaa !8
  %753 = load i8, ptr %147, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %752, i32 noundef 8, i8 noundef zeroext %753)
  %754 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %754, ptr %149, align 8, !tbaa !8
  %755 = load ptr, ptr %149, align 8, !tbaa !8
  %756 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %755, i32 noundef 0, ptr noundef %756)
  %757 = load ptr, ptr %149, align 8, !tbaa !8
  %758 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %757, i32 noundef 1, ptr noundef %758)
  %759 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %759, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %760

760:                                              ; preds = %739, %715
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %788

761:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  %762 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %762)
  %763 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %763)
  %764 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %764)
  %765 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %765)
  %766 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %766)
  %767 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %767)
  %768 = load ptr, ptr %115, align 8, !tbaa !8
  %769 = call ptr @lean_ctor_get(ptr noundef %768, i32 noundef 0)
  store ptr %769, ptr %150, align 8, !tbaa !8
  %770 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %770)
  %771 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %771)
  %772 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %772, ptr %151, align 8, !tbaa !8
  %773 = load ptr, ptr %151, align 8, !tbaa !8
  %774 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %773, i32 noundef 0, ptr noundef %774)
  %775 = load ptr, ptr %151, align 8, !tbaa !8
  %776 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %775, i32 noundef 1, ptr noundef %776)
  store i8 0, ptr %152, align 1, !tbaa !12
  %777 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %777, ptr %153, align 8, !tbaa !8
  %778 = load ptr, ptr %153, align 8, !tbaa !8
  %779 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %778, i32 noundef 0, ptr noundef %779)
  %780 = load ptr, ptr %153, align 8, !tbaa !8
  %781 = load i8, ptr %152, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %780, i32 noundef 8, i8 noundef zeroext %781)
  %782 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %782, ptr %154, align 8, !tbaa !8
  %783 = load ptr, ptr %154, align 8, !tbaa !8
  %784 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 0, ptr noundef %784)
  %785 = load ptr, ptr %154, align 8, !tbaa !8
  %786 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %785, i32 noundef 1, ptr noundef %786)
  %787 = load ptr, ptr %154, align 8, !tbaa !8
  store ptr %787, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %788

788:                                              ; preds = %761, %760
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %789

789:                                              ; preds = %788, %529
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %790 = load ptr, ptr %5, align 8
  ret ptr %790
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

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
define ptr @l_Std_Sat_AIG_mkAtomCached(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Sat_AIG_mkAtomCached___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkConstCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i8 %3, ptr %8, align 1, !tbaa !12
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = load i8, ptr %8, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 8, i8 noundef zeroext %18)
  %19 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %19, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkConstCached(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Sat_AIG_mkConstCached___rarg___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkConstCached___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call i64 @lean_unbox(ptr noundef %12)
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i8, ptr %9, align 1, !tbaa !12
  %20 = call ptr @l_Std_Sat_AIG_mkConstCached___rarg(ptr noundef %16, ptr noundef %17, ptr noundef %18, i8 noundef zeroext %19)
  store ptr %20, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkGateCached_go___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %60, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = call ptr @lean_box(i64 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %62

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 2)
  store ptr %33, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = call i64 @lean_unbox(ptr noundef %42)
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %13, align 1, !tbaa !12
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load i8, ptr %13, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %25
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %51, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %14, align 4
  br label %60

52:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %60

60:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %61 = load i32, ptr %14, align 4
  switch i32 %61, label %64 [
    i32 2, label %16
    i32 1, label %62
  ]

62:                                               ; preds = %60, %20
  %63 = load ptr, ptr %4, align 8
  ret ptr %63

64:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkGateCached_go___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkGateCached_go___spec__1___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %51, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i32 @lean_obj_tag(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  store i8 0, ptr %8, align 1, !tbaa !12
  %22 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %22, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %53

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 2)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = call i64 @lean_unbox(ptr noundef %37)
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !12
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load i8, ptr %12, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %23
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %45, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  br label %51

46:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  store i8 1, ptr %14, align 1, !tbaa !12
  %50 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %50, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %51

51:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %55 [
    i32 2, label %15
    i32 1, label %53
  ]

53:                                               ; preds = %51, %19
  %54 = load i8, ptr %4, align 1
  ret i8 %54

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !12
  %14 = load i8, ptr %7, align 1, !tbaa !12
  %15 = zext i8 %14 to i64
  %16 = call ptr @lean_box(i64 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkGateCached_go___spec__5___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkGateCached_go___spec__5(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkGateCached_go___spec__5___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkGateCached_go___spec__5___at_Std_Sat_AIG_mkGateCached_go___spec__6___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %164, %3
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %51

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call zeroext i1 @lean_is_exclusive(ptr noundef %53)
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %7, align 1, !tbaa !12
  %58 = load i8, ptr %7, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %107

61:                                               ; preds = %52
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
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 2)
  store ptr %65, ptr %9, align 8, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = call ptr @lean_array_get_size(ptr noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %70, ptr noundef %71)
  store i64 %72, ptr %11, align 8, !tbaa !4
  store i64 32, ptr %12, align 8, !tbaa !4
  %73 = load i64, ptr %11, align 8, !tbaa !4
  %74 = load i64, ptr %12, align 8, !tbaa !4
  %75 = call i64 @lean_uint64_shift_right(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %13, align 8, !tbaa !4
  %76 = load i64, ptr %11, align 8, !tbaa !4
  %77 = load i64, ptr %13, align 8, !tbaa !4
  %78 = call i64 @lean_uint64_xor(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %14, align 8, !tbaa !4
  store i64 16, ptr %15, align 8, !tbaa !4
  %79 = load i64, ptr %14, align 8, !tbaa !4
  %80 = load i64, ptr %15, align 8, !tbaa !4
  %81 = call i64 @lean_uint64_shift_right(i64 noundef %79, i64 noundef %80)
  store i64 %81, ptr %16, align 8, !tbaa !4
  %82 = load i64, ptr %14, align 8, !tbaa !4
  %83 = load i64, ptr %16, align 8, !tbaa !4
  %84 = call i64 @lean_uint64_xor(i64 noundef %82, i64 noundef %83)
  store i64 %84, ptr %17, align 8, !tbaa !4
  %85 = load i64, ptr %17, align 8, !tbaa !4
  %86 = call i64 @lean_uint64_to_usize(i64 noundef %85)
  store i64 %86, ptr %18, align 8, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = call i64 @lean_usize_of_nat(ptr noundef %87)
  store i64 %88, ptr %19, align 8, !tbaa !4
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  store i64 1, ptr %20, align 8, !tbaa !4
  %90 = load i64, ptr %19, align 8, !tbaa !4
  %91 = load i64, ptr %20, align 8, !tbaa !4
  %92 = call i64 @lean_usize_sub(i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %21, align 8, !tbaa !4
  %93 = load i64, ptr %18, align 8, !tbaa !4
  %94 = load i64, ptr %21, align 8, !tbaa !4
  %95 = call i64 @lean_usize_land(i64 noundef %93, i64 noundef %94)
  store i64 %95, ptr %22, align 8, !tbaa !4
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = load i64, ptr %22, align 8, !tbaa !4
  %98 = call ptr @lean_array_uget(ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %23, align 8, !tbaa !8
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 2, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = load i64, ptr %22, align 8, !tbaa !4
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = call ptr @lean_array_uset(ptr noundef %101, i64 noundef %102, ptr noundef %103)
  store ptr %104, ptr %24, align 8, !tbaa !8
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %105, ptr %5, align 8, !tbaa !8
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %106, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %25, align 4
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
  br label %164

107:                                              ; preds = %52
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
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %26, align 8, !tbaa !8
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %27, align 8, !tbaa !8
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 2)
  store ptr %113, ptr %28, align 8, !tbaa !8
  %114 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = call ptr @lean_array_get_size(ptr noundef %118)
  store ptr %119, ptr %29, align 8, !tbaa !8
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = load ptr, ptr %26, align 8, !tbaa !8
  %124 = call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %122, ptr noundef %123)
  store i64 %124, ptr %30, align 8, !tbaa !4
  store i64 32, ptr %31, align 8, !tbaa !4
  %125 = load i64, ptr %30, align 8, !tbaa !4
  %126 = load i64, ptr %31, align 8, !tbaa !4
  %127 = call i64 @lean_uint64_shift_right(i64 noundef %125, i64 noundef %126)
  store i64 %127, ptr %32, align 8, !tbaa !4
  %128 = load i64, ptr %30, align 8, !tbaa !4
  %129 = load i64, ptr %32, align 8, !tbaa !4
  %130 = call i64 @lean_uint64_xor(i64 noundef %128, i64 noundef %129)
  store i64 %130, ptr %33, align 8, !tbaa !4
  store i64 16, ptr %34, align 8, !tbaa !4
  %131 = load i64, ptr %33, align 8, !tbaa !4
  %132 = load i64, ptr %34, align 8, !tbaa !4
  %133 = call i64 @lean_uint64_shift_right(i64 noundef %131, i64 noundef %132)
  store i64 %133, ptr %35, align 8, !tbaa !4
  %134 = load i64, ptr %33, align 8, !tbaa !4
  %135 = load i64, ptr %35, align 8, !tbaa !4
  %136 = call i64 @lean_uint64_xor(i64 noundef %134, i64 noundef %135)
  store i64 %136, ptr %36, align 8, !tbaa !4
  %137 = load i64, ptr %36, align 8, !tbaa !4
  %138 = call i64 @lean_uint64_to_usize(i64 noundef %137)
  store i64 %138, ptr %37, align 8, !tbaa !4
  %139 = load ptr, ptr %29, align 8, !tbaa !8
  %140 = call i64 @lean_usize_of_nat(ptr noundef %139)
  store i64 %140, ptr %38, align 8, !tbaa !4
  %141 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  store i64 1, ptr %39, align 8, !tbaa !4
  %142 = load i64, ptr %38, align 8, !tbaa !4
  %143 = load i64, ptr %39, align 8, !tbaa !4
  %144 = call i64 @lean_usize_sub(i64 noundef %142, i64 noundef %143)
  store i64 %144, ptr %40, align 8, !tbaa !4
  %145 = load i64, ptr %37, align 8, !tbaa !4
  %146 = load i64, ptr %40, align 8, !tbaa !4
  %147 = call i64 @lean_usize_land(i64 noundef %145, i64 noundef %146)
  store i64 %147, ptr %41, align 8, !tbaa !4
  %148 = load ptr, ptr %5, align 8, !tbaa !8
  %149 = load i64, ptr %41, align 8, !tbaa !4
  %150 = call ptr @lean_array_uget(ptr noundef %148, i64 noundef %149)
  store ptr %150, ptr %42, align 8, !tbaa !8
  %151 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %151, ptr %43, align 8, !tbaa !8
  %152 = load ptr, ptr %43, align 8, !tbaa !8
  %153 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %43, align 8, !tbaa !8
  %155 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  %156 = load ptr, ptr %43, align 8, !tbaa !8
  %157 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 2, ptr noundef %157)
  %158 = load ptr, ptr %5, align 8, !tbaa !8
  %159 = load i64, ptr %41, align 8, !tbaa !4
  %160 = load ptr, ptr %43, align 8, !tbaa !8
  %161 = call ptr @lean_array_uset(ptr noundef %158, i64 noundef %159, ptr noundef %160)
  store ptr %161, ptr %44, align 8, !tbaa !8
  %162 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %162, ptr %5, align 8, !tbaa !8
  %163 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %163, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %25, align 4
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
  br label %164

164:                                              ; preds = %107, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkGateCached_go___spec__5___at_Std_Sat_AIG_mkGateCached_go___spec__6(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkGateCached_go___spec__5___at_Std_Sat_AIG_mkGateCached_go___spec__6___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Sat_AIG_mkGateCached_go___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %56, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call ptr @lean_array_get_size(ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %22, ptr noundef %23)
  store i8 %24, ptr %11, align 1, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load i8, ptr %11, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %56

34:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call ptr @lean_array_fget(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !8
  %38 = call ptr @lean_box(i64 noundef 0)
  store ptr %38, ptr %14, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = call ptr @lean_array_fset(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Std_Sat_AIG_mkGateCached_go___spec__5___at_Std_Sat_AIG_mkGateCached_go___spec__6___rarg(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %16, align 8, !tbaa !8
  %48 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %48, ptr %17, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = call ptr @lean_nat_add(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %18, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %53, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %54, ptr %8, align 8, !tbaa !8
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %55, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %56

56:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %60 [
    i32 1, label %58
    i32 2, label %19
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8
  ret ptr %59

60:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Sat_AIG_mkGateCached_go___spec__4(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Sat_AIG_mkGateCached_go___spec__4___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkGateCached_go___spec__3___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @lean_array_get_size(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !8
  %15 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call ptr @lean_nat_mul(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = call ptr @lean_box(i64 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @lean_mk_array(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !8
  %24 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %24, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Std_Sat_AIG_mkGateCached_go___spec__4___rarg(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkGateCached_go___spec__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkGateCached_go___spec__3___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call i32 @lean_obj_tag(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %36, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %139

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = call zeroext i1 @lean_is_exclusive(ptr noundef %38)
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %11, align 1, !tbaa !12
  %43 = load i8, ptr %11, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %86

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 2)
  store ptr %52, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = call i64 @lean_unbox(ptr noundef %60)
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %16, align 1, !tbaa !12
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load i8, ptr %16, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  %72 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7___rarg(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 2, ptr noundef %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %85

76:                                               ; preds = %46
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %85

85:                                               ; preds = %76, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %138

86:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %19, align 8, !tbaa !8
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %20, align 8, !tbaa !8
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 2)
  store ptr %92, ptr %21, align 8, !tbaa !8
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = load ptr, ptr %19, align 8, !tbaa !8
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = call ptr @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_decEqDecl____x40_Std_Sat_AIG_Basic___hyg_793____rarg(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %22, align 8, !tbaa !8
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  %105 = call i64 @lean_unbox(ptr noundef %104)
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr %23, align 1, !tbaa !12
  %107 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load i8, ptr %23, align 1, !tbaa !12
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = load ptr, ptr %21, align 8, !tbaa !8
  %116 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7___rarg(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %24, align 8, !tbaa !8
  %117 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %117, ptr %25, align 8, !tbaa !8
  %118 = load ptr, ptr %25, align 8, !tbaa !8
  %119 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %25, align 8, !tbaa !8
  %121 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr %25, align 8, !tbaa !8
  %123 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 2, ptr noundef %123)
  %124 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %124, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %137

125:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %126 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %129, ptr %26, align 8, !tbaa !8
  %130 = load ptr, ptr %26, align 8, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %26, align 8, !tbaa !8
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 1, ptr noundef %133)
  %134 = load ptr, ptr %26, align 8, !tbaa !8
  %135 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 2, ptr noundef %135)
  %136 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %136, ptr %5, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %137

137:                                              ; preds = %125, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %138

138:                                              ; preds = %137, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %139

139:                                              ; preds = %138, %31
  %140 = load ptr, ptr %5, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkGateCached_go___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
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
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
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
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
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
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
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
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i8, align 1
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
  %129 = alloca i8, align 1
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i8, align 1
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i8, align 1
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
  %148 = alloca i8, align 1
  %149 = alloca ptr, align 8
  %150 = alloca i8, align 1
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i8, align 1
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i8, align 1
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
  %173 = alloca i8, align 1
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
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca i8, align 1
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca i8, align 1
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca i8, align 1
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca i8, align 1
  %204 = alloca ptr, align 8
  %205 = alloca i8, align 1
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca i8, align 1
  %212 = alloca ptr, align 8
  %213 = alloca i8, align 1
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca i8, align 1
  %220 = alloca ptr, align 8
  %221 = alloca i8, align 1
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca i8, align 1
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca i8, align 1
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca i8, align 1
  %233 = alloca i8, align 1
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca i8, align 1
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca i8, align 1
  %244 = alloca ptr, align 8
  %245 = alloca i8, align 1
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
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca i8, align 1
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
  %288 = alloca ptr, align 8
  %289 = alloca i8, align 1
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca i8, align 1
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca i8, align 1
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca i8, align 1
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca i8, align 1
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca i8, align 1
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca i8, align 1
  %324 = alloca ptr, align 8
  %325 = alloca i8, align 1
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca i8, align 1
  %332 = alloca ptr, align 8
  %333 = alloca i8, align 1
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca i8, align 1
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
  %350 = alloca i8, align 1
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %353

353:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %354 = load ptr, ptr %9, align 8, !tbaa !8
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 0)
  store ptr %355, ptr %10, align 8, !tbaa !8
  %356 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %9, align 8, !tbaa !8
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 1)
  store ptr %358, ptr %11, align 8, !tbaa !8
  %359 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %8, align 8, !tbaa !8
  %362 = call zeroext i1 @lean_is_exclusive(ptr noundef %361)
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %12, align 1, !tbaa !12
  %366 = load i8, ptr %12, align 1, !tbaa !12
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %1757

369:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
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
  %370 = load ptr, ptr %8, align 8, !tbaa !8
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 0)
  store ptr %371, ptr %13, align 8, !tbaa !8
  %372 = load ptr, ptr %8, align 8, !tbaa !8
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 1)
  store ptr %373, ptr %14, align 8, !tbaa !8
  %374 = load ptr, ptr %10, align 8, !tbaa !8
  %375 = call ptr @lean_ctor_get(ptr noundef %374, i32 noundef 0)
  store ptr %375, ptr %15, align 8, !tbaa !8
  %376 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %10, align 8, !tbaa !8
  %378 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %377, i32 noundef 8)
  store i8 %378, ptr %16, align 1, !tbaa !12
  %379 = load ptr, ptr %11, align 8, !tbaa !8
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 0)
  store ptr %380, ptr %17, align 8, !tbaa !8
  %381 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %11, align 8, !tbaa !8
  %383 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %382, i32 noundef 8)
  store i8 %383, ptr %18, align 1, !tbaa !12
  %384 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %384, ptr %19, align 8, !tbaa !8
  %385 = load ptr, ptr %15, align 8, !tbaa !8
  %386 = load ptr, ptr %19, align 8, !tbaa !8
  %387 = call ptr @lean_nat_mul(ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %20, align 8, !tbaa !8
  %388 = load i8, ptr %16, align 1, !tbaa !12
  %389 = call ptr @l_Bool_toNat(i8 noundef zeroext %388)
  store ptr %389, ptr %21, align 8, !tbaa !8
  %390 = load ptr, ptr %20, align 8, !tbaa !8
  %391 = load ptr, ptr %21, align 8, !tbaa !8
  %392 = call ptr @lean_nat_lor(ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %22, align 8, !tbaa !8
  %393 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %17, align 8, !tbaa !8
  %396 = load ptr, ptr %19, align 8, !tbaa !8
  %397 = call ptr @lean_nat_mul(ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %23, align 8, !tbaa !8
  %398 = load i8, ptr %18, align 1, !tbaa !12
  %399 = call ptr @l_Bool_toNat(i8 noundef zeroext %398)
  store ptr %399, ptr %24, align 8, !tbaa !8
  %400 = load ptr, ptr %23, align 8, !tbaa !8
  %401 = load ptr, ptr %24, align 8, !tbaa !8
  %402 = call ptr @lean_nat_lor(ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %25, align 8, !tbaa !8
  %403 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %405, ptr %26, align 8, !tbaa !8
  %406 = load ptr, ptr %26, align 8, !tbaa !8
  %407 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 0, ptr noundef %407)
  %408 = load ptr, ptr %26, align 8, !tbaa !8
  %409 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 1, ptr noundef %409)
  %410 = load ptr, ptr %14, align 8, !tbaa !8
  %411 = call ptr @lean_ctor_get(ptr noundef %410, i32 noundef 0)
  store ptr %411, ptr %27, align 8, !tbaa !8
  %412 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %14, align 8, !tbaa !8
  %414 = call ptr @lean_ctor_get(ptr noundef %413, i32 noundef 1)
  store ptr %414, ptr %28, align 8, !tbaa !8
  %415 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %28, align 8, !tbaa !8
  %417 = call ptr @lean_array_get_size(ptr noundef %416)
  store ptr %417, ptr %29, align 8, !tbaa !8
  %418 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %6, align 8, !tbaa !8
  %421 = load ptr, ptr %26, align 8, !tbaa !8
  %422 = call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %420, ptr noundef %421)
  store i64 %422, ptr %30, align 8, !tbaa !4
  store i64 32, ptr %31, align 8, !tbaa !4
  %423 = load i64, ptr %30, align 8, !tbaa !4
  %424 = load i64, ptr %31, align 8, !tbaa !4
  %425 = call i64 @lean_uint64_shift_right(i64 noundef %423, i64 noundef %424)
  store i64 %425, ptr %32, align 8, !tbaa !4
  %426 = load i64, ptr %30, align 8, !tbaa !4
  %427 = load i64, ptr %32, align 8, !tbaa !4
  %428 = call i64 @lean_uint64_xor(i64 noundef %426, i64 noundef %427)
  store i64 %428, ptr %33, align 8, !tbaa !4
  store i64 16, ptr %34, align 8, !tbaa !4
  %429 = load i64, ptr %33, align 8, !tbaa !4
  %430 = load i64, ptr %34, align 8, !tbaa !4
  %431 = call i64 @lean_uint64_shift_right(i64 noundef %429, i64 noundef %430)
  store i64 %431, ptr %35, align 8, !tbaa !4
  %432 = load i64, ptr %33, align 8, !tbaa !4
  %433 = load i64, ptr %35, align 8, !tbaa !4
  %434 = call i64 @lean_uint64_xor(i64 noundef %432, i64 noundef %433)
  store i64 %434, ptr %36, align 8, !tbaa !4
  %435 = load i64, ptr %36, align 8, !tbaa !4
  %436 = call i64 @lean_uint64_to_usize(i64 noundef %435)
  store i64 %436, ptr %37, align 8, !tbaa !4
  %437 = load ptr, ptr %29, align 8, !tbaa !8
  %438 = call i64 @lean_usize_of_nat(ptr noundef %437)
  store i64 %438, ptr %38, align 8, !tbaa !4
  %439 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %439)
  store i64 1, ptr %39, align 8, !tbaa !4
  %440 = load i64, ptr %38, align 8, !tbaa !4
  %441 = load i64, ptr %39, align 8, !tbaa !4
  %442 = call i64 @lean_usize_sub(i64 noundef %440, i64 noundef %441)
  store i64 %442, ptr %40, align 8, !tbaa !4
  %443 = load i64, ptr %37, align 8, !tbaa !4
  %444 = load i64, ptr %40, align 8, !tbaa !4
  %445 = call i64 @lean_usize_land(i64 noundef %443, i64 noundef %444)
  store i64 %445, ptr %41, align 8, !tbaa !4
  %446 = load ptr, ptr %28, align 8, !tbaa !8
  %447 = load i64, ptr %41, align 8, !tbaa !4
  %448 = call ptr @lean_array_uget(ptr noundef %446, i64 noundef %447)
  store ptr %448, ptr %42, align 8, !tbaa !8
  %449 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %449)
  %450 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %7, align 8, !tbaa !8
  %453 = load ptr, ptr %26, align 8, !tbaa !8
  %454 = load ptr, ptr %42, align 8, !tbaa !8
  %455 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkGateCached_go___spec__1___rarg(ptr noundef %452, ptr noundef %453, ptr noundef %454)
  store ptr %455, ptr %43, align 8, !tbaa !8
  %456 = load ptr, ptr %43, align 8, !tbaa !8
  %457 = call i32 @lean_obj_tag(ptr noundef %456)
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %1657

459:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %460 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %460)
  %461 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %14, align 8, !tbaa !8
  %463 = call zeroext i1 @lean_is_exclusive(ptr noundef %462)
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i32
  %466 = trunc i32 %465 to i8
  store i8 %466, ptr %44, align 1, !tbaa !12
  %467 = load i8, ptr %44, align 1, !tbaa !12
  %468 = zext i8 %467 to i32
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %1189

470:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %471 = load ptr, ptr %14, align 8, !tbaa !8
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 1)
  store ptr %472, ptr %45, align 8, !tbaa !8
  %473 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %14, align 8, !tbaa !8
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %46, align 8, !tbaa !8
  %476 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %8, align 8, !tbaa !8
  %478 = load ptr, ptr %10, align 8, !tbaa !8
  %479 = call ptr @l_Std_Sat_AIG_getConstant___rarg(ptr noundef %477, ptr noundef %478)
  store ptr %479, ptr %47, align 8, !tbaa !8
  %480 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %8, align 8, !tbaa !8
  %482 = load ptr, ptr %11, align 8, !tbaa !8
  %483 = call ptr @l_Std_Sat_AIG_getConstant___rarg(ptr noundef %481, ptr noundef %482)
  store ptr %483, ptr %48, align 8, !tbaa !8
  %484 = load ptr, ptr %11, align 8, !tbaa !8
  %485 = call zeroext i1 @lean_is_exclusive(ptr noundef %484)
  %486 = xor i1 %485, true
  %487 = zext i1 %486 to i32
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %49, align 1, !tbaa !12
  %489 = load i8, ptr %49, align 1, !tbaa !12
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %831

492:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %493 = load ptr, ptr %11, align 8, !tbaa !8
  %494 = call ptr @lean_ctor_get(ptr noundef %493, i32 noundef 0)
  store ptr %494, ptr %50, align 8, !tbaa !8
  %495 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %47, align 8, !tbaa !8
  %497 = call i32 @lean_obj_tag(ptr noundef %496)
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %755

499:                                              ; preds = %492
  %500 = load ptr, ptr %48, align 8, !tbaa !8
  %501 = call i32 @lean_obj_tag(ptr noundef %500)
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %712

503:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %504 = load ptr, ptr %15, align 8, !tbaa !8
  %505 = load ptr, ptr %17, align 8, !tbaa !8
  %506 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %504, ptr noundef %505)
  store i8 %506, ptr %51, align 1, !tbaa !12
  %507 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %507)
  %508 = load i8, ptr %51, align 1, !tbaa !12
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %648

511:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %512 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %13, align 8, !tbaa !8
  %515 = call ptr @lean_array_get_size(ptr noundef %514)
  store ptr %515, ptr %52, align 8, !tbaa !8
  %516 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %13, align 8, !tbaa !8
  %518 = load ptr, ptr %26, align 8, !tbaa !8
  %519 = call ptr @lean_array_push(ptr noundef %517, ptr noundef %518)
  store ptr %519, ptr %53, align 8, !tbaa !8
  %520 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %520)
  %521 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %521)
  %522 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %7, align 8, !tbaa !8
  %524 = load ptr, ptr %26, align 8, !tbaa !8
  %525 = load ptr, ptr %42, align 8, !tbaa !8
  %526 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef %523, ptr noundef %524, ptr noundef %525)
  store i8 %526, ptr %54, align 1, !tbaa !12
  %527 = load i8, ptr %54, align 1, !tbaa !12
  %528 = zext i8 %527 to i32
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %613

530:                                              ; preds = %511
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
  %531 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %531)
  %532 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %532, ptr %55, align 8, !tbaa !8
  %533 = load ptr, ptr %27, align 8, !tbaa !8
  %534 = load ptr, ptr %55, align 8, !tbaa !8
  %535 = call ptr @lean_nat_add(ptr noundef %533, ptr noundef %534)
  store ptr %535, ptr %56, align 8, !tbaa !8
  %536 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %537)
  %538 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %538, ptr %57, align 8, !tbaa !8
  %539 = load ptr, ptr %57, align 8, !tbaa !8
  %540 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %539, i32 noundef 0, ptr noundef %540)
  %541 = load ptr, ptr %57, align 8, !tbaa !8
  %542 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %541, i32 noundef 1, ptr noundef %542)
  %543 = load ptr, ptr %57, align 8, !tbaa !8
  %544 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 2, ptr noundef %544)
  %545 = load ptr, ptr %28, align 8, !tbaa !8
  %546 = load i64, ptr %41, align 8, !tbaa !4
  %547 = load ptr, ptr %57, align 8, !tbaa !8
  %548 = call ptr @lean_array_uset(ptr noundef %545, i64 noundef %546, ptr noundef %547)
  store ptr %548, ptr %58, align 8, !tbaa !8
  %549 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %549, ptr %59, align 8, !tbaa !8
  %550 = load ptr, ptr %56, align 8, !tbaa !8
  %551 = load ptr, ptr %59, align 8, !tbaa !8
  %552 = call ptr @lean_nat_mul(ptr noundef %550, ptr noundef %551)
  store ptr %552, ptr %60, align 8, !tbaa !8
  %553 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %553, ptr %61, align 8, !tbaa !8
  %554 = load ptr, ptr %60, align 8, !tbaa !8
  %555 = load ptr, ptr %61, align 8, !tbaa !8
  %556 = call ptr @lean_nat_div(ptr noundef %554, ptr noundef %555)
  store ptr %556, ptr %62, align 8, !tbaa !8
  %557 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %557)
  %558 = load ptr, ptr %58, align 8, !tbaa !8
  %559 = call ptr @lean_array_get_size(ptr noundef %558)
  store ptr %559, ptr %63, align 8, !tbaa !8
  %560 = load ptr, ptr %62, align 8, !tbaa !8
  %561 = load ptr, ptr %63, align 8, !tbaa !8
  %562 = call zeroext i8 @lean_nat_dec_le(ptr noundef %560, ptr noundef %561)
  store i8 %562, ptr %64, align 1, !tbaa !12
  %563 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %564)
  %565 = load i8, ptr %64, align 1, !tbaa !12
  %566 = zext i8 %565 to i32
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %591

568:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %569 = load ptr, ptr %6, align 8, !tbaa !8
  %570 = load ptr, ptr %58, align 8, !tbaa !8
  %571 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkGateCached_go___spec__3___rarg(ptr noundef %569, ptr noundef %570)
  store ptr %571, ptr %65, align 8, !tbaa !8
  %572 = load ptr, ptr %14, align 8, !tbaa !8
  %573 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 1, ptr noundef %573)
  %574 = load ptr, ptr %14, align 8, !tbaa !8
  %575 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 0, ptr noundef %575)
  %576 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %576, ptr %66, align 8, !tbaa !8
  %577 = load ptr, ptr %66, align 8, !tbaa !8
  %578 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 0, ptr noundef %578)
  %579 = load ptr, ptr %66, align 8, !tbaa !8
  %580 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 1, ptr noundef %580)
  store i8 0, ptr %67, align 1, !tbaa !12
  %581 = load ptr, ptr %11, align 8, !tbaa !8
  %582 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %581, i32 noundef 0, ptr noundef %582)
  %583 = load ptr, ptr %11, align 8, !tbaa !8
  %584 = load i8, ptr %67, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %583, i32 noundef 8, i8 noundef zeroext %584)
  %585 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %585, ptr %68, align 8, !tbaa !8
  %586 = load ptr, ptr %68, align 8, !tbaa !8
  %587 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %586, i32 noundef 0, ptr noundef %587)
  %588 = load ptr, ptr %68, align 8, !tbaa !8
  %589 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %588, i32 noundef 1, ptr noundef %589)
  %590 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %590, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %612

591:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %592 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %14, align 8, !tbaa !8
  %594 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 1, ptr noundef %594)
  %595 = load ptr, ptr %14, align 8, !tbaa !8
  %596 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %595, i32 noundef 0, ptr noundef %596)
  %597 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %597, ptr %70, align 8, !tbaa !8
  %598 = load ptr, ptr %70, align 8, !tbaa !8
  %599 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %598, i32 noundef 0, ptr noundef %599)
  %600 = load ptr, ptr %70, align 8, !tbaa !8
  %601 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 1, ptr noundef %601)
  store i8 0, ptr %71, align 1, !tbaa !12
  %602 = load ptr, ptr %11, align 8, !tbaa !8
  %603 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %602, i32 noundef 0, ptr noundef %603)
  %604 = load ptr, ptr %11, align 8, !tbaa !8
  %605 = load i8, ptr %71, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %604, i32 noundef 8, i8 noundef zeroext %605)
  %606 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %606, ptr %72, align 8, !tbaa !8
  %607 = load ptr, ptr %72, align 8, !tbaa !8
  %608 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 0, ptr noundef %608)
  %609 = load ptr, ptr %72, align 8, !tbaa !8
  %610 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 1, ptr noundef %610)
  %611 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %611, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %612

612:                                              ; preds = %591, %568
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
  br label %647

613:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %614 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %614)
  %615 = call ptr @lean_box(i64 noundef 0)
  store ptr %615, ptr %73, align 8, !tbaa !8
  %616 = load ptr, ptr %28, align 8, !tbaa !8
  %617 = load i64, ptr %41, align 8, !tbaa !4
  %618 = load ptr, ptr %73, align 8, !tbaa !8
  %619 = call ptr @lean_array_uset(ptr noundef %616, i64 noundef %617, ptr noundef %618)
  store ptr %619, ptr %74, align 8, !tbaa !8
  %620 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %620)
  %621 = load ptr, ptr %7, align 8, !tbaa !8
  %622 = load ptr, ptr %26, align 8, !tbaa !8
  %623 = load ptr, ptr %52, align 8, !tbaa !8
  %624 = load ptr, ptr %42, align 8, !tbaa !8
  %625 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7___rarg(ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624)
  store ptr %625, ptr %75, align 8, !tbaa !8
  %626 = load ptr, ptr %74, align 8, !tbaa !8
  %627 = load i64, ptr %41, align 8, !tbaa !4
  %628 = load ptr, ptr %75, align 8, !tbaa !8
  %629 = call ptr @lean_array_uset(ptr noundef %626, i64 noundef %627, ptr noundef %628)
  store ptr %629, ptr %76, align 8, !tbaa !8
  %630 = load ptr, ptr %14, align 8, !tbaa !8
  %631 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 1, ptr noundef %631)
  %632 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %632, ptr %77, align 8, !tbaa !8
  %633 = load ptr, ptr %77, align 8, !tbaa !8
  %634 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 0, ptr noundef %634)
  %635 = load ptr, ptr %77, align 8, !tbaa !8
  %636 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 1, ptr noundef %636)
  store i8 0, ptr %78, align 1, !tbaa !12
  %637 = load ptr, ptr %11, align 8, !tbaa !8
  %638 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 0, ptr noundef %638)
  %639 = load ptr, ptr %11, align 8, !tbaa !8
  %640 = load i8, ptr %78, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %639, i32 noundef 8, i8 noundef zeroext %640)
  %641 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %641, ptr %79, align 8, !tbaa !8
  %642 = load ptr, ptr %79, align 8, !tbaa !8
  %643 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %642, i32 noundef 0, ptr noundef %643)
  %644 = load ptr, ptr %79, align 8, !tbaa !8
  %645 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %644, i32 noundef 1, ptr noundef %645)
  %646 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %646, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %647

647:                                              ; preds = %613, %612
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %711

648:                                              ; preds = %503
  %649 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %649)
  %650 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %652)
  %653 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %653)
  %654 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %654)
  %655 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %655)
  %656 = load i8, ptr %16, align 1, !tbaa !12
  %657 = zext i8 %656 to i32
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %685

659:                                              ; preds = %648
  %660 = load i8, ptr %18, align 1, !tbaa !12
  %661 = zext i8 %660 to i32
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %673

663:                                              ; preds = %659
  %664 = load ptr, ptr %11, align 8, !tbaa !8
  %665 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %664, i32 noundef 0, ptr noundef %665)
  %666 = load ptr, ptr %11, align 8, !tbaa !8
  %667 = load i8, ptr %16, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %666, i32 noundef 8, i8 noundef zeroext %667)
  %668 = load ptr, ptr %14, align 8, !tbaa !8
  %669 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %668, i32 noundef 1, ptr noundef %669)
  %670 = load ptr, ptr %14, align 8, !tbaa !8
  %671 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %670, i32 noundef 0, ptr noundef %671)
  %672 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %672, ptr %5, align 8
  store i32 1, ptr %69, align 4
  br label %711

673:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %674 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %674)
  %675 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %675, ptr %80, align 8, !tbaa !8
  store i8 0, ptr %81, align 1, !tbaa !12
  %676 = load ptr, ptr %11, align 8, !tbaa !8
  %677 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %676, i32 noundef 0, ptr noundef %677)
  %678 = load ptr, ptr %11, align 8, !tbaa !8
  %679 = load i8, ptr %81, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %678, i32 noundef 8, i8 noundef zeroext %679)
  %680 = load ptr, ptr %14, align 8, !tbaa !8
  %681 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %680, i32 noundef 1, ptr noundef %681)
  %682 = load ptr, ptr %14, align 8, !tbaa !8
  %683 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 0, ptr noundef %683)
  %684 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %684, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %711

685:                                              ; preds = %648
  %686 = load i8, ptr %18, align 1, !tbaa !12
  %687 = zext i8 %686 to i32
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %701

689:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %690 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %690)
  %691 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %691, ptr %82, align 8, !tbaa !8
  store i8 0, ptr %83, align 1, !tbaa !12
  %692 = load ptr, ptr %11, align 8, !tbaa !8
  %693 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %692, i32 noundef 0, ptr noundef %693)
  %694 = load ptr, ptr %11, align 8, !tbaa !8
  %695 = load i8, ptr %83, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %694, i32 noundef 8, i8 noundef zeroext %695)
  %696 = load ptr, ptr %14, align 8, !tbaa !8
  %697 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %696, i32 noundef 1, ptr noundef %697)
  %698 = load ptr, ptr %14, align 8, !tbaa !8
  %699 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %698, i32 noundef 0, ptr noundef %699)
  %700 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %700, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %711

701:                                              ; preds = %685
  %702 = load ptr, ptr %11, align 8, !tbaa !8
  %703 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 0, ptr noundef %703)
  %704 = load ptr, ptr %11, align 8, !tbaa !8
  %705 = load i8, ptr %16, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %704, i32 noundef 8, i8 noundef zeroext %705)
  %706 = load ptr, ptr %14, align 8, !tbaa !8
  %707 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %706, i32 noundef 1, ptr noundef %707)
  %708 = load ptr, ptr %14, align 8, !tbaa !8
  %709 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %708, i32 noundef 0, ptr noundef %709)
  %710 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %710, ptr %5, align 8
  store i32 1, ptr %69, align 4
  br label %711

711:                                              ; preds = %701, %689, %673, %663, %647
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %830

712:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %713 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %713)
  %714 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %714)
  %715 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %715)
  %716 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %716)
  %717 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %717)
  %718 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %718)
  %719 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %719)
  %720 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %720)
  %721 = load ptr, ptr %48, align 8, !tbaa !8
  %722 = call ptr @lean_ctor_get(ptr noundef %721, i32 noundef 0)
  store ptr %722, ptr %84, align 8, !tbaa !8
  %723 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %723)
  %724 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %724)
  %725 = load ptr, ptr %84, align 8, !tbaa !8
  %726 = call i64 @lean_unbox(ptr noundef %725)
  %727 = trunc i64 %726 to i8
  store i8 %727, ptr %85, align 1, !tbaa !12
  %728 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %728)
  %729 = load i8, ptr %85, align 1, !tbaa !12
  %730 = zext i8 %729 to i32
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %744

732:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %733 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %733)
  %734 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %734, ptr %86, align 8, !tbaa !8
  store i8 0, ptr %87, align 1, !tbaa !12
  %735 = load ptr, ptr %11, align 8, !tbaa !8
  %736 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %735, i32 noundef 0, ptr noundef %736)
  %737 = load ptr, ptr %11, align 8, !tbaa !8
  %738 = load i8, ptr %87, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %737, i32 noundef 8, i8 noundef zeroext %738)
  %739 = load ptr, ptr %14, align 8, !tbaa !8
  %740 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %739, i32 noundef 1, ptr noundef %740)
  %741 = load ptr, ptr %14, align 8, !tbaa !8
  %742 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %741, i32 noundef 0, ptr noundef %742)
  %743 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %743, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %754

744:                                              ; preds = %712
  %745 = load ptr, ptr %11, align 8, !tbaa !8
  %746 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 0, ptr noundef %746)
  %747 = load ptr, ptr %11, align 8, !tbaa !8
  %748 = load i8, ptr %16, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %747, i32 noundef 8, i8 noundef zeroext %748)
  %749 = load ptr, ptr %14, align 8, !tbaa !8
  %750 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %749, i32 noundef 1, ptr noundef %750)
  %751 = load ptr, ptr %14, align 8, !tbaa !8
  %752 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %751, i32 noundef 0, ptr noundef %752)
  %753 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %753, ptr %5, align 8
  store i32 1, ptr %69, align 4
  br label %754

754:                                              ; preds = %744, %732
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %830

755:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %756 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %756)
  %757 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %757)
  %758 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %758)
  %759 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %759)
  %760 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %760)
  %761 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %761)
  %762 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %762)
  %763 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %763)
  %764 = load ptr, ptr %47, align 8, !tbaa !8
  %765 = call ptr @lean_ctor_get(ptr noundef %764, i32 noundef 0)
  store ptr %765, ptr %88, align 8, !tbaa !8
  %766 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %766)
  %767 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %767)
  %768 = load ptr, ptr %88, align 8, !tbaa !8
  %769 = call i64 @lean_unbox(ptr noundef %768)
  %770 = trunc i64 %769 to i8
  store i8 %770, ptr %89, align 1, !tbaa !12
  %771 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %771)
  %772 = load i8, ptr %89, align 1, !tbaa !12
  %773 = zext i8 %772 to i32
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %788

775:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %776 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %776)
  %777 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %777)
  %778 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %778, ptr %90, align 8, !tbaa !8
  store i8 0, ptr %91, align 1, !tbaa !12
  %779 = load ptr, ptr %11, align 8, !tbaa !8
  %780 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %779, i32 noundef 0, ptr noundef %780)
  %781 = load ptr, ptr %11, align 8, !tbaa !8
  %782 = load i8, ptr %91, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %781, i32 noundef 8, i8 noundef zeroext %782)
  %783 = load ptr, ptr %14, align 8, !tbaa !8
  %784 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 1, ptr noundef %784)
  %785 = load ptr, ptr %14, align 8, !tbaa !8
  %786 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %785, i32 noundef 0, ptr noundef %786)
  %787 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %787, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %829

788:                                              ; preds = %755
  %789 = load ptr, ptr %48, align 8, !tbaa !8
  %790 = call i32 @lean_obj_tag(ptr noundef %789)
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %798

792:                                              ; preds = %788
  %793 = load ptr, ptr %14, align 8, !tbaa !8
  %794 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %793, i32 noundef 1, ptr noundef %794)
  %795 = load ptr, ptr %14, align 8, !tbaa !8
  %796 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %795, i32 noundef 0, ptr noundef %796)
  %797 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %797, ptr %5, align 8
  store i32 1, ptr %69, align 4
  br label %829

798:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %799 = load ptr, ptr %48, align 8, !tbaa !8
  %800 = call ptr @lean_ctor_get(ptr noundef %799, i32 noundef 0)
  store ptr %800, ptr %92, align 8, !tbaa !8
  %801 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %801)
  %802 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %802)
  %803 = load ptr, ptr %92, align 8, !tbaa !8
  %804 = call i64 @lean_unbox(ptr noundef %803)
  %805 = trunc i64 %804 to i8
  store i8 %805, ptr %93, align 1, !tbaa !12
  %806 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %806)
  %807 = load i8, ptr %93, align 1, !tbaa !12
  %808 = zext i8 %807 to i32
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %822

810:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %811 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %811)
  %812 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %812, ptr %94, align 8, !tbaa !8
  store i8 0, ptr %95, align 1, !tbaa !12
  %813 = load ptr, ptr %11, align 8, !tbaa !8
  %814 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %813, i32 noundef 0, ptr noundef %814)
  %815 = load ptr, ptr %11, align 8, !tbaa !8
  %816 = load i8, ptr %95, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %815, i32 noundef 8, i8 noundef zeroext %816)
  %817 = load ptr, ptr %14, align 8, !tbaa !8
  %818 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %817, i32 noundef 1, ptr noundef %818)
  %819 = load ptr, ptr %14, align 8, !tbaa !8
  %820 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %819, i32 noundef 0, ptr noundef %820)
  %821 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %821, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %828

822:                                              ; preds = %798
  %823 = load ptr, ptr %14, align 8, !tbaa !8
  %824 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %823, i32 noundef 1, ptr noundef %824)
  %825 = load ptr, ptr %14, align 8, !tbaa !8
  %826 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %825, i32 noundef 0, ptr noundef %826)
  %827 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %827, ptr %5, align 8
  store i32 1, ptr %69, align 4
  br label %828

828:                                              ; preds = %822, %810
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %829

829:                                              ; preds = %828, %792, %775
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %830

830:                                              ; preds = %829, %754, %711
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %1188

831:                                              ; preds = %470
  %832 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %832)
  %833 = load ptr, ptr %47, align 8, !tbaa !8
  %834 = call i32 @lean_obj_tag(ptr noundef %833)
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %1101

836:                                              ; preds = %831
  %837 = load ptr, ptr %48, align 8, !tbaa !8
  %838 = call i32 @lean_obj_tag(ptr noundef %837)
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %1056

840:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  %841 = load ptr, ptr %15, align 8, !tbaa !8
  %842 = load ptr, ptr %17, align 8, !tbaa !8
  %843 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %841, ptr noundef %842)
  store i8 %843, ptr %96, align 1, !tbaa !12
  %844 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %844)
  %845 = load i8, ptr %96, align 1, !tbaa !12
  %846 = zext i8 %845 to i32
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %988

848:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %849 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %849)
  %850 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %850)
  %851 = load ptr, ptr %13, align 8, !tbaa !8
  %852 = call ptr @lean_array_get_size(ptr noundef %851)
  store ptr %852, ptr %97, align 8, !tbaa !8
  %853 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %853)
  %854 = load ptr, ptr %13, align 8, !tbaa !8
  %855 = load ptr, ptr %26, align 8, !tbaa !8
  %856 = call ptr @lean_array_push(ptr noundef %854, ptr noundef %855)
  store ptr %856, ptr %98, align 8, !tbaa !8
  %857 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %857)
  %858 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %858)
  %859 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %859)
  %860 = load ptr, ptr %7, align 8, !tbaa !8
  %861 = load ptr, ptr %26, align 8, !tbaa !8
  %862 = load ptr, ptr %42, align 8, !tbaa !8
  %863 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef %860, ptr noundef %861, ptr noundef %862)
  store i8 %863, ptr %99, align 1, !tbaa !12
  %864 = load i8, ptr %99, align 1, !tbaa !12
  %865 = zext i8 %864 to i32
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %952

867:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  %868 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %868)
  %869 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %869, ptr %100, align 8, !tbaa !8
  %870 = load ptr, ptr %27, align 8, !tbaa !8
  %871 = load ptr, ptr %100, align 8, !tbaa !8
  %872 = call ptr @lean_nat_add(ptr noundef %870, ptr noundef %871)
  store ptr %872, ptr %101, align 8, !tbaa !8
  %873 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %873)
  %874 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %874)
  %875 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %875, ptr %102, align 8, !tbaa !8
  %876 = load ptr, ptr %102, align 8, !tbaa !8
  %877 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %876, i32 noundef 0, ptr noundef %877)
  %878 = load ptr, ptr %102, align 8, !tbaa !8
  %879 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %878, i32 noundef 1, ptr noundef %879)
  %880 = load ptr, ptr %102, align 8, !tbaa !8
  %881 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %880, i32 noundef 2, ptr noundef %881)
  %882 = load ptr, ptr %28, align 8, !tbaa !8
  %883 = load i64, ptr %41, align 8, !tbaa !4
  %884 = load ptr, ptr %102, align 8, !tbaa !8
  %885 = call ptr @lean_array_uset(ptr noundef %882, i64 noundef %883, ptr noundef %884)
  store ptr %885, ptr %103, align 8, !tbaa !8
  %886 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %886, ptr %104, align 8, !tbaa !8
  %887 = load ptr, ptr %101, align 8, !tbaa !8
  %888 = load ptr, ptr %104, align 8, !tbaa !8
  %889 = call ptr @lean_nat_mul(ptr noundef %887, ptr noundef %888)
  store ptr %889, ptr %105, align 8, !tbaa !8
  %890 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %890, ptr %106, align 8, !tbaa !8
  %891 = load ptr, ptr %105, align 8, !tbaa !8
  %892 = load ptr, ptr %106, align 8, !tbaa !8
  %893 = call ptr @lean_nat_div(ptr noundef %891, ptr noundef %892)
  store ptr %893, ptr %107, align 8, !tbaa !8
  %894 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %894)
  %895 = load ptr, ptr %103, align 8, !tbaa !8
  %896 = call ptr @lean_array_get_size(ptr noundef %895)
  store ptr %896, ptr %108, align 8, !tbaa !8
  %897 = load ptr, ptr %107, align 8, !tbaa !8
  %898 = load ptr, ptr %108, align 8, !tbaa !8
  %899 = call zeroext i8 @lean_nat_dec_le(ptr noundef %897, ptr noundef %898)
  store i8 %899, ptr %109, align 1, !tbaa !12
  %900 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %900)
  %901 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %901)
  %902 = load i8, ptr %109, align 1, !tbaa !12
  %903 = zext i8 %902 to i32
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %929

905:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %906 = load ptr, ptr %6, align 8, !tbaa !8
  %907 = load ptr, ptr %103, align 8, !tbaa !8
  %908 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkGateCached_go___spec__3___rarg(ptr noundef %906, ptr noundef %907)
  store ptr %908, ptr %110, align 8, !tbaa !8
  %909 = load ptr, ptr %14, align 8, !tbaa !8
  %910 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %909, i32 noundef 1, ptr noundef %910)
  %911 = load ptr, ptr %14, align 8, !tbaa !8
  %912 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %911, i32 noundef 0, ptr noundef %912)
  %913 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %913, ptr %111, align 8, !tbaa !8
  %914 = load ptr, ptr %111, align 8, !tbaa !8
  %915 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %914, i32 noundef 0, ptr noundef %915)
  %916 = load ptr, ptr %111, align 8, !tbaa !8
  %917 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %916, i32 noundef 1, ptr noundef %917)
  store i8 0, ptr %112, align 1, !tbaa !12
  %918 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %918, ptr %113, align 8, !tbaa !8
  %919 = load ptr, ptr %113, align 8, !tbaa !8
  %920 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %919, i32 noundef 0, ptr noundef %920)
  %921 = load ptr, ptr %113, align 8, !tbaa !8
  %922 = load i8, ptr %112, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %921, i32 noundef 8, i8 noundef zeroext %922)
  %923 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %923, ptr %114, align 8, !tbaa !8
  %924 = load ptr, ptr %114, align 8, !tbaa !8
  %925 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %924, i32 noundef 0, ptr noundef %925)
  %926 = load ptr, ptr %114, align 8, !tbaa !8
  %927 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %926, i32 noundef 1, ptr noundef %927)
  %928 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %928, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %951

929:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %930 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %930)
  %931 = load ptr, ptr %14, align 8, !tbaa !8
  %932 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %931, i32 noundef 1, ptr noundef %932)
  %933 = load ptr, ptr %14, align 8, !tbaa !8
  %934 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %933, i32 noundef 0, ptr noundef %934)
  %935 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %935, ptr %115, align 8, !tbaa !8
  %936 = load ptr, ptr %115, align 8, !tbaa !8
  %937 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %936, i32 noundef 0, ptr noundef %937)
  %938 = load ptr, ptr %115, align 8, !tbaa !8
  %939 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %938, i32 noundef 1, ptr noundef %939)
  store i8 0, ptr %116, align 1, !tbaa !12
  %940 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %940, ptr %117, align 8, !tbaa !8
  %941 = load ptr, ptr %117, align 8, !tbaa !8
  %942 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %941, i32 noundef 0, ptr noundef %942)
  %943 = load ptr, ptr %117, align 8, !tbaa !8
  %944 = load i8, ptr %116, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %943, i32 noundef 8, i8 noundef zeroext %944)
  %945 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %945, ptr %118, align 8, !tbaa !8
  %946 = load ptr, ptr %118, align 8, !tbaa !8
  %947 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %946, i32 noundef 0, ptr noundef %947)
  %948 = load ptr, ptr %118, align 8, !tbaa !8
  %949 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %948, i32 noundef 1, ptr noundef %949)
  %950 = load ptr, ptr %118, align 8, !tbaa !8
  store ptr %950, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %951

951:                                              ; preds = %929, %905
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %987

952:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %953 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %953)
  %954 = call ptr @lean_box(i64 noundef 0)
  store ptr %954, ptr %119, align 8, !tbaa !8
  %955 = load ptr, ptr %28, align 8, !tbaa !8
  %956 = load i64, ptr %41, align 8, !tbaa !4
  %957 = load ptr, ptr %119, align 8, !tbaa !8
  %958 = call ptr @lean_array_uset(ptr noundef %955, i64 noundef %956, ptr noundef %957)
  store ptr %958, ptr %120, align 8, !tbaa !8
  %959 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %959)
  %960 = load ptr, ptr %7, align 8, !tbaa !8
  %961 = load ptr, ptr %26, align 8, !tbaa !8
  %962 = load ptr, ptr %97, align 8, !tbaa !8
  %963 = load ptr, ptr %42, align 8, !tbaa !8
  %964 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7___rarg(ptr noundef %960, ptr noundef %961, ptr noundef %962, ptr noundef %963)
  store ptr %964, ptr %121, align 8, !tbaa !8
  %965 = load ptr, ptr %120, align 8, !tbaa !8
  %966 = load i64, ptr %41, align 8, !tbaa !4
  %967 = load ptr, ptr %121, align 8, !tbaa !8
  %968 = call ptr @lean_array_uset(ptr noundef %965, i64 noundef %966, ptr noundef %967)
  store ptr %968, ptr %122, align 8, !tbaa !8
  %969 = load ptr, ptr %14, align 8, !tbaa !8
  %970 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %969, i32 noundef 1, ptr noundef %970)
  %971 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %971, ptr %123, align 8, !tbaa !8
  %972 = load ptr, ptr %123, align 8, !tbaa !8
  %973 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %972, i32 noundef 0, ptr noundef %973)
  %974 = load ptr, ptr %123, align 8, !tbaa !8
  %975 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %974, i32 noundef 1, ptr noundef %975)
  store i8 0, ptr %124, align 1, !tbaa !12
  %976 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %976, ptr %125, align 8, !tbaa !8
  %977 = load ptr, ptr %125, align 8, !tbaa !8
  %978 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %977, i32 noundef 0, ptr noundef %978)
  %979 = load ptr, ptr %125, align 8, !tbaa !8
  %980 = load i8, ptr %124, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %979, i32 noundef 8, i8 noundef zeroext %980)
  %981 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %981, ptr %126, align 8, !tbaa !8
  %982 = load ptr, ptr %126, align 8, !tbaa !8
  %983 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %982, i32 noundef 0, ptr noundef %983)
  %984 = load ptr, ptr %126, align 8, !tbaa !8
  %985 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %984, i32 noundef 1, ptr noundef %985)
  %986 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %986, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %987

987:                                              ; preds = %952, %951
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %1055

988:                                              ; preds = %840
  %989 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %989)
  %990 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %990)
  %991 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %991)
  %992 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %992)
  %993 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %993)
  %994 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %994)
  %995 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %995)
  %996 = load i8, ptr %16, align 1, !tbaa !12
  %997 = zext i8 %996 to i32
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1027

999:                                              ; preds = %988
  %1000 = load i8, ptr %18, align 1, !tbaa !12
  %1001 = zext i8 %1000 to i32
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %1014

1003:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %1004 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1004, ptr %127, align 8, !tbaa !8
  %1005 = load ptr, ptr %127, align 8, !tbaa !8
  %1006 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1005, i32 noundef 0, ptr noundef %1006)
  %1007 = load ptr, ptr %127, align 8, !tbaa !8
  %1008 = load i8, ptr %16, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1007, i32 noundef 8, i8 noundef zeroext %1008)
  %1009 = load ptr, ptr %14, align 8, !tbaa !8
  %1010 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1009, i32 noundef 1, ptr noundef %1010)
  %1011 = load ptr, ptr %14, align 8, !tbaa !8
  %1012 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1011, i32 noundef 0, ptr noundef %1012)
  %1013 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %1013, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %1055

1014:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %1015 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1015)
  %1016 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1016, ptr %128, align 8, !tbaa !8
  store i8 0, ptr %129, align 1, !tbaa !12
  %1017 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1017, ptr %130, align 8, !tbaa !8
  %1018 = load ptr, ptr %130, align 8, !tbaa !8
  %1019 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1018, i32 noundef 0, ptr noundef %1019)
  %1020 = load ptr, ptr %130, align 8, !tbaa !8
  %1021 = load i8, ptr %129, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1020, i32 noundef 8, i8 noundef zeroext %1021)
  %1022 = load ptr, ptr %14, align 8, !tbaa !8
  %1023 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1022, i32 noundef 1, ptr noundef %1023)
  %1024 = load ptr, ptr %14, align 8, !tbaa !8
  %1025 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1024, i32 noundef 0, ptr noundef %1025)
  %1026 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %1026, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %1055

1027:                                             ; preds = %988
  %1028 = load i8, ptr %18, align 1, !tbaa !12
  %1029 = zext i8 %1028 to i32
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1044

1031:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %1032 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1032)
  %1033 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1033, ptr %131, align 8, !tbaa !8
  store i8 0, ptr %132, align 1, !tbaa !12
  %1034 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1034, ptr %133, align 8, !tbaa !8
  %1035 = load ptr, ptr %133, align 8, !tbaa !8
  %1036 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1035, i32 noundef 0, ptr noundef %1036)
  %1037 = load ptr, ptr %133, align 8, !tbaa !8
  %1038 = load i8, ptr %132, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1037, i32 noundef 8, i8 noundef zeroext %1038)
  %1039 = load ptr, ptr %14, align 8, !tbaa !8
  %1040 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1039, i32 noundef 1, ptr noundef %1040)
  %1041 = load ptr, ptr %14, align 8, !tbaa !8
  %1042 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1041, i32 noundef 0, ptr noundef %1042)
  %1043 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %1043, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %1055

1044:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %1045 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1045, ptr %134, align 8, !tbaa !8
  %1046 = load ptr, ptr %134, align 8, !tbaa !8
  %1047 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1046, i32 noundef 0, ptr noundef %1047)
  %1048 = load ptr, ptr %134, align 8, !tbaa !8
  %1049 = load i8, ptr %16, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1048, i32 noundef 8, i8 noundef zeroext %1049)
  %1050 = load ptr, ptr %14, align 8, !tbaa !8
  %1051 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1050, i32 noundef 1, ptr noundef %1051)
  %1052 = load ptr, ptr %14, align 8, !tbaa !8
  %1053 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1052, i32 noundef 0, ptr noundef %1053)
  %1054 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %1054, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %1055

1055:                                             ; preds = %1044, %1031, %1014, %1003, %987
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  br label %1188

1056:                                             ; preds = %836
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #7
  %1057 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1057)
  %1058 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1058)
  %1059 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1059)
  %1060 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1060)
  %1061 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1061)
  %1062 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1062)
  %1063 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1063)
  %1064 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1064)
  %1065 = load ptr, ptr %48, align 8, !tbaa !8
  %1066 = call ptr @lean_ctor_get(ptr noundef %1065, i32 noundef 0)
  store ptr %1066, ptr %135, align 8, !tbaa !8
  %1067 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1067)
  %1068 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1068)
  %1069 = load ptr, ptr %135, align 8, !tbaa !8
  %1070 = call i64 @lean_unbox(ptr noundef %1069)
  %1071 = trunc i64 %1070 to i8
  store i8 %1071, ptr %136, align 1, !tbaa !12
  %1072 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1072)
  %1073 = load i8, ptr %136, align 1, !tbaa !12
  %1074 = zext i8 %1073 to i32
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1089

1076:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %1077 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1077)
  %1078 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1078, ptr %137, align 8, !tbaa !8
  store i8 0, ptr %138, align 1, !tbaa !12
  %1079 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1079, ptr %139, align 8, !tbaa !8
  %1080 = load ptr, ptr %139, align 8, !tbaa !8
  %1081 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1080, i32 noundef 0, ptr noundef %1081)
  %1082 = load ptr, ptr %139, align 8, !tbaa !8
  %1083 = load i8, ptr %138, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1082, i32 noundef 8, i8 noundef zeroext %1083)
  %1084 = load ptr, ptr %14, align 8, !tbaa !8
  %1085 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1084, i32 noundef 1, ptr noundef %1085)
  %1086 = load ptr, ptr %14, align 8, !tbaa !8
  %1087 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1086, i32 noundef 0, ptr noundef %1087)
  %1088 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %1088, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %1100

1089:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %1090 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1090, ptr %140, align 8, !tbaa !8
  %1091 = load ptr, ptr %140, align 8, !tbaa !8
  %1092 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1091, i32 noundef 0, ptr noundef %1092)
  %1093 = load ptr, ptr %140, align 8, !tbaa !8
  %1094 = load i8, ptr %16, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1093, i32 noundef 8, i8 noundef zeroext %1094)
  %1095 = load ptr, ptr %14, align 8, !tbaa !8
  %1096 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1095, i32 noundef 1, ptr noundef %1096)
  %1097 = load ptr, ptr %14, align 8, !tbaa !8
  %1098 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1097, i32 noundef 0, ptr noundef %1098)
  %1099 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %1099, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %1100

1100:                                             ; preds = %1089, %1076
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %1188

1101:                                             ; preds = %831
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %1102 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1102)
  %1103 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1103)
  %1104 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1104)
  %1105 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1105)
  %1106 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1106)
  %1107 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1107)
  %1108 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1108)
  %1109 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1109)
  %1110 = load ptr, ptr %47, align 8, !tbaa !8
  %1111 = call ptr @lean_ctor_get(ptr noundef %1110, i32 noundef 0)
  store ptr %1111, ptr %141, align 8, !tbaa !8
  %1112 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1112)
  %1113 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1113)
  %1114 = load ptr, ptr %141, align 8, !tbaa !8
  %1115 = call i64 @lean_unbox(ptr noundef %1114)
  %1116 = trunc i64 %1115 to i8
  store i8 %1116, ptr %142, align 1, !tbaa !12
  %1117 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1117)
  %1118 = load i8, ptr %142, align 1, !tbaa !12
  %1119 = zext i8 %1118 to i32
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1135

1121:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %1122 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1122)
  %1123 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1123)
  %1124 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1124, ptr %143, align 8, !tbaa !8
  store i8 0, ptr %144, align 1, !tbaa !12
  %1125 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1125, ptr %145, align 8, !tbaa !8
  %1126 = load ptr, ptr %145, align 8, !tbaa !8
  %1127 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1126, i32 noundef 0, ptr noundef %1127)
  %1128 = load ptr, ptr %145, align 8, !tbaa !8
  %1129 = load i8, ptr %144, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1128, i32 noundef 8, i8 noundef zeroext %1129)
  %1130 = load ptr, ptr %14, align 8, !tbaa !8
  %1131 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1130, i32 noundef 1, ptr noundef %1131)
  %1132 = load ptr, ptr %14, align 8, !tbaa !8
  %1133 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1132, i32 noundef 0, ptr noundef %1133)
  %1134 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %1134, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %1187

1135:                                             ; preds = %1101
  %1136 = load ptr, ptr %48, align 8, !tbaa !8
  %1137 = call i32 @lean_obj_tag(ptr noundef %1136)
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %1150

1139:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %1140 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1140, ptr %146, align 8, !tbaa !8
  %1141 = load ptr, ptr %146, align 8, !tbaa !8
  %1142 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1141, i32 noundef 0, ptr noundef %1142)
  %1143 = load ptr, ptr %146, align 8, !tbaa !8
  %1144 = load i8, ptr %18, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1143, i32 noundef 8, i8 noundef zeroext %1144)
  %1145 = load ptr, ptr %14, align 8, !tbaa !8
  %1146 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1145, i32 noundef 1, ptr noundef %1146)
  %1147 = load ptr, ptr %14, align 8, !tbaa !8
  %1148 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1147, i32 noundef 0, ptr noundef %1148)
  %1149 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %1149, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %1187

1150:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #7
  %1151 = load ptr, ptr %48, align 8, !tbaa !8
  %1152 = call ptr @lean_ctor_get(ptr noundef %1151, i32 noundef 0)
  store ptr %1152, ptr %147, align 8, !tbaa !8
  %1153 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1153)
  %1154 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1154)
  %1155 = load ptr, ptr %147, align 8, !tbaa !8
  %1156 = call i64 @lean_unbox(ptr noundef %1155)
  %1157 = trunc i64 %1156 to i8
  store i8 %1157, ptr %148, align 1, !tbaa !12
  %1158 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1158)
  %1159 = load i8, ptr %148, align 1, !tbaa !12
  %1160 = zext i8 %1159 to i32
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %1175

1162:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  %1163 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1163)
  %1164 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1164, ptr %149, align 8, !tbaa !8
  store i8 0, ptr %150, align 1, !tbaa !12
  %1165 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1165, ptr %151, align 8, !tbaa !8
  %1166 = load ptr, ptr %151, align 8, !tbaa !8
  %1167 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1166, i32 noundef 0, ptr noundef %1167)
  %1168 = load ptr, ptr %151, align 8, !tbaa !8
  %1169 = load i8, ptr %150, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1168, i32 noundef 8, i8 noundef zeroext %1169)
  %1170 = load ptr, ptr %14, align 8, !tbaa !8
  %1171 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1170, i32 noundef 1, ptr noundef %1171)
  %1172 = load ptr, ptr %14, align 8, !tbaa !8
  %1173 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1172, i32 noundef 0, ptr noundef %1173)
  %1174 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %1174, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %1186

1175:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %1176 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1176, ptr %152, align 8, !tbaa !8
  %1177 = load ptr, ptr %152, align 8, !tbaa !8
  %1178 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1177, i32 noundef 0, ptr noundef %1178)
  %1179 = load ptr, ptr %152, align 8, !tbaa !8
  %1180 = load i8, ptr %18, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1179, i32 noundef 8, i8 noundef zeroext %1180)
  %1181 = load ptr, ptr %14, align 8, !tbaa !8
  %1182 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1181, i32 noundef 1, ptr noundef %1182)
  %1183 = load ptr, ptr %14, align 8, !tbaa !8
  %1184 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1183, i32 noundef 0, ptr noundef %1184)
  %1185 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %1185, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  br label %1186

1186:                                             ; preds = %1175, %1162
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %1187

1187:                                             ; preds = %1186, %1139, %1121
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %1188

1188:                                             ; preds = %1187, %1100, %1055, %830
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %1656

1189:                                             ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %1190 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1190)
  %1191 = load ptr, ptr %8, align 8, !tbaa !8
  %1192 = load ptr, ptr %10, align 8, !tbaa !8
  %1193 = call ptr @l_Std_Sat_AIG_getConstant___rarg(ptr noundef %1191, ptr noundef %1192)
  store ptr %1193, ptr %153, align 8, !tbaa !8
  %1194 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1194)
  %1195 = load ptr, ptr %8, align 8, !tbaa !8
  %1196 = load ptr, ptr %11, align 8, !tbaa !8
  %1197 = call ptr @l_Std_Sat_AIG_getConstant___rarg(ptr noundef %1195, ptr noundef %1196)
  store ptr %1197, ptr %154, align 8, !tbaa !8
  %1198 = load ptr, ptr %11, align 8, !tbaa !8
  %1199 = call zeroext i1 @lean_is_exclusive(ptr noundef %1198)
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1189
  %1201 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1201, i32 noundef 0)
  %1202 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %1202, ptr %155, align 8, !tbaa !8
  br label %1206

1203:                                             ; preds = %1189
  %1204 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1204)
  %1205 = call ptr @lean_box(i64 noundef 0)
  store ptr %1205, ptr %155, align 8, !tbaa !8
  br label %1206

1206:                                             ; preds = %1203, %1200
  %1207 = load ptr, ptr %153, align 8, !tbaa !8
  %1208 = call i32 @lean_obj_tag(ptr noundef %1207)
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1540

1210:                                             ; preds = %1206
  %1211 = load ptr, ptr %154, align 8, !tbaa !8
  %1212 = call i32 @lean_obj_tag(ptr noundef %1211)
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1214, label %1481

1214:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(i64 1, ptr %156) #7
  %1215 = load ptr, ptr %15, align 8, !tbaa !8
  %1216 = load ptr, ptr %17, align 8, !tbaa !8
  %1217 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %1215, ptr noundef %1216)
  store i8 %1217, ptr %156, align 1, !tbaa !12
  %1218 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1218)
  %1219 = load i8, ptr %156, align 1, !tbaa !12
  %1220 = zext i8 %1219 to i32
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %1385

1222:                                             ; preds = %1214
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %159) #7
  %1223 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1223)
  %1224 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1224)
  %1225 = load ptr, ptr %13, align 8, !tbaa !8
  %1226 = call ptr @lean_array_get_size(ptr noundef %1225)
  store ptr %1226, ptr %157, align 8, !tbaa !8
  %1227 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1227)
  %1228 = load ptr, ptr %13, align 8, !tbaa !8
  %1229 = load ptr, ptr %26, align 8, !tbaa !8
  %1230 = call ptr @lean_array_push(ptr noundef %1228, ptr noundef %1229)
  store ptr %1230, ptr %158, align 8, !tbaa !8
  %1231 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1231)
  %1232 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1232)
  %1233 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1233)
  %1234 = load ptr, ptr %7, align 8, !tbaa !8
  %1235 = load ptr, ptr %26, align 8, !tbaa !8
  %1236 = load ptr, ptr %42, align 8, !tbaa !8
  %1237 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef %1234, ptr noundef %1235, ptr noundef %1236)
  store i8 %1237, ptr %159, align 1, !tbaa !12
  %1238 = load i8, ptr %159, align 1, !tbaa !12
  %1239 = zext i8 %1238 to i32
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %1340

1241:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %169) #7
  %1242 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1242)
  %1243 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1243, ptr %160, align 8, !tbaa !8
  %1244 = load ptr, ptr %27, align 8, !tbaa !8
  %1245 = load ptr, ptr %160, align 8, !tbaa !8
  %1246 = call ptr @lean_nat_add(ptr noundef %1244, ptr noundef %1245)
  store ptr %1246, ptr %161, align 8, !tbaa !8
  %1247 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1247)
  %1248 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1248)
  %1249 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1249, ptr %162, align 8, !tbaa !8
  %1250 = load ptr, ptr %162, align 8, !tbaa !8
  %1251 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1250, i32 noundef 0, ptr noundef %1251)
  %1252 = load ptr, ptr %162, align 8, !tbaa !8
  %1253 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1252, i32 noundef 1, ptr noundef %1253)
  %1254 = load ptr, ptr %162, align 8, !tbaa !8
  %1255 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1254, i32 noundef 2, ptr noundef %1255)
  %1256 = load ptr, ptr %28, align 8, !tbaa !8
  %1257 = load i64, ptr %41, align 8, !tbaa !4
  %1258 = load ptr, ptr %162, align 8, !tbaa !8
  %1259 = call ptr @lean_array_uset(ptr noundef %1256, i64 noundef %1257, ptr noundef %1258)
  store ptr %1259, ptr %163, align 8, !tbaa !8
  %1260 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %1260, ptr %164, align 8, !tbaa !8
  %1261 = load ptr, ptr %161, align 8, !tbaa !8
  %1262 = load ptr, ptr %164, align 8, !tbaa !8
  %1263 = call ptr @lean_nat_mul(ptr noundef %1261, ptr noundef %1262)
  store ptr %1263, ptr %165, align 8, !tbaa !8
  %1264 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %1264, ptr %166, align 8, !tbaa !8
  %1265 = load ptr, ptr %165, align 8, !tbaa !8
  %1266 = load ptr, ptr %166, align 8, !tbaa !8
  %1267 = call ptr @lean_nat_div(ptr noundef %1265, ptr noundef %1266)
  store ptr %1267, ptr %167, align 8, !tbaa !8
  %1268 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1268)
  %1269 = load ptr, ptr %163, align 8, !tbaa !8
  %1270 = call ptr @lean_array_get_size(ptr noundef %1269)
  store ptr %1270, ptr %168, align 8, !tbaa !8
  %1271 = load ptr, ptr %167, align 8, !tbaa !8
  %1272 = load ptr, ptr %168, align 8, !tbaa !8
  %1273 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1271, ptr noundef %1272)
  store i8 %1273, ptr %169, align 1, !tbaa !12
  %1274 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1274)
  %1275 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1275)
  %1276 = load i8, ptr %169, align 1, !tbaa !12
  %1277 = zext i8 %1276 to i32
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1279, label %1310

1279:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  %1280 = load ptr, ptr %6, align 8, !tbaa !8
  %1281 = load ptr, ptr %163, align 8, !tbaa !8
  %1282 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkGateCached_go___spec__3___rarg(ptr noundef %1280, ptr noundef %1281)
  store ptr %1282, ptr %170, align 8, !tbaa !8
  %1283 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1283, ptr %171, align 8, !tbaa !8
  %1284 = load ptr, ptr %171, align 8, !tbaa !8
  %1285 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1284, i32 noundef 0, ptr noundef %1285)
  %1286 = load ptr, ptr %171, align 8, !tbaa !8
  %1287 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1286, i32 noundef 1, ptr noundef %1287)
  %1288 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1288, ptr %172, align 8, !tbaa !8
  %1289 = load ptr, ptr %172, align 8, !tbaa !8
  %1290 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1289, i32 noundef 0, ptr noundef %1290)
  %1291 = load ptr, ptr %172, align 8, !tbaa !8
  %1292 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1291, i32 noundef 1, ptr noundef %1292)
  store i8 0, ptr %173, align 1, !tbaa !12
  %1293 = load ptr, ptr %155, align 8, !tbaa !8
  %1294 = call zeroext i1 @lean_is_scalar(ptr noundef %1293)
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1279
  %1296 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1296, ptr %174, align 8, !tbaa !8
  br label %1299

1297:                                             ; preds = %1279
  %1298 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1298, ptr %174, align 8, !tbaa !8
  br label %1299

1299:                                             ; preds = %1297, %1295
  %1300 = load ptr, ptr %174, align 8, !tbaa !8
  %1301 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1300, i32 noundef 0, ptr noundef %1301)
  %1302 = load ptr, ptr %174, align 8, !tbaa !8
  %1303 = load i8, ptr %173, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1302, i32 noundef 8, i8 noundef zeroext %1303)
  %1304 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1304, ptr %175, align 8, !tbaa !8
  %1305 = load ptr, ptr %175, align 8, !tbaa !8
  %1306 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1305, i32 noundef 0, ptr noundef %1306)
  %1307 = load ptr, ptr %175, align 8, !tbaa !8
  %1308 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1307, i32 noundef 1, ptr noundef %1308)
  %1309 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1309, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  br label %1339

1310:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %1311 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1311)
  %1312 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1312, ptr %176, align 8, !tbaa !8
  %1313 = load ptr, ptr %176, align 8, !tbaa !8
  %1314 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1313, i32 noundef 0, ptr noundef %1314)
  %1315 = load ptr, ptr %176, align 8, !tbaa !8
  %1316 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1315, i32 noundef 1, ptr noundef %1316)
  %1317 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1317, ptr %177, align 8, !tbaa !8
  %1318 = load ptr, ptr %177, align 8, !tbaa !8
  %1319 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1318, i32 noundef 0, ptr noundef %1319)
  %1320 = load ptr, ptr %177, align 8, !tbaa !8
  %1321 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1320, i32 noundef 1, ptr noundef %1321)
  store i8 0, ptr %178, align 1, !tbaa !12
  %1322 = load ptr, ptr %155, align 8, !tbaa !8
  %1323 = call zeroext i1 @lean_is_scalar(ptr noundef %1322)
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1310
  %1325 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1325, ptr %179, align 8, !tbaa !8
  br label %1328

1326:                                             ; preds = %1310
  %1327 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1327, ptr %179, align 8, !tbaa !8
  br label %1328

1328:                                             ; preds = %1326, %1324
  %1329 = load ptr, ptr %179, align 8, !tbaa !8
  %1330 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1329, i32 noundef 0, ptr noundef %1330)
  %1331 = load ptr, ptr %179, align 8, !tbaa !8
  %1332 = load i8, ptr %178, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1331, i32 noundef 8, i8 noundef zeroext %1332)
  %1333 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1333, ptr %180, align 8, !tbaa !8
  %1334 = load ptr, ptr %180, align 8, !tbaa !8
  %1335 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1334, i32 noundef 0, ptr noundef %1335)
  %1336 = load ptr, ptr %180, align 8, !tbaa !8
  %1337 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1336, i32 noundef 1, ptr noundef %1337)
  %1338 = load ptr, ptr %180, align 8, !tbaa !8
  store ptr %1338, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  br label %1339

1339:                                             ; preds = %1328, %1299
  call void @llvm.lifetime.end.p0(i64 1, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %1384

1340:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  %1341 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1341)
  %1342 = call ptr @lean_box(i64 noundef 0)
  store ptr %1342, ptr %181, align 8, !tbaa !8
  %1343 = load ptr, ptr %28, align 8, !tbaa !8
  %1344 = load i64, ptr %41, align 8, !tbaa !4
  %1345 = load ptr, ptr %181, align 8, !tbaa !8
  %1346 = call ptr @lean_array_uset(ptr noundef %1343, i64 noundef %1344, ptr noundef %1345)
  store ptr %1346, ptr %182, align 8, !tbaa !8
  %1347 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1347)
  %1348 = load ptr, ptr %7, align 8, !tbaa !8
  %1349 = load ptr, ptr %26, align 8, !tbaa !8
  %1350 = load ptr, ptr %157, align 8, !tbaa !8
  %1351 = load ptr, ptr %42, align 8, !tbaa !8
  %1352 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7___rarg(ptr noundef %1348, ptr noundef %1349, ptr noundef %1350, ptr noundef %1351)
  store ptr %1352, ptr %183, align 8, !tbaa !8
  %1353 = load ptr, ptr %182, align 8, !tbaa !8
  %1354 = load i64, ptr %41, align 8, !tbaa !4
  %1355 = load ptr, ptr %183, align 8, !tbaa !8
  %1356 = call ptr @lean_array_uset(ptr noundef %1353, i64 noundef %1354, ptr noundef %1355)
  store ptr %1356, ptr %184, align 8, !tbaa !8
  %1357 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1357, ptr %185, align 8, !tbaa !8
  %1358 = load ptr, ptr %185, align 8, !tbaa !8
  %1359 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1358, i32 noundef 0, ptr noundef %1359)
  %1360 = load ptr, ptr %185, align 8, !tbaa !8
  %1361 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1360, i32 noundef 1, ptr noundef %1361)
  %1362 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1362, ptr %186, align 8, !tbaa !8
  %1363 = load ptr, ptr %186, align 8, !tbaa !8
  %1364 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1363, i32 noundef 0, ptr noundef %1364)
  %1365 = load ptr, ptr %186, align 8, !tbaa !8
  %1366 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1365, i32 noundef 1, ptr noundef %1366)
  store i8 0, ptr %187, align 1, !tbaa !12
  %1367 = load ptr, ptr %155, align 8, !tbaa !8
  %1368 = call zeroext i1 @lean_is_scalar(ptr noundef %1367)
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1340
  %1370 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1370, ptr %188, align 8, !tbaa !8
  br label %1373

1371:                                             ; preds = %1340
  %1372 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1372, ptr %188, align 8, !tbaa !8
  br label %1373

1373:                                             ; preds = %1371, %1369
  %1374 = load ptr, ptr %188, align 8, !tbaa !8
  %1375 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1374, i32 noundef 0, ptr noundef %1375)
  %1376 = load ptr, ptr %188, align 8, !tbaa !8
  %1377 = load i8, ptr %187, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1376, i32 noundef 8, i8 noundef zeroext %1377)
  %1378 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1378, ptr %189, align 8, !tbaa !8
  %1379 = load ptr, ptr %189, align 8, !tbaa !8
  %1380 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1379, i32 noundef 0, ptr noundef %1380)
  %1381 = load ptr, ptr %189, align 8, !tbaa !8
  %1382 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1381, i32 noundef 1, ptr noundef %1382)
  %1383 = load ptr, ptr %189, align 8, !tbaa !8
  store ptr %1383, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  br label %1384

1384:                                             ; preds = %1373, %1339
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  br label %1480

1385:                                             ; preds = %1214
  %1386 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1386)
  %1387 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1387)
  %1388 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1388)
  %1389 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1389)
  %1390 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1390)
  %1391 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1391)
  %1392 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1392)
  %1393 = load i8, ptr %16, align 1, !tbaa !12
  %1394 = zext i8 %1393 to i32
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1396, label %1438

1396:                                             ; preds = %1385
  %1397 = load i8, ptr %18, align 1, !tbaa !12
  %1398 = zext i8 %1397 to i32
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1400, label %1418

1400:                                             ; preds = %1396
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  %1401 = load ptr, ptr %155, align 8, !tbaa !8
  %1402 = call zeroext i1 @lean_is_scalar(ptr noundef %1401)
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %1400
  %1404 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1404, ptr %190, align 8, !tbaa !8
  br label %1407

1405:                                             ; preds = %1400
  %1406 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1406, ptr %190, align 8, !tbaa !8
  br label %1407

1407:                                             ; preds = %1405, %1403
  %1408 = load ptr, ptr %190, align 8, !tbaa !8
  %1409 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1408, i32 noundef 0, ptr noundef %1409)
  %1410 = load ptr, ptr %190, align 8, !tbaa !8
  %1411 = load i8, ptr %16, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1410, i32 noundef 8, i8 noundef zeroext %1411)
  %1412 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1412, ptr %191, align 8, !tbaa !8
  %1413 = load ptr, ptr %191, align 8, !tbaa !8
  %1414 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1413, i32 noundef 0, ptr noundef %1414)
  %1415 = load ptr, ptr %191, align 8, !tbaa !8
  %1416 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1415, i32 noundef 1, ptr noundef %1416)
  %1417 = load ptr, ptr %191, align 8, !tbaa !8
  store ptr %1417, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  br label %1480

1418:                                             ; preds = %1396
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  %1419 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1419)
  %1420 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1420, ptr %192, align 8, !tbaa !8
  store i8 0, ptr %193, align 1, !tbaa !12
  %1421 = load ptr, ptr %155, align 8, !tbaa !8
  %1422 = call zeroext i1 @lean_is_scalar(ptr noundef %1421)
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %1418
  %1424 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1424, ptr %194, align 8, !tbaa !8
  br label %1427

1425:                                             ; preds = %1418
  %1426 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1426, ptr %194, align 8, !tbaa !8
  br label %1427

1427:                                             ; preds = %1425, %1423
  %1428 = load ptr, ptr %194, align 8, !tbaa !8
  %1429 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1428, i32 noundef 0, ptr noundef %1429)
  %1430 = load ptr, ptr %194, align 8, !tbaa !8
  %1431 = load i8, ptr %193, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1430, i32 noundef 8, i8 noundef zeroext %1431)
  %1432 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1432, ptr %195, align 8, !tbaa !8
  %1433 = load ptr, ptr %195, align 8, !tbaa !8
  %1434 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1433, i32 noundef 0, ptr noundef %1434)
  %1435 = load ptr, ptr %195, align 8, !tbaa !8
  %1436 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1435, i32 noundef 1, ptr noundef %1436)
  %1437 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %1437, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  br label %1480

1438:                                             ; preds = %1385
  %1439 = load i8, ptr %18, align 1, !tbaa !12
  %1440 = zext i8 %1439 to i32
  %1441 = icmp eq i32 %1440, 0
  br i1 %1441, label %1442, label %1462

1442:                                             ; preds = %1438
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  %1443 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1443)
  %1444 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1444, ptr %196, align 8, !tbaa !8
  store i8 0, ptr %197, align 1, !tbaa !12
  %1445 = load ptr, ptr %155, align 8, !tbaa !8
  %1446 = call zeroext i1 @lean_is_scalar(ptr noundef %1445)
  br i1 %1446, label %1447, label %1449

1447:                                             ; preds = %1442
  %1448 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1448, ptr %198, align 8, !tbaa !8
  br label %1451

1449:                                             ; preds = %1442
  %1450 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1450, ptr %198, align 8, !tbaa !8
  br label %1451

1451:                                             ; preds = %1449, %1447
  %1452 = load ptr, ptr %198, align 8, !tbaa !8
  %1453 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1452, i32 noundef 0, ptr noundef %1453)
  %1454 = load ptr, ptr %198, align 8, !tbaa !8
  %1455 = load i8, ptr %197, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1454, i32 noundef 8, i8 noundef zeroext %1455)
  %1456 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1456, ptr %199, align 8, !tbaa !8
  %1457 = load ptr, ptr %199, align 8, !tbaa !8
  %1458 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1457, i32 noundef 0, ptr noundef %1458)
  %1459 = load ptr, ptr %199, align 8, !tbaa !8
  %1460 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1459, i32 noundef 1, ptr noundef %1460)
  %1461 = load ptr, ptr %199, align 8, !tbaa !8
  store ptr %1461, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  br label %1480

1462:                                             ; preds = %1438
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  %1463 = load ptr, ptr %155, align 8, !tbaa !8
  %1464 = call zeroext i1 @lean_is_scalar(ptr noundef %1463)
  br i1 %1464, label %1465, label %1467

1465:                                             ; preds = %1462
  %1466 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1466, ptr %200, align 8, !tbaa !8
  br label %1469

1467:                                             ; preds = %1462
  %1468 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1468, ptr %200, align 8, !tbaa !8
  br label %1469

1469:                                             ; preds = %1467, %1465
  %1470 = load ptr, ptr %200, align 8, !tbaa !8
  %1471 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1470, i32 noundef 0, ptr noundef %1471)
  %1472 = load ptr, ptr %200, align 8, !tbaa !8
  %1473 = load i8, ptr %16, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1472, i32 noundef 8, i8 noundef zeroext %1473)
  %1474 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1474, ptr %201, align 8, !tbaa !8
  %1475 = load ptr, ptr %201, align 8, !tbaa !8
  %1476 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1475, i32 noundef 0, ptr noundef %1476)
  %1477 = load ptr, ptr %201, align 8, !tbaa !8
  %1478 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1477, i32 noundef 1, ptr noundef %1478)
  %1479 = load ptr, ptr %201, align 8, !tbaa !8
  store ptr %1479, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  br label %1480

1480:                                             ; preds = %1469, %1451, %1427, %1407, %1384
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #7
  br label %1655

1481:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %203) #7
  %1482 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1482)
  %1483 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1483)
  %1484 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1484)
  %1485 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1485)
  %1486 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1486)
  %1487 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1487)
  %1488 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1488)
  %1489 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1489)
  %1490 = load ptr, ptr %154, align 8, !tbaa !8
  %1491 = call ptr @lean_ctor_get(ptr noundef %1490, i32 noundef 0)
  store ptr %1491, ptr %202, align 8, !tbaa !8
  %1492 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1492)
  %1493 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1493)
  %1494 = load ptr, ptr %202, align 8, !tbaa !8
  %1495 = call i64 @lean_unbox(ptr noundef %1494)
  %1496 = trunc i64 %1495 to i8
  store i8 %1496, ptr %203, align 1, !tbaa !12
  %1497 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1497)
  %1498 = load i8, ptr %203, align 1, !tbaa !12
  %1499 = zext i8 %1498 to i32
  %1500 = icmp eq i32 %1499, 0
  br i1 %1500, label %1501, label %1521

1501:                                             ; preds = %1481
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  %1502 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1502)
  %1503 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1503, ptr %204, align 8, !tbaa !8
  store i8 0, ptr %205, align 1, !tbaa !12
  %1504 = load ptr, ptr %155, align 8, !tbaa !8
  %1505 = call zeroext i1 @lean_is_scalar(ptr noundef %1504)
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %1501
  %1507 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1507, ptr %206, align 8, !tbaa !8
  br label %1510

1508:                                             ; preds = %1501
  %1509 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1509, ptr %206, align 8, !tbaa !8
  br label %1510

1510:                                             ; preds = %1508, %1506
  %1511 = load ptr, ptr %206, align 8, !tbaa !8
  %1512 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1511, i32 noundef 0, ptr noundef %1512)
  %1513 = load ptr, ptr %206, align 8, !tbaa !8
  %1514 = load i8, ptr %205, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1513, i32 noundef 8, i8 noundef zeroext %1514)
  %1515 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1515, ptr %207, align 8, !tbaa !8
  %1516 = load ptr, ptr %207, align 8, !tbaa !8
  %1517 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1516, i32 noundef 0, ptr noundef %1517)
  %1518 = load ptr, ptr %207, align 8, !tbaa !8
  %1519 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1518, i32 noundef 1, ptr noundef %1519)
  %1520 = load ptr, ptr %207, align 8, !tbaa !8
  store ptr %1520, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  br label %1539

1521:                                             ; preds = %1481
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  %1522 = load ptr, ptr %155, align 8, !tbaa !8
  %1523 = call zeroext i1 @lean_is_scalar(ptr noundef %1522)
  br i1 %1523, label %1524, label %1526

1524:                                             ; preds = %1521
  %1525 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1525, ptr %208, align 8, !tbaa !8
  br label %1528

1526:                                             ; preds = %1521
  %1527 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1527, ptr %208, align 8, !tbaa !8
  br label %1528

1528:                                             ; preds = %1526, %1524
  %1529 = load ptr, ptr %208, align 8, !tbaa !8
  %1530 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1529, i32 noundef 0, ptr noundef %1530)
  %1531 = load ptr, ptr %208, align 8, !tbaa !8
  %1532 = load i8, ptr %16, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1531, i32 noundef 8, i8 noundef zeroext %1532)
  %1533 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1533, ptr %209, align 8, !tbaa !8
  %1534 = load ptr, ptr %209, align 8, !tbaa !8
  %1535 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1534, i32 noundef 0, ptr noundef %1535)
  %1536 = load ptr, ptr %209, align 8, !tbaa !8
  %1537 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1536, i32 noundef 1, ptr noundef %1537)
  %1538 = load ptr, ptr %209, align 8, !tbaa !8
  store ptr %1538, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  br label %1539

1539:                                             ; preds = %1528, %1510
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  br label %1655

1540:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %211) #7
  %1541 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1541)
  %1542 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1542)
  %1543 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1543)
  %1544 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1544)
  %1545 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1545)
  %1546 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1546)
  %1547 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1547)
  %1548 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1548)
  %1549 = load ptr, ptr %153, align 8, !tbaa !8
  %1550 = call ptr @lean_ctor_get(ptr noundef %1549, i32 noundef 0)
  store ptr %1550, ptr %210, align 8, !tbaa !8
  %1551 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1551)
  %1552 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1552)
  %1553 = load ptr, ptr %210, align 8, !tbaa !8
  %1554 = call i64 @lean_unbox(ptr noundef %1553)
  %1555 = trunc i64 %1554 to i8
  store i8 %1555, ptr %211, align 1, !tbaa !12
  %1556 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1556)
  %1557 = load i8, ptr %211, align 1, !tbaa !12
  %1558 = zext i8 %1557 to i32
  %1559 = icmp eq i32 %1558, 0
  br i1 %1559, label %1560, label %1581

1560:                                             ; preds = %1540
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  %1561 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1561)
  %1562 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1562)
  %1563 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1563, ptr %212, align 8, !tbaa !8
  store i8 0, ptr %213, align 1, !tbaa !12
  %1564 = load ptr, ptr %155, align 8, !tbaa !8
  %1565 = call zeroext i1 @lean_is_scalar(ptr noundef %1564)
  br i1 %1565, label %1566, label %1568

1566:                                             ; preds = %1560
  %1567 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1567, ptr %214, align 8, !tbaa !8
  br label %1570

1568:                                             ; preds = %1560
  %1569 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1569, ptr %214, align 8, !tbaa !8
  br label %1570

1570:                                             ; preds = %1568, %1566
  %1571 = load ptr, ptr %214, align 8, !tbaa !8
  %1572 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1571, i32 noundef 0, ptr noundef %1572)
  %1573 = load ptr, ptr %214, align 8, !tbaa !8
  %1574 = load i8, ptr %213, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1573, i32 noundef 8, i8 noundef zeroext %1574)
  %1575 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1575, ptr %215, align 8, !tbaa !8
  %1576 = load ptr, ptr %215, align 8, !tbaa !8
  %1577 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1576, i32 noundef 0, ptr noundef %1577)
  %1578 = load ptr, ptr %215, align 8, !tbaa !8
  %1579 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1578, i32 noundef 1, ptr noundef %1579)
  %1580 = load ptr, ptr %215, align 8, !tbaa !8
  store ptr %1580, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  br label %1654

1581:                                             ; preds = %1540
  %1582 = load ptr, ptr %154, align 8, !tbaa !8
  %1583 = call i32 @lean_obj_tag(ptr noundef %1582)
  %1584 = icmp eq i32 %1583, 0
  br i1 %1584, label %1585, label %1603

1585:                                             ; preds = %1581
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  %1586 = load ptr, ptr %155, align 8, !tbaa !8
  %1587 = call zeroext i1 @lean_is_scalar(ptr noundef %1586)
  br i1 %1587, label %1588, label %1590

1588:                                             ; preds = %1585
  %1589 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1589, ptr %216, align 8, !tbaa !8
  br label %1592

1590:                                             ; preds = %1585
  %1591 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1591, ptr %216, align 8, !tbaa !8
  br label %1592

1592:                                             ; preds = %1590, %1588
  %1593 = load ptr, ptr %216, align 8, !tbaa !8
  %1594 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1593, i32 noundef 0, ptr noundef %1594)
  %1595 = load ptr, ptr %216, align 8, !tbaa !8
  %1596 = load i8, ptr %18, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1595, i32 noundef 8, i8 noundef zeroext %1596)
  %1597 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1597, ptr %217, align 8, !tbaa !8
  %1598 = load ptr, ptr %217, align 8, !tbaa !8
  %1599 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1598, i32 noundef 0, ptr noundef %1599)
  %1600 = load ptr, ptr %217, align 8, !tbaa !8
  %1601 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1600, i32 noundef 1, ptr noundef %1601)
  %1602 = load ptr, ptr %217, align 8, !tbaa !8
  store ptr %1602, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  br label %1654

1603:                                             ; preds = %1581
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %219) #7
  %1604 = load ptr, ptr %154, align 8, !tbaa !8
  %1605 = call ptr @lean_ctor_get(ptr noundef %1604, i32 noundef 0)
  store ptr %1605, ptr %218, align 8, !tbaa !8
  %1606 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1606)
  %1607 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1607)
  %1608 = load ptr, ptr %218, align 8, !tbaa !8
  %1609 = call i64 @lean_unbox(ptr noundef %1608)
  %1610 = trunc i64 %1609 to i8
  store i8 %1610, ptr %219, align 1, !tbaa !12
  %1611 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1611)
  %1612 = load i8, ptr %219, align 1, !tbaa !12
  %1613 = zext i8 %1612 to i32
  %1614 = icmp eq i32 %1613, 0
  br i1 %1614, label %1615, label %1635

1615:                                             ; preds = %1603
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  %1616 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1616)
  %1617 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1617, ptr %220, align 8, !tbaa !8
  store i8 0, ptr %221, align 1, !tbaa !12
  %1618 = load ptr, ptr %155, align 8, !tbaa !8
  %1619 = call zeroext i1 @lean_is_scalar(ptr noundef %1618)
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1615
  %1621 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1621, ptr %222, align 8, !tbaa !8
  br label %1624

1622:                                             ; preds = %1615
  %1623 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1623, ptr %222, align 8, !tbaa !8
  br label %1624

1624:                                             ; preds = %1622, %1620
  %1625 = load ptr, ptr %222, align 8, !tbaa !8
  %1626 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1625, i32 noundef 0, ptr noundef %1626)
  %1627 = load ptr, ptr %222, align 8, !tbaa !8
  %1628 = load i8, ptr %221, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1627, i32 noundef 8, i8 noundef zeroext %1628)
  %1629 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1629, ptr %223, align 8, !tbaa !8
  %1630 = load ptr, ptr %223, align 8, !tbaa !8
  %1631 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1630, i32 noundef 0, ptr noundef %1631)
  %1632 = load ptr, ptr %223, align 8, !tbaa !8
  %1633 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1632, i32 noundef 1, ptr noundef %1633)
  %1634 = load ptr, ptr %223, align 8, !tbaa !8
  store ptr %1634, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  br label %1653

1635:                                             ; preds = %1603
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  %1636 = load ptr, ptr %155, align 8, !tbaa !8
  %1637 = call zeroext i1 @lean_is_scalar(ptr noundef %1636)
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1635
  %1639 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1639, ptr %224, align 8, !tbaa !8
  br label %1642

1640:                                             ; preds = %1635
  %1641 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1641, ptr %224, align 8, !tbaa !8
  br label %1642

1642:                                             ; preds = %1640, %1638
  %1643 = load ptr, ptr %224, align 8, !tbaa !8
  %1644 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1643, i32 noundef 0, ptr noundef %1644)
  %1645 = load ptr, ptr %224, align 8, !tbaa !8
  %1646 = load i8, ptr %18, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1645, i32 noundef 8, i8 noundef zeroext %1646)
  %1647 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1647, ptr %225, align 8, !tbaa !8
  %1648 = load ptr, ptr %225, align 8, !tbaa !8
  %1649 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1648, i32 noundef 0, ptr noundef %1649)
  %1650 = load ptr, ptr %225, align 8, !tbaa !8
  %1651 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1650, i32 noundef 1, ptr noundef %1651)
  %1652 = load ptr, ptr %225, align 8, !tbaa !8
  store ptr %1652, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  br label %1653

1653:                                             ; preds = %1642, %1624
  call void @llvm.lifetime.end.p0(i64 1, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  br label %1654

1654:                                             ; preds = %1653, %1592, %1570
  call void @llvm.lifetime.end.p0(i64 1, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  br label %1655

1655:                                             ; preds = %1654, %1539, %1480
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %1656

1656:                                             ; preds = %1655, %1188
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %1756

1657:                                             ; preds = %369
  call void @llvm.lifetime.start.p0(i64 1, ptr %226) #7
  %1658 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1658)
  %1659 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1659)
  %1660 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1660)
  %1661 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1661)
  %1662 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1662)
  %1663 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1663)
  %1664 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1664)
  %1665 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1665)
  %1666 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1666)
  %1667 = load ptr, ptr %11, align 8, !tbaa !8
  %1668 = call zeroext i1 @lean_is_exclusive(ptr noundef %1667)
  %1669 = xor i1 %1668, true
  %1670 = zext i1 %1669 to i32
  %1671 = trunc i32 %1670 to i8
  store i8 %1671, ptr %226, align 1, !tbaa !12
  %1672 = load i8, ptr %226, align 1, !tbaa !12
  %1673 = zext i8 %1672 to i32
  %1674 = icmp eq i32 %1673, 0
  br i1 %1674, label %1675, label %1721

1675:                                             ; preds = %1657
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %229) #7
  %1676 = load ptr, ptr %11, align 8, !tbaa !8
  %1677 = call ptr @lean_ctor_get(ptr noundef %1676, i32 noundef 0)
  store ptr %1677, ptr %227, align 8, !tbaa !8
  %1678 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1678)
  %1679 = load ptr, ptr %43, align 8, !tbaa !8
  %1680 = call ptr @lean_ctor_get(ptr noundef %1679, i32 noundef 0)
  store ptr %1680, ptr %228, align 8, !tbaa !8
  %1681 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1681)
  %1682 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1682)
  %1683 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1683)
  %1684 = load ptr, ptr %14, align 8, !tbaa !8
  %1685 = call zeroext i1 @lean_is_exclusive(ptr noundef %1684)
  %1686 = xor i1 %1685, true
  %1687 = zext i1 %1686 to i32
  %1688 = trunc i32 %1687 to i8
  store i8 %1688, ptr %229, align 1, !tbaa !12
  %1689 = load i8, ptr %229, align 1, !tbaa !12
  %1690 = zext i8 %1689 to i32
  %1691 = icmp eq i32 %1690, 0
  br i1 %1691, label %1692, label %1708

1692:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %232) #7
  %1693 = load ptr, ptr %14, align 8, !tbaa !8
  %1694 = call ptr @lean_ctor_get(ptr noundef %1693, i32 noundef 1)
  store ptr %1694, ptr %230, align 8, !tbaa !8
  %1695 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1695)
  %1696 = load ptr, ptr %14, align 8, !tbaa !8
  %1697 = call ptr @lean_ctor_get(ptr noundef %1696, i32 noundef 0)
  store ptr %1697, ptr %231, align 8, !tbaa !8
  %1698 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1698)
  store i8 0, ptr %232, align 1, !tbaa !12
  %1699 = load ptr, ptr %11, align 8, !tbaa !8
  %1700 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1699, i32 noundef 0, ptr noundef %1700)
  %1701 = load ptr, ptr %11, align 8, !tbaa !8
  %1702 = load i8, ptr %232, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1701, i32 noundef 8, i8 noundef zeroext %1702)
  %1703 = load ptr, ptr %14, align 8, !tbaa !8
  %1704 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1703, i32 noundef 1, ptr noundef %1704)
  %1705 = load ptr, ptr %14, align 8, !tbaa !8
  %1706 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1705, i32 noundef 0, ptr noundef %1706)
  %1707 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %1707, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  br label %1720

1708:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(i64 1, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  %1709 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1709)
  store i8 0, ptr %233, align 1, !tbaa !12
  %1710 = load ptr, ptr %11, align 8, !tbaa !8
  %1711 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1710, i32 noundef 0, ptr noundef %1711)
  %1712 = load ptr, ptr %11, align 8, !tbaa !8
  %1713 = load i8, ptr %233, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1712, i32 noundef 8, i8 noundef zeroext %1713)
  %1714 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1714, ptr %234, align 8, !tbaa !8
  %1715 = load ptr, ptr %234, align 8, !tbaa !8
  %1716 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1715, i32 noundef 0, ptr noundef %1716)
  %1717 = load ptr, ptr %234, align 8, !tbaa !8
  %1718 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1717, i32 noundef 1, ptr noundef %1718)
  %1719 = load ptr, ptr %234, align 8, !tbaa !8
  store ptr %1719, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %233) #7
  br label %1720

1720:                                             ; preds = %1708, %1692
  call void @llvm.lifetime.end.p0(i64 1, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  br label %1755

1721:                                             ; preds = %1657
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  %1722 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1722)
  %1723 = load ptr, ptr %43, align 8, !tbaa !8
  %1724 = call ptr @lean_ctor_get(ptr noundef %1723, i32 noundef 0)
  store ptr %1724, ptr %235, align 8, !tbaa !8
  %1725 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1725)
  %1726 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1726)
  %1727 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1727)
  %1728 = load ptr, ptr %14, align 8, !tbaa !8
  %1729 = call zeroext i1 @lean_is_exclusive(ptr noundef %1728)
  br i1 %1729, label %1730, label %1734

1730:                                             ; preds = %1721
  %1731 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1731, i32 noundef 0)
  %1732 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1732, i32 noundef 1)
  %1733 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %1733, ptr %236, align 8, !tbaa !8
  br label %1737

1734:                                             ; preds = %1721
  %1735 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1735)
  %1736 = call ptr @lean_box(i64 noundef 0)
  store ptr %1736, ptr %236, align 8, !tbaa !8
  br label %1737

1737:                                             ; preds = %1734, %1730
  store i8 0, ptr %237, align 1, !tbaa !12
  %1738 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1738, ptr %238, align 8, !tbaa !8
  %1739 = load ptr, ptr %238, align 8, !tbaa !8
  %1740 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1739, i32 noundef 0, ptr noundef %1740)
  %1741 = load ptr, ptr %238, align 8, !tbaa !8
  %1742 = load i8, ptr %237, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1741, i32 noundef 8, i8 noundef zeroext %1742)
  %1743 = load ptr, ptr %236, align 8, !tbaa !8
  %1744 = call zeroext i1 @lean_is_scalar(ptr noundef %1743)
  br i1 %1744, label %1745, label %1747

1745:                                             ; preds = %1737
  %1746 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1746, ptr %239, align 8, !tbaa !8
  br label %1749

1747:                                             ; preds = %1737
  %1748 = load ptr, ptr %236, align 8, !tbaa !8
  store ptr %1748, ptr %239, align 8, !tbaa !8
  br label %1749

1749:                                             ; preds = %1747, %1745
  %1750 = load ptr, ptr %239, align 8, !tbaa !8
  %1751 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1750, i32 noundef 0, ptr noundef %1751)
  %1752 = load ptr, ptr %239, align 8, !tbaa !8
  %1753 = load ptr, ptr %238, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1752, i32 noundef 1, ptr noundef %1753)
  %1754 = load ptr, ptr %239, align 8, !tbaa !8
  store ptr %1754, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  br label %1755

1755:                                             ; preds = %1749, %1720
  call void @llvm.lifetime.end.p0(i64 1, ptr %226) #7
  br label %1756

1756:                                             ; preds = %1755, %1656
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %2474

1757:                                             ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %245) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  %1758 = load ptr, ptr %8, align 8, !tbaa !8
  %1759 = call ptr @lean_ctor_get(ptr noundef %1758, i32 noundef 0)
  store ptr %1759, ptr %240, align 8, !tbaa !8
  %1760 = load ptr, ptr %8, align 8, !tbaa !8
  %1761 = call ptr @lean_ctor_get(ptr noundef %1760, i32 noundef 1)
  store ptr %1761, ptr %241, align 8, !tbaa !8
  %1762 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1762)
  %1763 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1763)
  %1764 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1764)
  %1765 = load ptr, ptr %10, align 8, !tbaa !8
  %1766 = call ptr @lean_ctor_get(ptr noundef %1765, i32 noundef 0)
  store ptr %1766, ptr %242, align 8, !tbaa !8
  %1767 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1767)
  %1768 = load ptr, ptr %10, align 8, !tbaa !8
  %1769 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1768, i32 noundef 8)
  store i8 %1769, ptr %243, align 1, !tbaa !12
  %1770 = load ptr, ptr %11, align 8, !tbaa !8
  %1771 = call ptr @lean_ctor_get(ptr noundef %1770, i32 noundef 0)
  store ptr %1771, ptr %244, align 8, !tbaa !8
  %1772 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1772)
  %1773 = load ptr, ptr %11, align 8, !tbaa !8
  %1774 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1773, i32 noundef 8)
  store i8 %1774, ptr %245, align 1, !tbaa !12
  %1775 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %1775, ptr %246, align 8, !tbaa !8
  %1776 = load ptr, ptr %242, align 8, !tbaa !8
  %1777 = load ptr, ptr %246, align 8, !tbaa !8
  %1778 = call ptr @lean_nat_mul(ptr noundef %1776, ptr noundef %1777)
  store ptr %1778, ptr %247, align 8, !tbaa !8
  %1779 = load i8, ptr %243, align 1, !tbaa !12
  %1780 = call ptr @l_Bool_toNat(i8 noundef zeroext %1779)
  store ptr %1780, ptr %248, align 8, !tbaa !8
  %1781 = load ptr, ptr %247, align 8, !tbaa !8
  %1782 = load ptr, ptr %248, align 8, !tbaa !8
  %1783 = call ptr @lean_nat_lor(ptr noundef %1781, ptr noundef %1782)
  store ptr %1783, ptr %249, align 8, !tbaa !8
  %1784 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1784)
  %1785 = load ptr, ptr %247, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1785)
  %1786 = load ptr, ptr %244, align 8, !tbaa !8
  %1787 = load ptr, ptr %246, align 8, !tbaa !8
  %1788 = call ptr @lean_nat_mul(ptr noundef %1786, ptr noundef %1787)
  store ptr %1788, ptr %250, align 8, !tbaa !8
  %1789 = load i8, ptr %245, align 1, !tbaa !12
  %1790 = call ptr @l_Bool_toNat(i8 noundef zeroext %1789)
  store ptr %1790, ptr %251, align 8, !tbaa !8
  %1791 = load ptr, ptr %250, align 8, !tbaa !8
  %1792 = load ptr, ptr %251, align 8, !tbaa !8
  %1793 = call ptr @lean_nat_lor(ptr noundef %1791, ptr noundef %1792)
  store ptr %1793, ptr %252, align 8, !tbaa !8
  %1794 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1794)
  %1795 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1795)
  %1796 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1796, ptr %253, align 8, !tbaa !8
  %1797 = load ptr, ptr %253, align 8, !tbaa !8
  %1798 = load ptr, ptr %249, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1797, i32 noundef 0, ptr noundef %1798)
  %1799 = load ptr, ptr %253, align 8, !tbaa !8
  %1800 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1799, i32 noundef 1, ptr noundef %1800)
  %1801 = load ptr, ptr %241, align 8, !tbaa !8
  %1802 = call ptr @lean_ctor_get(ptr noundef %1801, i32 noundef 0)
  store ptr %1802, ptr %254, align 8, !tbaa !8
  %1803 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1803)
  %1804 = load ptr, ptr %241, align 8, !tbaa !8
  %1805 = call ptr @lean_ctor_get(ptr noundef %1804, i32 noundef 1)
  store ptr %1805, ptr %255, align 8, !tbaa !8
  %1806 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1806)
  %1807 = load ptr, ptr %255, align 8, !tbaa !8
  %1808 = call ptr @lean_array_get_size(ptr noundef %1807)
  store ptr %1808, ptr %256, align 8, !tbaa !8
  %1809 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1809)
  %1810 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1810)
  %1811 = load ptr, ptr %6, align 8, !tbaa !8
  %1812 = load ptr, ptr %253, align 8, !tbaa !8
  %1813 = call i64 @l___private_Std_Sat_AIG_Basic_0__Std_Sat_AIG_hashDecl____x40_Std_Sat_AIG_Basic___hyg_533____rarg(ptr noundef %1811, ptr noundef %1812)
  store i64 %1813, ptr %257, align 8, !tbaa !4
  store i64 32, ptr %258, align 8, !tbaa !4
  %1814 = load i64, ptr %257, align 8, !tbaa !4
  %1815 = load i64, ptr %258, align 8, !tbaa !4
  %1816 = call i64 @lean_uint64_shift_right(i64 noundef %1814, i64 noundef %1815)
  store i64 %1816, ptr %259, align 8, !tbaa !4
  %1817 = load i64, ptr %257, align 8, !tbaa !4
  %1818 = load i64, ptr %259, align 8, !tbaa !4
  %1819 = call i64 @lean_uint64_xor(i64 noundef %1817, i64 noundef %1818)
  store i64 %1819, ptr %260, align 8, !tbaa !4
  store i64 16, ptr %261, align 8, !tbaa !4
  %1820 = load i64, ptr %260, align 8, !tbaa !4
  %1821 = load i64, ptr %261, align 8, !tbaa !4
  %1822 = call i64 @lean_uint64_shift_right(i64 noundef %1820, i64 noundef %1821)
  store i64 %1822, ptr %262, align 8, !tbaa !4
  %1823 = load i64, ptr %260, align 8, !tbaa !4
  %1824 = load i64, ptr %262, align 8, !tbaa !4
  %1825 = call i64 @lean_uint64_xor(i64 noundef %1823, i64 noundef %1824)
  store i64 %1825, ptr %263, align 8, !tbaa !4
  %1826 = load i64, ptr %263, align 8, !tbaa !4
  %1827 = call i64 @lean_uint64_to_usize(i64 noundef %1826)
  store i64 %1827, ptr %264, align 8, !tbaa !4
  %1828 = load ptr, ptr %256, align 8, !tbaa !8
  %1829 = call i64 @lean_usize_of_nat(ptr noundef %1828)
  store i64 %1829, ptr %265, align 8, !tbaa !4
  %1830 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1830)
  store i64 1, ptr %266, align 8, !tbaa !4
  %1831 = load i64, ptr %265, align 8, !tbaa !4
  %1832 = load i64, ptr %266, align 8, !tbaa !4
  %1833 = call i64 @lean_usize_sub(i64 noundef %1831, i64 noundef %1832)
  store i64 %1833, ptr %267, align 8, !tbaa !4
  %1834 = load i64, ptr %264, align 8, !tbaa !4
  %1835 = load i64, ptr %267, align 8, !tbaa !4
  %1836 = call i64 @lean_usize_land(i64 noundef %1834, i64 noundef %1835)
  store i64 %1836, ptr %268, align 8, !tbaa !4
  %1837 = load ptr, ptr %255, align 8, !tbaa !8
  %1838 = load i64, ptr %268, align 8, !tbaa !4
  %1839 = call ptr @lean_array_uget(ptr noundef %1837, i64 noundef %1838)
  store ptr %1839, ptr %269, align 8, !tbaa !8
  %1840 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1840)
  %1841 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1841)
  %1842 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1842)
  %1843 = load ptr, ptr %7, align 8, !tbaa !8
  %1844 = load ptr, ptr %253, align 8, !tbaa !8
  %1845 = load ptr, ptr %269, align 8, !tbaa !8
  %1846 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Std_Sat_AIG_mkGateCached_go___spec__1___rarg(ptr noundef %1843, ptr noundef %1844, ptr noundef %1845)
  store ptr %1846, ptr %270, align 8, !tbaa !8
  %1847 = load ptr, ptr %270, align 8, !tbaa !8
  %1848 = call i32 @lean_obj_tag(ptr noundef %1847)
  %1849 = icmp eq i32 %1848, 0
  br i1 %1849, label %1850, label %2411

1850:                                             ; preds = %1757
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  %1851 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1851)
  %1852 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1852)
  %1853 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1853, ptr %271, align 8, !tbaa !8
  %1854 = load ptr, ptr %271, align 8, !tbaa !8
  %1855 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1854, i32 noundef 0, ptr noundef %1855)
  %1856 = load ptr, ptr %271, align 8, !tbaa !8
  %1857 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1856, i32 noundef 1, ptr noundef %1857)
  %1858 = load ptr, ptr %241, align 8, !tbaa !8
  %1859 = call zeroext i1 @lean_is_exclusive(ptr noundef %1858)
  br i1 %1859, label %1860, label %1864

1860:                                             ; preds = %1850
  %1861 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1861, i32 noundef 0)
  %1862 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1862, i32 noundef 1)
  %1863 = load ptr, ptr %241, align 8, !tbaa !8
  store ptr %1863, ptr %272, align 8, !tbaa !8
  br label %1867

1864:                                             ; preds = %1850
  %1865 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1865)
  %1866 = call ptr @lean_box(i64 noundef 0)
  store ptr %1866, ptr %272, align 8, !tbaa !8
  br label %1867

1867:                                             ; preds = %1864, %1860
  %1868 = load ptr, ptr %271, align 8, !tbaa !8
  %1869 = load ptr, ptr %10, align 8, !tbaa !8
  %1870 = call ptr @l_Std_Sat_AIG_getConstant___rarg(ptr noundef %1868, ptr noundef %1869)
  store ptr %1870, ptr %273, align 8, !tbaa !8
  %1871 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1871)
  %1872 = load ptr, ptr %271, align 8, !tbaa !8
  %1873 = load ptr, ptr %11, align 8, !tbaa !8
  %1874 = call ptr @l_Std_Sat_AIG_getConstant___rarg(ptr noundef %1872, ptr noundef %1873)
  store ptr %1874, ptr %274, align 8, !tbaa !8
  %1875 = load ptr, ptr %11, align 8, !tbaa !8
  %1876 = call zeroext i1 @lean_is_exclusive(ptr noundef %1875)
  br i1 %1876, label %1877, label %1880

1877:                                             ; preds = %1867
  %1878 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1878, i32 noundef 0)
  %1879 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %1879, ptr %275, align 8, !tbaa !8
  br label %1883

1880:                                             ; preds = %1867
  %1881 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1881)
  %1882 = call ptr @lean_box(i64 noundef 0)
  store ptr %1882, ptr %275, align 8, !tbaa !8
  br label %1883

1883:                                             ; preds = %1880, %1877
  %1884 = load ptr, ptr %273, align 8, !tbaa !8
  %1885 = call i32 @lean_obj_tag(ptr noundef %1884)
  %1886 = icmp eq i32 %1885, 0
  br i1 %1886, label %1887, label %2271

1887:                                             ; preds = %1883
  %1888 = load ptr, ptr %274, align 8, !tbaa !8
  %1889 = call i32 @lean_obj_tag(ptr noundef %1888)
  %1890 = icmp eq i32 %1889, 0
  br i1 %1890, label %1891, label %2200

1891:                                             ; preds = %1887
  call void @llvm.lifetime.start.p0(i64 1, ptr %276) #7
  %1892 = load ptr, ptr %242, align 8, !tbaa !8
  %1893 = load ptr, ptr %244, align 8, !tbaa !8
  %1894 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %1892, ptr noundef %1893)
  store i8 %1894, ptr %276, align 1, !tbaa !12
  %1895 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1895)
  %1896 = load i8, ptr %276, align 1, !tbaa !12
  %1897 = zext i8 %1896 to i32
  %1898 = icmp eq i32 %1897, 0
  br i1 %1898, label %1899, label %2080

1899:                                             ; preds = %1891
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %279) #7
  %1900 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1900)
  %1901 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1901)
  %1902 = load ptr, ptr %240, align 8, !tbaa !8
  %1903 = call ptr @lean_array_get_size(ptr noundef %1902)
  store ptr %1903, ptr %277, align 8, !tbaa !8
  %1904 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1904)
  %1905 = load ptr, ptr %240, align 8, !tbaa !8
  %1906 = load ptr, ptr %253, align 8, !tbaa !8
  %1907 = call ptr @lean_array_push(ptr noundef %1905, ptr noundef %1906)
  store ptr %1907, ptr %278, align 8, !tbaa !8
  %1908 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1908)
  %1909 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1909)
  %1910 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1910)
  %1911 = load ptr, ptr %7, align 8, !tbaa !8
  %1912 = load ptr, ptr %253, align 8, !tbaa !8
  %1913 = load ptr, ptr %269, align 8, !tbaa !8
  %1914 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Std_Sat_AIG_mkGateCached_go___spec__2___rarg(ptr noundef %1911, ptr noundef %1912, ptr noundef %1913)
  store i8 %1914, ptr %279, align 1, !tbaa !12
  %1915 = load i8, ptr %279, align 1, !tbaa !12
  %1916 = zext i8 %1915 to i32
  %1917 = icmp eq i32 %1916, 0
  br i1 %1917, label %1918, label %2029

1918:                                             ; preds = %1899
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %289) #7
  %1919 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1919)
  %1920 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1920, ptr %280, align 8, !tbaa !8
  %1921 = load ptr, ptr %254, align 8, !tbaa !8
  %1922 = load ptr, ptr %280, align 8, !tbaa !8
  %1923 = call ptr @lean_nat_add(ptr noundef %1921, ptr noundef %1922)
  store ptr %1923, ptr %281, align 8, !tbaa !8
  %1924 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1924)
  %1925 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1925)
  %1926 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1926, ptr %282, align 8, !tbaa !8
  %1927 = load ptr, ptr %282, align 8, !tbaa !8
  %1928 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1927, i32 noundef 0, ptr noundef %1928)
  %1929 = load ptr, ptr %282, align 8, !tbaa !8
  %1930 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1929, i32 noundef 1, ptr noundef %1930)
  %1931 = load ptr, ptr %282, align 8, !tbaa !8
  %1932 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1931, i32 noundef 2, ptr noundef %1932)
  %1933 = load ptr, ptr %255, align 8, !tbaa !8
  %1934 = load i64, ptr %268, align 8, !tbaa !4
  %1935 = load ptr, ptr %282, align 8, !tbaa !8
  %1936 = call ptr @lean_array_uset(ptr noundef %1933, i64 noundef %1934, ptr noundef %1935)
  store ptr %1936, ptr %283, align 8, !tbaa !8
  %1937 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %1937, ptr %284, align 8, !tbaa !8
  %1938 = load ptr, ptr %281, align 8, !tbaa !8
  %1939 = load ptr, ptr %284, align 8, !tbaa !8
  %1940 = call ptr @lean_nat_mul(ptr noundef %1938, ptr noundef %1939)
  store ptr %1940, ptr %285, align 8, !tbaa !8
  %1941 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %1941, ptr %286, align 8, !tbaa !8
  %1942 = load ptr, ptr %285, align 8, !tbaa !8
  %1943 = load ptr, ptr %286, align 8, !tbaa !8
  %1944 = call ptr @lean_nat_div(ptr noundef %1942, ptr noundef %1943)
  store ptr %1944, ptr %287, align 8, !tbaa !8
  %1945 = load ptr, ptr %285, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1945)
  %1946 = load ptr, ptr %283, align 8, !tbaa !8
  %1947 = call ptr @lean_array_get_size(ptr noundef %1946)
  store ptr %1947, ptr %288, align 8, !tbaa !8
  %1948 = load ptr, ptr %287, align 8, !tbaa !8
  %1949 = load ptr, ptr %288, align 8, !tbaa !8
  %1950 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1948, ptr noundef %1949)
  store i8 %1950, ptr %289, align 1, !tbaa !12
  %1951 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1951)
  %1952 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1952)
  %1953 = load i8, ptr %289, align 1, !tbaa !12
  %1954 = zext i8 %1953 to i32
  %1955 = icmp eq i32 %1954, 0
  br i1 %1955, label %1956, label %1993

1956:                                             ; preds = %1918
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  %1957 = load ptr, ptr %6, align 8, !tbaa !8
  %1958 = load ptr, ptr %283, align 8, !tbaa !8
  %1959 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Std_Sat_AIG_mkGateCached_go___spec__3___rarg(ptr noundef %1957, ptr noundef %1958)
  store ptr %1959, ptr %290, align 8, !tbaa !8
  %1960 = load ptr, ptr %272, align 8, !tbaa !8
  %1961 = call zeroext i1 @lean_is_scalar(ptr noundef %1960)
  br i1 %1961, label %1962, label %1964

1962:                                             ; preds = %1956
  %1963 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1963, ptr %291, align 8, !tbaa !8
  br label %1966

1964:                                             ; preds = %1956
  %1965 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %1965, ptr %291, align 8, !tbaa !8
  br label %1966

1966:                                             ; preds = %1964, %1962
  %1967 = load ptr, ptr %291, align 8, !tbaa !8
  %1968 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1967, i32 noundef 0, ptr noundef %1968)
  %1969 = load ptr, ptr %291, align 8, !tbaa !8
  %1970 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1969, i32 noundef 1, ptr noundef %1970)
  %1971 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1971, ptr %292, align 8, !tbaa !8
  %1972 = load ptr, ptr %292, align 8, !tbaa !8
  %1973 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1972, i32 noundef 0, ptr noundef %1973)
  %1974 = load ptr, ptr %292, align 8, !tbaa !8
  %1975 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1974, i32 noundef 1, ptr noundef %1975)
  store i8 0, ptr %293, align 1, !tbaa !12
  %1976 = load ptr, ptr %275, align 8, !tbaa !8
  %1977 = call zeroext i1 @lean_is_scalar(ptr noundef %1976)
  br i1 %1977, label %1978, label %1980

1978:                                             ; preds = %1966
  %1979 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1979, ptr %294, align 8, !tbaa !8
  br label %1982

1980:                                             ; preds = %1966
  %1981 = load ptr, ptr %275, align 8, !tbaa !8
  store ptr %1981, ptr %294, align 8, !tbaa !8
  br label %1982

1982:                                             ; preds = %1980, %1978
  %1983 = load ptr, ptr %294, align 8, !tbaa !8
  %1984 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1983, i32 noundef 0, ptr noundef %1984)
  %1985 = load ptr, ptr %294, align 8, !tbaa !8
  %1986 = load i8, ptr %293, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1985, i32 noundef 8, i8 noundef zeroext %1986)
  %1987 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1987, ptr %295, align 8, !tbaa !8
  %1988 = load ptr, ptr %295, align 8, !tbaa !8
  %1989 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1988, i32 noundef 0, ptr noundef %1989)
  %1990 = load ptr, ptr %295, align 8, !tbaa !8
  %1991 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1990, i32 noundef 1, ptr noundef %1991)
  %1992 = load ptr, ptr %295, align 8, !tbaa !8
  store ptr %1992, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  br label %2028

1993:                                             ; preds = %1918
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %298) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  %1994 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1994)
  %1995 = load ptr, ptr %272, align 8, !tbaa !8
  %1996 = call zeroext i1 @lean_is_scalar(ptr noundef %1995)
  br i1 %1996, label %1997, label %1999

1997:                                             ; preds = %1993
  %1998 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1998, ptr %296, align 8, !tbaa !8
  br label %2001

1999:                                             ; preds = %1993
  %2000 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %2000, ptr %296, align 8, !tbaa !8
  br label %2001

2001:                                             ; preds = %1999, %1997
  %2002 = load ptr, ptr %296, align 8, !tbaa !8
  %2003 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2002, i32 noundef 0, ptr noundef %2003)
  %2004 = load ptr, ptr %296, align 8, !tbaa !8
  %2005 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2004, i32 noundef 1, ptr noundef %2005)
  %2006 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2006, ptr %297, align 8, !tbaa !8
  %2007 = load ptr, ptr %297, align 8, !tbaa !8
  %2008 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2007, i32 noundef 0, ptr noundef %2008)
  %2009 = load ptr, ptr %297, align 8, !tbaa !8
  %2010 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2009, i32 noundef 1, ptr noundef %2010)
  store i8 0, ptr %298, align 1, !tbaa !12
  %2011 = load ptr, ptr %275, align 8, !tbaa !8
  %2012 = call zeroext i1 @lean_is_scalar(ptr noundef %2011)
  br i1 %2012, label %2013, label %2015

2013:                                             ; preds = %2001
  %2014 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %2014, ptr %299, align 8, !tbaa !8
  br label %2017

2015:                                             ; preds = %2001
  %2016 = load ptr, ptr %275, align 8, !tbaa !8
  store ptr %2016, ptr %299, align 8, !tbaa !8
  br label %2017

2017:                                             ; preds = %2015, %2013
  %2018 = load ptr, ptr %299, align 8, !tbaa !8
  %2019 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2018, i32 noundef 0, ptr noundef %2019)
  %2020 = load ptr, ptr %299, align 8, !tbaa !8
  %2021 = load i8, ptr %298, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2020, i32 noundef 8, i8 noundef zeroext %2021)
  %2022 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2022, ptr %300, align 8, !tbaa !8
  %2023 = load ptr, ptr %300, align 8, !tbaa !8
  %2024 = load ptr, ptr %297, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2023, i32 noundef 0, ptr noundef %2024)
  %2025 = load ptr, ptr %300, align 8, !tbaa !8
  %2026 = load ptr, ptr %299, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2025, i32 noundef 1, ptr noundef %2026)
  %2027 = load ptr, ptr %300, align 8, !tbaa !8
  store ptr %2027, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  br label %2028

2028:                                             ; preds = %2017, %1982
  call void @llvm.lifetime.end.p0(i64 1, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  br label %2079

2029:                                             ; preds = %1899
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  %2030 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2030)
  %2031 = call ptr @lean_box(i64 noundef 0)
  store ptr %2031, ptr %301, align 8, !tbaa !8
  %2032 = load ptr, ptr %255, align 8, !tbaa !8
  %2033 = load i64, ptr %268, align 8, !tbaa !4
  %2034 = load ptr, ptr %301, align 8, !tbaa !8
  %2035 = call ptr @lean_array_uset(ptr noundef %2032, i64 noundef %2033, ptr noundef %2034)
  store ptr %2035, ptr %302, align 8, !tbaa !8
  %2036 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2036)
  %2037 = load ptr, ptr %7, align 8, !tbaa !8
  %2038 = load ptr, ptr %253, align 8, !tbaa !8
  %2039 = load ptr, ptr %277, align 8, !tbaa !8
  %2040 = load ptr, ptr %269, align 8, !tbaa !8
  %2041 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Std_Sat_AIG_mkGateCached_go___spec__7___rarg(ptr noundef %2037, ptr noundef %2038, ptr noundef %2039, ptr noundef %2040)
  store ptr %2041, ptr %303, align 8, !tbaa !8
  %2042 = load ptr, ptr %302, align 8, !tbaa !8
  %2043 = load i64, ptr %268, align 8, !tbaa !4
  %2044 = load ptr, ptr %303, align 8, !tbaa !8
  %2045 = call ptr @lean_array_uset(ptr noundef %2042, i64 noundef %2043, ptr noundef %2044)
  store ptr %2045, ptr %304, align 8, !tbaa !8
  %2046 = load ptr, ptr %272, align 8, !tbaa !8
  %2047 = call zeroext i1 @lean_is_scalar(ptr noundef %2046)
  br i1 %2047, label %2048, label %2050

2048:                                             ; preds = %2029
  %2049 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2049, ptr %305, align 8, !tbaa !8
  br label %2052

2050:                                             ; preds = %2029
  %2051 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %2051, ptr %305, align 8, !tbaa !8
  br label %2052

2052:                                             ; preds = %2050, %2048
  %2053 = load ptr, ptr %305, align 8, !tbaa !8
  %2054 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2053, i32 noundef 0, ptr noundef %2054)
  %2055 = load ptr, ptr %305, align 8, !tbaa !8
  %2056 = load ptr, ptr %304, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2055, i32 noundef 1, ptr noundef %2056)
  %2057 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2057, ptr %306, align 8, !tbaa !8
  %2058 = load ptr, ptr %306, align 8, !tbaa !8
  %2059 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2058, i32 noundef 0, ptr noundef %2059)
  %2060 = load ptr, ptr %306, align 8, !tbaa !8
  %2061 = load ptr, ptr %305, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2060, i32 noundef 1, ptr noundef %2061)
  store i8 0, ptr %307, align 1, !tbaa !12
  %2062 = load ptr, ptr %275, align 8, !tbaa !8
  %2063 = call zeroext i1 @lean_is_scalar(ptr noundef %2062)
  br i1 %2063, label %2064, label %2066

2064:                                             ; preds = %2052
  %2065 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %2065, ptr %308, align 8, !tbaa !8
  br label %2068

2066:                                             ; preds = %2052
  %2067 = load ptr, ptr %275, align 8, !tbaa !8
  store ptr %2067, ptr %308, align 8, !tbaa !8
  br label %2068

2068:                                             ; preds = %2066, %2064
  %2069 = load ptr, ptr %308, align 8, !tbaa !8
  %2070 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2069, i32 noundef 0, ptr noundef %2070)
  %2071 = load ptr, ptr %308, align 8, !tbaa !8
  %2072 = load i8, ptr %307, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2071, i32 noundef 8, i8 noundef zeroext %2072)
  %2073 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2073, ptr %309, align 8, !tbaa !8
  %2074 = load ptr, ptr %309, align 8, !tbaa !8
  %2075 = load ptr, ptr %306, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2074, i32 noundef 0, ptr noundef %2075)
  %2076 = load ptr, ptr %309, align 8, !tbaa !8
  %2077 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2076, i32 noundef 1, ptr noundef %2077)
  %2078 = load ptr, ptr %309, align 8, !tbaa !8
  store ptr %2078, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  br label %2079

2079:                                             ; preds = %2068, %2028
  call void @llvm.lifetime.end.p0(i64 1, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  br label %2199

2080:                                             ; preds = %1891
  %2081 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2081)
  %2082 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2082)
  %2083 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2083)
  %2084 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2084)
  %2085 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2085)
  %2086 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2086)
  %2087 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2087)
  %2088 = load i8, ptr %243, align 1, !tbaa !12
  %2089 = zext i8 %2088 to i32
  %2090 = icmp eq i32 %2089, 0
  br i1 %2090, label %2091, label %2145

2091:                                             ; preds = %2080
  %2092 = load i8, ptr %245, align 1, !tbaa !12
  %2093 = zext i8 %2092 to i32
  %2094 = icmp eq i32 %2093, 0
  br i1 %2094, label %2095, label %2119

2095:                                             ; preds = %2091
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  %2096 = load ptr, ptr %275, align 8, !tbaa !8
  %2097 = call zeroext i1 @lean_is_scalar(ptr noundef %2096)
  br i1 %2097, label %2098, label %2100

2098:                                             ; preds = %2095
  %2099 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %2099, ptr %310, align 8, !tbaa !8
  br label %2102

2100:                                             ; preds = %2095
  %2101 = load ptr, ptr %275, align 8, !tbaa !8
  store ptr %2101, ptr %310, align 8, !tbaa !8
  br label %2102

2102:                                             ; preds = %2100, %2098
  %2103 = load ptr, ptr %310, align 8, !tbaa !8
  %2104 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2103, i32 noundef 0, ptr noundef %2104)
  %2105 = load ptr, ptr %310, align 8, !tbaa !8
  %2106 = load i8, ptr %243, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2105, i32 noundef 8, i8 noundef zeroext %2106)
  %2107 = load ptr, ptr %272, align 8, !tbaa !8
  %2108 = call zeroext i1 @lean_is_scalar(ptr noundef %2107)
  br i1 %2108, label %2109, label %2111

2109:                                             ; preds = %2102
  %2110 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2110, ptr %311, align 8, !tbaa !8
  br label %2113

2111:                                             ; preds = %2102
  %2112 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %2112, ptr %311, align 8, !tbaa !8
  br label %2113

2113:                                             ; preds = %2111, %2109
  %2114 = load ptr, ptr %311, align 8, !tbaa !8
  %2115 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2114, i32 noundef 0, ptr noundef %2115)
  %2116 = load ptr, ptr %311, align 8, !tbaa !8
  %2117 = load ptr, ptr %310, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2116, i32 noundef 1, ptr noundef %2117)
  %2118 = load ptr, ptr %311, align 8, !tbaa !8
  store ptr %2118, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  br label %2199

2119:                                             ; preds = %2091
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  %2120 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2120)
  %2121 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %2121, ptr %312, align 8, !tbaa !8
  store i8 0, ptr %313, align 1, !tbaa !12
  %2122 = load ptr, ptr %275, align 8, !tbaa !8
  %2123 = call zeroext i1 @lean_is_scalar(ptr noundef %2122)
  br i1 %2123, label %2124, label %2126

2124:                                             ; preds = %2119
  %2125 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %2125, ptr %314, align 8, !tbaa !8
  br label %2128

2126:                                             ; preds = %2119
  %2127 = load ptr, ptr %275, align 8, !tbaa !8
  store ptr %2127, ptr %314, align 8, !tbaa !8
  br label %2128

2128:                                             ; preds = %2126, %2124
  %2129 = load ptr, ptr %314, align 8, !tbaa !8
  %2130 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2129, i32 noundef 0, ptr noundef %2130)
  %2131 = load ptr, ptr %314, align 8, !tbaa !8
  %2132 = load i8, ptr %313, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2131, i32 noundef 8, i8 noundef zeroext %2132)
  %2133 = load ptr, ptr %272, align 8, !tbaa !8
  %2134 = call zeroext i1 @lean_is_scalar(ptr noundef %2133)
  br i1 %2134, label %2135, label %2137

2135:                                             ; preds = %2128
  %2136 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2136, ptr %315, align 8, !tbaa !8
  br label %2139

2137:                                             ; preds = %2128
  %2138 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %2138, ptr %315, align 8, !tbaa !8
  br label %2139

2139:                                             ; preds = %2137, %2135
  %2140 = load ptr, ptr %315, align 8, !tbaa !8
  %2141 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2140, i32 noundef 0, ptr noundef %2141)
  %2142 = load ptr, ptr %315, align 8, !tbaa !8
  %2143 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2142, i32 noundef 1, ptr noundef %2143)
  %2144 = load ptr, ptr %315, align 8, !tbaa !8
  store ptr %2144, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  br label %2199

2145:                                             ; preds = %2080
  %2146 = load i8, ptr %245, align 1, !tbaa !12
  %2147 = zext i8 %2146 to i32
  %2148 = icmp eq i32 %2147, 0
  br i1 %2148, label %2149, label %2175

2149:                                             ; preds = %2145
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  %2150 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2150)
  %2151 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %2151, ptr %316, align 8, !tbaa !8
  store i8 0, ptr %317, align 1, !tbaa !12
  %2152 = load ptr, ptr %275, align 8, !tbaa !8
  %2153 = call zeroext i1 @lean_is_scalar(ptr noundef %2152)
  br i1 %2153, label %2154, label %2156

2154:                                             ; preds = %2149
  %2155 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %2155, ptr %318, align 8, !tbaa !8
  br label %2158

2156:                                             ; preds = %2149
  %2157 = load ptr, ptr %275, align 8, !tbaa !8
  store ptr %2157, ptr %318, align 8, !tbaa !8
  br label %2158

2158:                                             ; preds = %2156, %2154
  %2159 = load ptr, ptr %318, align 8, !tbaa !8
  %2160 = load ptr, ptr %316, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2159, i32 noundef 0, ptr noundef %2160)
  %2161 = load ptr, ptr %318, align 8, !tbaa !8
  %2162 = load i8, ptr %317, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2161, i32 noundef 8, i8 noundef zeroext %2162)
  %2163 = load ptr, ptr %272, align 8, !tbaa !8
  %2164 = call zeroext i1 @lean_is_scalar(ptr noundef %2163)
  br i1 %2164, label %2165, label %2167

2165:                                             ; preds = %2158
  %2166 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2166, ptr %319, align 8, !tbaa !8
  br label %2169

2167:                                             ; preds = %2158
  %2168 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %2168, ptr %319, align 8, !tbaa !8
  br label %2169

2169:                                             ; preds = %2167, %2165
  %2170 = load ptr, ptr %319, align 8, !tbaa !8
  %2171 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2170, i32 noundef 0, ptr noundef %2171)
  %2172 = load ptr, ptr %319, align 8, !tbaa !8
  %2173 = load ptr, ptr %318, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2172, i32 noundef 1, ptr noundef %2173)
  %2174 = load ptr, ptr %319, align 8, !tbaa !8
  store ptr %2174, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  br label %2199

2175:                                             ; preds = %2145
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  %2176 = load ptr, ptr %275, align 8, !tbaa !8
  %2177 = call zeroext i1 @lean_is_scalar(ptr noundef %2176)
  br i1 %2177, label %2178, label %2180

2178:                                             ; preds = %2175
  %2179 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %2179, ptr %320, align 8, !tbaa !8
  br label %2182

2180:                                             ; preds = %2175
  %2181 = load ptr, ptr %275, align 8, !tbaa !8
  store ptr %2181, ptr %320, align 8, !tbaa !8
  br label %2182

2182:                                             ; preds = %2180, %2178
  %2183 = load ptr, ptr %320, align 8, !tbaa !8
  %2184 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2183, i32 noundef 0, ptr noundef %2184)
  %2185 = load ptr, ptr %320, align 8, !tbaa !8
  %2186 = load i8, ptr %243, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2185, i32 noundef 8, i8 noundef zeroext %2186)
  %2187 = load ptr, ptr %272, align 8, !tbaa !8
  %2188 = call zeroext i1 @lean_is_scalar(ptr noundef %2187)
  br i1 %2188, label %2189, label %2191

2189:                                             ; preds = %2182
  %2190 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2190, ptr %321, align 8, !tbaa !8
  br label %2193

2191:                                             ; preds = %2182
  %2192 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %2192, ptr %321, align 8, !tbaa !8
  br label %2193

2193:                                             ; preds = %2191, %2189
  %2194 = load ptr, ptr %321, align 8, !tbaa !8
  %2195 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2194, i32 noundef 0, ptr noundef %2195)
  %2196 = load ptr, ptr %321, align 8, !tbaa !8
  %2197 = load ptr, ptr %320, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2196, i32 noundef 1, ptr noundef %2197)
  %2198 = load ptr, ptr %321, align 8, !tbaa !8
  store ptr %2198, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  br label %2199

2199:                                             ; preds = %2193, %2169, %2139, %2113, %2079
  call void @llvm.lifetime.end.p0(i64 1, ptr %276) #7
  br label %2410

2200:                                             ; preds = %1887
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %323) #7
  %2201 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2201)
  %2202 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2202)
  %2203 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2203)
  %2204 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2204)
  %2205 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2205)
  %2206 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2206)
  %2207 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2207)
  %2208 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2208)
  %2209 = load ptr, ptr %274, align 8, !tbaa !8
  %2210 = call ptr @lean_ctor_get(ptr noundef %2209, i32 noundef 0)
  store ptr %2210, ptr %322, align 8, !tbaa !8
  %2211 = load ptr, ptr %322, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2211)
  %2212 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2212)
  %2213 = load ptr, ptr %322, align 8, !tbaa !8
  %2214 = call i64 @lean_unbox(ptr noundef %2213)
  %2215 = trunc i64 %2214 to i8
  store i8 %2215, ptr %323, align 1, !tbaa !12
  %2216 = load ptr, ptr %322, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2216)
  %2217 = load i8, ptr %323, align 1, !tbaa !12
  %2218 = zext i8 %2217 to i32
  %2219 = icmp eq i32 %2218, 0
  br i1 %2219, label %2220, label %2246

2220:                                             ; preds = %2200
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  %2221 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2221)
  %2222 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %2222, ptr %324, align 8, !tbaa !8
  store i8 0, ptr %325, align 1, !tbaa !12
  %2223 = load ptr, ptr %275, align 8, !tbaa !8
  %2224 = call zeroext i1 @lean_is_scalar(ptr noundef %2223)
  br i1 %2224, label %2225, label %2227

2225:                                             ; preds = %2220
  %2226 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %2226, ptr %326, align 8, !tbaa !8
  br label %2229

2227:                                             ; preds = %2220
  %2228 = load ptr, ptr %275, align 8, !tbaa !8
  store ptr %2228, ptr %326, align 8, !tbaa !8
  br label %2229

2229:                                             ; preds = %2227, %2225
  %2230 = load ptr, ptr %326, align 8, !tbaa !8
  %2231 = load ptr, ptr %324, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2230, i32 noundef 0, ptr noundef %2231)
  %2232 = load ptr, ptr %326, align 8, !tbaa !8
  %2233 = load i8, ptr %325, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2232, i32 noundef 8, i8 noundef zeroext %2233)
  %2234 = load ptr, ptr %272, align 8, !tbaa !8
  %2235 = call zeroext i1 @lean_is_scalar(ptr noundef %2234)
  br i1 %2235, label %2236, label %2238

2236:                                             ; preds = %2229
  %2237 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2237, ptr %327, align 8, !tbaa !8
  br label %2240

2238:                                             ; preds = %2229
  %2239 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %2239, ptr %327, align 8, !tbaa !8
  br label %2240

2240:                                             ; preds = %2238, %2236
  %2241 = load ptr, ptr %327, align 8, !tbaa !8
  %2242 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2241, i32 noundef 0, ptr noundef %2242)
  %2243 = load ptr, ptr %327, align 8, !tbaa !8
  %2244 = load ptr, ptr %326, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2243, i32 noundef 1, ptr noundef %2244)
  %2245 = load ptr, ptr %327, align 8, !tbaa !8
  store ptr %2245, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %325) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  br label %2270

2246:                                             ; preds = %2200
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  %2247 = load ptr, ptr %275, align 8, !tbaa !8
  %2248 = call zeroext i1 @lean_is_scalar(ptr noundef %2247)
  br i1 %2248, label %2249, label %2251

2249:                                             ; preds = %2246
  %2250 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %2250, ptr %328, align 8, !tbaa !8
  br label %2253

2251:                                             ; preds = %2246
  %2252 = load ptr, ptr %275, align 8, !tbaa !8
  store ptr %2252, ptr %328, align 8, !tbaa !8
  br label %2253

2253:                                             ; preds = %2251, %2249
  %2254 = load ptr, ptr %328, align 8, !tbaa !8
  %2255 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2254, i32 noundef 0, ptr noundef %2255)
  %2256 = load ptr, ptr %328, align 8, !tbaa !8
  %2257 = load i8, ptr %243, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2256, i32 noundef 8, i8 noundef zeroext %2257)
  %2258 = load ptr, ptr %272, align 8, !tbaa !8
  %2259 = call zeroext i1 @lean_is_scalar(ptr noundef %2258)
  br i1 %2259, label %2260, label %2262

2260:                                             ; preds = %2253
  %2261 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2261, ptr %329, align 8, !tbaa !8
  br label %2264

2262:                                             ; preds = %2253
  %2263 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %2263, ptr %329, align 8, !tbaa !8
  br label %2264

2264:                                             ; preds = %2262, %2260
  %2265 = load ptr, ptr %329, align 8, !tbaa !8
  %2266 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2265, i32 noundef 0, ptr noundef %2266)
  %2267 = load ptr, ptr %329, align 8, !tbaa !8
  %2268 = load ptr, ptr %328, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2267, i32 noundef 1, ptr noundef %2268)
  %2269 = load ptr, ptr %329, align 8, !tbaa !8
  store ptr %2269, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #7
  br label %2270

2270:                                             ; preds = %2264, %2240
  call void @llvm.lifetime.end.p0(i64 1, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  br label %2410

2271:                                             ; preds = %1883
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %331) #7
  %2272 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2272)
  %2273 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2273)
  %2274 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2274)
  %2275 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2275)
  %2276 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2276)
  %2277 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2277)
  %2278 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2278)
  %2279 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2279)
  %2280 = load ptr, ptr %273, align 8, !tbaa !8
  %2281 = call ptr @lean_ctor_get(ptr noundef %2280, i32 noundef 0)
  store ptr %2281, ptr %330, align 8, !tbaa !8
  %2282 = load ptr, ptr %330, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2282)
  %2283 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2283)
  %2284 = load ptr, ptr %330, align 8, !tbaa !8
  %2285 = call i64 @lean_unbox(ptr noundef %2284)
  %2286 = trunc i64 %2285 to i8
  store i8 %2286, ptr %331, align 1, !tbaa !12
  %2287 = load ptr, ptr %330, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2287)
  %2288 = load i8, ptr %331, align 1, !tbaa !12
  %2289 = zext i8 %2288 to i32
  %2290 = icmp eq i32 %2289, 0
  br i1 %2290, label %2291, label %2318

2291:                                             ; preds = %2271
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %333) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #7
  %2292 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2292)
  %2293 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2293)
  %2294 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %2294, ptr %332, align 8, !tbaa !8
  store i8 0, ptr %333, align 1, !tbaa !12
  %2295 = load ptr, ptr %275, align 8, !tbaa !8
  %2296 = call zeroext i1 @lean_is_scalar(ptr noundef %2295)
  br i1 %2296, label %2297, label %2299

2297:                                             ; preds = %2291
  %2298 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %2298, ptr %334, align 8, !tbaa !8
  br label %2301

2299:                                             ; preds = %2291
  %2300 = load ptr, ptr %275, align 8, !tbaa !8
  store ptr %2300, ptr %334, align 8, !tbaa !8
  br label %2301

2301:                                             ; preds = %2299, %2297
  %2302 = load ptr, ptr %334, align 8, !tbaa !8
  %2303 = load ptr, ptr %332, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2302, i32 noundef 0, ptr noundef %2303)
  %2304 = load ptr, ptr %334, align 8, !tbaa !8
  %2305 = load i8, ptr %333, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2304, i32 noundef 8, i8 noundef zeroext %2305)
  %2306 = load ptr, ptr %272, align 8, !tbaa !8
  %2307 = call zeroext i1 @lean_is_scalar(ptr noundef %2306)
  br i1 %2307, label %2308, label %2310

2308:                                             ; preds = %2301
  %2309 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2309, ptr %335, align 8, !tbaa !8
  br label %2312

2310:                                             ; preds = %2301
  %2311 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %2311, ptr %335, align 8, !tbaa !8
  br label %2312

2312:                                             ; preds = %2310, %2308
  %2313 = load ptr, ptr %335, align 8, !tbaa !8
  %2314 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2313, i32 noundef 0, ptr noundef %2314)
  %2315 = load ptr, ptr %335, align 8, !tbaa !8
  %2316 = load ptr, ptr %334, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2315, i32 noundef 1, ptr noundef %2316)
  %2317 = load ptr, ptr %335, align 8, !tbaa !8
  store ptr %2317, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  br label %2409

2318:                                             ; preds = %2271
  %2319 = load ptr, ptr %274, align 8, !tbaa !8
  %2320 = call i32 @lean_obj_tag(ptr noundef %2319)
  %2321 = icmp eq i32 %2320, 0
  br i1 %2321, label %2322, label %2346

2322:                                             ; preds = %2318
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  %2323 = load ptr, ptr %275, align 8, !tbaa !8
  %2324 = call zeroext i1 @lean_is_scalar(ptr noundef %2323)
  br i1 %2324, label %2325, label %2327

2325:                                             ; preds = %2322
  %2326 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %2326, ptr %336, align 8, !tbaa !8
  br label %2329

2327:                                             ; preds = %2322
  %2328 = load ptr, ptr %275, align 8, !tbaa !8
  store ptr %2328, ptr %336, align 8, !tbaa !8
  br label %2329

2329:                                             ; preds = %2327, %2325
  %2330 = load ptr, ptr %336, align 8, !tbaa !8
  %2331 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2330, i32 noundef 0, ptr noundef %2331)
  %2332 = load ptr, ptr %336, align 8, !tbaa !8
  %2333 = load i8, ptr %245, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2332, i32 noundef 8, i8 noundef zeroext %2333)
  %2334 = load ptr, ptr %272, align 8, !tbaa !8
  %2335 = call zeroext i1 @lean_is_scalar(ptr noundef %2334)
  br i1 %2335, label %2336, label %2338

2336:                                             ; preds = %2329
  %2337 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2337, ptr %337, align 8, !tbaa !8
  br label %2340

2338:                                             ; preds = %2329
  %2339 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %2339, ptr %337, align 8, !tbaa !8
  br label %2340

2340:                                             ; preds = %2338, %2336
  %2341 = load ptr, ptr %337, align 8, !tbaa !8
  %2342 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2341, i32 noundef 0, ptr noundef %2342)
  %2343 = load ptr, ptr %337, align 8, !tbaa !8
  %2344 = load ptr, ptr %336, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2343, i32 noundef 1, ptr noundef %2344)
  %2345 = load ptr, ptr %337, align 8, !tbaa !8
  store ptr %2345, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  br label %2409

2346:                                             ; preds = %2318
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %339) #7
  %2347 = load ptr, ptr %274, align 8, !tbaa !8
  %2348 = call ptr @lean_ctor_get(ptr noundef %2347, i32 noundef 0)
  store ptr %2348, ptr %338, align 8, !tbaa !8
  %2349 = load ptr, ptr %338, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2349)
  %2350 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2350)
  %2351 = load ptr, ptr %338, align 8, !tbaa !8
  %2352 = call i64 @lean_unbox(ptr noundef %2351)
  %2353 = trunc i64 %2352 to i8
  store i8 %2353, ptr %339, align 1, !tbaa !12
  %2354 = load ptr, ptr %338, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2354)
  %2355 = load i8, ptr %339, align 1, !tbaa !12
  %2356 = zext i8 %2355 to i32
  %2357 = icmp eq i32 %2356, 0
  br i1 %2357, label %2358, label %2384

2358:                                             ; preds = %2346
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %341) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  %2359 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2359)
  %2360 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %2360, ptr %340, align 8, !tbaa !8
  store i8 0, ptr %341, align 1, !tbaa !12
  %2361 = load ptr, ptr %275, align 8, !tbaa !8
  %2362 = call zeroext i1 @lean_is_scalar(ptr noundef %2361)
  br i1 %2362, label %2363, label %2365

2363:                                             ; preds = %2358
  %2364 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %2364, ptr %342, align 8, !tbaa !8
  br label %2367

2365:                                             ; preds = %2358
  %2366 = load ptr, ptr %275, align 8, !tbaa !8
  store ptr %2366, ptr %342, align 8, !tbaa !8
  br label %2367

2367:                                             ; preds = %2365, %2363
  %2368 = load ptr, ptr %342, align 8, !tbaa !8
  %2369 = load ptr, ptr %340, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2368, i32 noundef 0, ptr noundef %2369)
  %2370 = load ptr, ptr %342, align 8, !tbaa !8
  %2371 = load i8, ptr %341, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2370, i32 noundef 8, i8 noundef zeroext %2371)
  %2372 = load ptr, ptr %272, align 8, !tbaa !8
  %2373 = call zeroext i1 @lean_is_scalar(ptr noundef %2372)
  br i1 %2373, label %2374, label %2376

2374:                                             ; preds = %2367
  %2375 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2375, ptr %343, align 8, !tbaa !8
  br label %2378

2376:                                             ; preds = %2367
  %2377 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %2377, ptr %343, align 8, !tbaa !8
  br label %2378

2378:                                             ; preds = %2376, %2374
  %2379 = load ptr, ptr %343, align 8, !tbaa !8
  %2380 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2379, i32 noundef 0, ptr noundef %2380)
  %2381 = load ptr, ptr %343, align 8, !tbaa !8
  %2382 = load ptr, ptr %342, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2381, i32 noundef 1, ptr noundef %2382)
  %2383 = load ptr, ptr %343, align 8, !tbaa !8
  store ptr %2383, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %341) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #7
  br label %2408

2384:                                             ; preds = %2346
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #7
  %2385 = load ptr, ptr %275, align 8, !tbaa !8
  %2386 = call zeroext i1 @lean_is_scalar(ptr noundef %2385)
  br i1 %2386, label %2387, label %2389

2387:                                             ; preds = %2384
  %2388 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %2388, ptr %344, align 8, !tbaa !8
  br label %2391

2389:                                             ; preds = %2384
  %2390 = load ptr, ptr %275, align 8, !tbaa !8
  store ptr %2390, ptr %344, align 8, !tbaa !8
  br label %2391

2391:                                             ; preds = %2389, %2387
  %2392 = load ptr, ptr %344, align 8, !tbaa !8
  %2393 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2392, i32 noundef 0, ptr noundef %2393)
  %2394 = load ptr, ptr %344, align 8, !tbaa !8
  %2395 = load i8, ptr %245, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2394, i32 noundef 8, i8 noundef zeroext %2395)
  %2396 = load ptr, ptr %272, align 8, !tbaa !8
  %2397 = call zeroext i1 @lean_is_scalar(ptr noundef %2396)
  br i1 %2397, label %2398, label %2400

2398:                                             ; preds = %2391
  %2399 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2399, ptr %345, align 8, !tbaa !8
  br label %2402

2400:                                             ; preds = %2391
  %2401 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %2401, ptr %345, align 8, !tbaa !8
  br label %2402

2402:                                             ; preds = %2400, %2398
  %2403 = load ptr, ptr %345, align 8, !tbaa !8
  %2404 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2403, i32 noundef 0, ptr noundef %2404)
  %2405 = load ptr, ptr %345, align 8, !tbaa !8
  %2406 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2405, i32 noundef 1, ptr noundef %2406)
  %2407 = load ptr, ptr %345, align 8, !tbaa !8
  store ptr %2407, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #7
  br label %2408

2408:                                             ; preds = %2402, %2378
  call void @llvm.lifetime.end.p0(i64 1, ptr %339) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #7
  br label %2409

2409:                                             ; preds = %2408, %2340, %2312
  call void @llvm.lifetime.end.p0(i64 1, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  br label %2410

2410:                                             ; preds = %2409, %2270, %2199
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  br label %2473

2411:                                             ; preds = %1757
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %350) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #7
  %2412 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2412)
  %2413 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2413)
  %2414 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2414)
  %2415 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2415)
  %2416 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2416)
  %2417 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2417)
  %2418 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2418)
  %2419 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2419)
  %2420 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2420)
  %2421 = load ptr, ptr %11, align 8, !tbaa !8
  %2422 = call zeroext i1 @lean_is_exclusive(ptr noundef %2421)
  br i1 %2422, label %2423, label %2426

2423:                                             ; preds = %2411
  %2424 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2424, i32 noundef 0)
  %2425 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %2425, ptr %346, align 8, !tbaa !8
  br label %2429

2426:                                             ; preds = %2411
  %2427 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2427)
  %2428 = call ptr @lean_box(i64 noundef 0)
  store ptr %2428, ptr %346, align 8, !tbaa !8
  br label %2429

2429:                                             ; preds = %2426, %2423
  %2430 = load ptr, ptr %270, align 8, !tbaa !8
  %2431 = call ptr @lean_ctor_get(ptr noundef %2430, i32 noundef 0)
  store ptr %2431, ptr %347, align 8, !tbaa !8
  %2432 = load ptr, ptr %347, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2432)
  %2433 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2433)
  %2434 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2434)
  %2435 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2435, ptr %348, align 8, !tbaa !8
  %2436 = load ptr, ptr %348, align 8, !tbaa !8
  %2437 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2436, i32 noundef 0, ptr noundef %2437)
  %2438 = load ptr, ptr %348, align 8, !tbaa !8
  %2439 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2438, i32 noundef 1, ptr noundef %2439)
  %2440 = load ptr, ptr %241, align 8, !tbaa !8
  %2441 = call zeroext i1 @lean_is_exclusive(ptr noundef %2440)
  br i1 %2441, label %2442, label %2446

2442:                                             ; preds = %2429
  %2443 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2443, i32 noundef 0)
  %2444 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2444, i32 noundef 1)
  %2445 = load ptr, ptr %241, align 8, !tbaa !8
  store ptr %2445, ptr %349, align 8, !tbaa !8
  br label %2449

2446:                                             ; preds = %2429
  %2447 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2447)
  %2448 = call ptr @lean_box(i64 noundef 0)
  store ptr %2448, ptr %349, align 8, !tbaa !8
  br label %2449

2449:                                             ; preds = %2446, %2442
  store i8 0, ptr %350, align 1, !tbaa !12
  %2450 = load ptr, ptr %346, align 8, !tbaa !8
  %2451 = call zeroext i1 @lean_is_scalar(ptr noundef %2450)
  br i1 %2451, label %2452, label %2454

2452:                                             ; preds = %2449
  %2453 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %2453, ptr %351, align 8, !tbaa !8
  br label %2456

2454:                                             ; preds = %2449
  %2455 = load ptr, ptr %346, align 8, !tbaa !8
  store ptr %2455, ptr %351, align 8, !tbaa !8
  br label %2456

2456:                                             ; preds = %2454, %2452
  %2457 = load ptr, ptr %351, align 8, !tbaa !8
  %2458 = load ptr, ptr %347, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2457, i32 noundef 0, ptr noundef %2458)
  %2459 = load ptr, ptr %351, align 8, !tbaa !8
  %2460 = load i8, ptr %350, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2459, i32 noundef 8, i8 noundef zeroext %2460)
  %2461 = load ptr, ptr %349, align 8, !tbaa !8
  %2462 = call zeroext i1 @lean_is_scalar(ptr noundef %2461)
  br i1 %2462, label %2463, label %2465

2463:                                             ; preds = %2456
  %2464 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2464, ptr %352, align 8, !tbaa !8
  br label %2467

2465:                                             ; preds = %2456
  %2466 = load ptr, ptr %349, align 8, !tbaa !8
  store ptr %2466, ptr %352, align 8, !tbaa !8
  br label %2467

2467:                                             ; preds = %2465, %2463
  %2468 = load ptr, ptr %352, align 8, !tbaa !8
  %2469 = load ptr, ptr %348, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2468, i32 noundef 0, ptr noundef %2469)
  %2470 = load ptr, ptr %352, align 8, !tbaa !8
  %2471 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2470, i32 noundef 1, ptr noundef %2471)
  %2472 = load ptr, ptr %352, align 8, !tbaa !8
  store ptr %2472, ptr %5, align 8
  store i32 1, ptr %69, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %350) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #7
  br label %2473

2473:                                             ; preds = %2467, %2410
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  br label %2474

2474:                                             ; preds = %2473, %1756
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %2475 = load ptr, ptr %5, align 8
  ret ptr %2475
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

declare ptr @l_Bool_toNat(i8 noundef zeroext) #4

declare ptr @l_Std_Sat_AIG_getConstant___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkGateCached_go(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Sat_AIG_mkGateCached_go___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkGateCached___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call zeroext i1 @lean_is_exclusive(ptr noundef %29)
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %10, align 1, !tbaa !12
  %34 = load i8, ptr %10, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %75

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  %50 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %15, align 1, !tbaa !12
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load i8, ptr %15, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = call ptr @l_Std_Sat_AIG_mkGateCached_go___rarg(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !8
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %66, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %74

67:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = call ptr @l_Std_Sat_AIG_mkGateCached_go___rarg(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !8
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %73, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %74

74:                                               ; preds = %67, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %122

75:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %19, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %20, align 8, !tbaa !8
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %21, align 8, !tbaa !8
  %85 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %20, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %22, align 8, !tbaa !8
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %21, align 8, !tbaa !8
  %90 = load ptr, ptr %22, align 8, !tbaa !8
  %91 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %89, ptr noundef %90)
  store i8 %91, ptr %23, align 1, !tbaa !12
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load i8, ptr %23, align 1, !tbaa !12
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %98 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %24, align 8, !tbaa !8
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  %100 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %24, align 8, !tbaa !8
  %102 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = load ptr, ptr %24, align 8, !tbaa !8
  %107 = call ptr @l_Std_Sat_AIG_mkGateCached_go___rarg(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %25, align 8, !tbaa !8
  %108 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %108, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %121

109:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %110 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %26, align 8, !tbaa !8
  %111 = load ptr, ptr %26, align 8, !tbaa !8
  %112 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %26, align 8, !tbaa !8
  %114 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = load ptr, ptr %26, align 8, !tbaa !8
  %119 = call ptr @l_Std_Sat_AIG_mkGateCached_go___rarg(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %27, align 8, !tbaa !8
  %120 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %120, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %121

121:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %122

122:                                              ; preds = %121, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Sat_AIG_mkGateCached(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Sat_AIG_mkGateCached___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Sat_AIG_Cached(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %34

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Std_Sat_AIG_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Std_Sat_AIG_Lemmas(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @lean_box(i64 noundef 0)
  %33 = call ptr @lean_io_result_mk_ok(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
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

declare ptr @initialize_Std_Sat_AIG_Basic(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Std_Sat_AIG_Lemmas(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @lean_nat_big_lor(ptr noundef, ptr noundef) #4

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

declare void @lean_dec_ref_cold(ptr noundef) #4

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1 = internal global ptr null, align 8
@l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_SCC_scc___rarg___closed__3 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_SCC_scc___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_SCC_scc___rarg___closed__2 = internal global ptr null, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_to_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  ret i64 %3
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
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca i64, align 8
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
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
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 2)
  store ptr %56, ptr %10, align 8, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = call zeroext i1 @lean_is_exclusive(ptr noundef %58)
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %11, align 1, !tbaa !12
  %63 = load i8, ptr %11, align 1, !tbaa !12
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %133

66:                                               ; preds = %54
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
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %12, align 8, !tbaa !8
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %13, align 8, !tbaa !8
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  %73 = call ptr @lean_array_get_size(ptr noundef %72)
  store ptr %73, ptr %14, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = call ptr @lean_apply_1(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %15, align 8, !tbaa !8
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = call i64 @lean_unbox_uint64(ptr noundef %78)
  store i64 %79, ptr %16, align 8, !tbaa !4
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  store i64 32, ptr %17, align 8, !tbaa !4
  %81 = load i64, ptr %16, align 8, !tbaa !4
  %82 = load i64, ptr %17, align 8, !tbaa !4
  %83 = call i64 @lean_uint64_shift_right(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %18, align 8, !tbaa !4
  %84 = load i64, ptr %16, align 8, !tbaa !4
  %85 = load i64, ptr %18, align 8, !tbaa !4
  %86 = call i64 @lean_uint64_xor(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %19, align 8, !tbaa !4
  store i64 16, ptr %20, align 8, !tbaa !4
  %87 = load i64, ptr %19, align 8, !tbaa !4
  %88 = load i64, ptr %20, align 8, !tbaa !4
  %89 = call i64 @lean_uint64_shift_right(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %21, align 8, !tbaa !4
  %90 = load i64, ptr %19, align 8, !tbaa !4
  %91 = load i64, ptr %21, align 8, !tbaa !4
  %92 = call i64 @lean_uint64_xor(i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %22, align 8, !tbaa !4
  %93 = load i64, ptr %22, align 8, !tbaa !4
  %94 = call i64 @lean_uint64_to_usize(i64 noundef %93)
  store i64 %94, ptr %23, align 8, !tbaa !4
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  %96 = call i64 @lean_usize_of_nat(ptr noundef %95)
  store i64 %96, ptr %24, align 8, !tbaa !4
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  store i64 1, ptr %25, align 8, !tbaa !4
  %98 = load i64, ptr %24, align 8, !tbaa !4
  %99 = load i64, ptr %25, align 8, !tbaa !4
  %100 = call i64 @lean_usize_sub(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %26, align 8, !tbaa !4
  %101 = load i64, ptr %23, align 8, !tbaa !4
  %102 = load i64, ptr %26, align 8, !tbaa !4
  %103 = call i64 @lean_usize_land(i64 noundef %101, i64 noundef %102)
  store i64 %103, ptr %27, align 8, !tbaa !4
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = load i64, ptr %27, align 8, !tbaa !4
  %106 = call ptr @lean_array_uget(ptr noundef %104, i64 noundef %105)
  store ptr %106, ptr %28, align 8, !tbaa !8
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  %110 = load ptr, ptr %28, align 8, !tbaa !8
  %111 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %29, align 8, !tbaa !8
  %112 = load ptr, ptr %29, align 8, !tbaa !8
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %116 = load ptr, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1, align 8, !tbaa !8
  store ptr %116, ptr %30, align 8, !tbaa !8
  %117 = load ptr, ptr %10, align 8, !tbaa !8
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %132

122:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %123 = load ptr, ptr %29, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %32, align 8, !tbaa !8
  %125 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %10, align 8, !tbaa !8
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %131, ptr %5, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %132

132:                                              ; preds = %122, %115
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
  br label %201

133:                                              ; preds = %54
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %134 = load ptr, ptr %10, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %33, align 8, !tbaa !8
  %136 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %33, align 8, !tbaa !8
  %139 = call ptr @lean_array_get_size(ptr noundef %138)
  store ptr %139, ptr %34, align 8, !tbaa !8
  %140 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %7, align 8, !tbaa !8
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = call ptr @lean_apply_1(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %35, align 8, !tbaa !8
  %144 = load ptr, ptr %35, align 8, !tbaa !8
  %145 = call i64 @lean_unbox_uint64(ptr noundef %144)
  store i64 %145, ptr %36, align 8, !tbaa !4
  %146 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  store i64 32, ptr %37, align 8, !tbaa !4
  %147 = load i64, ptr %36, align 8, !tbaa !4
  %148 = load i64, ptr %37, align 8, !tbaa !4
  %149 = call i64 @lean_uint64_shift_right(i64 noundef %147, i64 noundef %148)
  store i64 %149, ptr %38, align 8, !tbaa !4
  %150 = load i64, ptr %36, align 8, !tbaa !4
  %151 = load i64, ptr %38, align 8, !tbaa !4
  %152 = call i64 @lean_uint64_xor(i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %39, align 8, !tbaa !4
  store i64 16, ptr %40, align 8, !tbaa !4
  %153 = load i64, ptr %39, align 8, !tbaa !4
  %154 = load i64, ptr %40, align 8, !tbaa !4
  %155 = call i64 @lean_uint64_shift_right(i64 noundef %153, i64 noundef %154)
  store i64 %155, ptr %41, align 8, !tbaa !4
  %156 = load i64, ptr %39, align 8, !tbaa !4
  %157 = load i64, ptr %41, align 8, !tbaa !4
  %158 = call i64 @lean_uint64_xor(i64 noundef %156, i64 noundef %157)
  store i64 %158, ptr %42, align 8, !tbaa !4
  %159 = load i64, ptr %42, align 8, !tbaa !4
  %160 = call i64 @lean_uint64_to_usize(i64 noundef %159)
  store i64 %160, ptr %43, align 8, !tbaa !4
  %161 = load ptr, ptr %34, align 8, !tbaa !8
  %162 = call i64 @lean_usize_of_nat(ptr noundef %161)
  store i64 %162, ptr %44, align 8, !tbaa !4
  %163 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  store i64 1, ptr %45, align 8, !tbaa !4
  %164 = load i64, ptr %44, align 8, !tbaa !4
  %165 = load i64, ptr %45, align 8, !tbaa !4
  %166 = call i64 @lean_usize_sub(i64 noundef %164, i64 noundef %165)
  store i64 %166, ptr %46, align 8, !tbaa !4
  %167 = load i64, ptr %43, align 8, !tbaa !4
  %168 = load i64, ptr %46, align 8, !tbaa !4
  %169 = call i64 @lean_usize_land(i64 noundef %167, i64 noundef %168)
  store i64 %169, ptr %47, align 8, !tbaa !4
  %170 = load ptr, ptr %33, align 8, !tbaa !8
  %171 = load i64, ptr %47, align 8, !tbaa !4
  %172 = call ptr @lean_array_uget(ptr noundef %170, i64 noundef %171)
  store ptr %172, ptr %48, align 8, !tbaa !8
  %173 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %6, align 8, !tbaa !8
  %175 = load ptr, ptr %8, align 8, !tbaa !8
  %176 = load ptr, ptr %48, align 8, !tbaa !8
  %177 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %49, align 8, !tbaa !8
  %178 = load ptr, ptr %49, align 8, !tbaa !8
  %179 = call i32 @lean_obj_tag(ptr noundef %178)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %182 = load ptr, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1, align 8, !tbaa !8
  store ptr %182, ptr %50, align 8, !tbaa !8
  %183 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %51, align 8, !tbaa !8
  %184 = load ptr, ptr %51, align 8, !tbaa !8
  %185 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %51, align 8, !tbaa !8
  %187 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %188, ptr %5, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %200

189:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %190 = load ptr, ptr %49, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %52, align 8, !tbaa !8
  %192 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %194, ptr %53, align 8, !tbaa !8
  %195 = load ptr, ptr %53, align 8, !tbaa !8
  %196 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %53, align 8, !tbaa !8
  %198 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 1, ptr noundef %198)
  %199 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %199, ptr %5, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %200

200:                                              ; preds = %189, %181
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %201

201:                                              ; preds = %200, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %202 = load ptr, ptr %5, align 8
  ret ptr %202
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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
define internal i64 @lean_unbox_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_ctor_get_uint64(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

declare ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef, ptr noundef, ptr noundef) #4

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
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg, i32 noundef 4, i32 noundef 0)
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
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_push___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
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
  %38 = alloca i8, align 1
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
  %51 = alloca i32, align 4
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
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
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
  %86 = alloca i8, align 1
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
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i8, align 1
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %156

156:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  %158 = call zeroext i1 @lean_is_exclusive(ptr noundef %157)
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %10, align 1, !tbaa !12
  %162 = load i8, ptr %10, align 1, !tbaa !12
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %524

165:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %166 = load ptr, ptr %9, align 8, !tbaa !8
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %11, align 8, !tbaa !8
  %168 = load ptr, ptr %9, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %12, align 8, !tbaa !8
  %170 = load ptr, ptr %9, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 2)
  store ptr %171, ptr %13, align 8, !tbaa !8
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %173, ptr %14, align 8, !tbaa !8
  %174 = load ptr, ptr %14, align 8, !tbaa !8
  %175 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %14, align 8, !tbaa !8
  %177 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 1, ptr noundef %177)
  %178 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %178, ptr %15, align 8, !tbaa !8
  %179 = load ptr, ptr %12, align 8, !tbaa !8
  %180 = load ptr, ptr %15, align 8, !tbaa !8
  %181 = call ptr @lean_nat_add(ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %16, align 8, !tbaa !8
  %182 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %182, ptr %17, align 8, !tbaa !8
  %183 = load ptr, ptr %17, align 8, !tbaa !8
  %184 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  store i8 1, ptr %18, align 1, !tbaa !12
  %185 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %186, ptr %19, align 8, !tbaa !8
  %187 = load ptr, ptr %19, align 8, !tbaa !8
  %188 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %19, align 8, !tbaa !8
  %190 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %19, align 8, !tbaa !8
  %192 = load i8, ptr %18, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %191, i32 noundef 16, i8 noundef zeroext %192)
  %193 = load ptr, ptr %13, align 8, !tbaa !8
  %194 = call zeroext i1 @lean_is_exclusive(ptr noundef %193)
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %20, align 1, !tbaa !12
  %198 = load i8, ptr %20, align 1, !tbaa !12
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %355

201:                                              ; preds = %165
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %202 = load ptr, ptr %13, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %21, align 8, !tbaa !8
  %204 = load ptr, ptr %13, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 1)
  store ptr %205, ptr %22, align 8, !tbaa !8
  %206 = load ptr, ptr %22, align 8, !tbaa !8
  %207 = call ptr @lean_array_get_size(ptr noundef %206)
  store ptr %207, ptr %23, align 8, !tbaa !8
  %208 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %7, align 8, !tbaa !8
  %211 = load ptr, ptr %8, align 8, !tbaa !8
  %212 = call ptr @lean_apply_1(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %24, align 8, !tbaa !8
  %213 = load ptr, ptr %24, align 8, !tbaa !8
  %214 = call i64 @lean_unbox_uint64(ptr noundef %213)
  store i64 %214, ptr %25, align 8, !tbaa !4
  %215 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  store i64 32, ptr %26, align 8, !tbaa !4
  %216 = load i64, ptr %25, align 8, !tbaa !4
  %217 = load i64, ptr %26, align 8, !tbaa !4
  %218 = call i64 @lean_uint64_shift_right(i64 noundef %216, i64 noundef %217)
  store i64 %218, ptr %27, align 8, !tbaa !4
  %219 = load i64, ptr %25, align 8, !tbaa !4
  %220 = load i64, ptr %27, align 8, !tbaa !4
  %221 = call i64 @lean_uint64_xor(i64 noundef %219, i64 noundef %220)
  store i64 %221, ptr %28, align 8, !tbaa !4
  store i64 16, ptr %29, align 8, !tbaa !4
  %222 = load i64, ptr %28, align 8, !tbaa !4
  %223 = load i64, ptr %29, align 8, !tbaa !4
  %224 = call i64 @lean_uint64_shift_right(i64 noundef %222, i64 noundef %223)
  store i64 %224, ptr %30, align 8, !tbaa !4
  %225 = load i64, ptr %28, align 8, !tbaa !4
  %226 = load i64, ptr %30, align 8, !tbaa !4
  %227 = call i64 @lean_uint64_xor(i64 noundef %225, i64 noundef %226)
  store i64 %227, ptr %31, align 8, !tbaa !4
  %228 = load i64, ptr %31, align 8, !tbaa !4
  %229 = call i64 @lean_uint64_to_usize(i64 noundef %228)
  store i64 %229, ptr %32, align 8, !tbaa !4
  %230 = load ptr, ptr %23, align 8, !tbaa !8
  %231 = call i64 @lean_usize_of_nat(ptr noundef %230)
  store i64 %231, ptr %33, align 8, !tbaa !4
  %232 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  store i64 1, ptr %34, align 8, !tbaa !4
  %233 = load i64, ptr %33, align 8, !tbaa !4
  %234 = load i64, ptr %34, align 8, !tbaa !4
  %235 = call i64 @lean_usize_sub(i64 noundef %233, i64 noundef %234)
  store i64 %235, ptr %35, align 8, !tbaa !4
  %236 = load i64, ptr %32, align 8, !tbaa !4
  %237 = load i64, ptr %35, align 8, !tbaa !4
  %238 = call i64 @lean_usize_land(i64 noundef %236, i64 noundef %237)
  store i64 %238, ptr %36, align 8, !tbaa !4
  %239 = load ptr, ptr %22, align 8, !tbaa !8
  %240 = load i64, ptr %36, align 8, !tbaa !4
  %241 = call ptr @lean_array_uget(ptr noundef %239, i64 noundef %240)
  store ptr %241, ptr %37, align 8, !tbaa !8
  %242 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %6, align 8, !tbaa !8
  %246 = load ptr, ptr %8, align 8, !tbaa !8
  %247 = load ptr, ptr %37, align 8, !tbaa !8
  %248 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store i8 %248, ptr %38, align 1, !tbaa !12
  %249 = load i8, ptr %38, align 1, !tbaa !12
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %325

252:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %253 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %21, align 8, !tbaa !8
  %255 = load ptr, ptr %15, align 8, !tbaa !8
  %256 = call ptr @lean_nat_add(ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %39, align 8, !tbaa !8
  %257 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %258, ptr %40, align 8, !tbaa !8
  %259 = load ptr, ptr %40, align 8, !tbaa !8
  %260 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %40, align 8, !tbaa !8
  %262 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %40, align 8, !tbaa !8
  %264 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 2, ptr noundef %264)
  %265 = load ptr, ptr %22, align 8, !tbaa !8
  %266 = load i64, ptr %36, align 8, !tbaa !4
  %267 = load ptr, ptr %40, align 8, !tbaa !8
  %268 = call ptr @lean_array_uset(ptr noundef %265, i64 noundef %266, ptr noundef %267)
  store ptr %268, ptr %41, align 8, !tbaa !8
  %269 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %269, ptr %42, align 8, !tbaa !8
  %270 = load ptr, ptr %39, align 8, !tbaa !8
  %271 = load ptr, ptr %42, align 8, !tbaa !8
  %272 = call ptr @lean_nat_mul(ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %43, align 8, !tbaa !8
  %273 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %273, ptr %44, align 8, !tbaa !8
  %274 = load ptr, ptr %43, align 8, !tbaa !8
  %275 = load ptr, ptr %44, align 8, !tbaa !8
  %276 = call ptr @lean_nat_div(ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %45, align 8, !tbaa !8
  %277 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %41, align 8, !tbaa !8
  %279 = call ptr @lean_array_get_size(ptr noundef %278)
  store ptr %279, ptr %46, align 8, !tbaa !8
  %280 = load ptr, ptr %45, align 8, !tbaa !8
  %281 = load ptr, ptr %46, align 8, !tbaa !8
  %282 = call zeroext i8 @lean_nat_dec_le(ptr noundef %280, ptr noundef %281)
  store i8 %282, ptr %47, align 1, !tbaa !12
  %283 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %284)
  %285 = load i8, ptr %47, align 1, !tbaa !12
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %307

288:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %289 = load ptr, ptr %7, align 8, !tbaa !8
  %290 = load ptr, ptr %41, align 8, !tbaa !8
  %291 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %48, align 8, !tbaa !8
  %292 = load ptr, ptr %13, align 8, !tbaa !8
  %293 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %13, align 8, !tbaa !8
  %295 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %9, align 8, !tbaa !8
  %297 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 1, ptr noundef %297)
  %298 = load ptr, ptr %9, align 8, !tbaa !8
  %299 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = call ptr @lean_box(i64 noundef 0)
  store ptr %300, ptr %49, align 8, !tbaa !8
  %301 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %301, ptr %50, align 8, !tbaa !8
  %302 = load ptr, ptr %50, align 8, !tbaa !8
  %303 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %50, align 8, !tbaa !8
  %305 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 1, ptr noundef %305)
  %306 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %306, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %324

307:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %308 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %13, align 8, !tbaa !8
  %310 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %13, align 8, !tbaa !8
  %312 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %9, align 8, !tbaa !8
  %314 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 1, ptr noundef %314)
  %315 = load ptr, ptr %9, align 8, !tbaa !8
  %316 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 0, ptr noundef %316)
  %317 = call ptr @lean_box(i64 noundef 0)
  store ptr %317, ptr %52, align 8, !tbaa !8
  %318 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %318, ptr %53, align 8, !tbaa !8
  %319 = load ptr, ptr %53, align 8, !tbaa !8
  %320 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %53, align 8, !tbaa !8
  %322 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 1, ptr noundef %322)
  %323 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %323, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %324

324:                                              ; preds = %307, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %354

325:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %326 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = call ptr @lean_box(i64 noundef 0)
  store ptr %327, ptr %54, align 8, !tbaa !8
  %328 = load ptr, ptr %22, align 8, !tbaa !8
  %329 = load i64, ptr %36, align 8, !tbaa !4
  %330 = load ptr, ptr %54, align 8, !tbaa !8
  %331 = call ptr @lean_array_uset(ptr noundef %328, i64 noundef %329, ptr noundef %330)
  store ptr %331, ptr %55, align 8, !tbaa !8
  %332 = load ptr, ptr %6, align 8, !tbaa !8
  %333 = load ptr, ptr %8, align 8, !tbaa !8
  %334 = load ptr, ptr %19, align 8, !tbaa !8
  %335 = load ptr, ptr %37, align 8, !tbaa !8
  %336 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335)
  store ptr %336, ptr %56, align 8, !tbaa !8
  %337 = load ptr, ptr %55, align 8, !tbaa !8
  %338 = load i64, ptr %36, align 8, !tbaa !4
  %339 = load ptr, ptr %56, align 8, !tbaa !8
  %340 = call ptr @lean_array_uset(ptr noundef %337, i64 noundef %338, ptr noundef %339)
  store ptr %340, ptr %57, align 8, !tbaa !8
  %341 = load ptr, ptr %13, align 8, !tbaa !8
  %342 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 1, ptr noundef %342)
  %343 = load ptr, ptr %9, align 8, !tbaa !8
  %344 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 1, ptr noundef %344)
  %345 = load ptr, ptr %9, align 8, !tbaa !8
  %346 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = call ptr @lean_box(i64 noundef 0)
  store ptr %347, ptr %58, align 8, !tbaa !8
  %348 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %348, ptr %59, align 8, !tbaa !8
  %349 = load ptr, ptr %59, align 8, !tbaa !8
  %350 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 0, ptr noundef %350)
  %351 = load ptr, ptr %59, align 8, !tbaa !8
  %352 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 1, ptr noundef %352)
  %353 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %353, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %354

354:                                              ; preds = %325, %324
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %523

355:                                              ; preds = %165
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %356 = load ptr, ptr %13, align 8, !tbaa !8
  %357 = call ptr @lean_ctor_get(ptr noundef %356, i32 noundef 0)
  store ptr %357, ptr %60, align 8, !tbaa !8
  %358 = load ptr, ptr %13, align 8, !tbaa !8
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 1)
  store ptr %359, ptr %61, align 8, !tbaa !8
  %360 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %61, align 8, !tbaa !8
  %364 = call ptr @lean_array_get_size(ptr noundef %363)
  store ptr %364, ptr %62, align 8, !tbaa !8
  %365 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %7, align 8, !tbaa !8
  %368 = load ptr, ptr %8, align 8, !tbaa !8
  %369 = call ptr @lean_apply_1(ptr noundef %367, ptr noundef %368)
  store ptr %369, ptr %63, align 8, !tbaa !8
  %370 = load ptr, ptr %63, align 8, !tbaa !8
  %371 = call i64 @lean_unbox_uint64(ptr noundef %370)
  store i64 %371, ptr %64, align 8, !tbaa !4
  %372 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %372)
  store i64 32, ptr %65, align 8, !tbaa !4
  %373 = load i64, ptr %64, align 8, !tbaa !4
  %374 = load i64, ptr %65, align 8, !tbaa !4
  %375 = call i64 @lean_uint64_shift_right(i64 noundef %373, i64 noundef %374)
  store i64 %375, ptr %66, align 8, !tbaa !4
  %376 = load i64, ptr %64, align 8, !tbaa !4
  %377 = load i64, ptr %66, align 8, !tbaa !4
  %378 = call i64 @lean_uint64_xor(i64 noundef %376, i64 noundef %377)
  store i64 %378, ptr %67, align 8, !tbaa !4
  store i64 16, ptr %68, align 8, !tbaa !4
  %379 = load i64, ptr %67, align 8, !tbaa !4
  %380 = load i64, ptr %68, align 8, !tbaa !4
  %381 = call i64 @lean_uint64_shift_right(i64 noundef %379, i64 noundef %380)
  store i64 %381, ptr %69, align 8, !tbaa !4
  %382 = load i64, ptr %67, align 8, !tbaa !4
  %383 = load i64, ptr %69, align 8, !tbaa !4
  %384 = call i64 @lean_uint64_xor(i64 noundef %382, i64 noundef %383)
  store i64 %384, ptr %70, align 8, !tbaa !4
  %385 = load i64, ptr %70, align 8, !tbaa !4
  %386 = call i64 @lean_uint64_to_usize(i64 noundef %385)
  store i64 %386, ptr %71, align 8, !tbaa !4
  %387 = load ptr, ptr %62, align 8, !tbaa !8
  %388 = call i64 @lean_usize_of_nat(ptr noundef %387)
  store i64 %388, ptr %72, align 8, !tbaa !4
  %389 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %389)
  store i64 1, ptr %73, align 8, !tbaa !4
  %390 = load i64, ptr %72, align 8, !tbaa !4
  %391 = load i64, ptr %73, align 8, !tbaa !4
  %392 = call i64 @lean_usize_sub(i64 noundef %390, i64 noundef %391)
  store i64 %392, ptr %74, align 8, !tbaa !4
  %393 = load i64, ptr %71, align 8, !tbaa !4
  %394 = load i64, ptr %74, align 8, !tbaa !4
  %395 = call i64 @lean_usize_land(i64 noundef %393, i64 noundef %394)
  store i64 %395, ptr %75, align 8, !tbaa !4
  %396 = load ptr, ptr %61, align 8, !tbaa !8
  %397 = load i64, ptr %75, align 8, !tbaa !4
  %398 = call ptr @lean_array_uget(ptr noundef %396, i64 noundef %397)
  store ptr %398, ptr %76, align 8, !tbaa !8
  %399 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %6, align 8, !tbaa !8
  %403 = load ptr, ptr %8, align 8, !tbaa !8
  %404 = load ptr, ptr %76, align 8, !tbaa !8
  %405 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %402, ptr noundef %403, ptr noundef %404)
  store i8 %405, ptr %77, align 1, !tbaa !12
  %406 = load i8, ptr %77, align 1, !tbaa !12
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %488

409:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %410 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %60, align 8, !tbaa !8
  %412 = load ptr, ptr %15, align 8, !tbaa !8
  %413 = call ptr @lean_nat_add(ptr noundef %411, ptr noundef %412)
  store ptr %413, ptr %78, align 8, !tbaa !8
  %414 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %414)
  %415 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %415, ptr %79, align 8, !tbaa !8
  %416 = load ptr, ptr %79, align 8, !tbaa !8
  %417 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %79, align 8, !tbaa !8
  %419 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 1, ptr noundef %419)
  %420 = load ptr, ptr %79, align 8, !tbaa !8
  %421 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 2, ptr noundef %421)
  %422 = load ptr, ptr %61, align 8, !tbaa !8
  %423 = load i64, ptr %75, align 8, !tbaa !4
  %424 = load ptr, ptr %79, align 8, !tbaa !8
  %425 = call ptr @lean_array_uset(ptr noundef %422, i64 noundef %423, ptr noundef %424)
  store ptr %425, ptr %80, align 8, !tbaa !8
  %426 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %426, ptr %81, align 8, !tbaa !8
  %427 = load ptr, ptr %78, align 8, !tbaa !8
  %428 = load ptr, ptr %81, align 8, !tbaa !8
  %429 = call ptr @lean_nat_mul(ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %82, align 8, !tbaa !8
  %430 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %430, ptr %83, align 8, !tbaa !8
  %431 = load ptr, ptr %82, align 8, !tbaa !8
  %432 = load ptr, ptr %83, align 8, !tbaa !8
  %433 = call ptr @lean_nat_div(ptr noundef %431, ptr noundef %432)
  store ptr %433, ptr %84, align 8, !tbaa !8
  %434 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %80, align 8, !tbaa !8
  %436 = call ptr @lean_array_get_size(ptr noundef %435)
  store ptr %436, ptr %85, align 8, !tbaa !8
  %437 = load ptr, ptr %84, align 8, !tbaa !8
  %438 = load ptr, ptr %85, align 8, !tbaa !8
  %439 = call zeroext i8 @lean_nat_dec_le(ptr noundef %437, ptr noundef %438)
  store i8 %439, ptr %86, align 1, !tbaa !12
  %440 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = load i8, ptr %86, align 1, !tbaa !12
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %467

445:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %446 = load ptr, ptr %7, align 8, !tbaa !8
  %447 = load ptr, ptr %80, align 8, !tbaa !8
  %448 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %87, align 8, !tbaa !8
  %449 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %449, ptr %88, align 8, !tbaa !8
  %450 = load ptr, ptr %88, align 8, !tbaa !8
  %451 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 0, ptr noundef %451)
  %452 = load ptr, ptr %88, align 8, !tbaa !8
  %453 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 1, ptr noundef %453)
  %454 = load ptr, ptr %9, align 8, !tbaa !8
  %455 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 2, ptr noundef %455)
  %456 = load ptr, ptr %9, align 8, !tbaa !8
  %457 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 1, ptr noundef %457)
  %458 = load ptr, ptr %9, align 8, !tbaa !8
  %459 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 0, ptr noundef %459)
  %460 = call ptr @lean_box(i64 noundef 0)
  store ptr %460, ptr %89, align 8, !tbaa !8
  %461 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %461, ptr %90, align 8, !tbaa !8
  %462 = load ptr, ptr %90, align 8, !tbaa !8
  %463 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 0, ptr noundef %463)
  %464 = load ptr, ptr %90, align 8, !tbaa !8
  %465 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 1, ptr noundef %465)
  %466 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %466, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %487

467:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %468 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %468)
  %469 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %469, ptr %91, align 8, !tbaa !8
  %470 = load ptr, ptr %91, align 8, !tbaa !8
  %471 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 0, ptr noundef %471)
  %472 = load ptr, ptr %91, align 8, !tbaa !8
  %473 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %472, i32 noundef 1, ptr noundef %473)
  %474 = load ptr, ptr %9, align 8, !tbaa !8
  %475 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 2, ptr noundef %475)
  %476 = load ptr, ptr %9, align 8, !tbaa !8
  %477 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 1, ptr noundef %477)
  %478 = load ptr, ptr %9, align 8, !tbaa !8
  %479 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 0, ptr noundef %479)
  %480 = call ptr @lean_box(i64 noundef 0)
  store ptr %480, ptr %92, align 8, !tbaa !8
  %481 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %481, ptr %93, align 8, !tbaa !8
  %482 = load ptr, ptr %93, align 8, !tbaa !8
  %483 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 0, ptr noundef %483)
  %484 = load ptr, ptr %93, align 8, !tbaa !8
  %485 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 1, ptr noundef %485)
  %486 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %486, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %487

487:                                              ; preds = %467, %445
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %522

488:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %489 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %489)
  %490 = call ptr @lean_box(i64 noundef 0)
  store ptr %490, ptr %94, align 8, !tbaa !8
  %491 = load ptr, ptr %61, align 8, !tbaa !8
  %492 = load i64, ptr %75, align 8, !tbaa !4
  %493 = load ptr, ptr %94, align 8, !tbaa !8
  %494 = call ptr @lean_array_uset(ptr noundef %491, i64 noundef %492, ptr noundef %493)
  store ptr %494, ptr %95, align 8, !tbaa !8
  %495 = load ptr, ptr %6, align 8, !tbaa !8
  %496 = load ptr, ptr %8, align 8, !tbaa !8
  %497 = load ptr, ptr %19, align 8, !tbaa !8
  %498 = load ptr, ptr %76, align 8, !tbaa !8
  %499 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498)
  store ptr %499, ptr %96, align 8, !tbaa !8
  %500 = load ptr, ptr %95, align 8, !tbaa !8
  %501 = load i64, ptr %75, align 8, !tbaa !4
  %502 = load ptr, ptr %96, align 8, !tbaa !8
  %503 = call ptr @lean_array_uset(ptr noundef %500, i64 noundef %501, ptr noundef %502)
  store ptr %503, ptr %97, align 8, !tbaa !8
  %504 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %504, ptr %98, align 8, !tbaa !8
  %505 = load ptr, ptr %98, align 8, !tbaa !8
  %506 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 0, ptr noundef %506)
  %507 = load ptr, ptr %98, align 8, !tbaa !8
  %508 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 1, ptr noundef %508)
  %509 = load ptr, ptr %9, align 8, !tbaa !8
  %510 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %509, i32 noundef 2, ptr noundef %510)
  %511 = load ptr, ptr %9, align 8, !tbaa !8
  %512 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 1, ptr noundef %512)
  %513 = load ptr, ptr %9, align 8, !tbaa !8
  %514 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %513, i32 noundef 0, ptr noundef %514)
  %515 = call ptr @lean_box(i64 noundef 0)
  store ptr %515, ptr %99, align 8, !tbaa !8
  %516 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %516, ptr %100, align 8, !tbaa !8
  %517 = load ptr, ptr %100, align 8, !tbaa !8
  %518 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 0, ptr noundef %518)
  %519 = load ptr, ptr %100, align 8, !tbaa !8
  %520 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 1, ptr noundef %520)
  %521 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %521, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %522

522:                                              ; preds = %488, %487
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %523

523:                                              ; preds = %522, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %762

524:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #7
  %525 = load ptr, ptr %9, align 8, !tbaa !8
  %526 = call ptr @lean_ctor_get(ptr noundef %525, i32 noundef 0)
  store ptr %526, ptr %101, align 8, !tbaa !8
  %527 = load ptr, ptr %9, align 8, !tbaa !8
  %528 = call ptr @lean_ctor_get(ptr noundef %527, i32 noundef 1)
  store ptr %528, ptr %102, align 8, !tbaa !8
  %529 = load ptr, ptr %9, align 8, !tbaa !8
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 2)
  store ptr %530, ptr %103, align 8, !tbaa !8
  %531 = load ptr, ptr %9, align 8, !tbaa !8
  %532 = call ptr @lean_ctor_get(ptr noundef %531, i32 noundef 3)
  store ptr %532, ptr %104, align 8, !tbaa !8
  %533 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %533)
  %534 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %534)
  %535 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %535)
  %536 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %536)
  %537 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %537)
  %538 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %538)
  %539 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %539, ptr %105, align 8, !tbaa !8
  %540 = load ptr, ptr %105, align 8, !tbaa !8
  %541 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %540, i32 noundef 0, ptr noundef %541)
  %542 = load ptr, ptr %105, align 8, !tbaa !8
  %543 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 1, ptr noundef %543)
  %544 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %544, ptr %106, align 8, !tbaa !8
  %545 = load ptr, ptr %102, align 8, !tbaa !8
  %546 = load ptr, ptr %106, align 8, !tbaa !8
  %547 = call ptr @lean_nat_add(ptr noundef %545, ptr noundef %546)
  store ptr %547, ptr %107, align 8, !tbaa !8
  %548 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %548, ptr %108, align 8, !tbaa !8
  %549 = load ptr, ptr %108, align 8, !tbaa !8
  %550 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 0, ptr noundef %550)
  store i8 1, ptr %109, align 1, !tbaa !12
  %551 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %551)
  %552 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %552, ptr %110, align 8, !tbaa !8
  %553 = load ptr, ptr %110, align 8, !tbaa !8
  %554 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 0, ptr noundef %554)
  %555 = load ptr, ptr %110, align 8, !tbaa !8
  %556 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 1, ptr noundef %556)
  %557 = load ptr, ptr %110, align 8, !tbaa !8
  %558 = load i8, ptr %109, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %557, i32 noundef 16, i8 noundef zeroext %558)
  %559 = load ptr, ptr %103, align 8, !tbaa !8
  %560 = call ptr @lean_ctor_get(ptr noundef %559, i32 noundef 0)
  store ptr %560, ptr %111, align 8, !tbaa !8
  %561 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %561)
  %562 = load ptr, ptr %103, align 8, !tbaa !8
  %563 = call ptr @lean_ctor_get(ptr noundef %562, i32 noundef 1)
  store ptr %563, ptr %112, align 8, !tbaa !8
  %564 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %564)
  %565 = load ptr, ptr %103, align 8, !tbaa !8
  %566 = call zeroext i1 @lean_is_exclusive(ptr noundef %565)
  br i1 %566, label %567, label %571

567:                                              ; preds = %524
  %568 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %568, i32 noundef 0)
  %569 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %569, i32 noundef 1)
  %570 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %570, ptr %113, align 8, !tbaa !8
  br label %574

571:                                              ; preds = %524
  %572 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %572)
  %573 = call ptr @lean_box(i64 noundef 0)
  store ptr %573, ptr %113, align 8, !tbaa !8
  br label %574

574:                                              ; preds = %571, %567
  %575 = load ptr, ptr %112, align 8, !tbaa !8
  %576 = call ptr @lean_array_get_size(ptr noundef %575)
  store ptr %576, ptr %114, align 8, !tbaa !8
  %577 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %577)
  %578 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %7, align 8, !tbaa !8
  %580 = load ptr, ptr %8, align 8, !tbaa !8
  %581 = call ptr @lean_apply_1(ptr noundef %579, ptr noundef %580)
  store ptr %581, ptr %115, align 8, !tbaa !8
  %582 = load ptr, ptr %115, align 8, !tbaa !8
  %583 = call i64 @lean_unbox_uint64(ptr noundef %582)
  store i64 %583, ptr %116, align 8, !tbaa !4
  %584 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %584)
  store i64 32, ptr %117, align 8, !tbaa !4
  %585 = load i64, ptr %116, align 8, !tbaa !4
  %586 = load i64, ptr %117, align 8, !tbaa !4
  %587 = call i64 @lean_uint64_shift_right(i64 noundef %585, i64 noundef %586)
  store i64 %587, ptr %118, align 8, !tbaa !4
  %588 = load i64, ptr %116, align 8, !tbaa !4
  %589 = load i64, ptr %118, align 8, !tbaa !4
  %590 = call i64 @lean_uint64_xor(i64 noundef %588, i64 noundef %589)
  store i64 %590, ptr %119, align 8, !tbaa !4
  store i64 16, ptr %120, align 8, !tbaa !4
  %591 = load i64, ptr %119, align 8, !tbaa !4
  %592 = load i64, ptr %120, align 8, !tbaa !4
  %593 = call i64 @lean_uint64_shift_right(i64 noundef %591, i64 noundef %592)
  store i64 %593, ptr %121, align 8, !tbaa !4
  %594 = load i64, ptr %119, align 8, !tbaa !4
  %595 = load i64, ptr %121, align 8, !tbaa !4
  %596 = call i64 @lean_uint64_xor(i64 noundef %594, i64 noundef %595)
  store i64 %596, ptr %122, align 8, !tbaa !4
  %597 = load i64, ptr %122, align 8, !tbaa !4
  %598 = call i64 @lean_uint64_to_usize(i64 noundef %597)
  store i64 %598, ptr %123, align 8, !tbaa !4
  %599 = load ptr, ptr %114, align 8, !tbaa !8
  %600 = call i64 @lean_usize_of_nat(ptr noundef %599)
  store i64 %600, ptr %124, align 8, !tbaa !4
  %601 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %601)
  store i64 1, ptr %125, align 8, !tbaa !4
  %602 = load i64, ptr %124, align 8, !tbaa !4
  %603 = load i64, ptr %125, align 8, !tbaa !4
  %604 = call i64 @lean_usize_sub(i64 noundef %602, i64 noundef %603)
  store i64 %604, ptr %126, align 8, !tbaa !4
  %605 = load i64, ptr %123, align 8, !tbaa !4
  %606 = load i64, ptr %126, align 8, !tbaa !4
  %607 = call i64 @lean_usize_land(i64 noundef %605, i64 noundef %606)
  store i64 %607, ptr %127, align 8, !tbaa !4
  %608 = load ptr, ptr %112, align 8, !tbaa !8
  %609 = load i64, ptr %127, align 8, !tbaa !4
  %610 = call ptr @lean_array_uget(ptr noundef %608, i64 noundef %609)
  store ptr %610, ptr %128, align 8, !tbaa !8
  %611 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %611)
  %612 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %612)
  %613 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %613)
  %614 = load ptr, ptr %6, align 8, !tbaa !8
  %615 = load ptr, ptr %8, align 8, !tbaa !8
  %616 = load ptr, ptr %128, align 8, !tbaa !8
  %617 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %614, ptr noundef %615, ptr noundef %616)
  store i8 %617, ptr %129, align 1, !tbaa !12
  %618 = load i8, ptr %129, align 1, !tbaa !12
  %619 = zext i8 %618 to i32
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %718

621:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #7
  %622 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %111, align 8, !tbaa !8
  %624 = load ptr, ptr %106, align 8, !tbaa !8
  %625 = call ptr @lean_nat_add(ptr noundef %623, ptr noundef %624)
  store ptr %625, ptr %130, align 8, !tbaa !8
  %626 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %626)
  %627 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %627, ptr %131, align 8, !tbaa !8
  %628 = load ptr, ptr %131, align 8, !tbaa !8
  %629 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 0, ptr noundef %629)
  %630 = load ptr, ptr %131, align 8, !tbaa !8
  %631 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 1, ptr noundef %631)
  %632 = load ptr, ptr %131, align 8, !tbaa !8
  %633 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 2, ptr noundef %633)
  %634 = load ptr, ptr %112, align 8, !tbaa !8
  %635 = load i64, ptr %127, align 8, !tbaa !4
  %636 = load ptr, ptr %131, align 8, !tbaa !8
  %637 = call ptr @lean_array_uset(ptr noundef %634, i64 noundef %635, ptr noundef %636)
  store ptr %637, ptr %132, align 8, !tbaa !8
  %638 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %638, ptr %133, align 8, !tbaa !8
  %639 = load ptr, ptr %130, align 8, !tbaa !8
  %640 = load ptr, ptr %133, align 8, !tbaa !8
  %641 = call ptr @lean_nat_mul(ptr noundef %639, ptr noundef %640)
  store ptr %641, ptr %134, align 8, !tbaa !8
  %642 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %642, ptr %135, align 8, !tbaa !8
  %643 = load ptr, ptr %134, align 8, !tbaa !8
  %644 = load ptr, ptr %135, align 8, !tbaa !8
  %645 = call ptr @lean_nat_div(ptr noundef %643, ptr noundef %644)
  store ptr %645, ptr %136, align 8, !tbaa !8
  %646 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %646)
  %647 = load ptr, ptr %132, align 8, !tbaa !8
  %648 = call ptr @lean_array_get_size(ptr noundef %647)
  store ptr %648, ptr %137, align 8, !tbaa !8
  %649 = load ptr, ptr %136, align 8, !tbaa !8
  %650 = load ptr, ptr %137, align 8, !tbaa !8
  %651 = call zeroext i8 @lean_nat_dec_le(ptr noundef %649, ptr noundef %650)
  store i8 %651, ptr %138, align 1, !tbaa !12
  %652 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %652)
  %653 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %653)
  %654 = load i8, ptr %138, align 1, !tbaa !12
  %655 = zext i8 %654 to i32
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %688

657:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %658 = load ptr, ptr %7, align 8, !tbaa !8
  %659 = load ptr, ptr %132, align 8, !tbaa !8
  %660 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %658, ptr noundef %659)
  store ptr %660, ptr %139, align 8, !tbaa !8
  %661 = load ptr, ptr %113, align 8, !tbaa !8
  %662 = call zeroext i1 @lean_is_scalar(ptr noundef %661)
  br i1 %662, label %663, label %665

663:                                              ; preds = %657
  %664 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %664, ptr %140, align 8, !tbaa !8
  br label %667

665:                                              ; preds = %657
  %666 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %666, ptr %140, align 8, !tbaa !8
  br label %667

667:                                              ; preds = %665, %663
  %668 = load ptr, ptr %140, align 8, !tbaa !8
  %669 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %668, i32 noundef 0, ptr noundef %669)
  %670 = load ptr, ptr %140, align 8, !tbaa !8
  %671 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %670, i32 noundef 1, ptr noundef %671)
  %672 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %672, ptr %141, align 8, !tbaa !8
  %673 = load ptr, ptr %141, align 8, !tbaa !8
  %674 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 0, ptr noundef %674)
  %675 = load ptr, ptr %141, align 8, !tbaa !8
  %676 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 1, ptr noundef %676)
  %677 = load ptr, ptr %141, align 8, !tbaa !8
  %678 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 2, ptr noundef %678)
  %679 = load ptr, ptr %141, align 8, !tbaa !8
  %680 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %679, i32 noundef 3, ptr noundef %680)
  %681 = call ptr @lean_box(i64 noundef 0)
  store ptr %681, ptr %142, align 8, !tbaa !8
  %682 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %682, ptr %143, align 8, !tbaa !8
  %683 = load ptr, ptr %143, align 8, !tbaa !8
  %684 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %683, i32 noundef 0, ptr noundef %684)
  %685 = load ptr, ptr %143, align 8, !tbaa !8
  %686 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %685, i32 noundef 1, ptr noundef %686)
  %687 = load ptr, ptr %143, align 8, !tbaa !8
  store ptr %687, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %717

688:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %689 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %689)
  %690 = load ptr, ptr %113, align 8, !tbaa !8
  %691 = call zeroext i1 @lean_is_scalar(ptr noundef %690)
  br i1 %691, label %692, label %694

692:                                              ; preds = %688
  %693 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %693, ptr %144, align 8, !tbaa !8
  br label %696

694:                                              ; preds = %688
  %695 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %695, ptr %144, align 8, !tbaa !8
  br label %696

696:                                              ; preds = %694, %692
  %697 = load ptr, ptr %144, align 8, !tbaa !8
  %698 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %697, i32 noundef 0, ptr noundef %698)
  %699 = load ptr, ptr %144, align 8, !tbaa !8
  %700 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %699, i32 noundef 1, ptr noundef %700)
  %701 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %701, ptr %145, align 8, !tbaa !8
  %702 = load ptr, ptr %145, align 8, !tbaa !8
  %703 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 0, ptr noundef %703)
  %704 = load ptr, ptr %145, align 8, !tbaa !8
  %705 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %704, i32 noundef 1, ptr noundef %705)
  %706 = load ptr, ptr %145, align 8, !tbaa !8
  %707 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %706, i32 noundef 2, ptr noundef %707)
  %708 = load ptr, ptr %145, align 8, !tbaa !8
  %709 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %708, i32 noundef 3, ptr noundef %709)
  %710 = call ptr @lean_box(i64 noundef 0)
  store ptr %710, ptr %146, align 8, !tbaa !8
  %711 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %711, ptr %147, align 8, !tbaa !8
  %712 = load ptr, ptr %147, align 8, !tbaa !8
  %713 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %712, i32 noundef 0, ptr noundef %713)
  %714 = load ptr, ptr %147, align 8, !tbaa !8
  %715 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 1, ptr noundef %715)
  %716 = load ptr, ptr %147, align 8, !tbaa !8
  store ptr %716, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %717

717:                                              ; preds = %696, %667
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %761

718:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %719 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %719)
  %720 = call ptr @lean_box(i64 noundef 0)
  store ptr %720, ptr %148, align 8, !tbaa !8
  %721 = load ptr, ptr %112, align 8, !tbaa !8
  %722 = load i64, ptr %127, align 8, !tbaa !4
  %723 = load ptr, ptr %148, align 8, !tbaa !8
  %724 = call ptr @lean_array_uset(ptr noundef %721, i64 noundef %722, ptr noundef %723)
  store ptr %724, ptr %149, align 8, !tbaa !8
  %725 = load ptr, ptr %6, align 8, !tbaa !8
  %726 = load ptr, ptr %8, align 8, !tbaa !8
  %727 = load ptr, ptr %110, align 8, !tbaa !8
  %728 = load ptr, ptr %128, align 8, !tbaa !8
  %729 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %725, ptr noundef %726, ptr noundef %727, ptr noundef %728)
  store ptr %729, ptr %150, align 8, !tbaa !8
  %730 = load ptr, ptr %149, align 8, !tbaa !8
  %731 = load i64, ptr %127, align 8, !tbaa !4
  %732 = load ptr, ptr %150, align 8, !tbaa !8
  %733 = call ptr @lean_array_uset(ptr noundef %730, i64 noundef %731, ptr noundef %732)
  store ptr %733, ptr %151, align 8, !tbaa !8
  %734 = load ptr, ptr %113, align 8, !tbaa !8
  %735 = call zeroext i1 @lean_is_scalar(ptr noundef %734)
  br i1 %735, label %736, label %738

736:                                              ; preds = %718
  %737 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %737, ptr %152, align 8, !tbaa !8
  br label %740

738:                                              ; preds = %718
  %739 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %739, ptr %152, align 8, !tbaa !8
  br label %740

740:                                              ; preds = %738, %736
  %741 = load ptr, ptr %152, align 8, !tbaa !8
  %742 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %741, i32 noundef 0, ptr noundef %742)
  %743 = load ptr, ptr %152, align 8, !tbaa !8
  %744 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %743, i32 noundef 1, ptr noundef %744)
  %745 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %745, ptr %153, align 8, !tbaa !8
  %746 = load ptr, ptr %153, align 8, !tbaa !8
  %747 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %746, i32 noundef 0, ptr noundef %747)
  %748 = load ptr, ptr %153, align 8, !tbaa !8
  %749 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %748, i32 noundef 1, ptr noundef %749)
  %750 = load ptr, ptr %153, align 8, !tbaa !8
  %751 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %750, i32 noundef 2, ptr noundef %751)
  %752 = load ptr, ptr %153, align 8, !tbaa !8
  %753 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %752, i32 noundef 3, ptr noundef %753)
  %754 = call ptr @lean_box(i64 noundef 0)
  store ptr %754, ptr %154, align 8, !tbaa !8
  %755 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %755, ptr %155, align 8, !tbaa !8
  %756 = load ptr, ptr %155, align 8, !tbaa !8
  %757 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %756, i32 noundef 0, ptr noundef %757)
  %758 = load ptr, ptr %155, align 8, !tbaa !8
  %759 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %758, i32 noundef 1, ptr noundef %759)
  %760 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %760, ptr %5, align 8
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %761

761:                                              ; preds = %740, %717
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %762

762:                                              ; preds = %761, %523
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %763 = load ptr, ptr %5, align 8
  ret ptr %763
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

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef, ptr noundef) #4

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

declare ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_push(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Util_SCC_0__Lean_SCC_push___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
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
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
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
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %145

145:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %146 = load ptr, ptr %11, align 8, !tbaa !8
  %147 = call zeroext i1 @lean_is_exclusive(ptr noundef %146)
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %12, align 1, !tbaa !12
  %151 = load i8, ptr %12, align 1, !tbaa !12
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %473

154:                                              ; preds = %145
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %155 = load ptr, ptr %11, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 2)
  store ptr %156, ptr %13, align 8, !tbaa !8
  %157 = load ptr, ptr %13, align 8, !tbaa !8
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %14, align 8, !tbaa !8
  %159 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %13, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %15, align 8, !tbaa !8
  %162 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %15, align 8, !tbaa !8
  %164 = call ptr @lean_array_get_size(ptr noundef %163)
  store ptr %164, ptr %16, align 8, !tbaa !8
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %8, align 8, !tbaa !8
  %168 = load ptr, ptr %9, align 8, !tbaa !8
  %169 = call ptr @lean_apply_1(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %17, align 8, !tbaa !8
  %170 = load ptr, ptr %17, align 8, !tbaa !8
  %171 = call i64 @lean_unbox_uint64(ptr noundef %170)
  store i64 %171, ptr %18, align 8, !tbaa !4
  %172 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  store i64 32, ptr %19, align 8, !tbaa !4
  %173 = load i64, ptr %18, align 8, !tbaa !4
  %174 = load i64, ptr %19, align 8, !tbaa !4
  %175 = call i64 @lean_uint64_shift_right(i64 noundef %173, i64 noundef %174)
  store i64 %175, ptr %20, align 8, !tbaa !4
  %176 = load i64, ptr %18, align 8, !tbaa !4
  %177 = load i64, ptr %20, align 8, !tbaa !4
  %178 = call i64 @lean_uint64_xor(i64 noundef %176, i64 noundef %177)
  store i64 %178, ptr %21, align 8, !tbaa !4
  store i64 16, ptr %22, align 8, !tbaa !4
  %179 = load i64, ptr %21, align 8, !tbaa !4
  %180 = load i64, ptr %22, align 8, !tbaa !4
  %181 = call i64 @lean_uint64_shift_right(i64 noundef %179, i64 noundef %180)
  store i64 %181, ptr %23, align 8, !tbaa !4
  %182 = load i64, ptr %21, align 8, !tbaa !4
  %183 = load i64, ptr %23, align 8, !tbaa !4
  %184 = call i64 @lean_uint64_xor(i64 noundef %182, i64 noundef %183)
  store i64 %184, ptr %24, align 8, !tbaa !4
  %185 = load i64, ptr %24, align 8, !tbaa !4
  %186 = call i64 @lean_uint64_to_usize(i64 noundef %185)
  store i64 %186, ptr %25, align 8, !tbaa !4
  %187 = load ptr, ptr %16, align 8, !tbaa !8
  %188 = call i64 @lean_usize_of_nat(ptr noundef %187)
  store i64 %188, ptr %26, align 8, !tbaa !4
  %189 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  store i64 1, ptr %27, align 8, !tbaa !4
  %190 = load i64, ptr %26, align 8, !tbaa !4
  %191 = load i64, ptr %27, align 8, !tbaa !4
  %192 = call i64 @lean_usize_sub(i64 noundef %190, i64 noundef %191)
  store i64 %192, ptr %28, align 8, !tbaa !4
  %193 = load i64, ptr %25, align 8, !tbaa !4
  %194 = load i64, ptr %28, align 8, !tbaa !4
  %195 = call i64 @lean_usize_land(i64 noundef %193, i64 noundef %194)
  store i64 %195, ptr %29, align 8, !tbaa !4
  %196 = load ptr, ptr %15, align 8, !tbaa !8
  %197 = load i64, ptr %29, align 8, !tbaa !4
  %198 = call ptr @lean_array_uget(ptr noundef %196, i64 noundef %197)
  store ptr %198, ptr %30, align 8, !tbaa !8
  %199 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = load ptr, ptr %9, align 8, !tbaa !8
  %204 = load ptr, ptr %30, align 8, !tbaa !8
  %205 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %31, align 8, !tbaa !8
  %206 = load ptr, ptr %31, align 8, !tbaa !8
  %207 = call i32 @lean_obj_tag(ptr noundef %206)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %210 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %216)
  %217 = call ptr @lean_box(i64 noundef 0)
  store ptr %217, ptr %32, align 8, !tbaa !8
  %218 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %218, ptr %33, align 8, !tbaa !8
  %219 = load ptr, ptr %33, align 8, !tbaa !8
  %220 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %33, align 8, !tbaa !8
  %222 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %223, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %472

224:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %225 = load ptr, ptr %13, align 8, !tbaa !8
  %226 = call zeroext i1 @lean_is_exclusive(ptr noundef %225)
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %35, align 1, !tbaa !12
  %230 = load i8, ptr %35, align 1, !tbaa !12
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %349

233:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %234 = load ptr, ptr %13, align 8, !tbaa !8
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 1)
  store ptr %235, ptr %36, align 8, !tbaa !8
  %236 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %13, align 8, !tbaa !8
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 0)
  store ptr %238, ptr %37, align 8, !tbaa !8
  %239 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %31, align 8, !tbaa !8
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 0)
  store ptr %241, ptr %38, align 8, !tbaa !8
  %242 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %10, align 8, !tbaa !8
  %245 = load ptr, ptr %38, align 8, !tbaa !8
  %246 = call ptr @lean_apply_1(ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %39, align 8, !tbaa !8
  %247 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %7, align 8, !tbaa !8
  %251 = load ptr, ptr %9, align 8, !tbaa !8
  %252 = load ptr, ptr %30, align 8, !tbaa !8
  %253 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store i8 %253, ptr %40, align 1, !tbaa !12
  %254 = load i8, ptr %40, align 1, !tbaa !12
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %323

257:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %258 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %259, ptr %41, align 8, !tbaa !8
  %260 = load ptr, ptr %14, align 8, !tbaa !8
  %261 = load ptr, ptr %41, align 8, !tbaa !8
  %262 = call ptr @lean_nat_add(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %42, align 8, !tbaa !8
  %263 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %264, ptr %43, align 8, !tbaa !8
  %265 = load ptr, ptr %43, align 8, !tbaa !8
  %266 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %43, align 8, !tbaa !8
  %268 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 1, ptr noundef %268)
  %269 = load ptr, ptr %43, align 8, !tbaa !8
  %270 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 2, ptr noundef %270)
  %271 = load ptr, ptr %15, align 8, !tbaa !8
  %272 = load i64, ptr %29, align 8, !tbaa !4
  %273 = load ptr, ptr %43, align 8, !tbaa !8
  %274 = call ptr @lean_array_uset(ptr noundef %271, i64 noundef %272, ptr noundef %273)
  store ptr %274, ptr %44, align 8, !tbaa !8
  %275 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %275, ptr %45, align 8, !tbaa !8
  %276 = load ptr, ptr %42, align 8, !tbaa !8
  %277 = load ptr, ptr %45, align 8, !tbaa !8
  %278 = call ptr @lean_nat_mul(ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %46, align 8, !tbaa !8
  %279 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %279, ptr %47, align 8, !tbaa !8
  %280 = load ptr, ptr %46, align 8, !tbaa !8
  %281 = load ptr, ptr %47, align 8, !tbaa !8
  %282 = call ptr @lean_nat_div(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %48, align 8, !tbaa !8
  %283 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %44, align 8, !tbaa !8
  %285 = call ptr @lean_array_get_size(ptr noundef %284)
  store ptr %285, ptr %49, align 8, !tbaa !8
  %286 = load ptr, ptr %48, align 8, !tbaa !8
  %287 = load ptr, ptr %49, align 8, !tbaa !8
  %288 = call zeroext i8 @lean_nat_dec_le(ptr noundef %286, ptr noundef %287)
  store i8 %288, ptr %50, align 1, !tbaa !12
  %289 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = load i8, ptr %50, align 1, !tbaa !12
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %295 = load ptr, ptr %8, align 8, !tbaa !8
  %296 = load ptr, ptr %44, align 8, !tbaa !8
  %297 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %51, align 8, !tbaa !8
  %298 = load ptr, ptr %13, align 8, !tbaa !8
  %299 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %13, align 8, !tbaa !8
  %301 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %302 = call ptr @lean_box(i64 noundef 0)
  store ptr %302, ptr %52, align 8, !tbaa !8
  %303 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %303, ptr %53, align 8, !tbaa !8
  %304 = load ptr, ptr %53, align 8, !tbaa !8
  %305 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 0, ptr noundef %305)
  %306 = load ptr, ptr %53, align 8, !tbaa !8
  %307 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 1, ptr noundef %307)
  %308 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %308, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %322

309:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %310 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %13, align 8, !tbaa !8
  %312 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr %13, align 8, !tbaa !8
  %314 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = call ptr @lean_box(i64 noundef 0)
  store ptr %315, ptr %54, align 8, !tbaa !8
  %316 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %316, ptr %55, align 8, !tbaa !8
  %317 = load ptr, ptr %55, align 8, !tbaa !8
  %318 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %55, align 8, !tbaa !8
  %320 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %321 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %321, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %322

322:                                              ; preds = %309, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %348

323:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %324 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %324)
  %325 = call ptr @lean_box(i64 noundef 0)
  store ptr %325, ptr %56, align 8, !tbaa !8
  %326 = load ptr, ptr %15, align 8, !tbaa !8
  %327 = load i64, ptr %29, align 8, !tbaa !4
  %328 = load ptr, ptr %56, align 8, !tbaa !8
  %329 = call ptr @lean_array_uset(ptr noundef %326, i64 noundef %327, ptr noundef %328)
  store ptr %329, ptr %57, align 8, !tbaa !8
  %330 = load ptr, ptr %7, align 8, !tbaa !8
  %331 = load ptr, ptr %9, align 8, !tbaa !8
  %332 = load ptr, ptr %39, align 8, !tbaa !8
  %333 = load ptr, ptr %30, align 8, !tbaa !8
  %334 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %58, align 8, !tbaa !8
  %335 = load ptr, ptr %57, align 8, !tbaa !8
  %336 = load i64, ptr %29, align 8, !tbaa !4
  %337 = load ptr, ptr %58, align 8, !tbaa !8
  %338 = call ptr @lean_array_uset(ptr noundef %335, i64 noundef %336, ptr noundef %337)
  store ptr %338, ptr %59, align 8, !tbaa !8
  %339 = load ptr, ptr %13, align 8, !tbaa !8
  %340 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 1, ptr noundef %340)
  %341 = call ptr @lean_box(i64 noundef 0)
  store ptr %341, ptr %60, align 8, !tbaa !8
  %342 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %342, ptr %61, align 8, !tbaa !8
  %343 = load ptr, ptr %61, align 8, !tbaa !8
  %344 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %61, align 8, !tbaa !8
  %346 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %347, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %348

348:                                              ; preds = %323, %322
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %471

349:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %350 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %31, align 8, !tbaa !8
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 0)
  store ptr %352, ptr %62, align 8, !tbaa !8
  %353 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %10, align 8, !tbaa !8
  %356 = load ptr, ptr %62, align 8, !tbaa !8
  %357 = call ptr @lean_apply_1(ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %63, align 8, !tbaa !8
  %358 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %358)
  %359 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %7, align 8, !tbaa !8
  %362 = load ptr, ptr %9, align 8, !tbaa !8
  %363 = load ptr, ptr %30, align 8, !tbaa !8
  %364 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %361, ptr noundef %362, ptr noundef %363)
  store i8 %364, ptr %64, align 1, !tbaa !12
  %365 = load i8, ptr %64, align 1, !tbaa !12
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %440

368:                                              ; preds = %349
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
  %369 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %369)
  %370 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %370, ptr %65, align 8, !tbaa !8
  %371 = load ptr, ptr %14, align 8, !tbaa !8
  %372 = load ptr, ptr %65, align 8, !tbaa !8
  %373 = call ptr @lean_nat_add(ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %66, align 8, !tbaa !8
  %374 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %374)
  %375 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %375, ptr %67, align 8, !tbaa !8
  %376 = load ptr, ptr %67, align 8, !tbaa !8
  %377 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 0, ptr noundef %377)
  %378 = load ptr, ptr %67, align 8, !tbaa !8
  %379 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 1, ptr noundef %379)
  %380 = load ptr, ptr %67, align 8, !tbaa !8
  %381 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 2, ptr noundef %381)
  %382 = load ptr, ptr %15, align 8, !tbaa !8
  %383 = load i64, ptr %29, align 8, !tbaa !4
  %384 = load ptr, ptr %67, align 8, !tbaa !8
  %385 = call ptr @lean_array_uset(ptr noundef %382, i64 noundef %383, ptr noundef %384)
  store ptr %385, ptr %68, align 8, !tbaa !8
  %386 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %386, ptr %69, align 8, !tbaa !8
  %387 = load ptr, ptr %66, align 8, !tbaa !8
  %388 = load ptr, ptr %69, align 8, !tbaa !8
  %389 = call ptr @lean_nat_mul(ptr noundef %387, ptr noundef %388)
  store ptr %389, ptr %70, align 8, !tbaa !8
  %390 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %390, ptr %71, align 8, !tbaa !8
  %391 = load ptr, ptr %70, align 8, !tbaa !8
  %392 = load ptr, ptr %71, align 8, !tbaa !8
  %393 = call ptr @lean_nat_div(ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %72, align 8, !tbaa !8
  %394 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %68, align 8, !tbaa !8
  %396 = call ptr @lean_array_get_size(ptr noundef %395)
  store ptr %396, ptr %73, align 8, !tbaa !8
  %397 = load ptr, ptr %72, align 8, !tbaa !8
  %398 = load ptr, ptr %73, align 8, !tbaa !8
  %399 = call zeroext i8 @lean_nat_dec_le(ptr noundef %397, ptr noundef %398)
  store i8 %399, ptr %74, align 1, !tbaa !12
  %400 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = load i8, ptr %74, align 1, !tbaa !12
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %423

405:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %406 = load ptr, ptr %8, align 8, !tbaa !8
  %407 = load ptr, ptr %68, align 8, !tbaa !8
  %408 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %406, ptr noundef %407)
  store ptr %408, ptr %75, align 8, !tbaa !8
  %409 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %409, ptr %76, align 8, !tbaa !8
  %410 = load ptr, ptr %76, align 8, !tbaa !8
  %411 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %76, align 8, !tbaa !8
  %413 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 1, ptr noundef %413)
  %414 = load ptr, ptr %11, align 8, !tbaa !8
  %415 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 2, ptr noundef %415)
  %416 = call ptr @lean_box(i64 noundef 0)
  store ptr %416, ptr %77, align 8, !tbaa !8
  %417 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %417, ptr %78, align 8, !tbaa !8
  %418 = load ptr, ptr %78, align 8, !tbaa !8
  %419 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 0, ptr noundef %419)
  %420 = load ptr, ptr %78, align 8, !tbaa !8
  %421 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 1, ptr noundef %421)
  %422 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %422, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %439

423:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %424 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %425, ptr %79, align 8, !tbaa !8
  %426 = load ptr, ptr %79, align 8, !tbaa !8
  %427 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr %79, align 8, !tbaa !8
  %429 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 1, ptr noundef %429)
  %430 = load ptr, ptr %11, align 8, !tbaa !8
  %431 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 2, ptr noundef %431)
  %432 = call ptr @lean_box(i64 noundef 0)
  store ptr %432, ptr %80, align 8, !tbaa !8
  %433 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %433, ptr %81, align 8, !tbaa !8
  %434 = load ptr, ptr %81, align 8, !tbaa !8
  %435 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 0, ptr noundef %435)
  %436 = load ptr, ptr %81, align 8, !tbaa !8
  %437 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 1, ptr noundef %437)
  %438 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %438, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %439

439:                                              ; preds = %423, %405
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
  br label %470

440:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %441 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = call ptr @lean_box(i64 noundef 0)
  store ptr %442, ptr %82, align 8, !tbaa !8
  %443 = load ptr, ptr %15, align 8, !tbaa !8
  %444 = load i64, ptr %29, align 8, !tbaa !4
  %445 = load ptr, ptr %82, align 8, !tbaa !8
  %446 = call ptr @lean_array_uset(ptr noundef %443, i64 noundef %444, ptr noundef %445)
  store ptr %446, ptr %83, align 8, !tbaa !8
  %447 = load ptr, ptr %7, align 8, !tbaa !8
  %448 = load ptr, ptr %9, align 8, !tbaa !8
  %449 = load ptr, ptr %63, align 8, !tbaa !8
  %450 = load ptr, ptr %30, align 8, !tbaa !8
  %451 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450)
  store ptr %451, ptr %84, align 8, !tbaa !8
  %452 = load ptr, ptr %83, align 8, !tbaa !8
  %453 = load i64, ptr %29, align 8, !tbaa !4
  %454 = load ptr, ptr %84, align 8, !tbaa !8
  %455 = call ptr @lean_array_uset(ptr noundef %452, i64 noundef %453, ptr noundef %454)
  store ptr %455, ptr %85, align 8, !tbaa !8
  %456 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %456, ptr %86, align 8, !tbaa !8
  %457 = load ptr, ptr %86, align 8, !tbaa !8
  %458 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 0, ptr noundef %458)
  %459 = load ptr, ptr %86, align 8, !tbaa !8
  %460 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 1, ptr noundef %460)
  %461 = load ptr, ptr %11, align 8, !tbaa !8
  %462 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 2, ptr noundef %462)
  %463 = call ptr @lean_box(i64 noundef 0)
  store ptr %463, ptr %87, align 8, !tbaa !8
  %464 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %464, ptr %88, align 8, !tbaa !8
  %465 = load ptr, ptr %88, align 8, !tbaa !8
  %466 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr %88, align 8, !tbaa !8
  %468 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 1, ptr noundef %468)
  %469 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %469, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %470

470:                                              ; preds = %440, %439
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %471

471:                                              ; preds = %470, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %472

472:                                              ; preds = %471, %209
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %734

473:                                              ; preds = %145
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
  %474 = load ptr, ptr %11, align 8, !tbaa !8
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 2)
  store ptr %475, ptr %89, align 8, !tbaa !8
  %476 = load ptr, ptr %11, align 8, !tbaa !8
  %477 = call ptr @lean_ctor_get(ptr noundef %476, i32 noundef 0)
  store ptr %477, ptr %90, align 8, !tbaa !8
  %478 = load ptr, ptr %11, align 8, !tbaa !8
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 1)
  store ptr %479, ptr %91, align 8, !tbaa !8
  %480 = load ptr, ptr %11, align 8, !tbaa !8
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 3)
  store ptr %481, ptr %92, align 8, !tbaa !8
  %482 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %89, align 8, !tbaa !8
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 0)
  store ptr %488, ptr %93, align 8, !tbaa !8
  %489 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %89, align 8, !tbaa !8
  %491 = call ptr @lean_ctor_get(ptr noundef %490, i32 noundef 1)
  store ptr %491, ptr %94, align 8, !tbaa !8
  %492 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %94, align 8, !tbaa !8
  %494 = call ptr @lean_array_get_size(ptr noundef %493)
  store ptr %494, ptr %95, align 8, !tbaa !8
  %495 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %8, align 8, !tbaa !8
  %498 = load ptr, ptr %9, align 8, !tbaa !8
  %499 = call ptr @lean_apply_1(ptr noundef %497, ptr noundef %498)
  store ptr %499, ptr %96, align 8, !tbaa !8
  %500 = load ptr, ptr %96, align 8, !tbaa !8
  %501 = call i64 @lean_unbox_uint64(ptr noundef %500)
  store i64 %501, ptr %97, align 8, !tbaa !4
  %502 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %502)
  store i64 32, ptr %98, align 8, !tbaa !4
  %503 = load i64, ptr %97, align 8, !tbaa !4
  %504 = load i64, ptr %98, align 8, !tbaa !4
  %505 = call i64 @lean_uint64_shift_right(i64 noundef %503, i64 noundef %504)
  store i64 %505, ptr %99, align 8, !tbaa !4
  %506 = load i64, ptr %97, align 8, !tbaa !4
  %507 = load i64, ptr %99, align 8, !tbaa !4
  %508 = call i64 @lean_uint64_xor(i64 noundef %506, i64 noundef %507)
  store i64 %508, ptr %100, align 8, !tbaa !4
  store i64 16, ptr %101, align 8, !tbaa !4
  %509 = load i64, ptr %100, align 8, !tbaa !4
  %510 = load i64, ptr %101, align 8, !tbaa !4
  %511 = call i64 @lean_uint64_shift_right(i64 noundef %509, i64 noundef %510)
  store i64 %511, ptr %102, align 8, !tbaa !4
  %512 = load i64, ptr %100, align 8, !tbaa !4
  %513 = load i64, ptr %102, align 8, !tbaa !4
  %514 = call i64 @lean_uint64_xor(i64 noundef %512, i64 noundef %513)
  store i64 %514, ptr %103, align 8, !tbaa !4
  %515 = load i64, ptr %103, align 8, !tbaa !4
  %516 = call i64 @lean_uint64_to_usize(i64 noundef %515)
  store i64 %516, ptr %104, align 8, !tbaa !4
  %517 = load ptr, ptr %95, align 8, !tbaa !8
  %518 = call i64 @lean_usize_of_nat(ptr noundef %517)
  store i64 %518, ptr %105, align 8, !tbaa !4
  %519 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %519)
  store i64 1, ptr %106, align 8, !tbaa !4
  %520 = load i64, ptr %105, align 8, !tbaa !4
  %521 = load i64, ptr %106, align 8, !tbaa !4
  %522 = call i64 @lean_usize_sub(i64 noundef %520, i64 noundef %521)
  store i64 %522, ptr %107, align 8, !tbaa !4
  %523 = load i64, ptr %104, align 8, !tbaa !4
  %524 = load i64, ptr %107, align 8, !tbaa !4
  %525 = call i64 @lean_usize_land(i64 noundef %523, i64 noundef %524)
  store i64 %525, ptr %108, align 8, !tbaa !4
  %526 = load ptr, ptr %94, align 8, !tbaa !8
  %527 = load i64, ptr %108, align 8, !tbaa !4
  %528 = call ptr @lean_array_uget(ptr noundef %526, i64 noundef %527)
  store ptr %528, ptr %109, align 8, !tbaa !8
  %529 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %529)
  %530 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %7, align 8, !tbaa !8
  %533 = load ptr, ptr %9, align 8, !tbaa !8
  %534 = load ptr, ptr %109, align 8, !tbaa !8
  %535 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %532, ptr noundef %533, ptr noundef %534)
  store ptr %535, ptr %110, align 8, !tbaa !8
  %536 = load ptr, ptr %110, align 8, !tbaa !8
  %537 = call i32 @lean_obj_tag(ptr noundef %536)
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %563

539:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %540 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %546)
  %547 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %547, ptr %111, align 8, !tbaa !8
  %548 = load ptr, ptr %111, align 8, !tbaa !8
  %549 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 0, ptr noundef %549)
  %550 = load ptr, ptr %111, align 8, !tbaa !8
  %551 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 1, ptr noundef %551)
  %552 = load ptr, ptr %111, align 8, !tbaa !8
  %553 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 2, ptr noundef %553)
  %554 = load ptr, ptr %111, align 8, !tbaa !8
  %555 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 3, ptr noundef %555)
  %556 = call ptr @lean_box(i64 noundef 0)
  store ptr %556, ptr %112, align 8, !tbaa !8
  %557 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %557, ptr %113, align 8, !tbaa !8
  %558 = load ptr, ptr %113, align 8, !tbaa !8
  %559 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %558, i32 noundef 0, ptr noundef %559)
  %560 = load ptr, ptr %113, align 8, !tbaa !8
  %561 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 1, ptr noundef %561)
  %562 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %562, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %733

563:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  %564 = load ptr, ptr %89, align 8, !tbaa !8
  %565 = call zeroext i1 @lean_is_exclusive(ptr noundef %564)
  br i1 %565, label %566, label %570

566:                                              ; preds = %563
  %567 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %567, i32 noundef 0)
  %568 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %568, i32 noundef 1)
  %569 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %569, ptr %114, align 8, !tbaa !8
  br label %573

570:                                              ; preds = %563
  %571 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %571)
  %572 = call ptr @lean_box(i64 noundef 0)
  store ptr %572, ptr %114, align 8, !tbaa !8
  br label %573

573:                                              ; preds = %570, %566
  %574 = load ptr, ptr %110, align 8, !tbaa !8
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 0)
  store ptr %575, ptr %115, align 8, !tbaa !8
  %576 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %576)
  %577 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %577)
  %578 = load ptr, ptr %10, align 8, !tbaa !8
  %579 = load ptr, ptr %115, align 8, !tbaa !8
  %580 = call ptr @lean_apply_1(ptr noundef %578, ptr noundef %579)
  store ptr %580, ptr %116, align 8, !tbaa !8
  %581 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %581)
  %582 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %583)
  %584 = load ptr, ptr %7, align 8, !tbaa !8
  %585 = load ptr, ptr %9, align 8, !tbaa !8
  %586 = load ptr, ptr %109, align 8, !tbaa !8
  %587 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %584, ptr noundef %585, ptr noundef %586)
  store i8 %587, ptr %117, align 1, !tbaa !12
  %588 = load i8, ptr %117, align 1, !tbaa !12
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %689

591:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  %592 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %592)
  %593 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %593, ptr %118, align 8, !tbaa !8
  %594 = load ptr, ptr %93, align 8, !tbaa !8
  %595 = load ptr, ptr %118, align 8, !tbaa !8
  %596 = call ptr @lean_nat_add(ptr noundef %594, ptr noundef %595)
  store ptr %596, ptr %119, align 8, !tbaa !8
  %597 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %597)
  %598 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %598, ptr %120, align 8, !tbaa !8
  %599 = load ptr, ptr %120, align 8, !tbaa !8
  %600 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 0, ptr noundef %600)
  %601 = load ptr, ptr %120, align 8, !tbaa !8
  %602 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %601, i32 noundef 1, ptr noundef %602)
  %603 = load ptr, ptr %120, align 8, !tbaa !8
  %604 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %603, i32 noundef 2, ptr noundef %604)
  %605 = load ptr, ptr %94, align 8, !tbaa !8
  %606 = load i64, ptr %108, align 8, !tbaa !4
  %607 = load ptr, ptr %120, align 8, !tbaa !8
  %608 = call ptr @lean_array_uset(ptr noundef %605, i64 noundef %606, ptr noundef %607)
  store ptr %608, ptr %121, align 8, !tbaa !8
  %609 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %609, ptr %122, align 8, !tbaa !8
  %610 = load ptr, ptr %119, align 8, !tbaa !8
  %611 = load ptr, ptr %122, align 8, !tbaa !8
  %612 = call ptr @lean_nat_mul(ptr noundef %610, ptr noundef %611)
  store ptr %612, ptr %123, align 8, !tbaa !8
  %613 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %613, ptr %124, align 8, !tbaa !8
  %614 = load ptr, ptr %123, align 8, !tbaa !8
  %615 = load ptr, ptr %124, align 8, !tbaa !8
  %616 = call ptr @lean_nat_div(ptr noundef %614, ptr noundef %615)
  store ptr %616, ptr %125, align 8, !tbaa !8
  %617 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %121, align 8, !tbaa !8
  %619 = call ptr @lean_array_get_size(ptr noundef %618)
  store ptr %619, ptr %126, align 8, !tbaa !8
  %620 = load ptr, ptr %125, align 8, !tbaa !8
  %621 = load ptr, ptr %126, align 8, !tbaa !8
  %622 = call zeroext i8 @lean_nat_dec_le(ptr noundef %620, ptr noundef %621)
  store i8 %622, ptr %127, align 1, !tbaa !12
  %623 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %624)
  %625 = load i8, ptr %127, align 1, !tbaa !12
  %626 = zext i8 %625 to i32
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %659

628:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %629 = load ptr, ptr %8, align 8, !tbaa !8
  %630 = load ptr, ptr %121, align 8, !tbaa !8
  %631 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %629, ptr noundef %630)
  store ptr %631, ptr %128, align 8, !tbaa !8
  %632 = load ptr, ptr %114, align 8, !tbaa !8
  %633 = call zeroext i1 @lean_is_scalar(ptr noundef %632)
  br i1 %633, label %634, label %636

634:                                              ; preds = %628
  %635 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %635, ptr %129, align 8, !tbaa !8
  br label %638

636:                                              ; preds = %628
  %637 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %637, ptr %129, align 8, !tbaa !8
  br label %638

638:                                              ; preds = %636, %634
  %639 = load ptr, ptr %129, align 8, !tbaa !8
  %640 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %639, i32 noundef 0, ptr noundef %640)
  %641 = load ptr, ptr %129, align 8, !tbaa !8
  %642 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %641, i32 noundef 1, ptr noundef %642)
  %643 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %643, ptr %130, align 8, !tbaa !8
  %644 = load ptr, ptr %130, align 8, !tbaa !8
  %645 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %644, i32 noundef 0, ptr noundef %645)
  %646 = load ptr, ptr %130, align 8, !tbaa !8
  %647 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %646, i32 noundef 1, ptr noundef %647)
  %648 = load ptr, ptr %130, align 8, !tbaa !8
  %649 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 2, ptr noundef %649)
  %650 = load ptr, ptr %130, align 8, !tbaa !8
  %651 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 3, ptr noundef %651)
  %652 = call ptr @lean_box(i64 noundef 0)
  store ptr %652, ptr %131, align 8, !tbaa !8
  %653 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %653, ptr %132, align 8, !tbaa !8
  %654 = load ptr, ptr %132, align 8, !tbaa !8
  %655 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 0, ptr noundef %655)
  %656 = load ptr, ptr %132, align 8, !tbaa !8
  %657 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 1, ptr noundef %657)
  %658 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %658, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %688

659:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %660 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %660)
  %661 = load ptr, ptr %114, align 8, !tbaa !8
  %662 = call zeroext i1 @lean_is_scalar(ptr noundef %661)
  br i1 %662, label %663, label %665

663:                                              ; preds = %659
  %664 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %664, ptr %133, align 8, !tbaa !8
  br label %667

665:                                              ; preds = %659
  %666 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %666, ptr %133, align 8, !tbaa !8
  br label %667

667:                                              ; preds = %665, %663
  %668 = load ptr, ptr %133, align 8, !tbaa !8
  %669 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %668, i32 noundef 0, ptr noundef %669)
  %670 = load ptr, ptr %133, align 8, !tbaa !8
  %671 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %670, i32 noundef 1, ptr noundef %671)
  %672 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %672, ptr %134, align 8, !tbaa !8
  %673 = load ptr, ptr %134, align 8, !tbaa !8
  %674 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 0, ptr noundef %674)
  %675 = load ptr, ptr %134, align 8, !tbaa !8
  %676 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 1, ptr noundef %676)
  %677 = load ptr, ptr %134, align 8, !tbaa !8
  %678 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 2, ptr noundef %678)
  %679 = load ptr, ptr %134, align 8, !tbaa !8
  %680 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %679, i32 noundef 3, ptr noundef %680)
  %681 = call ptr @lean_box(i64 noundef 0)
  store ptr %681, ptr %135, align 8, !tbaa !8
  %682 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %682, ptr %136, align 8, !tbaa !8
  %683 = load ptr, ptr %136, align 8, !tbaa !8
  %684 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %683, i32 noundef 0, ptr noundef %684)
  %685 = load ptr, ptr %136, align 8, !tbaa !8
  %686 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %685, i32 noundef 1, ptr noundef %686)
  %687 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %687, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %688

688:                                              ; preds = %667, %638
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %732

689:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %690 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %690)
  %691 = call ptr @lean_box(i64 noundef 0)
  store ptr %691, ptr %137, align 8, !tbaa !8
  %692 = load ptr, ptr %94, align 8, !tbaa !8
  %693 = load i64, ptr %108, align 8, !tbaa !4
  %694 = load ptr, ptr %137, align 8, !tbaa !8
  %695 = call ptr @lean_array_uset(ptr noundef %692, i64 noundef %693, ptr noundef %694)
  store ptr %695, ptr %138, align 8, !tbaa !8
  %696 = load ptr, ptr %7, align 8, !tbaa !8
  %697 = load ptr, ptr %9, align 8, !tbaa !8
  %698 = load ptr, ptr %116, align 8, !tbaa !8
  %699 = load ptr, ptr %109, align 8, !tbaa !8
  %700 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699)
  store ptr %700, ptr %139, align 8, !tbaa !8
  %701 = load ptr, ptr %138, align 8, !tbaa !8
  %702 = load i64, ptr %108, align 8, !tbaa !4
  %703 = load ptr, ptr %139, align 8, !tbaa !8
  %704 = call ptr @lean_array_uset(ptr noundef %701, i64 noundef %702, ptr noundef %703)
  store ptr %704, ptr %140, align 8, !tbaa !8
  %705 = load ptr, ptr %114, align 8, !tbaa !8
  %706 = call zeroext i1 @lean_is_scalar(ptr noundef %705)
  br i1 %706, label %707, label %709

707:                                              ; preds = %689
  %708 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %708, ptr %141, align 8, !tbaa !8
  br label %711

709:                                              ; preds = %689
  %710 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %710, ptr %141, align 8, !tbaa !8
  br label %711

711:                                              ; preds = %709, %707
  %712 = load ptr, ptr %141, align 8, !tbaa !8
  %713 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %712, i32 noundef 0, ptr noundef %713)
  %714 = load ptr, ptr %141, align 8, !tbaa !8
  %715 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 1, ptr noundef %715)
  %716 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %716, ptr %142, align 8, !tbaa !8
  %717 = load ptr, ptr %142, align 8, !tbaa !8
  %718 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %717, i32 noundef 0, ptr noundef %718)
  %719 = load ptr, ptr %142, align 8, !tbaa !8
  %720 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %719, i32 noundef 1, ptr noundef %720)
  %721 = load ptr, ptr %142, align 8, !tbaa !8
  %722 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %721, i32 noundef 2, ptr noundef %722)
  %723 = load ptr, ptr %142, align 8, !tbaa !8
  %724 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %723, i32 noundef 3, ptr noundef %724)
  %725 = call ptr @lean_box(i64 noundef 0)
  store ptr %725, ptr %143, align 8, !tbaa !8
  %726 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %726, ptr %144, align 8, !tbaa !8
  %727 = load ptr, ptr %144, align 8, !tbaa !8
  %728 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %727, i32 noundef 0, ptr noundef %728)
  %729 = load ptr, ptr %144, align 8, !tbaa !8
  %730 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %729, i32 noundef 1, ptr noundef %730)
  %731 = load ptr, ptr %144, align 8, !tbaa !8
  store ptr %731, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %732

732:                                              ; preds = %711, %688
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %733

733:                                              ; preds = %732, %539
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
  br label %734

734:                                              ; preds = %733, %472
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %735 = load ptr, ptr %6, align 8
  ret ptr %735
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
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
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
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
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %145

145:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %146 = load ptr, ptr %11, align 8, !tbaa !8
  %147 = call zeroext i1 @lean_is_exclusive(ptr noundef %146)
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %12, align 1, !tbaa !12
  %151 = load i8, ptr %12, align 1, !tbaa !12
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %473

154:                                              ; preds = %145
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %155 = load ptr, ptr %11, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 2)
  store ptr %156, ptr %13, align 8, !tbaa !8
  %157 = load ptr, ptr %13, align 8, !tbaa !8
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %14, align 8, !tbaa !8
  %159 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %13, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %15, align 8, !tbaa !8
  %162 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %15, align 8, !tbaa !8
  %164 = call ptr @lean_array_get_size(ptr noundef %163)
  store ptr %164, ptr %16, align 8, !tbaa !8
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %8, align 8, !tbaa !8
  %168 = load ptr, ptr %9, align 8, !tbaa !8
  %169 = call ptr @lean_apply_1(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %17, align 8, !tbaa !8
  %170 = load ptr, ptr %17, align 8, !tbaa !8
  %171 = call i64 @lean_unbox_uint64(ptr noundef %170)
  store i64 %171, ptr %18, align 8, !tbaa !4
  %172 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  store i64 32, ptr %19, align 8, !tbaa !4
  %173 = load i64, ptr %18, align 8, !tbaa !4
  %174 = load i64, ptr %19, align 8, !tbaa !4
  %175 = call i64 @lean_uint64_shift_right(i64 noundef %173, i64 noundef %174)
  store i64 %175, ptr %20, align 8, !tbaa !4
  %176 = load i64, ptr %18, align 8, !tbaa !4
  %177 = load i64, ptr %20, align 8, !tbaa !4
  %178 = call i64 @lean_uint64_xor(i64 noundef %176, i64 noundef %177)
  store i64 %178, ptr %21, align 8, !tbaa !4
  store i64 16, ptr %22, align 8, !tbaa !4
  %179 = load i64, ptr %21, align 8, !tbaa !4
  %180 = load i64, ptr %22, align 8, !tbaa !4
  %181 = call i64 @lean_uint64_shift_right(i64 noundef %179, i64 noundef %180)
  store i64 %181, ptr %23, align 8, !tbaa !4
  %182 = load i64, ptr %21, align 8, !tbaa !4
  %183 = load i64, ptr %23, align 8, !tbaa !4
  %184 = call i64 @lean_uint64_xor(i64 noundef %182, i64 noundef %183)
  store i64 %184, ptr %24, align 8, !tbaa !4
  %185 = load i64, ptr %24, align 8, !tbaa !4
  %186 = call i64 @lean_uint64_to_usize(i64 noundef %185)
  store i64 %186, ptr %25, align 8, !tbaa !4
  %187 = load ptr, ptr %16, align 8, !tbaa !8
  %188 = call i64 @lean_usize_of_nat(ptr noundef %187)
  store i64 %188, ptr %26, align 8, !tbaa !4
  %189 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  store i64 1, ptr %27, align 8, !tbaa !4
  %190 = load i64, ptr %26, align 8, !tbaa !4
  %191 = load i64, ptr %27, align 8, !tbaa !4
  %192 = call i64 @lean_usize_sub(i64 noundef %190, i64 noundef %191)
  store i64 %192, ptr %28, align 8, !tbaa !4
  %193 = load i64, ptr %25, align 8, !tbaa !4
  %194 = load i64, ptr %28, align 8, !tbaa !4
  %195 = call i64 @lean_usize_land(i64 noundef %193, i64 noundef %194)
  store i64 %195, ptr %29, align 8, !tbaa !4
  %196 = load ptr, ptr %15, align 8, !tbaa !8
  %197 = load i64, ptr %29, align 8, !tbaa !4
  %198 = call ptr @lean_array_uget(ptr noundef %196, i64 noundef %197)
  store ptr %198, ptr %30, align 8, !tbaa !8
  %199 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = load ptr, ptr %9, align 8, !tbaa !8
  %204 = load ptr, ptr %30, align 8, !tbaa !8
  %205 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %31, align 8, !tbaa !8
  %206 = load ptr, ptr %31, align 8, !tbaa !8
  %207 = call i32 @lean_obj_tag(ptr noundef %206)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %210 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %216)
  %217 = call ptr @lean_box(i64 noundef 0)
  store ptr %217, ptr %32, align 8, !tbaa !8
  %218 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %218, ptr %33, align 8, !tbaa !8
  %219 = load ptr, ptr %33, align 8, !tbaa !8
  %220 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %33, align 8, !tbaa !8
  %222 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %223, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %472

224:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %225 = load ptr, ptr %13, align 8, !tbaa !8
  %226 = call zeroext i1 @lean_is_exclusive(ptr noundef %225)
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %35, align 1, !tbaa !12
  %230 = load i8, ptr %35, align 1, !tbaa !12
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %349

233:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %234 = load ptr, ptr %13, align 8, !tbaa !8
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 1)
  store ptr %235, ptr %36, align 8, !tbaa !8
  %236 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %13, align 8, !tbaa !8
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 0)
  store ptr %238, ptr %37, align 8, !tbaa !8
  %239 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %31, align 8, !tbaa !8
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 0)
  store ptr %241, ptr %38, align 8, !tbaa !8
  %242 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %10, align 8, !tbaa !8
  %245 = load ptr, ptr %38, align 8, !tbaa !8
  %246 = call ptr @lean_apply_1(ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %39, align 8, !tbaa !8
  %247 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %7, align 8, !tbaa !8
  %251 = load ptr, ptr %9, align 8, !tbaa !8
  %252 = load ptr, ptr %30, align 8, !tbaa !8
  %253 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store i8 %253, ptr %40, align 1, !tbaa !12
  %254 = load i8, ptr %40, align 1, !tbaa !12
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %323

257:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %258 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %259, ptr %41, align 8, !tbaa !8
  %260 = load ptr, ptr %14, align 8, !tbaa !8
  %261 = load ptr, ptr %41, align 8, !tbaa !8
  %262 = call ptr @lean_nat_add(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %42, align 8, !tbaa !8
  %263 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %264, ptr %43, align 8, !tbaa !8
  %265 = load ptr, ptr %43, align 8, !tbaa !8
  %266 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %43, align 8, !tbaa !8
  %268 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 1, ptr noundef %268)
  %269 = load ptr, ptr %43, align 8, !tbaa !8
  %270 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 2, ptr noundef %270)
  %271 = load ptr, ptr %15, align 8, !tbaa !8
  %272 = load i64, ptr %29, align 8, !tbaa !4
  %273 = load ptr, ptr %43, align 8, !tbaa !8
  %274 = call ptr @lean_array_uset(ptr noundef %271, i64 noundef %272, ptr noundef %273)
  store ptr %274, ptr %44, align 8, !tbaa !8
  %275 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %275, ptr %45, align 8, !tbaa !8
  %276 = load ptr, ptr %42, align 8, !tbaa !8
  %277 = load ptr, ptr %45, align 8, !tbaa !8
  %278 = call ptr @lean_nat_mul(ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %46, align 8, !tbaa !8
  %279 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %279, ptr %47, align 8, !tbaa !8
  %280 = load ptr, ptr %46, align 8, !tbaa !8
  %281 = load ptr, ptr %47, align 8, !tbaa !8
  %282 = call ptr @lean_nat_div(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %48, align 8, !tbaa !8
  %283 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %44, align 8, !tbaa !8
  %285 = call ptr @lean_array_get_size(ptr noundef %284)
  store ptr %285, ptr %49, align 8, !tbaa !8
  %286 = load ptr, ptr %48, align 8, !tbaa !8
  %287 = load ptr, ptr %49, align 8, !tbaa !8
  %288 = call zeroext i8 @lean_nat_dec_le(ptr noundef %286, ptr noundef %287)
  store i8 %288, ptr %50, align 1, !tbaa !12
  %289 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = load i8, ptr %50, align 1, !tbaa !12
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %295 = load ptr, ptr %8, align 8, !tbaa !8
  %296 = load ptr, ptr %44, align 8, !tbaa !8
  %297 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %51, align 8, !tbaa !8
  %298 = load ptr, ptr %13, align 8, !tbaa !8
  %299 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %13, align 8, !tbaa !8
  %301 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %302 = call ptr @lean_box(i64 noundef 0)
  store ptr %302, ptr %52, align 8, !tbaa !8
  %303 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %303, ptr %53, align 8, !tbaa !8
  %304 = load ptr, ptr %53, align 8, !tbaa !8
  %305 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 0, ptr noundef %305)
  %306 = load ptr, ptr %53, align 8, !tbaa !8
  %307 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 1, ptr noundef %307)
  %308 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %308, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %322

309:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %310 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %13, align 8, !tbaa !8
  %312 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr %13, align 8, !tbaa !8
  %314 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = call ptr @lean_box(i64 noundef 0)
  store ptr %315, ptr %54, align 8, !tbaa !8
  %316 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %316, ptr %55, align 8, !tbaa !8
  %317 = load ptr, ptr %55, align 8, !tbaa !8
  %318 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %55, align 8, !tbaa !8
  %320 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %321 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %321, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %322

322:                                              ; preds = %309, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %348

323:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %324 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %324)
  %325 = call ptr @lean_box(i64 noundef 0)
  store ptr %325, ptr %56, align 8, !tbaa !8
  %326 = load ptr, ptr %15, align 8, !tbaa !8
  %327 = load i64, ptr %29, align 8, !tbaa !4
  %328 = load ptr, ptr %56, align 8, !tbaa !8
  %329 = call ptr @lean_array_uset(ptr noundef %326, i64 noundef %327, ptr noundef %328)
  store ptr %329, ptr %57, align 8, !tbaa !8
  %330 = load ptr, ptr %7, align 8, !tbaa !8
  %331 = load ptr, ptr %9, align 8, !tbaa !8
  %332 = load ptr, ptr %39, align 8, !tbaa !8
  %333 = load ptr, ptr %30, align 8, !tbaa !8
  %334 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %58, align 8, !tbaa !8
  %335 = load ptr, ptr %57, align 8, !tbaa !8
  %336 = load i64, ptr %29, align 8, !tbaa !4
  %337 = load ptr, ptr %58, align 8, !tbaa !8
  %338 = call ptr @lean_array_uset(ptr noundef %335, i64 noundef %336, ptr noundef %337)
  store ptr %338, ptr %59, align 8, !tbaa !8
  %339 = load ptr, ptr %13, align 8, !tbaa !8
  %340 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 1, ptr noundef %340)
  %341 = call ptr @lean_box(i64 noundef 0)
  store ptr %341, ptr %60, align 8, !tbaa !8
  %342 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %342, ptr %61, align 8, !tbaa !8
  %343 = load ptr, ptr %61, align 8, !tbaa !8
  %344 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %61, align 8, !tbaa !8
  %346 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %347, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %348

348:                                              ; preds = %323, %322
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %471

349:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %350 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %31, align 8, !tbaa !8
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 0)
  store ptr %352, ptr %62, align 8, !tbaa !8
  %353 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %10, align 8, !tbaa !8
  %356 = load ptr, ptr %62, align 8, !tbaa !8
  %357 = call ptr @lean_apply_1(ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %63, align 8, !tbaa !8
  %358 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %358)
  %359 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %7, align 8, !tbaa !8
  %362 = load ptr, ptr %9, align 8, !tbaa !8
  %363 = load ptr, ptr %30, align 8, !tbaa !8
  %364 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %361, ptr noundef %362, ptr noundef %363)
  store i8 %364, ptr %64, align 1, !tbaa !12
  %365 = load i8, ptr %64, align 1, !tbaa !12
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %440

368:                                              ; preds = %349
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
  %369 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %369)
  %370 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %370, ptr %65, align 8, !tbaa !8
  %371 = load ptr, ptr %14, align 8, !tbaa !8
  %372 = load ptr, ptr %65, align 8, !tbaa !8
  %373 = call ptr @lean_nat_add(ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %66, align 8, !tbaa !8
  %374 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %374)
  %375 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %375, ptr %67, align 8, !tbaa !8
  %376 = load ptr, ptr %67, align 8, !tbaa !8
  %377 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 0, ptr noundef %377)
  %378 = load ptr, ptr %67, align 8, !tbaa !8
  %379 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 1, ptr noundef %379)
  %380 = load ptr, ptr %67, align 8, !tbaa !8
  %381 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 2, ptr noundef %381)
  %382 = load ptr, ptr %15, align 8, !tbaa !8
  %383 = load i64, ptr %29, align 8, !tbaa !4
  %384 = load ptr, ptr %67, align 8, !tbaa !8
  %385 = call ptr @lean_array_uset(ptr noundef %382, i64 noundef %383, ptr noundef %384)
  store ptr %385, ptr %68, align 8, !tbaa !8
  %386 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %386, ptr %69, align 8, !tbaa !8
  %387 = load ptr, ptr %66, align 8, !tbaa !8
  %388 = load ptr, ptr %69, align 8, !tbaa !8
  %389 = call ptr @lean_nat_mul(ptr noundef %387, ptr noundef %388)
  store ptr %389, ptr %70, align 8, !tbaa !8
  %390 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %390, ptr %71, align 8, !tbaa !8
  %391 = load ptr, ptr %70, align 8, !tbaa !8
  %392 = load ptr, ptr %71, align 8, !tbaa !8
  %393 = call ptr @lean_nat_div(ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %72, align 8, !tbaa !8
  %394 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %68, align 8, !tbaa !8
  %396 = call ptr @lean_array_get_size(ptr noundef %395)
  store ptr %396, ptr %73, align 8, !tbaa !8
  %397 = load ptr, ptr %72, align 8, !tbaa !8
  %398 = load ptr, ptr %73, align 8, !tbaa !8
  %399 = call zeroext i8 @lean_nat_dec_le(ptr noundef %397, ptr noundef %398)
  store i8 %399, ptr %74, align 1, !tbaa !12
  %400 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = load i8, ptr %74, align 1, !tbaa !12
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %423

405:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %406 = load ptr, ptr %8, align 8, !tbaa !8
  %407 = load ptr, ptr %68, align 8, !tbaa !8
  %408 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %406, ptr noundef %407)
  store ptr %408, ptr %75, align 8, !tbaa !8
  %409 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %409, ptr %76, align 8, !tbaa !8
  %410 = load ptr, ptr %76, align 8, !tbaa !8
  %411 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %76, align 8, !tbaa !8
  %413 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 1, ptr noundef %413)
  %414 = load ptr, ptr %11, align 8, !tbaa !8
  %415 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 2, ptr noundef %415)
  %416 = call ptr @lean_box(i64 noundef 0)
  store ptr %416, ptr %77, align 8, !tbaa !8
  %417 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %417, ptr %78, align 8, !tbaa !8
  %418 = load ptr, ptr %78, align 8, !tbaa !8
  %419 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 0, ptr noundef %419)
  %420 = load ptr, ptr %78, align 8, !tbaa !8
  %421 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 1, ptr noundef %421)
  %422 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %422, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %439

423:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %424 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %425, ptr %79, align 8, !tbaa !8
  %426 = load ptr, ptr %79, align 8, !tbaa !8
  %427 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr %79, align 8, !tbaa !8
  %429 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 1, ptr noundef %429)
  %430 = load ptr, ptr %11, align 8, !tbaa !8
  %431 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 2, ptr noundef %431)
  %432 = call ptr @lean_box(i64 noundef 0)
  store ptr %432, ptr %80, align 8, !tbaa !8
  %433 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %433, ptr %81, align 8, !tbaa !8
  %434 = load ptr, ptr %81, align 8, !tbaa !8
  %435 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 0, ptr noundef %435)
  %436 = load ptr, ptr %81, align 8, !tbaa !8
  %437 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 1, ptr noundef %437)
  %438 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %438, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %439

439:                                              ; preds = %423, %405
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
  br label %470

440:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %441 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = call ptr @lean_box(i64 noundef 0)
  store ptr %442, ptr %82, align 8, !tbaa !8
  %443 = load ptr, ptr %15, align 8, !tbaa !8
  %444 = load i64, ptr %29, align 8, !tbaa !4
  %445 = load ptr, ptr %82, align 8, !tbaa !8
  %446 = call ptr @lean_array_uset(ptr noundef %443, i64 noundef %444, ptr noundef %445)
  store ptr %446, ptr %83, align 8, !tbaa !8
  %447 = load ptr, ptr %7, align 8, !tbaa !8
  %448 = load ptr, ptr %9, align 8, !tbaa !8
  %449 = load ptr, ptr %63, align 8, !tbaa !8
  %450 = load ptr, ptr %30, align 8, !tbaa !8
  %451 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450)
  store ptr %451, ptr %84, align 8, !tbaa !8
  %452 = load ptr, ptr %83, align 8, !tbaa !8
  %453 = load i64, ptr %29, align 8, !tbaa !4
  %454 = load ptr, ptr %84, align 8, !tbaa !8
  %455 = call ptr @lean_array_uset(ptr noundef %452, i64 noundef %453, ptr noundef %454)
  store ptr %455, ptr %85, align 8, !tbaa !8
  %456 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %456, ptr %86, align 8, !tbaa !8
  %457 = load ptr, ptr %86, align 8, !tbaa !8
  %458 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 0, ptr noundef %458)
  %459 = load ptr, ptr %86, align 8, !tbaa !8
  %460 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 1, ptr noundef %460)
  %461 = load ptr, ptr %11, align 8, !tbaa !8
  %462 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 2, ptr noundef %462)
  %463 = call ptr @lean_box(i64 noundef 0)
  store ptr %463, ptr %87, align 8, !tbaa !8
  %464 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %464, ptr %88, align 8, !tbaa !8
  %465 = load ptr, ptr %88, align 8, !tbaa !8
  %466 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr %88, align 8, !tbaa !8
  %468 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 1, ptr noundef %468)
  %469 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %469, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %470

470:                                              ; preds = %440, %439
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %471

471:                                              ; preds = %470, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %472

472:                                              ; preds = %471, %209
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %734

473:                                              ; preds = %145
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
  %474 = load ptr, ptr %11, align 8, !tbaa !8
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 2)
  store ptr %475, ptr %89, align 8, !tbaa !8
  %476 = load ptr, ptr %11, align 8, !tbaa !8
  %477 = call ptr @lean_ctor_get(ptr noundef %476, i32 noundef 0)
  store ptr %477, ptr %90, align 8, !tbaa !8
  %478 = load ptr, ptr %11, align 8, !tbaa !8
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 1)
  store ptr %479, ptr %91, align 8, !tbaa !8
  %480 = load ptr, ptr %11, align 8, !tbaa !8
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 3)
  store ptr %481, ptr %92, align 8, !tbaa !8
  %482 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %89, align 8, !tbaa !8
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 0)
  store ptr %488, ptr %93, align 8, !tbaa !8
  %489 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %89, align 8, !tbaa !8
  %491 = call ptr @lean_ctor_get(ptr noundef %490, i32 noundef 1)
  store ptr %491, ptr %94, align 8, !tbaa !8
  %492 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %94, align 8, !tbaa !8
  %494 = call ptr @lean_array_get_size(ptr noundef %493)
  store ptr %494, ptr %95, align 8, !tbaa !8
  %495 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %8, align 8, !tbaa !8
  %498 = load ptr, ptr %9, align 8, !tbaa !8
  %499 = call ptr @lean_apply_1(ptr noundef %497, ptr noundef %498)
  store ptr %499, ptr %96, align 8, !tbaa !8
  %500 = load ptr, ptr %96, align 8, !tbaa !8
  %501 = call i64 @lean_unbox_uint64(ptr noundef %500)
  store i64 %501, ptr %97, align 8, !tbaa !4
  %502 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %502)
  store i64 32, ptr %98, align 8, !tbaa !4
  %503 = load i64, ptr %97, align 8, !tbaa !4
  %504 = load i64, ptr %98, align 8, !tbaa !4
  %505 = call i64 @lean_uint64_shift_right(i64 noundef %503, i64 noundef %504)
  store i64 %505, ptr %99, align 8, !tbaa !4
  %506 = load i64, ptr %97, align 8, !tbaa !4
  %507 = load i64, ptr %99, align 8, !tbaa !4
  %508 = call i64 @lean_uint64_xor(i64 noundef %506, i64 noundef %507)
  store i64 %508, ptr %100, align 8, !tbaa !4
  store i64 16, ptr %101, align 8, !tbaa !4
  %509 = load i64, ptr %100, align 8, !tbaa !4
  %510 = load i64, ptr %101, align 8, !tbaa !4
  %511 = call i64 @lean_uint64_shift_right(i64 noundef %509, i64 noundef %510)
  store i64 %511, ptr %102, align 8, !tbaa !4
  %512 = load i64, ptr %100, align 8, !tbaa !4
  %513 = load i64, ptr %102, align 8, !tbaa !4
  %514 = call i64 @lean_uint64_xor(i64 noundef %512, i64 noundef %513)
  store i64 %514, ptr %103, align 8, !tbaa !4
  %515 = load i64, ptr %103, align 8, !tbaa !4
  %516 = call i64 @lean_uint64_to_usize(i64 noundef %515)
  store i64 %516, ptr %104, align 8, !tbaa !4
  %517 = load ptr, ptr %95, align 8, !tbaa !8
  %518 = call i64 @lean_usize_of_nat(ptr noundef %517)
  store i64 %518, ptr %105, align 8, !tbaa !4
  %519 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %519)
  store i64 1, ptr %106, align 8, !tbaa !4
  %520 = load i64, ptr %105, align 8, !tbaa !4
  %521 = load i64, ptr %106, align 8, !tbaa !4
  %522 = call i64 @lean_usize_sub(i64 noundef %520, i64 noundef %521)
  store i64 %522, ptr %107, align 8, !tbaa !4
  %523 = load i64, ptr %104, align 8, !tbaa !4
  %524 = load i64, ptr %107, align 8, !tbaa !4
  %525 = call i64 @lean_usize_land(i64 noundef %523, i64 noundef %524)
  store i64 %525, ptr %108, align 8, !tbaa !4
  %526 = load ptr, ptr %94, align 8, !tbaa !8
  %527 = load i64, ptr %108, align 8, !tbaa !4
  %528 = call ptr @lean_array_uget(ptr noundef %526, i64 noundef %527)
  store ptr %528, ptr %109, align 8, !tbaa !8
  %529 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %529)
  %530 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %7, align 8, !tbaa !8
  %533 = load ptr, ptr %9, align 8, !tbaa !8
  %534 = load ptr, ptr %109, align 8, !tbaa !8
  %535 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %532, ptr noundef %533, ptr noundef %534)
  store ptr %535, ptr %110, align 8, !tbaa !8
  %536 = load ptr, ptr %110, align 8, !tbaa !8
  %537 = call i32 @lean_obj_tag(ptr noundef %536)
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %563

539:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %540 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %546)
  %547 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %547, ptr %111, align 8, !tbaa !8
  %548 = load ptr, ptr %111, align 8, !tbaa !8
  %549 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 0, ptr noundef %549)
  %550 = load ptr, ptr %111, align 8, !tbaa !8
  %551 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 1, ptr noundef %551)
  %552 = load ptr, ptr %111, align 8, !tbaa !8
  %553 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 2, ptr noundef %553)
  %554 = load ptr, ptr %111, align 8, !tbaa !8
  %555 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 3, ptr noundef %555)
  %556 = call ptr @lean_box(i64 noundef 0)
  store ptr %556, ptr %112, align 8, !tbaa !8
  %557 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %557, ptr %113, align 8, !tbaa !8
  %558 = load ptr, ptr %113, align 8, !tbaa !8
  %559 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %558, i32 noundef 0, ptr noundef %559)
  %560 = load ptr, ptr %113, align 8, !tbaa !8
  %561 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 1, ptr noundef %561)
  %562 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %562, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %733

563:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  %564 = load ptr, ptr %89, align 8, !tbaa !8
  %565 = call zeroext i1 @lean_is_exclusive(ptr noundef %564)
  br i1 %565, label %566, label %570

566:                                              ; preds = %563
  %567 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %567, i32 noundef 0)
  %568 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %568, i32 noundef 1)
  %569 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %569, ptr %114, align 8, !tbaa !8
  br label %573

570:                                              ; preds = %563
  %571 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %571)
  %572 = call ptr @lean_box(i64 noundef 0)
  store ptr %572, ptr %114, align 8, !tbaa !8
  br label %573

573:                                              ; preds = %570, %566
  %574 = load ptr, ptr %110, align 8, !tbaa !8
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 0)
  store ptr %575, ptr %115, align 8, !tbaa !8
  %576 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %576)
  %577 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %577)
  %578 = load ptr, ptr %10, align 8, !tbaa !8
  %579 = load ptr, ptr %115, align 8, !tbaa !8
  %580 = call ptr @lean_apply_1(ptr noundef %578, ptr noundef %579)
  store ptr %580, ptr %116, align 8, !tbaa !8
  %581 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %581)
  %582 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %583)
  %584 = load ptr, ptr %7, align 8, !tbaa !8
  %585 = load ptr, ptr %9, align 8, !tbaa !8
  %586 = load ptr, ptr %109, align 8, !tbaa !8
  %587 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %584, ptr noundef %585, ptr noundef %586)
  store i8 %587, ptr %117, align 1, !tbaa !12
  %588 = load i8, ptr %117, align 1, !tbaa !12
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %689

591:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  %592 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %592)
  %593 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %593, ptr %118, align 8, !tbaa !8
  %594 = load ptr, ptr %93, align 8, !tbaa !8
  %595 = load ptr, ptr %118, align 8, !tbaa !8
  %596 = call ptr @lean_nat_add(ptr noundef %594, ptr noundef %595)
  store ptr %596, ptr %119, align 8, !tbaa !8
  %597 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %597)
  %598 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %598, ptr %120, align 8, !tbaa !8
  %599 = load ptr, ptr %120, align 8, !tbaa !8
  %600 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 0, ptr noundef %600)
  %601 = load ptr, ptr %120, align 8, !tbaa !8
  %602 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %601, i32 noundef 1, ptr noundef %602)
  %603 = load ptr, ptr %120, align 8, !tbaa !8
  %604 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %603, i32 noundef 2, ptr noundef %604)
  %605 = load ptr, ptr %94, align 8, !tbaa !8
  %606 = load i64, ptr %108, align 8, !tbaa !4
  %607 = load ptr, ptr %120, align 8, !tbaa !8
  %608 = call ptr @lean_array_uset(ptr noundef %605, i64 noundef %606, ptr noundef %607)
  store ptr %608, ptr %121, align 8, !tbaa !8
  %609 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %609, ptr %122, align 8, !tbaa !8
  %610 = load ptr, ptr %119, align 8, !tbaa !8
  %611 = load ptr, ptr %122, align 8, !tbaa !8
  %612 = call ptr @lean_nat_mul(ptr noundef %610, ptr noundef %611)
  store ptr %612, ptr %123, align 8, !tbaa !8
  %613 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %613, ptr %124, align 8, !tbaa !8
  %614 = load ptr, ptr %123, align 8, !tbaa !8
  %615 = load ptr, ptr %124, align 8, !tbaa !8
  %616 = call ptr @lean_nat_div(ptr noundef %614, ptr noundef %615)
  store ptr %616, ptr %125, align 8, !tbaa !8
  %617 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %121, align 8, !tbaa !8
  %619 = call ptr @lean_array_get_size(ptr noundef %618)
  store ptr %619, ptr %126, align 8, !tbaa !8
  %620 = load ptr, ptr %125, align 8, !tbaa !8
  %621 = load ptr, ptr %126, align 8, !tbaa !8
  %622 = call zeroext i8 @lean_nat_dec_le(ptr noundef %620, ptr noundef %621)
  store i8 %622, ptr %127, align 1, !tbaa !12
  %623 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %624)
  %625 = load i8, ptr %127, align 1, !tbaa !12
  %626 = zext i8 %625 to i32
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %659

628:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %629 = load ptr, ptr %8, align 8, !tbaa !8
  %630 = load ptr, ptr %121, align 8, !tbaa !8
  %631 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %629, ptr noundef %630)
  store ptr %631, ptr %128, align 8, !tbaa !8
  %632 = load ptr, ptr %114, align 8, !tbaa !8
  %633 = call zeroext i1 @lean_is_scalar(ptr noundef %632)
  br i1 %633, label %634, label %636

634:                                              ; preds = %628
  %635 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %635, ptr %129, align 8, !tbaa !8
  br label %638

636:                                              ; preds = %628
  %637 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %637, ptr %129, align 8, !tbaa !8
  br label %638

638:                                              ; preds = %636, %634
  %639 = load ptr, ptr %129, align 8, !tbaa !8
  %640 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %639, i32 noundef 0, ptr noundef %640)
  %641 = load ptr, ptr %129, align 8, !tbaa !8
  %642 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %641, i32 noundef 1, ptr noundef %642)
  %643 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %643, ptr %130, align 8, !tbaa !8
  %644 = load ptr, ptr %130, align 8, !tbaa !8
  %645 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %644, i32 noundef 0, ptr noundef %645)
  %646 = load ptr, ptr %130, align 8, !tbaa !8
  %647 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %646, i32 noundef 1, ptr noundef %647)
  %648 = load ptr, ptr %130, align 8, !tbaa !8
  %649 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 2, ptr noundef %649)
  %650 = load ptr, ptr %130, align 8, !tbaa !8
  %651 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 3, ptr noundef %651)
  %652 = call ptr @lean_box(i64 noundef 0)
  store ptr %652, ptr %131, align 8, !tbaa !8
  %653 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %653, ptr %132, align 8, !tbaa !8
  %654 = load ptr, ptr %132, align 8, !tbaa !8
  %655 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 0, ptr noundef %655)
  %656 = load ptr, ptr %132, align 8, !tbaa !8
  %657 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 1, ptr noundef %657)
  %658 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %658, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %688

659:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %660 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %660)
  %661 = load ptr, ptr %114, align 8, !tbaa !8
  %662 = call zeroext i1 @lean_is_scalar(ptr noundef %661)
  br i1 %662, label %663, label %665

663:                                              ; preds = %659
  %664 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %664, ptr %133, align 8, !tbaa !8
  br label %667

665:                                              ; preds = %659
  %666 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %666, ptr %133, align 8, !tbaa !8
  br label %667

667:                                              ; preds = %665, %663
  %668 = load ptr, ptr %133, align 8, !tbaa !8
  %669 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %668, i32 noundef 0, ptr noundef %669)
  %670 = load ptr, ptr %133, align 8, !tbaa !8
  %671 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %670, i32 noundef 1, ptr noundef %671)
  %672 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %672, ptr %134, align 8, !tbaa !8
  %673 = load ptr, ptr %134, align 8, !tbaa !8
  %674 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 0, ptr noundef %674)
  %675 = load ptr, ptr %134, align 8, !tbaa !8
  %676 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 1, ptr noundef %676)
  %677 = load ptr, ptr %134, align 8, !tbaa !8
  %678 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 2, ptr noundef %678)
  %679 = load ptr, ptr %134, align 8, !tbaa !8
  %680 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %679, i32 noundef 3, ptr noundef %680)
  %681 = call ptr @lean_box(i64 noundef 0)
  store ptr %681, ptr %135, align 8, !tbaa !8
  %682 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %682, ptr %136, align 8, !tbaa !8
  %683 = load ptr, ptr %136, align 8, !tbaa !8
  %684 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %683, i32 noundef 0, ptr noundef %684)
  %685 = load ptr, ptr %136, align 8, !tbaa !8
  %686 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %685, i32 noundef 1, ptr noundef %686)
  %687 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %687, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %688

688:                                              ; preds = %667, %638
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %732

689:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %690 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %690)
  %691 = call ptr @lean_box(i64 noundef 0)
  store ptr %691, ptr %137, align 8, !tbaa !8
  %692 = load ptr, ptr %94, align 8, !tbaa !8
  %693 = load i64, ptr %108, align 8, !tbaa !4
  %694 = load ptr, ptr %137, align 8, !tbaa !8
  %695 = call ptr @lean_array_uset(ptr noundef %692, i64 noundef %693, ptr noundef %694)
  store ptr %695, ptr %138, align 8, !tbaa !8
  %696 = load ptr, ptr %7, align 8, !tbaa !8
  %697 = load ptr, ptr %9, align 8, !tbaa !8
  %698 = load ptr, ptr %116, align 8, !tbaa !8
  %699 = load ptr, ptr %109, align 8, !tbaa !8
  %700 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699)
  store ptr %700, ptr %139, align 8, !tbaa !8
  %701 = load ptr, ptr %138, align 8, !tbaa !8
  %702 = load i64, ptr %108, align 8, !tbaa !4
  %703 = load ptr, ptr %139, align 8, !tbaa !8
  %704 = call ptr @lean_array_uset(ptr noundef %701, i64 noundef %702, ptr noundef %703)
  store ptr %704, ptr %140, align 8, !tbaa !8
  %705 = load ptr, ptr %114, align 8, !tbaa !8
  %706 = call zeroext i1 @lean_is_scalar(ptr noundef %705)
  br i1 %706, label %707, label %709

707:                                              ; preds = %689
  %708 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %708, ptr %141, align 8, !tbaa !8
  br label %711

709:                                              ; preds = %689
  %710 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %710, ptr %141, align 8, !tbaa !8
  br label %711

711:                                              ; preds = %709, %707
  %712 = load ptr, ptr %141, align 8, !tbaa !8
  %713 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %712, i32 noundef 0, ptr noundef %713)
  %714 = load ptr, ptr %141, align 8, !tbaa !8
  %715 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 1, ptr noundef %715)
  %716 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %716, ptr %142, align 8, !tbaa !8
  %717 = load ptr, ptr %142, align 8, !tbaa !8
  %718 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %717, i32 noundef 0, ptr noundef %718)
  %719 = load ptr, ptr %142, align 8, !tbaa !8
  %720 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %719, i32 noundef 1, ptr noundef %720)
  %721 = load ptr, ptr %142, align 8, !tbaa !8
  %722 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %721, i32 noundef 2, ptr noundef %722)
  %723 = load ptr, ptr %142, align 8, !tbaa !8
  %724 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %723, i32 noundef 3, ptr noundef %724)
  %725 = call ptr @lean_box(i64 noundef 0)
  store ptr %725, ptr %143, align 8, !tbaa !8
  %726 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %726, ptr %144, align 8, !tbaa !8
  %727 = load ptr, ptr %144, align 8, !tbaa !8
  %728 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %727, i32 noundef 0, ptr noundef %728)
  %729 = load ptr, ptr %144, align 8, !tbaa !8
  %730 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %729, i32 noundef 1, ptr noundef %730)
  %731 = load ptr, ptr %144, align 8, !tbaa !8
  store ptr %731, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %732

732:                                              ; preds = %711, %688
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %733

733:                                              ; preds = %732, %539
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
  br label %734

734:                                              ; preds = %733, %472
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %735 = load ptr, ptr %6, align 8
  ret ptr %735
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___spec__1___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call zeroext i1 @lean_is_exclusive(ptr noundef %12)
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %4, align 1, !tbaa !12
  %17 = load i8, ptr %4, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load i8, ptr %5, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %21, i32 noundef 16, i8 noundef zeroext %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %40

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  store i8 0, ptr %9, align 1, !tbaa !12
  %32 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %32, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load i8, ptr %9, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %37, i32 noundef 16, i8 noundef zeroext %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %40

40:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %12 = load ptr, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1, align 8, !tbaa !8
  store ptr %12, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___spec__1___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
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
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
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
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %145

145:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %146 = load ptr, ptr %11, align 8, !tbaa !8
  %147 = call zeroext i1 @lean_is_exclusive(ptr noundef %146)
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %12, align 1, !tbaa !12
  %151 = load i8, ptr %12, align 1, !tbaa !12
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %473

154:                                              ; preds = %145
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %155 = load ptr, ptr %11, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 2)
  store ptr %156, ptr %13, align 8, !tbaa !8
  %157 = load ptr, ptr %13, align 8, !tbaa !8
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %14, align 8, !tbaa !8
  %159 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %13, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %15, align 8, !tbaa !8
  %162 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %15, align 8, !tbaa !8
  %164 = call ptr @lean_array_get_size(ptr noundef %163)
  store ptr %164, ptr %16, align 8, !tbaa !8
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %8, align 8, !tbaa !8
  %168 = load ptr, ptr %9, align 8, !tbaa !8
  %169 = call ptr @lean_apply_1(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %17, align 8, !tbaa !8
  %170 = load ptr, ptr %17, align 8, !tbaa !8
  %171 = call i64 @lean_unbox_uint64(ptr noundef %170)
  store i64 %171, ptr %18, align 8, !tbaa !4
  %172 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  store i64 32, ptr %19, align 8, !tbaa !4
  %173 = load i64, ptr %18, align 8, !tbaa !4
  %174 = load i64, ptr %19, align 8, !tbaa !4
  %175 = call i64 @lean_uint64_shift_right(i64 noundef %173, i64 noundef %174)
  store i64 %175, ptr %20, align 8, !tbaa !4
  %176 = load i64, ptr %18, align 8, !tbaa !4
  %177 = load i64, ptr %20, align 8, !tbaa !4
  %178 = call i64 @lean_uint64_xor(i64 noundef %176, i64 noundef %177)
  store i64 %178, ptr %21, align 8, !tbaa !4
  store i64 16, ptr %22, align 8, !tbaa !4
  %179 = load i64, ptr %21, align 8, !tbaa !4
  %180 = load i64, ptr %22, align 8, !tbaa !4
  %181 = call i64 @lean_uint64_shift_right(i64 noundef %179, i64 noundef %180)
  store i64 %181, ptr %23, align 8, !tbaa !4
  %182 = load i64, ptr %21, align 8, !tbaa !4
  %183 = load i64, ptr %23, align 8, !tbaa !4
  %184 = call i64 @lean_uint64_xor(i64 noundef %182, i64 noundef %183)
  store i64 %184, ptr %24, align 8, !tbaa !4
  %185 = load i64, ptr %24, align 8, !tbaa !4
  %186 = call i64 @lean_uint64_to_usize(i64 noundef %185)
  store i64 %186, ptr %25, align 8, !tbaa !4
  %187 = load ptr, ptr %16, align 8, !tbaa !8
  %188 = call i64 @lean_usize_of_nat(ptr noundef %187)
  store i64 %188, ptr %26, align 8, !tbaa !4
  %189 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  store i64 1, ptr %27, align 8, !tbaa !4
  %190 = load i64, ptr %26, align 8, !tbaa !4
  %191 = load i64, ptr %27, align 8, !tbaa !4
  %192 = call i64 @lean_usize_sub(i64 noundef %190, i64 noundef %191)
  store i64 %192, ptr %28, align 8, !tbaa !4
  %193 = load i64, ptr %25, align 8, !tbaa !4
  %194 = load i64, ptr %28, align 8, !tbaa !4
  %195 = call i64 @lean_usize_land(i64 noundef %193, i64 noundef %194)
  store i64 %195, ptr %29, align 8, !tbaa !4
  %196 = load ptr, ptr %15, align 8, !tbaa !8
  %197 = load i64, ptr %29, align 8, !tbaa !4
  %198 = call ptr @lean_array_uget(ptr noundef %196, i64 noundef %197)
  store ptr %198, ptr %30, align 8, !tbaa !8
  %199 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = load ptr, ptr %9, align 8, !tbaa !8
  %204 = load ptr, ptr %30, align 8, !tbaa !8
  %205 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %31, align 8, !tbaa !8
  %206 = load ptr, ptr %31, align 8, !tbaa !8
  %207 = call i32 @lean_obj_tag(ptr noundef %206)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %210 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %216)
  %217 = call ptr @lean_box(i64 noundef 0)
  store ptr %217, ptr %32, align 8, !tbaa !8
  %218 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %218, ptr %33, align 8, !tbaa !8
  %219 = load ptr, ptr %33, align 8, !tbaa !8
  %220 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %33, align 8, !tbaa !8
  %222 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %223, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %472

224:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %225 = load ptr, ptr %13, align 8, !tbaa !8
  %226 = call zeroext i1 @lean_is_exclusive(ptr noundef %225)
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %35, align 1, !tbaa !12
  %230 = load i8, ptr %35, align 1, !tbaa !12
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %349

233:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %234 = load ptr, ptr %13, align 8, !tbaa !8
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 1)
  store ptr %235, ptr %36, align 8, !tbaa !8
  %236 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %13, align 8, !tbaa !8
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 0)
  store ptr %238, ptr %37, align 8, !tbaa !8
  %239 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %31, align 8, !tbaa !8
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 0)
  store ptr %241, ptr %38, align 8, !tbaa !8
  %242 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %10, align 8, !tbaa !8
  %245 = load ptr, ptr %38, align 8, !tbaa !8
  %246 = call ptr @lean_apply_1(ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %39, align 8, !tbaa !8
  %247 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %7, align 8, !tbaa !8
  %251 = load ptr, ptr %9, align 8, !tbaa !8
  %252 = load ptr, ptr %30, align 8, !tbaa !8
  %253 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store i8 %253, ptr %40, align 1, !tbaa !12
  %254 = load i8, ptr %40, align 1, !tbaa !12
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %323

257:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %258 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %259, ptr %41, align 8, !tbaa !8
  %260 = load ptr, ptr %14, align 8, !tbaa !8
  %261 = load ptr, ptr %41, align 8, !tbaa !8
  %262 = call ptr @lean_nat_add(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %42, align 8, !tbaa !8
  %263 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %264, ptr %43, align 8, !tbaa !8
  %265 = load ptr, ptr %43, align 8, !tbaa !8
  %266 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %43, align 8, !tbaa !8
  %268 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 1, ptr noundef %268)
  %269 = load ptr, ptr %43, align 8, !tbaa !8
  %270 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 2, ptr noundef %270)
  %271 = load ptr, ptr %15, align 8, !tbaa !8
  %272 = load i64, ptr %29, align 8, !tbaa !4
  %273 = load ptr, ptr %43, align 8, !tbaa !8
  %274 = call ptr @lean_array_uset(ptr noundef %271, i64 noundef %272, ptr noundef %273)
  store ptr %274, ptr %44, align 8, !tbaa !8
  %275 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %275, ptr %45, align 8, !tbaa !8
  %276 = load ptr, ptr %42, align 8, !tbaa !8
  %277 = load ptr, ptr %45, align 8, !tbaa !8
  %278 = call ptr @lean_nat_mul(ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %46, align 8, !tbaa !8
  %279 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %279, ptr %47, align 8, !tbaa !8
  %280 = load ptr, ptr %46, align 8, !tbaa !8
  %281 = load ptr, ptr %47, align 8, !tbaa !8
  %282 = call ptr @lean_nat_div(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %48, align 8, !tbaa !8
  %283 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %44, align 8, !tbaa !8
  %285 = call ptr @lean_array_get_size(ptr noundef %284)
  store ptr %285, ptr %49, align 8, !tbaa !8
  %286 = load ptr, ptr %48, align 8, !tbaa !8
  %287 = load ptr, ptr %49, align 8, !tbaa !8
  %288 = call zeroext i8 @lean_nat_dec_le(ptr noundef %286, ptr noundef %287)
  store i8 %288, ptr %50, align 1, !tbaa !12
  %289 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = load i8, ptr %50, align 1, !tbaa !12
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %295 = load ptr, ptr %8, align 8, !tbaa !8
  %296 = load ptr, ptr %44, align 8, !tbaa !8
  %297 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %51, align 8, !tbaa !8
  %298 = load ptr, ptr %13, align 8, !tbaa !8
  %299 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %13, align 8, !tbaa !8
  %301 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %302 = call ptr @lean_box(i64 noundef 0)
  store ptr %302, ptr %52, align 8, !tbaa !8
  %303 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %303, ptr %53, align 8, !tbaa !8
  %304 = load ptr, ptr %53, align 8, !tbaa !8
  %305 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 0, ptr noundef %305)
  %306 = load ptr, ptr %53, align 8, !tbaa !8
  %307 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 1, ptr noundef %307)
  %308 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %308, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %322

309:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %310 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %13, align 8, !tbaa !8
  %312 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr %13, align 8, !tbaa !8
  %314 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = call ptr @lean_box(i64 noundef 0)
  store ptr %315, ptr %54, align 8, !tbaa !8
  %316 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %316, ptr %55, align 8, !tbaa !8
  %317 = load ptr, ptr %55, align 8, !tbaa !8
  %318 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %55, align 8, !tbaa !8
  %320 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %321 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %321, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %322

322:                                              ; preds = %309, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %348

323:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %324 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %324)
  %325 = call ptr @lean_box(i64 noundef 0)
  store ptr %325, ptr %56, align 8, !tbaa !8
  %326 = load ptr, ptr %15, align 8, !tbaa !8
  %327 = load i64, ptr %29, align 8, !tbaa !4
  %328 = load ptr, ptr %56, align 8, !tbaa !8
  %329 = call ptr @lean_array_uset(ptr noundef %326, i64 noundef %327, ptr noundef %328)
  store ptr %329, ptr %57, align 8, !tbaa !8
  %330 = load ptr, ptr %7, align 8, !tbaa !8
  %331 = load ptr, ptr %9, align 8, !tbaa !8
  %332 = load ptr, ptr %39, align 8, !tbaa !8
  %333 = load ptr, ptr %30, align 8, !tbaa !8
  %334 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %58, align 8, !tbaa !8
  %335 = load ptr, ptr %57, align 8, !tbaa !8
  %336 = load i64, ptr %29, align 8, !tbaa !4
  %337 = load ptr, ptr %58, align 8, !tbaa !8
  %338 = call ptr @lean_array_uset(ptr noundef %335, i64 noundef %336, ptr noundef %337)
  store ptr %338, ptr %59, align 8, !tbaa !8
  %339 = load ptr, ptr %13, align 8, !tbaa !8
  %340 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 1, ptr noundef %340)
  %341 = call ptr @lean_box(i64 noundef 0)
  store ptr %341, ptr %60, align 8, !tbaa !8
  %342 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %342, ptr %61, align 8, !tbaa !8
  %343 = load ptr, ptr %61, align 8, !tbaa !8
  %344 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %61, align 8, !tbaa !8
  %346 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %347, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %348

348:                                              ; preds = %323, %322
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %471

349:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %350 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %31, align 8, !tbaa !8
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 0)
  store ptr %352, ptr %62, align 8, !tbaa !8
  %353 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %10, align 8, !tbaa !8
  %356 = load ptr, ptr %62, align 8, !tbaa !8
  %357 = call ptr @lean_apply_1(ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %63, align 8, !tbaa !8
  %358 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %358)
  %359 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %359)
  %360 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %7, align 8, !tbaa !8
  %362 = load ptr, ptr %9, align 8, !tbaa !8
  %363 = load ptr, ptr %30, align 8, !tbaa !8
  %364 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %361, ptr noundef %362, ptr noundef %363)
  store i8 %364, ptr %64, align 1, !tbaa !12
  %365 = load i8, ptr %64, align 1, !tbaa !12
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %440

368:                                              ; preds = %349
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
  %369 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %369)
  %370 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %370, ptr %65, align 8, !tbaa !8
  %371 = load ptr, ptr %14, align 8, !tbaa !8
  %372 = load ptr, ptr %65, align 8, !tbaa !8
  %373 = call ptr @lean_nat_add(ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %66, align 8, !tbaa !8
  %374 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %374)
  %375 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %375, ptr %67, align 8, !tbaa !8
  %376 = load ptr, ptr %67, align 8, !tbaa !8
  %377 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 0, ptr noundef %377)
  %378 = load ptr, ptr %67, align 8, !tbaa !8
  %379 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 1, ptr noundef %379)
  %380 = load ptr, ptr %67, align 8, !tbaa !8
  %381 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 2, ptr noundef %381)
  %382 = load ptr, ptr %15, align 8, !tbaa !8
  %383 = load i64, ptr %29, align 8, !tbaa !4
  %384 = load ptr, ptr %67, align 8, !tbaa !8
  %385 = call ptr @lean_array_uset(ptr noundef %382, i64 noundef %383, ptr noundef %384)
  store ptr %385, ptr %68, align 8, !tbaa !8
  %386 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %386, ptr %69, align 8, !tbaa !8
  %387 = load ptr, ptr %66, align 8, !tbaa !8
  %388 = load ptr, ptr %69, align 8, !tbaa !8
  %389 = call ptr @lean_nat_mul(ptr noundef %387, ptr noundef %388)
  store ptr %389, ptr %70, align 8, !tbaa !8
  %390 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %390, ptr %71, align 8, !tbaa !8
  %391 = load ptr, ptr %70, align 8, !tbaa !8
  %392 = load ptr, ptr %71, align 8, !tbaa !8
  %393 = call ptr @lean_nat_div(ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %72, align 8, !tbaa !8
  %394 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %68, align 8, !tbaa !8
  %396 = call ptr @lean_array_get_size(ptr noundef %395)
  store ptr %396, ptr %73, align 8, !tbaa !8
  %397 = load ptr, ptr %72, align 8, !tbaa !8
  %398 = load ptr, ptr %73, align 8, !tbaa !8
  %399 = call zeroext i8 @lean_nat_dec_le(ptr noundef %397, ptr noundef %398)
  store i8 %399, ptr %74, align 1, !tbaa !12
  %400 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = load i8, ptr %74, align 1, !tbaa !12
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %423

405:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %406 = load ptr, ptr %8, align 8, !tbaa !8
  %407 = load ptr, ptr %68, align 8, !tbaa !8
  %408 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %406, ptr noundef %407)
  store ptr %408, ptr %75, align 8, !tbaa !8
  %409 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %409, ptr %76, align 8, !tbaa !8
  %410 = load ptr, ptr %76, align 8, !tbaa !8
  %411 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %76, align 8, !tbaa !8
  %413 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 1, ptr noundef %413)
  %414 = load ptr, ptr %11, align 8, !tbaa !8
  %415 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 2, ptr noundef %415)
  %416 = call ptr @lean_box(i64 noundef 0)
  store ptr %416, ptr %77, align 8, !tbaa !8
  %417 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %417, ptr %78, align 8, !tbaa !8
  %418 = load ptr, ptr %78, align 8, !tbaa !8
  %419 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 0, ptr noundef %419)
  %420 = load ptr, ptr %78, align 8, !tbaa !8
  %421 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 1, ptr noundef %421)
  %422 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %422, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %439

423:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %424 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %425, ptr %79, align 8, !tbaa !8
  %426 = load ptr, ptr %79, align 8, !tbaa !8
  %427 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr %79, align 8, !tbaa !8
  %429 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 1, ptr noundef %429)
  %430 = load ptr, ptr %11, align 8, !tbaa !8
  %431 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 2, ptr noundef %431)
  %432 = call ptr @lean_box(i64 noundef 0)
  store ptr %432, ptr %80, align 8, !tbaa !8
  %433 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %433, ptr %81, align 8, !tbaa !8
  %434 = load ptr, ptr %81, align 8, !tbaa !8
  %435 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 0, ptr noundef %435)
  %436 = load ptr, ptr %81, align 8, !tbaa !8
  %437 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 1, ptr noundef %437)
  %438 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %438, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %439

439:                                              ; preds = %423, %405
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
  br label %470

440:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %441 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = call ptr @lean_box(i64 noundef 0)
  store ptr %442, ptr %82, align 8, !tbaa !8
  %443 = load ptr, ptr %15, align 8, !tbaa !8
  %444 = load i64, ptr %29, align 8, !tbaa !4
  %445 = load ptr, ptr %82, align 8, !tbaa !8
  %446 = call ptr @lean_array_uset(ptr noundef %443, i64 noundef %444, ptr noundef %445)
  store ptr %446, ptr %83, align 8, !tbaa !8
  %447 = load ptr, ptr %7, align 8, !tbaa !8
  %448 = load ptr, ptr %9, align 8, !tbaa !8
  %449 = load ptr, ptr %63, align 8, !tbaa !8
  %450 = load ptr, ptr %30, align 8, !tbaa !8
  %451 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450)
  store ptr %451, ptr %84, align 8, !tbaa !8
  %452 = load ptr, ptr %83, align 8, !tbaa !8
  %453 = load i64, ptr %29, align 8, !tbaa !4
  %454 = load ptr, ptr %84, align 8, !tbaa !8
  %455 = call ptr @lean_array_uset(ptr noundef %452, i64 noundef %453, ptr noundef %454)
  store ptr %455, ptr %85, align 8, !tbaa !8
  %456 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %456, ptr %86, align 8, !tbaa !8
  %457 = load ptr, ptr %86, align 8, !tbaa !8
  %458 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 0, ptr noundef %458)
  %459 = load ptr, ptr %86, align 8, !tbaa !8
  %460 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 1, ptr noundef %460)
  %461 = load ptr, ptr %11, align 8, !tbaa !8
  %462 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 2, ptr noundef %462)
  %463 = call ptr @lean_box(i64 noundef 0)
  store ptr %463, ptr %87, align 8, !tbaa !8
  %464 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %464, ptr %88, align 8, !tbaa !8
  %465 = load ptr, ptr %88, align 8, !tbaa !8
  %466 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr %88, align 8, !tbaa !8
  %468 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 1, ptr noundef %468)
  %469 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %469, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %470

470:                                              ; preds = %440, %439
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %471

471:                                              ; preds = %470, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %472

472:                                              ; preds = %471, %209
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %734

473:                                              ; preds = %145
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
  %474 = load ptr, ptr %11, align 8, !tbaa !8
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 2)
  store ptr %475, ptr %89, align 8, !tbaa !8
  %476 = load ptr, ptr %11, align 8, !tbaa !8
  %477 = call ptr @lean_ctor_get(ptr noundef %476, i32 noundef 0)
  store ptr %477, ptr %90, align 8, !tbaa !8
  %478 = load ptr, ptr %11, align 8, !tbaa !8
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 1)
  store ptr %479, ptr %91, align 8, !tbaa !8
  %480 = load ptr, ptr %11, align 8, !tbaa !8
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 3)
  store ptr %481, ptr %92, align 8, !tbaa !8
  %482 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %89, align 8, !tbaa !8
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 0)
  store ptr %488, ptr %93, align 8, !tbaa !8
  %489 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %89, align 8, !tbaa !8
  %491 = call ptr @lean_ctor_get(ptr noundef %490, i32 noundef 1)
  store ptr %491, ptr %94, align 8, !tbaa !8
  %492 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %94, align 8, !tbaa !8
  %494 = call ptr @lean_array_get_size(ptr noundef %493)
  store ptr %494, ptr %95, align 8, !tbaa !8
  %495 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %8, align 8, !tbaa !8
  %498 = load ptr, ptr %9, align 8, !tbaa !8
  %499 = call ptr @lean_apply_1(ptr noundef %497, ptr noundef %498)
  store ptr %499, ptr %96, align 8, !tbaa !8
  %500 = load ptr, ptr %96, align 8, !tbaa !8
  %501 = call i64 @lean_unbox_uint64(ptr noundef %500)
  store i64 %501, ptr %97, align 8, !tbaa !4
  %502 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %502)
  store i64 32, ptr %98, align 8, !tbaa !4
  %503 = load i64, ptr %97, align 8, !tbaa !4
  %504 = load i64, ptr %98, align 8, !tbaa !4
  %505 = call i64 @lean_uint64_shift_right(i64 noundef %503, i64 noundef %504)
  store i64 %505, ptr %99, align 8, !tbaa !4
  %506 = load i64, ptr %97, align 8, !tbaa !4
  %507 = load i64, ptr %99, align 8, !tbaa !4
  %508 = call i64 @lean_uint64_xor(i64 noundef %506, i64 noundef %507)
  store i64 %508, ptr %100, align 8, !tbaa !4
  store i64 16, ptr %101, align 8, !tbaa !4
  %509 = load i64, ptr %100, align 8, !tbaa !4
  %510 = load i64, ptr %101, align 8, !tbaa !4
  %511 = call i64 @lean_uint64_shift_right(i64 noundef %509, i64 noundef %510)
  store i64 %511, ptr %102, align 8, !tbaa !4
  %512 = load i64, ptr %100, align 8, !tbaa !4
  %513 = load i64, ptr %102, align 8, !tbaa !4
  %514 = call i64 @lean_uint64_xor(i64 noundef %512, i64 noundef %513)
  store i64 %514, ptr %103, align 8, !tbaa !4
  %515 = load i64, ptr %103, align 8, !tbaa !4
  %516 = call i64 @lean_uint64_to_usize(i64 noundef %515)
  store i64 %516, ptr %104, align 8, !tbaa !4
  %517 = load ptr, ptr %95, align 8, !tbaa !8
  %518 = call i64 @lean_usize_of_nat(ptr noundef %517)
  store i64 %518, ptr %105, align 8, !tbaa !4
  %519 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %519)
  store i64 1, ptr %106, align 8, !tbaa !4
  %520 = load i64, ptr %105, align 8, !tbaa !4
  %521 = load i64, ptr %106, align 8, !tbaa !4
  %522 = call i64 @lean_usize_sub(i64 noundef %520, i64 noundef %521)
  store i64 %522, ptr %107, align 8, !tbaa !4
  %523 = load i64, ptr %104, align 8, !tbaa !4
  %524 = load i64, ptr %107, align 8, !tbaa !4
  %525 = call i64 @lean_usize_land(i64 noundef %523, i64 noundef %524)
  store i64 %525, ptr %108, align 8, !tbaa !4
  %526 = load ptr, ptr %94, align 8, !tbaa !8
  %527 = load i64, ptr %108, align 8, !tbaa !4
  %528 = call ptr @lean_array_uget(ptr noundef %526, i64 noundef %527)
  store ptr %528, ptr %109, align 8, !tbaa !8
  %529 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %529)
  %530 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %7, align 8, !tbaa !8
  %533 = load ptr, ptr %9, align 8, !tbaa !8
  %534 = load ptr, ptr %109, align 8, !tbaa !8
  %535 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %532, ptr noundef %533, ptr noundef %534)
  store ptr %535, ptr %110, align 8, !tbaa !8
  %536 = load ptr, ptr %110, align 8, !tbaa !8
  %537 = call i32 @lean_obj_tag(ptr noundef %536)
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %563

539:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %540 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %546)
  %547 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %547, ptr %111, align 8, !tbaa !8
  %548 = load ptr, ptr %111, align 8, !tbaa !8
  %549 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 0, ptr noundef %549)
  %550 = load ptr, ptr %111, align 8, !tbaa !8
  %551 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 1, ptr noundef %551)
  %552 = load ptr, ptr %111, align 8, !tbaa !8
  %553 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 2, ptr noundef %553)
  %554 = load ptr, ptr %111, align 8, !tbaa !8
  %555 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 3, ptr noundef %555)
  %556 = call ptr @lean_box(i64 noundef 0)
  store ptr %556, ptr %112, align 8, !tbaa !8
  %557 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %557, ptr %113, align 8, !tbaa !8
  %558 = load ptr, ptr %113, align 8, !tbaa !8
  %559 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %558, i32 noundef 0, ptr noundef %559)
  %560 = load ptr, ptr %113, align 8, !tbaa !8
  %561 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 1, ptr noundef %561)
  %562 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %562, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %733

563:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  %564 = load ptr, ptr %89, align 8, !tbaa !8
  %565 = call zeroext i1 @lean_is_exclusive(ptr noundef %564)
  br i1 %565, label %566, label %570

566:                                              ; preds = %563
  %567 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %567, i32 noundef 0)
  %568 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %568, i32 noundef 1)
  %569 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %569, ptr %114, align 8, !tbaa !8
  br label %573

570:                                              ; preds = %563
  %571 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %571)
  %572 = call ptr @lean_box(i64 noundef 0)
  store ptr %572, ptr %114, align 8, !tbaa !8
  br label %573

573:                                              ; preds = %570, %566
  %574 = load ptr, ptr %110, align 8, !tbaa !8
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 0)
  store ptr %575, ptr %115, align 8, !tbaa !8
  %576 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %576)
  %577 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %577)
  %578 = load ptr, ptr %10, align 8, !tbaa !8
  %579 = load ptr, ptr %115, align 8, !tbaa !8
  %580 = call ptr @lean_apply_1(ptr noundef %578, ptr noundef %579)
  store ptr %580, ptr %116, align 8, !tbaa !8
  %581 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %581)
  %582 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %583)
  %584 = load ptr, ptr %7, align 8, !tbaa !8
  %585 = load ptr, ptr %9, align 8, !tbaa !8
  %586 = load ptr, ptr %109, align 8, !tbaa !8
  %587 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %584, ptr noundef %585, ptr noundef %586)
  store i8 %587, ptr %117, align 1, !tbaa !12
  %588 = load i8, ptr %117, align 1, !tbaa !12
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %689

591:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  %592 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %592)
  %593 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %593, ptr %118, align 8, !tbaa !8
  %594 = load ptr, ptr %93, align 8, !tbaa !8
  %595 = load ptr, ptr %118, align 8, !tbaa !8
  %596 = call ptr @lean_nat_add(ptr noundef %594, ptr noundef %595)
  store ptr %596, ptr %119, align 8, !tbaa !8
  %597 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %597)
  %598 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %598, ptr %120, align 8, !tbaa !8
  %599 = load ptr, ptr %120, align 8, !tbaa !8
  %600 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 0, ptr noundef %600)
  %601 = load ptr, ptr %120, align 8, !tbaa !8
  %602 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %601, i32 noundef 1, ptr noundef %602)
  %603 = load ptr, ptr %120, align 8, !tbaa !8
  %604 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %603, i32 noundef 2, ptr noundef %604)
  %605 = load ptr, ptr %94, align 8, !tbaa !8
  %606 = load i64, ptr %108, align 8, !tbaa !4
  %607 = load ptr, ptr %120, align 8, !tbaa !8
  %608 = call ptr @lean_array_uset(ptr noundef %605, i64 noundef %606, ptr noundef %607)
  store ptr %608, ptr %121, align 8, !tbaa !8
  %609 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %609, ptr %122, align 8, !tbaa !8
  %610 = load ptr, ptr %119, align 8, !tbaa !8
  %611 = load ptr, ptr %122, align 8, !tbaa !8
  %612 = call ptr @lean_nat_mul(ptr noundef %610, ptr noundef %611)
  store ptr %612, ptr %123, align 8, !tbaa !8
  %613 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %613, ptr %124, align 8, !tbaa !8
  %614 = load ptr, ptr %123, align 8, !tbaa !8
  %615 = load ptr, ptr %124, align 8, !tbaa !8
  %616 = call ptr @lean_nat_div(ptr noundef %614, ptr noundef %615)
  store ptr %616, ptr %125, align 8, !tbaa !8
  %617 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %121, align 8, !tbaa !8
  %619 = call ptr @lean_array_get_size(ptr noundef %618)
  store ptr %619, ptr %126, align 8, !tbaa !8
  %620 = load ptr, ptr %125, align 8, !tbaa !8
  %621 = load ptr, ptr %126, align 8, !tbaa !8
  %622 = call zeroext i8 @lean_nat_dec_le(ptr noundef %620, ptr noundef %621)
  store i8 %622, ptr %127, align 1, !tbaa !12
  %623 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %624)
  %625 = load i8, ptr %127, align 1, !tbaa !12
  %626 = zext i8 %625 to i32
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %659

628:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %629 = load ptr, ptr %8, align 8, !tbaa !8
  %630 = load ptr, ptr %121, align 8, !tbaa !8
  %631 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %629, ptr noundef %630)
  store ptr %631, ptr %128, align 8, !tbaa !8
  %632 = load ptr, ptr %114, align 8, !tbaa !8
  %633 = call zeroext i1 @lean_is_scalar(ptr noundef %632)
  br i1 %633, label %634, label %636

634:                                              ; preds = %628
  %635 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %635, ptr %129, align 8, !tbaa !8
  br label %638

636:                                              ; preds = %628
  %637 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %637, ptr %129, align 8, !tbaa !8
  br label %638

638:                                              ; preds = %636, %634
  %639 = load ptr, ptr %129, align 8, !tbaa !8
  %640 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %639, i32 noundef 0, ptr noundef %640)
  %641 = load ptr, ptr %129, align 8, !tbaa !8
  %642 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %641, i32 noundef 1, ptr noundef %642)
  %643 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %643, ptr %130, align 8, !tbaa !8
  %644 = load ptr, ptr %130, align 8, !tbaa !8
  %645 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %644, i32 noundef 0, ptr noundef %645)
  %646 = load ptr, ptr %130, align 8, !tbaa !8
  %647 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %646, i32 noundef 1, ptr noundef %647)
  %648 = load ptr, ptr %130, align 8, !tbaa !8
  %649 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 2, ptr noundef %649)
  %650 = load ptr, ptr %130, align 8, !tbaa !8
  %651 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 3, ptr noundef %651)
  %652 = call ptr @lean_box(i64 noundef 0)
  store ptr %652, ptr %131, align 8, !tbaa !8
  %653 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %653, ptr %132, align 8, !tbaa !8
  %654 = load ptr, ptr %132, align 8, !tbaa !8
  %655 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 0, ptr noundef %655)
  %656 = load ptr, ptr %132, align 8, !tbaa !8
  %657 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 1, ptr noundef %657)
  %658 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %658, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %688

659:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %660 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %660)
  %661 = load ptr, ptr %114, align 8, !tbaa !8
  %662 = call zeroext i1 @lean_is_scalar(ptr noundef %661)
  br i1 %662, label %663, label %665

663:                                              ; preds = %659
  %664 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %664, ptr %133, align 8, !tbaa !8
  br label %667

665:                                              ; preds = %659
  %666 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %666, ptr %133, align 8, !tbaa !8
  br label %667

667:                                              ; preds = %665, %663
  %668 = load ptr, ptr %133, align 8, !tbaa !8
  %669 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %668, i32 noundef 0, ptr noundef %669)
  %670 = load ptr, ptr %133, align 8, !tbaa !8
  %671 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %670, i32 noundef 1, ptr noundef %671)
  %672 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %672, ptr %134, align 8, !tbaa !8
  %673 = load ptr, ptr %134, align 8, !tbaa !8
  %674 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 0, ptr noundef %674)
  %675 = load ptr, ptr %134, align 8, !tbaa !8
  %676 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 1, ptr noundef %676)
  %677 = load ptr, ptr %134, align 8, !tbaa !8
  %678 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 2, ptr noundef %678)
  %679 = load ptr, ptr %134, align 8, !tbaa !8
  %680 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %679, i32 noundef 3, ptr noundef %680)
  %681 = call ptr @lean_box(i64 noundef 0)
  store ptr %681, ptr %135, align 8, !tbaa !8
  %682 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %682, ptr %136, align 8, !tbaa !8
  %683 = load ptr, ptr %136, align 8, !tbaa !8
  %684 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %683, i32 noundef 0, ptr noundef %684)
  %685 = load ptr, ptr %136, align 8, !tbaa !8
  %686 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %685, i32 noundef 1, ptr noundef %686)
  %687 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %687, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %688

688:                                              ; preds = %667, %638
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %732

689:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %690 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %690)
  %691 = call ptr @lean_box(i64 noundef 0)
  store ptr %691, ptr %137, align 8, !tbaa !8
  %692 = load ptr, ptr %94, align 8, !tbaa !8
  %693 = load i64, ptr %108, align 8, !tbaa !4
  %694 = load ptr, ptr %137, align 8, !tbaa !8
  %695 = call ptr @lean_array_uset(ptr noundef %692, i64 noundef %693, ptr noundef %694)
  store ptr %695, ptr %138, align 8, !tbaa !8
  %696 = load ptr, ptr %7, align 8, !tbaa !8
  %697 = load ptr, ptr %9, align 8, !tbaa !8
  %698 = load ptr, ptr %116, align 8, !tbaa !8
  %699 = load ptr, ptr %109, align 8, !tbaa !8
  %700 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %696, ptr noundef %697, ptr noundef %698, ptr noundef %699)
  store ptr %700, ptr %139, align 8, !tbaa !8
  %701 = load ptr, ptr %138, align 8, !tbaa !8
  %702 = load i64, ptr %108, align 8, !tbaa !4
  %703 = load ptr, ptr %139, align 8, !tbaa !8
  %704 = call ptr @lean_array_uset(ptr noundef %701, i64 noundef %702, ptr noundef %703)
  store ptr %704, ptr %140, align 8, !tbaa !8
  %705 = load ptr, ptr %114, align 8, !tbaa !8
  %706 = call zeroext i1 @lean_is_scalar(ptr noundef %705)
  br i1 %706, label %707, label %709

707:                                              ; preds = %689
  %708 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %708, ptr %141, align 8, !tbaa !8
  br label %711

709:                                              ; preds = %689
  %710 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %710, ptr %141, align 8, !tbaa !8
  br label %711

711:                                              ; preds = %709, %707
  %712 = load ptr, ptr %141, align 8, !tbaa !8
  %713 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %712, i32 noundef 0, ptr noundef %713)
  %714 = load ptr, ptr %141, align 8, !tbaa !8
  %715 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 1, ptr noundef %715)
  %716 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %716, ptr %142, align 8, !tbaa !8
  %717 = load ptr, ptr %142, align 8, !tbaa !8
  %718 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %717, i32 noundef 0, ptr noundef %718)
  %719 = load ptr, ptr %142, align 8, !tbaa !8
  %720 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %719, i32 noundef 1, ptr noundef %720)
  %721 = load ptr, ptr %142, align 8, !tbaa !8
  %722 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %721, i32 noundef 2, ptr noundef %722)
  %723 = load ptr, ptr %142, align 8, !tbaa !8
  %724 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %723, i32 noundef 3, ptr noundef %724)
  %725 = call ptr @lean_box(i64 noundef 0)
  store ptr %725, ptr %143, align 8, !tbaa !8
  %726 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %726, ptr %144, align 8, !tbaa !8
  %727 = load ptr, ptr %144, align 8, !tbaa !8
  %728 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %727, i32 noundef 0, ptr noundef %728)
  %729 = load ptr, ptr %144, align 8, !tbaa !8
  %730 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %729, i32 noundef 1, ptr noundef %730)
  %731 = load ptr, ptr %144, align 8, !tbaa !8
  store ptr %731, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %732

732:                                              ; preds = %711, %688
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %733

733:                                              ; preds = %732, %539
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
  br label %734

734:                                              ; preds = %733, %472
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %735 = load ptr, ptr %6, align 8
  ret ptr %735
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___spec__1___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %77

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = call zeroext i1 @lean_is_exclusive(ptr noundef %46)
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %7, align 1, !tbaa !12
  %51 = load i8, ptr %7, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %76

61:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %10, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %64, i32 noundef 16)
  store i8 %65, ptr %11, align 1, !tbaa !12
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %68, ptr %12, align 8, !tbaa !8
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = load i8, ptr %11, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %73, i32 noundef 16, i8 noundef zeroext %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %76

76:                                               ; preds = %61, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %256

77:                                               ; preds = %38
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = call i32 @lean_obj_tag(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %111

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = call zeroext i1 @lean_is_exclusive(ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %13, align 1, !tbaa !12
  %87 = load i8, ptr %13, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %14, align 8, !tbaa !8
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %110

95:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %15, align 8, !tbaa !8
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %98, i32 noundef 16)
  store i8 %99, ptr %16, align 1, !tbaa !12
  %100 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %102, ptr %17, align 8, !tbaa !8
  %103 = load ptr, ptr %17, align 8, !tbaa !8
  %104 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %17, align 8, !tbaa !8
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %17, align 8, !tbaa !8
  %108 = load i8, ptr %16, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %107, i32 noundef 16, i8 noundef zeroext %108)
  %109 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %109, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %110

110:                                              ; preds = %95, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %256

111:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = call zeroext i1 @lean_is_exclusive(ptr noundef %112)
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %18, align 1, !tbaa !12
  %117 = load i8, ptr %18, align 1, !tbaa !12
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %187

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %19, align 8, !tbaa !8
  %123 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %20, align 8, !tbaa !8
  %126 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !8
  %129 = call zeroext i1 @lean_is_exclusive(ptr noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %21, align 1, !tbaa !12
  %133 = load i8, ptr %21, align 1, !tbaa !12
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %158

136:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %22, align 8, !tbaa !8
  %139 = load ptr, ptr %20, align 8, !tbaa !8
  %140 = load ptr, ptr %22, align 8, !tbaa !8
  %141 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %139, ptr noundef %140)
  store i8 %141, ptr %23, align 1, !tbaa !12
  %142 = load i8, ptr %23, align 1, !tbaa !12
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %136
  %146 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  %148 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %149, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %157

150:                                              ; preds = %136
  %151 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %4, align 8, !tbaa !8
  %153 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %156, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %157

157:                                              ; preds = %150, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %186

158:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %159 = load ptr, ptr %4, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %24, align 8, !tbaa !8
  %161 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %20, align 8, !tbaa !8
  %164 = load ptr, ptr %24, align 8, !tbaa !8
  %165 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %163, ptr noundef %164)
  store i8 %165, ptr %25, align 1, !tbaa !12
  %166 = load i8, ptr %25, align 1, !tbaa !12
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %170 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %171, ptr %26, align 8, !tbaa !8
  %172 = load ptr, ptr %26, align 8, !tbaa !8
  %173 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  %175 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %176, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %185

177:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %178 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %179, ptr %27, align 8, !tbaa !8
  %180 = load ptr, ptr %27, align 8, !tbaa !8
  %181 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %184, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %185

185:                                              ; preds = %177, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %186

186:                                              ; preds = %185, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %255

187:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %188 = load ptr, ptr %5, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %28, align 8, !tbaa !8
  %190 = load ptr, ptr %5, align 8, !tbaa !8
  %191 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %190, i32 noundef 16)
  store i8 %191, ptr %29, align 1, !tbaa !12
  %192 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %6, align 8, !tbaa !8
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 0)
  store ptr %195, ptr %30, align 8, !tbaa !8
  %196 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %4, align 8, !tbaa !8
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %31, align 8, !tbaa !8
  %200 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %4, align 8, !tbaa !8
  %202 = call zeroext i1 @lean_is_exclusive(ptr noundef %201)
  br i1 %202, label %203, label %206

203:                                              ; preds = %187
  %204 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %204, i32 noundef 0)
  %205 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %205, ptr %32, align 8, !tbaa !8
  br label %209

206:                                              ; preds = %187
  %207 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %207)
  %208 = call ptr @lean_box(i64 noundef 0)
  store ptr %208, ptr %32, align 8, !tbaa !8
  br label %209

209:                                              ; preds = %206, %203
  %210 = load ptr, ptr %30, align 8, !tbaa !8
  %211 = load ptr, ptr %31, align 8, !tbaa !8
  %212 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %210, ptr noundef %211)
  store i8 %212, ptr %33, align 1, !tbaa !12
  %213 = load i8, ptr %33, align 1, !tbaa !12
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %217 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %32, align 8, !tbaa !8
  %219 = call zeroext i1 @lean_is_scalar(ptr noundef %218)
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %221, ptr %34, align 8, !tbaa !8
  br label %224

222:                                              ; preds = %216
  %223 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %223, ptr %34, align 8, !tbaa !8
  br label %224

224:                                              ; preds = %222, %220
  %225 = load ptr, ptr %34, align 8, !tbaa !8
  %226 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %227, ptr %35, align 8, !tbaa !8
  %228 = load ptr, ptr %35, align 8, !tbaa !8
  %229 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %35, align 8, !tbaa !8
  %231 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr %35, align 8, !tbaa !8
  %233 = load i8, ptr %29, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %232, i32 noundef 16, i8 noundef zeroext %233)
  %234 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %234, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %254

235:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %236 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %32, align 8, !tbaa !8
  %238 = call zeroext i1 @lean_is_scalar(ptr noundef %237)
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %240, ptr %36, align 8, !tbaa !8
  br label %243

241:                                              ; preds = %235
  %242 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %242, ptr %36, align 8, !tbaa !8
  br label %243

243:                                              ; preds = %241, %239
  %244 = load ptr, ptr %36, align 8, !tbaa !8
  %245 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %246, ptr %37, align 8, !tbaa !8
  %247 = load ptr, ptr %37, align 8, !tbaa !8
  %248 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %37, align 8, !tbaa !8
  %250 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 1, ptr noundef %250)
  %251 = load ptr, ptr %37, align 8, !tbaa !8
  %252 = load i8, ptr %29, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %251, i32 noundef 16, i8 noundef zeroext %252)
  %253 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %253, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %254

254:                                              ; preds = %243, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %255

255:                                              ; preds = %254, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %256

256:                                              ; preds = %255, %110, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %257 = load ptr, ptr %3, align 8
  ret ptr %257
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %14 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg___lambda__1, i32 noundef 2, i32 noundef 1)
  store ptr %14, ptr %11, align 8, !tbaa !8
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___spec__1___rarg(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %23
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC_add___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
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
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %84

84:                                               ; preds = %478, %6
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = call i32 @lean_obj_tag(ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %156

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %14, align 8, !tbaa !8
  %93 = load ptr, ptr %13, align 8, !tbaa !8
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %15, align 1, !tbaa !12
  %98 = load i8, ptr %15, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %123

101:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %102 = load ptr, ptr %13, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 3)
  store ptr %103, ptr %16, align 8, !tbaa !8
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %17, align 8, !tbaa !8
  %106 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %18, align 8, !tbaa !8
  %108 = load ptr, ptr %18, align 8, !tbaa !8
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %18, align 8, !tbaa !8
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 3, ptr noundef %113)
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  %115 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = call ptr @lean_box(i64 noundef 0)
  store ptr %116, ptr %19, align 8, !tbaa !8
  %117 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %20, align 8, !tbaa !8
  %118 = load ptr, ptr %20, align 8, !tbaa !8
  %119 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %20, align 8, !tbaa !8
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %122, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %155

123:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %124 = load ptr, ptr %13, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %22, align 8, !tbaa !8
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 2)
  store ptr %127, ptr %23, align 8, !tbaa !8
  %128 = load ptr, ptr %13, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 3)
  store ptr %129, ptr %24, align 8, !tbaa !8
  %130 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %134, ptr %25, align 8, !tbaa !8
  %135 = load ptr, ptr %25, align 8, !tbaa !8
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %25, align 8, !tbaa !8
  %138 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %139, ptr %26, align 8, !tbaa !8
  %140 = load ptr, ptr %26, align 8, !tbaa !8
  %141 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %26, align 8, !tbaa !8
  %143 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %26, align 8, !tbaa !8
  %145 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 2, ptr noundef %145)
  %146 = load ptr, ptr %26, align 8, !tbaa !8
  %147 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 3, ptr noundef %147)
  %148 = call ptr @lean_box(i64 noundef 0)
  store ptr %148, ptr %27, align 8, !tbaa !8
  %149 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %28, align 8, !tbaa !8
  %150 = load ptr, ptr %28, align 8, !tbaa !8
  %151 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %28, align 8, !tbaa !8
  %153 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %154, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %155

155:                                              ; preds = %123, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %480

156:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  %158 = call zeroext i1 @lean_is_exclusive(ptr noundef %157)
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %29, align 1, !tbaa !12
  %162 = load i8, ptr %29, align 1, !tbaa !12
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %364

165:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %166 = load ptr, ptr %11, align 8, !tbaa !8
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %30, align 8, !tbaa !8
  %168 = load ptr, ptr %11, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %31, align 8, !tbaa !8
  %170 = load ptr, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1, align 8, !tbaa !8
  store ptr %170, ptr %32, align 8, !tbaa !8
  %171 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %8, align 8, !tbaa !8
  %175 = load ptr, ptr %9, align 8, !tbaa !8
  %176 = load ptr, ptr %30, align 8, !tbaa !8
  %177 = load ptr, ptr %32, align 8, !tbaa !8
  %178 = load ptr, ptr %13, align 8, !tbaa !8
  %179 = call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___spec__1___rarg(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %33, align 8, !tbaa !8
  %180 = load ptr, ptr %33, align 8, !tbaa !8
  %181 = call zeroext i1 @lean_is_exclusive(ptr noundef %180)
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %34, align 1, !tbaa !12
  %185 = load i8, ptr %34, align 1, !tbaa !12
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %282

188:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %189 = load ptr, ptr %33, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %35, align 8, !tbaa !8
  %191 = load ptr, ptr %33, align 8, !tbaa !8
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %36, align 8, !tbaa !8
  %193 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %11, align 8, !tbaa !8
  %196 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 1, ptr noundef %196)
  %197 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  %200 = load ptr, ptr %10, align 8, !tbaa !8
  %201 = load ptr, ptr %30, align 8, !tbaa !8
  %202 = call ptr @lean_apply_2(ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %37, align 8, !tbaa !8
  %203 = load ptr, ptr %37, align 8, !tbaa !8
  %204 = call i64 @lean_unbox(ptr noundef %203)
  %205 = trunc i64 %204 to i8
  store i8 %205, ptr %38, align 1, !tbaa !12
  %206 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load i8, ptr %38, align 1, !tbaa !12
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %188
  %211 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %211)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %212 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %212, ptr %39, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %213 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %213, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %214 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %214, ptr %41, align 8, !tbaa !8
  %215 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %215, ptr %11, align 8, !tbaa !8
  %216 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %216, ptr %12, align 8, !tbaa !8
  %217 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %217, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  store i32 2, ptr %21, align 4
  br label %281

218:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %219 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %35, align 8, !tbaa !8
  %223 = call zeroext i1 @lean_is_exclusive(ptr noundef %222)
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = trunc i32 %225 to i8
  store i8 %226, ptr %42, align 1, !tbaa !12
  %227 = load i8, ptr %42, align 1, !tbaa !12
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %249

230:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %231 = load ptr, ptr %35, align 8, !tbaa !8
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 3)
  store ptr %232, ptr %43, align 8, !tbaa !8
  %233 = load ptr, ptr %35, align 8, !tbaa !8
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 0)
  store ptr %234, ptr %44, align 8, !tbaa !8
  %235 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %236, ptr %45, align 8, !tbaa !8
  %237 = load ptr, ptr %45, align 8, !tbaa !8
  %238 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %45, align 8, !tbaa !8
  %240 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = load ptr, ptr %35, align 8, !tbaa !8
  %242 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 3, ptr noundef %242)
  %243 = load ptr, ptr %35, align 8, !tbaa !8
  %244 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 0, ptr noundef %244)
  %245 = call ptr @lean_box(i64 noundef 0)
  store ptr %245, ptr %46, align 8, !tbaa !8
  %246 = load ptr, ptr %33, align 8, !tbaa !8
  %247 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %248, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %280

249:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %250 = load ptr, ptr %35, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 1)
  store ptr %251, ptr %47, align 8, !tbaa !8
  %252 = load ptr, ptr %35, align 8, !tbaa !8
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 2)
  store ptr %253, ptr %48, align 8, !tbaa !8
  %254 = load ptr, ptr %35, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 3)
  store ptr %255, ptr %49, align 8, !tbaa !8
  %256 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %50, align 8, !tbaa !8
  %261 = load ptr, ptr %50, align 8, !tbaa !8
  %262 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %50, align 8, !tbaa !8
  %264 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %265, ptr %51, align 8, !tbaa !8
  %266 = load ptr, ptr %51, align 8, !tbaa !8
  %267 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 0, ptr noundef %267)
  %268 = load ptr, ptr %51, align 8, !tbaa !8
  %269 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 1, ptr noundef %269)
  %270 = load ptr, ptr %51, align 8, !tbaa !8
  %271 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 2, ptr noundef %271)
  %272 = load ptr, ptr %51, align 8, !tbaa !8
  %273 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 3, ptr noundef %273)
  %274 = call ptr @lean_box(i64 noundef 0)
  store ptr %274, ptr %52, align 8, !tbaa !8
  %275 = load ptr, ptr %33, align 8, !tbaa !8
  %276 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 1, ptr noundef %276)
  %277 = load ptr, ptr %33, align 8, !tbaa !8
  %278 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %279, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %280

280:                                              ; preds = %249, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %281

281:                                              ; preds = %280, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %363

282:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %283 = load ptr, ptr %33, align 8, !tbaa !8
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 1)
  store ptr %284, ptr %53, align 8, !tbaa !8
  %285 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %11, align 8, !tbaa !8
  %289 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 1, ptr noundef %289)
  %290 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %8, align 8, !tbaa !8
  %293 = load ptr, ptr %10, align 8, !tbaa !8
  %294 = load ptr, ptr %30, align 8, !tbaa !8
  %295 = call ptr @lean_apply_2(ptr noundef %292, ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %54, align 8, !tbaa !8
  %296 = load ptr, ptr %54, align 8, !tbaa !8
  %297 = call i64 @lean_unbox(ptr noundef %296)
  %298 = trunc i64 %297 to i8
  store i8 %298, ptr %55, align 1, !tbaa !12
  %299 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %299)
  %300 = load i8, ptr %55, align 1, !tbaa !12
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %304 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %304, ptr %56, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %305 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %305, ptr %57, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %306 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %306, ptr %58, align 8, !tbaa !8
  %307 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %307, ptr %11, align 8, !tbaa !8
  %308 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %308, ptr %12, align 8, !tbaa !8
  %309 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %309, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  store i32 2, ptr %21, align 4
  br label %362

310:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %311 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %53, align 8, !tbaa !8
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 1)
  store ptr %315, ptr %59, align 8, !tbaa !8
  %316 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %53, align 8, !tbaa !8
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 2)
  store ptr %318, ptr %60, align 8, !tbaa !8
  %319 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %53, align 8, !tbaa !8
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 3)
  store ptr %321, ptr %61, align 8, !tbaa !8
  %322 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %53, align 8, !tbaa !8
  %324 = call zeroext i1 @lean_is_exclusive(ptr noundef %323)
  br i1 %324, label %325, label %331

325:                                              ; preds = %310
  %326 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %326, i32 noundef 0)
  %327 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %327, i32 noundef 1)
  %328 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %328, i32 noundef 2)
  %329 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %329, i32 noundef 3)
  %330 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %330, ptr %62, align 8, !tbaa !8
  br label %334

331:                                              ; preds = %310
  %332 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %332)
  %333 = call ptr @lean_box(i64 noundef 0)
  store ptr %333, ptr %62, align 8, !tbaa !8
  br label %334

334:                                              ; preds = %331, %325
  %335 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %335, ptr %63, align 8, !tbaa !8
  %336 = load ptr, ptr %63, align 8, !tbaa !8
  %337 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 0, ptr noundef %337)
  %338 = load ptr, ptr %63, align 8, !tbaa !8
  %339 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 1, ptr noundef %339)
  %340 = load ptr, ptr %62, align 8, !tbaa !8
  %341 = call zeroext i1 @lean_is_scalar(ptr noundef %340)
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %343, ptr %64, align 8, !tbaa !8
  br label %346

344:                                              ; preds = %334
  %345 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %345, ptr %64, align 8, !tbaa !8
  br label %346

346:                                              ; preds = %344, %342
  %347 = load ptr, ptr %64, align 8, !tbaa !8
  %348 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %64, align 8, !tbaa !8
  %350 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr %64, align 8, !tbaa !8
  %352 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 2, ptr noundef %352)
  %353 = load ptr, ptr %64, align 8, !tbaa !8
  %354 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 3, ptr noundef %354)
  %355 = call ptr @lean_box(i64 noundef 0)
  store ptr %355, ptr %65, align 8, !tbaa !8
  %356 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %356, ptr %66, align 8, !tbaa !8
  %357 = load ptr, ptr %66, align 8, !tbaa !8
  %358 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 0, ptr noundef %358)
  %359 = load ptr, ptr %66, align 8, !tbaa !8
  %360 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 1, ptr noundef %360)
  %361 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %361, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %362

362:                                              ; preds = %346, %303
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %363

363:                                              ; preds = %362, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %478

364:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %365 = load ptr, ptr %11, align 8, !tbaa !8
  %366 = call ptr @lean_ctor_get(ptr noundef %365, i32 noundef 0)
  store ptr %366, ptr %67, align 8, !tbaa !8
  %367 = load ptr, ptr %11, align 8, !tbaa !8
  %368 = call ptr @lean_ctor_get(ptr noundef %367, i32 noundef 1)
  store ptr %368, ptr %68, align 8, !tbaa !8
  %369 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1, align 8, !tbaa !8
  store ptr %372, ptr %69, align 8, !tbaa !8
  %373 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %8, align 8, !tbaa !8
  %377 = load ptr, ptr %9, align 8, !tbaa !8
  %378 = load ptr, ptr %67, align 8, !tbaa !8
  %379 = load ptr, ptr %69, align 8, !tbaa !8
  %380 = load ptr, ptr %13, align 8, !tbaa !8
  %381 = call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_modifyDataOf___at___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___spec__1___rarg(ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380)
  store ptr %381, ptr %70, align 8, !tbaa !8
  %382 = load ptr, ptr %70, align 8, !tbaa !8
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 1)
  store ptr %383, ptr %71, align 8, !tbaa !8
  %384 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %70, align 8, !tbaa !8
  %386 = call zeroext i1 @lean_is_exclusive(ptr noundef %385)
  br i1 %386, label %387, label %391

387:                                              ; preds = %364
  %388 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %388, i32 noundef 0)
  %389 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %389, i32 noundef 1)
  %390 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %390, ptr %72, align 8, !tbaa !8
  br label %394

391:                                              ; preds = %364
  %392 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %392)
  %393 = call ptr @lean_box(i64 noundef 0)
  store ptr %393, ptr %72, align 8, !tbaa !8
  br label %394

394:                                              ; preds = %391, %387
  %395 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %395)
  %396 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %396, ptr %73, align 8, !tbaa !8
  %397 = load ptr, ptr %73, align 8, !tbaa !8
  %398 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 0, ptr noundef %398)
  %399 = load ptr, ptr %73, align 8, !tbaa !8
  %400 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 1, ptr noundef %400)
  %401 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %8, align 8, !tbaa !8
  %404 = load ptr, ptr %10, align 8, !tbaa !8
  %405 = load ptr, ptr %67, align 8, !tbaa !8
  %406 = call ptr @lean_apply_2(ptr noundef %403, ptr noundef %404, ptr noundef %405)
  store ptr %406, ptr %74, align 8, !tbaa !8
  %407 = load ptr, ptr %74, align 8, !tbaa !8
  %408 = call i64 @lean_unbox(ptr noundef %407)
  %409 = trunc i64 %408 to i8
  store i8 %409, ptr %75, align 1, !tbaa !12
  %410 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %410)
  %411 = load i8, ptr %75, align 1, !tbaa !12
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %419

414:                                              ; preds = %394
  %415 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %416, ptr %11, align 8, !tbaa !8
  %417 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %417, ptr %12, align 8, !tbaa !8
  %418 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %418, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  br label %477

419:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %420 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %71, align 8, !tbaa !8
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 1)
  store ptr %424, ptr %76, align 8, !tbaa !8
  %425 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %71, align 8, !tbaa !8
  %427 = call ptr @lean_ctor_get(ptr noundef %426, i32 noundef 2)
  store ptr %427, ptr %77, align 8, !tbaa !8
  %428 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %71, align 8, !tbaa !8
  %430 = call ptr @lean_ctor_get(ptr noundef %429, i32 noundef 3)
  store ptr %430, ptr %78, align 8, !tbaa !8
  %431 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %71, align 8, !tbaa !8
  %433 = call zeroext i1 @lean_is_exclusive(ptr noundef %432)
  br i1 %433, label %434, label %440

434:                                              ; preds = %419
  %435 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %435, i32 noundef 0)
  %436 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %436, i32 noundef 1)
  %437 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %437, i32 noundef 2)
  %438 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %438, i32 noundef 3)
  %439 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %439, ptr %79, align 8, !tbaa !8
  br label %443

440:                                              ; preds = %419
  %441 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %441)
  %442 = call ptr @lean_box(i64 noundef 0)
  store ptr %442, ptr %79, align 8, !tbaa !8
  br label %443

443:                                              ; preds = %440, %434
  %444 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %444, ptr %80, align 8, !tbaa !8
  %445 = load ptr, ptr %80, align 8, !tbaa !8
  %446 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %80, align 8, !tbaa !8
  %448 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 1, ptr noundef %448)
  %449 = load ptr, ptr %79, align 8, !tbaa !8
  %450 = call zeroext i1 @lean_is_scalar(ptr noundef %449)
  br i1 %450, label %451, label %453

451:                                              ; preds = %443
  %452 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %452, ptr %81, align 8, !tbaa !8
  br label %455

453:                                              ; preds = %443
  %454 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %454, ptr %81, align 8, !tbaa !8
  br label %455

455:                                              ; preds = %453, %451
  %456 = load ptr, ptr %81, align 8, !tbaa !8
  %457 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 0, ptr noundef %457)
  %458 = load ptr, ptr %81, align 8, !tbaa !8
  %459 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 1, ptr noundef %459)
  %460 = load ptr, ptr %81, align 8, !tbaa !8
  %461 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 2, ptr noundef %461)
  %462 = load ptr, ptr %81, align 8, !tbaa !8
  %463 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 3, ptr noundef %463)
  %464 = call ptr @lean_box(i64 noundef 0)
  store ptr %464, ptr %82, align 8, !tbaa !8
  %465 = load ptr, ptr %72, align 8, !tbaa !8
  %466 = call zeroext i1 @lean_is_scalar(ptr noundef %465)
  br i1 %466, label %467, label %469

467:                                              ; preds = %455
  %468 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %468, ptr %83, align 8, !tbaa !8
  br label %471

469:                                              ; preds = %455
  %470 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %470, ptr %83, align 8, !tbaa !8
  br label %471

471:                                              ; preds = %469, %467
  %472 = load ptr, ptr %83, align 8, !tbaa !8
  %473 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %472, i32 noundef 0, ptr noundef %473)
  %474 = load ptr, ptr %83, align 8, !tbaa !8
  %475 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 1, ptr noundef %475)
  %476 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %476, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %477

477:                                              ; preds = %471, %414
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %478

478:                                              ; preds = %477, %363
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  %479 = load i32, ptr %21, align 4
  switch i32 %479, label %482 [
    i32 2, label %84
    i32 1, label %480
  ]

480:                                              ; preds = %478, %155
  %481 = load ptr, ptr %7, align 8
  ret ptr %481

482:                                              ; preds = %478
  unreachable
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC_add(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC_add___rarg, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %15)
  %16 = call ptr @lean_box(i64 noundef 0)
  store ptr %16, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC_add___rarg(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forM___at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %166, %6
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = call i32 @lean_obj_tag(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = call ptr @lean_box(i64 noundef 0)
  store ptr %44, ptr %13, align 8, !tbaa !8
  %45 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %50

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %15, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %16, align 8, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %17, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %18, align 8, !tbaa !8
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %19, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %19, align 8, !tbaa !8
  %74 = call i32 @lean_obj_tag(ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %129

76:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %17, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %20, align 8, !tbaa !8
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = load ptr, ptr %15, align 8, !tbaa !8
  %90 = load ptr, ptr %20, align 8, !tbaa !8
  %91 = call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_sccAux___rarg(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %21, align 8, !tbaa !8
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %22, align 8, !tbaa !8
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = load ptr, ptr %15, align 8, !tbaa !8
  %101 = load ptr, ptr %22, align 8, !tbaa !8
  %102 = call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %23, align 8, !tbaa !8
  %103 = load ptr, ptr %23, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %24, align 8, !tbaa !8
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %23, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %25, align 8, !tbaa !8
  %108 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %24, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %26, align 8, !tbaa !8
  %112 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = load ptr, ptr %8, align 8, !tbaa !8
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  %121 = load ptr, ptr %25, align 8, !tbaa !8
  %122 = call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %27, align 8, !tbaa !8
  %123 = load ptr, ptr %27, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %28, align 8, !tbaa !8
  %125 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %127, ptr %11, align 8, !tbaa !8
  %128 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %128, ptr %12, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %166

129:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %130 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  %132 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %131, i32 noundef 16)
  store i8 %132, ptr %30, align 1, !tbaa !12
  %133 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load i8, ptr %30, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %138 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %17, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %31, align 8, !tbaa !8
  %141 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %143, ptr %11, align 8, !tbaa !8
  %144 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %144, ptr %12, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %165

145:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %146 = load ptr, ptr %17, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %32, align 8, !tbaa !8
  %148 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %7, align 8, !tbaa !8
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  %156 = load ptr, ptr %19, align 8, !tbaa !8
  %157 = load ptr, ptr %32, align 8, !tbaa !8
  %158 = call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_updateLowLinkOf___rarg(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %33, align 8, !tbaa !8
  %159 = load ptr, ptr %33, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %34, align 8, !tbaa !8
  %161 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %163, ptr %11, align 8, !tbaa !8
  %164 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %164, ptr %12, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %165

165:                                              ; preds = %145, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %166

166:                                              ; preds = %165, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %35
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_sccAux___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_push___rarg(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = call ptr @lean_apply_1(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = call ptr @l_List_forM___at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__1___rarg(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %15, align 8, !tbaa !8
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 1)
  store ptr %64, ptr %16, align 8, !tbaa !8
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  %74 = call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %17, align 8, !tbaa !8
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  %76 = call zeroext i1 @lean_is_exclusive(ptr noundef %75)
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %18, align 1, !tbaa !12
  %80 = load i8, ptr %18, align 1, !tbaa !12
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %120

83:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %19, align 8, !tbaa !8
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %20, align 8, !tbaa !8
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %21, align 8, !tbaa !8
  %90 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %22, align 8, !tbaa !8
  %93 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %21, align 8, !tbaa !8
  %96 = load ptr, ptr %22, align 8, !tbaa !8
  %97 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2(ptr noundef %95, ptr noundef %96)
  store i8 %97, ptr %23, align 1, !tbaa !12
  %98 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load i8, ptr %23, align 1, !tbaa !12
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_box(i64 noundef 0)
  store ptr %107, ptr %24, align 8, !tbaa !8
  %108 = load ptr, ptr %17, align 8, !tbaa !8
  %109 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %110, ptr %6, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %119

111:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %112 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = load ptr, ptr %10, align 8, !tbaa !8
  %116 = load ptr, ptr %20, align 8, !tbaa !8
  %117 = call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %26, align 8, !tbaa !8
  %118 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %118, ptr %6, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %119

119:                                              ; preds = %111, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %162

120:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %121 = load ptr, ptr %17, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %27, align 8, !tbaa !8
  %123 = load ptr, ptr %17, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %28, align 8, !tbaa !8
  %125 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %27, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %29, align 8, !tbaa !8
  %130 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %27, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %30, align 8, !tbaa !8
  %133 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %29, align 8, !tbaa !8
  %136 = load ptr, ptr %30, align 8, !tbaa !8
  %137 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2(ptr noundef %135, ptr noundef %136)
  store i8 %137, ptr %31, align 1, !tbaa !12
  %138 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load i8, ptr %31, align 1, !tbaa !12
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = call ptr @lean_box(i64 noundef 0)
  store ptr %147, ptr %32, align 8, !tbaa !8
  %148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %33, align 8, !tbaa !8
  %149 = load ptr, ptr %33, align 8, !tbaa !8
  %150 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %33, align 8, !tbaa !8
  %152 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %153, ptr %6, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %161

154:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  %157 = load ptr, ptr %10, align 8, !tbaa !8
  %158 = load ptr, ptr %28, align 8, !tbaa !8
  %159 = call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_addSCC___rarg(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %34, align 8, !tbaa !8
  %160 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %160, ptr %6, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %161

161:                                              ; preds = %154, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %162

162:                                              ; preds = %161, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %163 = load ptr, ptr %6, align 8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forM___at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_List_forM___at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__1___rarg, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 1, ptr %6, align 1, !tbaa !12
  %21 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %21, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %39

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !12
  %23 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %23, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %39

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !12
  %29 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %29, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %39

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %11, align 1, !tbaa !12
  %38 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %38, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %39

39:                                               ; preds = %30, %28, %22, %20
  %40 = load i8, ptr %3, align 1
  ret i8 %40
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Util_SCC_0__Lean_SCC_sccAux(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Util_SCC_0__Lean_SCC_sccAux___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at___private_Lean_Util_SCC_0__Lean_SCC_sccAux___spec__2(ptr noundef %8, ptr noundef %9)
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
define ptr @l_List_forM___at_Lean_SCC_scc___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %93, %5
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = call ptr @lean_box(i64 noundef 0)
  store ptr %31, ptr %11, align 8, !tbaa !8
  %32 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %37

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %13, align 8, !tbaa !8
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !8
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %16, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  %62 = call i32 @lean_obj_tag(ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  %77 = call ptr @l___private_Lean_Util_SCC_0__Lean_SCC_sccAux___rarg(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %19, align 8, !tbaa !8
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %20, align 8, !tbaa !8
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %82, ptr %9, align 8, !tbaa !8
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %83, ptr %10, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %93

84:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %22, align 8, !tbaa !8
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %91, ptr %9, align 8, !tbaa !8
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %92, ptr %10, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %93

93:                                               ; preds = %84, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %23
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forM___at_Lean_SCC_scc___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_List_forM___at_Lean_SCC_scc___spec__1___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SCC_scc___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %9, align 8, !tbaa !8
  %19 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr @l_Lean_SCC_scc___rarg___closed__3, align 8, !tbaa !8
  store ptr %20, ptr %11, align 8, !tbaa !8
  %21 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %21, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 3, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = call ptr @l_List_forM___at_Lean_SCC_scc___spec__1___rarg(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 3)
  store ptr %41, ptr %15, align 8, !tbaa !8
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  %45 = call ptr @l_List_reverse___rarg(ptr noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %46
}

declare ptr @l_List_reverse___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SCC_scc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_SCC_scc___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_SCC(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %44

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Std_Data_HashMap_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Init_Data_Option_Coe(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1()
  store ptr %32, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1, align 8, !tbaa !8
  %33 = load ptr, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1()
  store ptr %34, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1, align 8, !tbaa !8
  %35 = load ptr, ptr @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_SCC_scc___rarg___closed__1()
  store ptr %36, ptr @l_Lean_SCC_scc___rarg___closed__1, align 8, !tbaa !8
  %37 = load ptr, ptr @l_Lean_SCC_scc___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_SCC_scc___rarg___closed__2()
  store ptr %38, ptr @l_Lean_SCC_scc___rarg___closed__2, align 8, !tbaa !8
  %39 = load ptr, ptr @l_Lean_SCC_scc___rarg___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_SCC_scc___rarg___closed__3()
  store ptr %40, ptr @l_Lean_SCC_scc___rarg___closed__3, align 8, !tbaa !8
  %41 = load ptr, ptr @l_Lean_SCC_scc___rarg___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @lean_box(i64 noundef 0)
  %43 = call ptr @lean_io_result_mk_ok(ptr noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
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

declare ptr @initialize_Std_Data_HashMap_Basic(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Init_Data_Option_Coe(i8 noundef zeroext, ptr noundef) #4

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
define internal ptr @_init_l___private_Lean_Util_SCC_0__Lean_SCC_getDataOf___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !12
  %6 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 1, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %11, i32 noundef 16, i8 noundef zeroext %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Util_SCC_0__Lean_SCC_resetOnStack___rarg___lambda__1, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_SCC_scc___rarg___closed__1() #2 {
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
define internal ptr @_init_l_Lean_SCC_scc___rarg___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_SCC_scc___rarg___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_SCC_scc___rarg___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_SCC_scc___rarg___closed__2, align 8, !tbaa !8
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

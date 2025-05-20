target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__6 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_instInhabitedLCtx = global ptr null, align 8
@l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__5 = internal global ptr null, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_to_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call ptr @lean_array_uset(ptr noundef %7, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
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
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = udiv i64 %30, %31
  %33 = call ptr @lean_box(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %39

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call ptr @lean_array_uget(ptr noundef %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_xor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = sub i64 %31, %32
  %34 = call ptr @lean_box(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %40

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i64 @lean_unbox(ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i64 @lean_unbox(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = mul i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !8
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = icmp ule i64 %34, 9223372036854775807
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = udiv i64 %37, %38
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8, !tbaa !8
  %44 = call ptr @lean_box(i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %36, %28
  %46 = load i64, ptr %6, align 8, !tbaa !8
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = call ptr @lean_nat_overflow_mul(i64 noundef %46, i64 noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %50

50:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %55

51:                                               ; preds = %15
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
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
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
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
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_land(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %33, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !12
  %17 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %17, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  br label %35

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call zeroext i8 @lean_name_eq(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %9, align 1, !tbaa !12
  %26 = load i8, ptr %9, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %30, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  br label %33

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 1, ptr %11, align 1, !tbaa !12
  %32 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %32, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_addParam___spec__4(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %155, %2
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %48

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 2)
  store ptr %62, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = call ptr @lean_array_get_size(ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %65)
  store i64 %66, ptr %9, align 8, !tbaa !8
  store i64 32, ptr %10, align 8, !tbaa !8
  %67 = load i64, ptr %9, align 8, !tbaa !8
  %68 = load i64, ptr %10, align 8, !tbaa !8
  %69 = call i64 @lean_uint64_shift_right(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %11, align 8, !tbaa !8
  %70 = load i64, ptr %9, align 8, !tbaa !8
  %71 = load i64, ptr %11, align 8, !tbaa !8
  %72 = call i64 @lean_uint64_xor(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %12, align 8, !tbaa !8
  store i64 16, ptr %13, align 8, !tbaa !8
  %73 = load i64, ptr %12, align 8, !tbaa !8
  %74 = load i64, ptr %13, align 8, !tbaa !8
  %75 = call i64 @lean_uint64_shift_right(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %14, align 8, !tbaa !8
  %76 = load i64, ptr %12, align 8, !tbaa !8
  %77 = load i64, ptr %14, align 8, !tbaa !8
  %78 = call i64 @lean_uint64_xor(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %15, align 8, !tbaa !8
  %79 = load i64, ptr %15, align 8, !tbaa !8
  %80 = call i64 @lean_uint64_to_usize(i64 noundef %79)
  store i64 %80, ptr %16, align 8, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = call i64 @lean_usize_of_nat(ptr noundef %81)
  store i64 %82, ptr %17, align 8, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  store i64 1, ptr %18, align 8, !tbaa !8
  %84 = load i64, ptr %17, align 8, !tbaa !8
  %85 = load i64, ptr %18, align 8, !tbaa !8
  %86 = call i64 @lean_usize_sub(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %19, align 8, !tbaa !8
  %87 = load i64, ptr %16, align 8, !tbaa !8
  %88 = load i64, ptr %19, align 8, !tbaa !8
  %89 = call i64 @lean_usize_land(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %20, align 8, !tbaa !8
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load i64, ptr %20, align 8, !tbaa !8
  %92 = call ptr @lean_array_uget(ptr noundef %90, i64 noundef %91)
  store ptr %92, ptr %21, align 8, !tbaa !4
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 2, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = load i64, ptr %20, align 8, !tbaa !8
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = call ptr @lean_array_uset(ptr noundef %95, i64 noundef %96, ptr noundef %97)
  store ptr %98, ptr %22, align 8, !tbaa !4
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %99, ptr %3, align 8, !tbaa !4
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %100, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %155

101:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %25, align 8, !tbaa !4
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 2)
  store ptr %107, ptr %26, align 8, !tbaa !4
  %108 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = call ptr @lean_array_get_size(ptr noundef %112)
  store ptr %113, ptr %27, align 8, !tbaa !4
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  %115 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %114)
  store i64 %115, ptr %28, align 8, !tbaa !8
  store i64 32, ptr %29, align 8, !tbaa !8
  %116 = load i64, ptr %28, align 8, !tbaa !8
  %117 = load i64, ptr %29, align 8, !tbaa !8
  %118 = call i64 @lean_uint64_shift_right(i64 noundef %116, i64 noundef %117)
  store i64 %118, ptr %30, align 8, !tbaa !8
  %119 = load i64, ptr %28, align 8, !tbaa !8
  %120 = load i64, ptr %30, align 8, !tbaa !8
  %121 = call i64 @lean_uint64_xor(i64 noundef %119, i64 noundef %120)
  store i64 %121, ptr %31, align 8, !tbaa !8
  store i64 16, ptr %32, align 8, !tbaa !8
  %122 = load i64, ptr %31, align 8, !tbaa !8
  %123 = load i64, ptr %32, align 8, !tbaa !8
  %124 = call i64 @lean_uint64_shift_right(i64 noundef %122, i64 noundef %123)
  store i64 %124, ptr %33, align 8, !tbaa !8
  %125 = load i64, ptr %31, align 8, !tbaa !8
  %126 = load i64, ptr %33, align 8, !tbaa !8
  %127 = call i64 @lean_uint64_xor(i64 noundef %125, i64 noundef %126)
  store i64 %127, ptr %34, align 8, !tbaa !8
  %128 = load i64, ptr %34, align 8, !tbaa !8
  %129 = call i64 @lean_uint64_to_usize(i64 noundef %128)
  store i64 %129, ptr %35, align 8, !tbaa !8
  %130 = load ptr, ptr %27, align 8, !tbaa !4
  %131 = call i64 @lean_usize_of_nat(ptr noundef %130)
  store i64 %131, ptr %36, align 8, !tbaa !8
  %132 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  store i64 1, ptr %37, align 8, !tbaa !8
  %133 = load i64, ptr %36, align 8, !tbaa !8
  %134 = load i64, ptr %37, align 8, !tbaa !8
  %135 = call i64 @lean_usize_sub(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %38, align 8, !tbaa !8
  %136 = load i64, ptr %35, align 8, !tbaa !8
  %137 = load i64, ptr %38, align 8, !tbaa !8
  %138 = call i64 @lean_usize_land(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %39, align 8, !tbaa !8
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = load i64, ptr %39, align 8, !tbaa !8
  %141 = call ptr @lean_array_uget(ptr noundef %139, i64 noundef %140)
  store ptr %141, ptr %40, align 8, !tbaa !4
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %142, ptr %41, align 8, !tbaa !4
  %143 = load ptr, ptr %41, align 8, !tbaa !4
  %144 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %41, align 8, !tbaa !4
  %146 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %41, align 8, !tbaa !4
  %148 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 2, ptr noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = load i64, ptr %39, align 8, !tbaa !8
  %151 = load ptr, ptr %41, align 8, !tbaa !4
  %152 = call ptr @lean_array_uset(ptr noundef %149, i64 noundef %150, ptr noundef %151)
  store ptr %152, ptr %42, align 8, !tbaa !4
  %153 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %153, ptr %3, align 8, !tbaa !4
  %154 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %154, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %155

155:                                              ; preds = %101, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  br label %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_LCtx_addParam___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @lean_array_get_size(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %9, align 1, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %9, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @lean_array_fget(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = call ptr @lean_array_fset(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_addParam___spec__4(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %43, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = call ptr @lean_nat_add(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %48, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %49, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %50, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %51

51:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
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
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @lean_array_get_size(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_nat_mul(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_mk_array(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_LCtx_addParam___spec__3(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %27
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addParam___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %114

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %33 = load ptr, ptr %7, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 2)
  store ptr %47, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call zeroext i8 @lean_name_eq(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %13, align 1, !tbaa !12
  %51 = load i8, ptr %13, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addParam___spec__5(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 2, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %70

62:                                               ; preds = %41
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %62, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %113

71:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 2)
  store ptr %77, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = call zeroext i8 @lean_name_eq(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %19, align 1, !tbaa !12
  %85 = load i8, ptr %19, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  %92 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addParam___spec__5(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %20, align 8, !tbaa !4
  %93 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %93, ptr %21, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 2, ptr noundef %99)
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %100, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %112

101:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %104, ptr %22, align 8, !tbaa !4
  %105 = load ptr, ptr %22, align 8, !tbaa !4
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 2, ptr noundef %110)
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %112

112:                                              ; preds = %101, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %113

113:                                              ; preds = %112, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %114

114:                                              ; preds = %113, %27
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_addParam(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
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
  %85 = alloca ptr, align 8
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
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
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
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %121

121:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = call zeroext i1 @lean_is_exclusive(ptr noundef %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %6, align 1, !tbaa !12
  %127 = load i8, ptr %6, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %379

130:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %7, align 8, !tbaa !4
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %8, align 8, !tbaa !4
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = call zeroext i1 @lean_is_exclusive(ptr noundef %136)
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %9, align 1, !tbaa !12
  %141 = load i8, ptr %9, align 1, !tbaa !12
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %254

144:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %10, align 8, !tbaa !4
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %11, align 8, !tbaa !4
  %149 = load ptr, ptr %11, align 8, !tbaa !4
  %150 = call ptr @lean_array_get_size(ptr noundef %149)
  store ptr %150, ptr %12, align 8, !tbaa !4
  %151 = load ptr, ptr %8, align 8, !tbaa !4
  %152 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %151)
  store i64 %152, ptr %13, align 8, !tbaa !8
  store i64 32, ptr %14, align 8, !tbaa !8
  %153 = load i64, ptr %13, align 8, !tbaa !8
  %154 = load i64, ptr %14, align 8, !tbaa !8
  %155 = call i64 @lean_uint64_shift_right(i64 noundef %153, i64 noundef %154)
  store i64 %155, ptr %15, align 8, !tbaa !8
  %156 = load i64, ptr %13, align 8, !tbaa !8
  %157 = load i64, ptr %15, align 8, !tbaa !8
  %158 = call i64 @lean_uint64_xor(i64 noundef %156, i64 noundef %157)
  store i64 %158, ptr %16, align 8, !tbaa !8
  store i64 16, ptr %17, align 8, !tbaa !8
  %159 = load i64, ptr %16, align 8, !tbaa !8
  %160 = load i64, ptr %17, align 8, !tbaa !8
  %161 = call i64 @lean_uint64_shift_right(i64 noundef %159, i64 noundef %160)
  store i64 %161, ptr %18, align 8, !tbaa !8
  %162 = load i64, ptr %16, align 8, !tbaa !8
  %163 = load i64, ptr %18, align 8, !tbaa !8
  %164 = call i64 @lean_uint64_xor(i64 noundef %162, i64 noundef %163)
  store i64 %164, ptr %19, align 8, !tbaa !8
  %165 = load i64, ptr %19, align 8, !tbaa !8
  %166 = call i64 @lean_uint64_to_usize(i64 noundef %165)
  store i64 %166, ptr %20, align 8, !tbaa !8
  %167 = load ptr, ptr %12, align 8, !tbaa !4
  %168 = call i64 @lean_usize_of_nat(ptr noundef %167)
  store i64 %168, ptr %21, align 8, !tbaa !8
  %169 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  store i64 1, ptr %22, align 8, !tbaa !8
  %170 = load i64, ptr %21, align 8, !tbaa !8
  %171 = load i64, ptr %22, align 8, !tbaa !8
  %172 = call i64 @lean_usize_sub(i64 noundef %170, i64 noundef %171)
  store i64 %172, ptr %23, align 8, !tbaa !8
  %173 = load i64, ptr %20, align 8, !tbaa !8
  %174 = load i64, ptr %23, align 8, !tbaa !8
  %175 = call i64 @lean_usize_land(i64 noundef %173, i64 noundef %174)
  store i64 %175, ptr %24, align 8, !tbaa !8
  %176 = load ptr, ptr %11, align 8, !tbaa !4
  %177 = load i64, ptr %24, align 8, !tbaa !8
  %178 = call ptr @lean_array_uget(ptr noundef %176, i64 noundef %177)
  store ptr %178, ptr %25, align 8, !tbaa !4
  %179 = load ptr, ptr %8, align 8, !tbaa !4
  %180 = load ptr, ptr %25, align 8, !tbaa !4
  %181 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1(ptr noundef %179, ptr noundef %180)
  store i8 %181, ptr %26, align 1, !tbaa !12
  %182 = load i8, ptr %26, align 1, !tbaa !12
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %236

185:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %186 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %186, ptr %27, align 8, !tbaa !4
  %187 = load ptr, ptr %10, align 8, !tbaa !4
  %188 = load ptr, ptr %27, align 8, !tbaa !4
  %189 = call ptr @lean_nat_add(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %28, align 8, !tbaa !4
  %190 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %191, ptr %29, align 8, !tbaa !4
  %192 = load ptr, ptr %29, align 8, !tbaa !4
  %193 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %29, align 8, !tbaa !4
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr %29, align 8, !tbaa !4
  %197 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 2, ptr noundef %197)
  %198 = load ptr, ptr %11, align 8, !tbaa !4
  %199 = load i64, ptr %24, align 8, !tbaa !8
  %200 = load ptr, ptr %29, align 8, !tbaa !4
  %201 = call ptr @lean_array_uset(ptr noundef %198, i64 noundef %199, ptr noundef %200)
  store ptr %201, ptr %30, align 8, !tbaa !4
  %202 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %202, ptr %31, align 8, !tbaa !4
  %203 = load ptr, ptr %28, align 8, !tbaa !4
  %204 = load ptr, ptr %31, align 8, !tbaa !4
  %205 = call ptr @lean_nat_mul(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %32, align 8, !tbaa !4
  %206 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %206, ptr %33, align 8, !tbaa !4
  %207 = load ptr, ptr %32, align 8, !tbaa !4
  %208 = load ptr, ptr %33, align 8, !tbaa !4
  %209 = call ptr @lean_nat_div(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %34, align 8, !tbaa !4
  %210 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %30, align 8, !tbaa !4
  %212 = call ptr @lean_array_get_size(ptr noundef %211)
  store ptr %212, ptr %35, align 8, !tbaa !4
  %213 = load ptr, ptr %34, align 8, !tbaa !4
  %214 = load ptr, ptr %35, align 8, !tbaa !4
  %215 = call zeroext i8 @lean_nat_dec_le(ptr noundef %213, ptr noundef %214)
  store i8 %215, ptr %36, align 1, !tbaa !12
  %216 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load i8, ptr %36, align 1, !tbaa !12
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %222 = load ptr, ptr %30, align 8, !tbaa !4
  %223 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2(ptr noundef %222)
  store ptr %223, ptr %37, align 8, !tbaa !4
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  %225 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 1, ptr noundef %225)
  %226 = load ptr, ptr %7, align 8, !tbaa !4
  %227 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %228, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %235

229:                                              ; preds = %185
  %230 = load ptr, ptr %7, align 8, !tbaa !4
  %231 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr %7, align 8, !tbaa !4
  %233 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %234, ptr %3, align 8
  store i32 1, ptr %38, align 4
  br label %235

235:                                              ; preds = %229, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %253

236:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %237 = call ptr @lean_box(i64 noundef 0)
  store ptr %237, ptr %39, align 8, !tbaa !4
  %238 = load ptr, ptr %11, align 8, !tbaa !4
  %239 = load i64, ptr %24, align 8, !tbaa !8
  %240 = load ptr, ptr %39, align 8, !tbaa !4
  %241 = call ptr @lean_array_uset(ptr noundef %238, i64 noundef %239, ptr noundef %240)
  store ptr %241, ptr %40, align 8, !tbaa !4
  %242 = load ptr, ptr %8, align 8, !tbaa !4
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = load ptr, ptr %25, align 8, !tbaa !4
  %245 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addParam___spec__5(ptr noundef %242, ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %41, align 8, !tbaa !4
  %246 = load ptr, ptr %40, align 8, !tbaa !4
  %247 = load i64, ptr %24, align 8, !tbaa !8
  %248 = load ptr, ptr %41, align 8, !tbaa !4
  %249 = call ptr @lean_array_uset(ptr noundef %246, i64 noundef %247, ptr noundef %248)
  store ptr %249, ptr %42, align 8, !tbaa !4
  %250 = load ptr, ptr %7, align 8, !tbaa !4
  %251 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 1, ptr noundef %251)
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %252, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %253

253:                                              ; preds = %236, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %378

254:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #8
  %255 = load ptr, ptr %7, align 8, !tbaa !4
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 0)
  store ptr %256, ptr %43, align 8, !tbaa !4
  %257 = load ptr, ptr %7, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %44, align 8, !tbaa !4
  %259 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %44, align 8, !tbaa !4
  %263 = call ptr @lean_array_get_size(ptr noundef %262)
  store ptr %263, ptr %45, align 8, !tbaa !4
  %264 = load ptr, ptr %8, align 8, !tbaa !4
  %265 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %264)
  store i64 %265, ptr %46, align 8, !tbaa !8
  store i64 32, ptr %47, align 8, !tbaa !8
  %266 = load i64, ptr %46, align 8, !tbaa !8
  %267 = load i64, ptr %47, align 8, !tbaa !8
  %268 = call i64 @lean_uint64_shift_right(i64 noundef %266, i64 noundef %267)
  store i64 %268, ptr %48, align 8, !tbaa !8
  %269 = load i64, ptr %46, align 8, !tbaa !8
  %270 = load i64, ptr %48, align 8, !tbaa !8
  %271 = call i64 @lean_uint64_xor(i64 noundef %269, i64 noundef %270)
  store i64 %271, ptr %49, align 8, !tbaa !8
  store i64 16, ptr %50, align 8, !tbaa !8
  %272 = load i64, ptr %49, align 8, !tbaa !8
  %273 = load i64, ptr %50, align 8, !tbaa !8
  %274 = call i64 @lean_uint64_shift_right(i64 noundef %272, i64 noundef %273)
  store i64 %274, ptr %51, align 8, !tbaa !8
  %275 = load i64, ptr %49, align 8, !tbaa !8
  %276 = load i64, ptr %51, align 8, !tbaa !8
  %277 = call i64 @lean_uint64_xor(i64 noundef %275, i64 noundef %276)
  store i64 %277, ptr %52, align 8, !tbaa !8
  %278 = load i64, ptr %52, align 8, !tbaa !8
  %279 = call i64 @lean_uint64_to_usize(i64 noundef %278)
  store i64 %279, ptr %53, align 8, !tbaa !8
  %280 = load ptr, ptr %45, align 8, !tbaa !4
  %281 = call i64 @lean_usize_of_nat(ptr noundef %280)
  store i64 %281, ptr %54, align 8, !tbaa !8
  %282 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  store i64 1, ptr %55, align 8, !tbaa !8
  %283 = load i64, ptr %54, align 8, !tbaa !8
  %284 = load i64, ptr %55, align 8, !tbaa !8
  %285 = call i64 @lean_usize_sub(i64 noundef %283, i64 noundef %284)
  store i64 %285, ptr %56, align 8, !tbaa !8
  %286 = load i64, ptr %53, align 8, !tbaa !8
  %287 = load i64, ptr %56, align 8, !tbaa !8
  %288 = call i64 @lean_usize_land(i64 noundef %286, i64 noundef %287)
  store i64 %288, ptr %57, align 8, !tbaa !8
  %289 = load ptr, ptr %44, align 8, !tbaa !4
  %290 = load i64, ptr %57, align 8, !tbaa !8
  %291 = call ptr @lean_array_uget(ptr noundef %289, i64 noundef %290)
  store ptr %291, ptr %58, align 8, !tbaa !4
  %292 = load ptr, ptr %8, align 8, !tbaa !4
  %293 = load ptr, ptr %58, align 8, !tbaa !4
  %294 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1(ptr noundef %292, ptr noundef %293)
  store i8 %294, ptr %59, align 1, !tbaa !12
  %295 = load i8, ptr %59, align 1, !tbaa !12
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %355

298:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #8
  %299 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %299, ptr %60, align 8, !tbaa !4
  %300 = load ptr, ptr %43, align 8, !tbaa !4
  %301 = load ptr, ptr %60, align 8, !tbaa !4
  %302 = call ptr @lean_nat_add(ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %61, align 8, !tbaa !4
  %303 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %304, ptr %62, align 8, !tbaa !4
  %305 = load ptr, ptr %62, align 8, !tbaa !4
  %306 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 0, ptr noundef %306)
  %307 = load ptr, ptr %62, align 8, !tbaa !4
  %308 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 1, ptr noundef %308)
  %309 = load ptr, ptr %62, align 8, !tbaa !4
  %310 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 2, ptr noundef %310)
  %311 = load ptr, ptr %44, align 8, !tbaa !4
  %312 = load i64, ptr %57, align 8, !tbaa !8
  %313 = load ptr, ptr %62, align 8, !tbaa !4
  %314 = call ptr @lean_array_uset(ptr noundef %311, i64 noundef %312, ptr noundef %313)
  store ptr %314, ptr %63, align 8, !tbaa !4
  %315 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %315, ptr %64, align 8, !tbaa !4
  %316 = load ptr, ptr %61, align 8, !tbaa !4
  %317 = load ptr, ptr %64, align 8, !tbaa !4
  %318 = call ptr @lean_nat_mul(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %65, align 8, !tbaa !4
  %319 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %319, ptr %66, align 8, !tbaa !4
  %320 = load ptr, ptr %65, align 8, !tbaa !4
  %321 = load ptr, ptr %66, align 8, !tbaa !4
  %322 = call ptr @lean_nat_div(ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %67, align 8, !tbaa !4
  %323 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %63, align 8, !tbaa !4
  %325 = call ptr @lean_array_get_size(ptr noundef %324)
  store ptr %325, ptr %68, align 8, !tbaa !4
  %326 = load ptr, ptr %67, align 8, !tbaa !4
  %327 = load ptr, ptr %68, align 8, !tbaa !4
  %328 = call zeroext i8 @lean_nat_dec_le(ptr noundef %326, ptr noundef %327)
  store i8 %328, ptr %69, align 1, !tbaa !12
  %329 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load i8, ptr %69, align 1, !tbaa !12
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %345

334:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %335 = load ptr, ptr %63, align 8, !tbaa !4
  %336 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2(ptr noundef %335)
  store ptr %336, ptr %70, align 8, !tbaa !4
  %337 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %337, ptr %71, align 8, !tbaa !4
  %338 = load ptr, ptr %71, align 8, !tbaa !4
  %339 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 0, ptr noundef %339)
  %340 = load ptr, ptr %71, align 8, !tbaa !4
  %341 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 1, ptr noundef %341)
  %342 = load ptr, ptr %4, align 8, !tbaa !4
  %343 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 0, ptr noundef %343)
  %344 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %344, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %354

345:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %346 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %346, ptr %72, align 8, !tbaa !4
  %347 = load ptr, ptr %72, align 8, !tbaa !4
  %348 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %72, align 8, !tbaa !4
  %350 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr %4, align 8, !tbaa !4
  %352 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 0, ptr noundef %352)
  %353 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %353, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %354

354:                                              ; preds = %345, %334
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %377

355:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %356 = call ptr @lean_box(i64 noundef 0)
  store ptr %356, ptr %73, align 8, !tbaa !4
  %357 = load ptr, ptr %44, align 8, !tbaa !4
  %358 = load i64, ptr %57, align 8, !tbaa !8
  %359 = load ptr, ptr %73, align 8, !tbaa !4
  %360 = call ptr @lean_array_uset(ptr noundef %357, i64 noundef %358, ptr noundef %359)
  store ptr %360, ptr %74, align 8, !tbaa !4
  %361 = load ptr, ptr %8, align 8, !tbaa !4
  %362 = load ptr, ptr %5, align 8, !tbaa !4
  %363 = load ptr, ptr %58, align 8, !tbaa !4
  %364 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addParam___spec__5(ptr noundef %361, ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %75, align 8, !tbaa !4
  %365 = load ptr, ptr %74, align 8, !tbaa !4
  %366 = load i64, ptr %57, align 8, !tbaa !8
  %367 = load ptr, ptr %75, align 8, !tbaa !4
  %368 = call ptr @lean_array_uset(ptr noundef %365, i64 noundef %366, ptr noundef %367)
  store ptr %368, ptr %76, align 8, !tbaa !4
  %369 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %369, ptr %77, align 8, !tbaa !4
  %370 = load ptr, ptr %77, align 8, !tbaa !4
  %371 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 0, ptr noundef %371)
  %372 = load ptr, ptr %77, align 8, !tbaa !4
  %373 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 1, ptr noundef %373)
  %374 = load ptr, ptr %4, align 8, !tbaa !4
  %375 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 0, ptr noundef %375)
  %376 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %376, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  br label %377

377:                                              ; preds = %355, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %378

378:                                              ; preds = %377, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %558

379:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #8
  %380 = load ptr, ptr %4, align 8, !tbaa !4
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 0)
  store ptr %381, ptr %78, align 8, !tbaa !4
  %382 = load ptr, ptr %4, align 8, !tbaa !4
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 1)
  store ptr %383, ptr %79, align 8, !tbaa !4
  %384 = load ptr, ptr %4, align 8, !tbaa !4
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 2)
  store ptr %385, ptr %80, align 8, !tbaa !4
  %386 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %5, align 8, !tbaa !4
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 0)
  store ptr %391, ptr %81, align 8, !tbaa !4
  %392 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %78, align 8, !tbaa !4
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %82, align 8, !tbaa !4
  %395 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %78, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %83, align 8, !tbaa !4
  %398 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %78, align 8, !tbaa !4
  %400 = call zeroext i1 @lean_is_exclusive(ptr noundef %399)
  br i1 %400, label %401, label %405

401:                                              ; preds = %379
  %402 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %402, i32 noundef 0)
  %403 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %403, i32 noundef 1)
  %404 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %404, ptr %84, align 8, !tbaa !4
  br label %408

405:                                              ; preds = %379
  %406 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %406)
  %407 = call ptr @lean_box(i64 noundef 0)
  store ptr %407, ptr %84, align 8, !tbaa !4
  br label %408

408:                                              ; preds = %405, %401
  %409 = load ptr, ptr %83, align 8, !tbaa !4
  %410 = call ptr @lean_array_get_size(ptr noundef %409)
  store ptr %410, ptr %85, align 8, !tbaa !4
  %411 = load ptr, ptr %81, align 8, !tbaa !4
  %412 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %411)
  store i64 %412, ptr %86, align 8, !tbaa !8
  store i64 32, ptr %87, align 8, !tbaa !8
  %413 = load i64, ptr %86, align 8, !tbaa !8
  %414 = load i64, ptr %87, align 8, !tbaa !8
  %415 = call i64 @lean_uint64_shift_right(i64 noundef %413, i64 noundef %414)
  store i64 %415, ptr %88, align 8, !tbaa !8
  %416 = load i64, ptr %86, align 8, !tbaa !8
  %417 = load i64, ptr %88, align 8, !tbaa !8
  %418 = call i64 @lean_uint64_xor(i64 noundef %416, i64 noundef %417)
  store i64 %418, ptr %89, align 8, !tbaa !8
  store i64 16, ptr %90, align 8, !tbaa !8
  %419 = load i64, ptr %89, align 8, !tbaa !8
  %420 = load i64, ptr %90, align 8, !tbaa !8
  %421 = call i64 @lean_uint64_shift_right(i64 noundef %419, i64 noundef %420)
  store i64 %421, ptr %91, align 8, !tbaa !8
  %422 = load i64, ptr %89, align 8, !tbaa !8
  %423 = load i64, ptr %91, align 8, !tbaa !8
  %424 = call i64 @lean_uint64_xor(i64 noundef %422, i64 noundef %423)
  store i64 %424, ptr %92, align 8, !tbaa !8
  %425 = load i64, ptr %92, align 8, !tbaa !8
  %426 = call i64 @lean_uint64_to_usize(i64 noundef %425)
  store i64 %426, ptr %93, align 8, !tbaa !8
  %427 = load ptr, ptr %85, align 8, !tbaa !4
  %428 = call i64 @lean_usize_of_nat(ptr noundef %427)
  store i64 %428, ptr %94, align 8, !tbaa !8
  %429 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  store i64 1, ptr %95, align 8, !tbaa !8
  %430 = load i64, ptr %94, align 8, !tbaa !8
  %431 = load i64, ptr %95, align 8, !tbaa !8
  %432 = call i64 @lean_usize_sub(i64 noundef %430, i64 noundef %431)
  store i64 %432, ptr %96, align 8, !tbaa !8
  %433 = load i64, ptr %93, align 8, !tbaa !8
  %434 = load i64, ptr %96, align 8, !tbaa !8
  %435 = call i64 @lean_usize_land(i64 noundef %433, i64 noundef %434)
  store i64 %435, ptr %97, align 8, !tbaa !8
  %436 = load ptr, ptr %83, align 8, !tbaa !4
  %437 = load i64, ptr %97, align 8, !tbaa !8
  %438 = call ptr @lean_array_uget(ptr noundef %436, i64 noundef %437)
  store ptr %438, ptr %98, align 8, !tbaa !4
  %439 = load ptr, ptr %81, align 8, !tbaa !4
  %440 = load ptr, ptr %98, align 8, !tbaa !4
  %441 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1(ptr noundef %439, ptr noundef %440)
  store i8 %441, ptr %99, align 1, !tbaa !12
  %442 = load i8, ptr %99, align 1, !tbaa !12
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %524

445:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #8
  %446 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %446, ptr %100, align 8, !tbaa !4
  %447 = load ptr, ptr %82, align 8, !tbaa !4
  %448 = load ptr, ptr %100, align 8, !tbaa !4
  %449 = call ptr @lean_nat_add(ptr noundef %447, ptr noundef %448)
  store ptr %449, ptr %101, align 8, !tbaa !4
  %450 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %451, ptr %102, align 8, !tbaa !4
  %452 = load ptr, ptr %102, align 8, !tbaa !4
  %453 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 0, ptr noundef %453)
  %454 = load ptr, ptr %102, align 8, !tbaa !4
  %455 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 1, ptr noundef %455)
  %456 = load ptr, ptr %102, align 8, !tbaa !4
  %457 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 2, ptr noundef %457)
  %458 = load ptr, ptr %83, align 8, !tbaa !4
  %459 = load i64, ptr %97, align 8, !tbaa !8
  %460 = load ptr, ptr %102, align 8, !tbaa !4
  %461 = call ptr @lean_array_uset(ptr noundef %458, i64 noundef %459, ptr noundef %460)
  store ptr %461, ptr %103, align 8, !tbaa !4
  %462 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %462, ptr %104, align 8, !tbaa !4
  %463 = load ptr, ptr %101, align 8, !tbaa !4
  %464 = load ptr, ptr %104, align 8, !tbaa !4
  %465 = call ptr @lean_nat_mul(ptr noundef %463, ptr noundef %464)
  store ptr %465, ptr %105, align 8, !tbaa !4
  %466 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %466, ptr %106, align 8, !tbaa !4
  %467 = load ptr, ptr %105, align 8, !tbaa !4
  %468 = load ptr, ptr %106, align 8, !tbaa !4
  %469 = call ptr @lean_nat_div(ptr noundef %467, ptr noundef %468)
  store ptr %469, ptr %107, align 8, !tbaa !4
  %470 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %103, align 8, !tbaa !4
  %472 = call ptr @lean_array_get_size(ptr noundef %471)
  store ptr %472, ptr %108, align 8, !tbaa !4
  %473 = load ptr, ptr %107, align 8, !tbaa !4
  %474 = load ptr, ptr %108, align 8, !tbaa !4
  %475 = call zeroext i8 @lean_nat_dec_le(ptr noundef %473, ptr noundef %474)
  store i8 %475, ptr %109, align 1, !tbaa !12
  %476 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load i8, ptr %109, align 1, !tbaa !12
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %503

481:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  %482 = load ptr, ptr %103, align 8, !tbaa !4
  %483 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addParam___spec__2(ptr noundef %482)
  store ptr %483, ptr %110, align 8, !tbaa !4
  %484 = load ptr, ptr %84, align 8, !tbaa !4
  %485 = call zeroext i1 @lean_is_scalar(ptr noundef %484)
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %487, ptr %111, align 8, !tbaa !4
  br label %490

488:                                              ; preds = %481
  %489 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %489, ptr %111, align 8, !tbaa !4
  br label %490

490:                                              ; preds = %488, %486
  %491 = load ptr, ptr %111, align 8, !tbaa !4
  %492 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 0, ptr noundef %492)
  %493 = load ptr, ptr %111, align 8, !tbaa !4
  %494 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 1, ptr noundef %494)
  %495 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %495, ptr %112, align 8, !tbaa !4
  %496 = load ptr, ptr %112, align 8, !tbaa !4
  %497 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 0, ptr noundef %497)
  %498 = load ptr, ptr %112, align 8, !tbaa !4
  %499 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 1, ptr noundef %499)
  %500 = load ptr, ptr %112, align 8, !tbaa !4
  %501 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 2, ptr noundef %501)
  %502 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %502, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  br label %523

503:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  %504 = load ptr, ptr %84, align 8, !tbaa !4
  %505 = call zeroext i1 @lean_is_scalar(ptr noundef %504)
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %507, ptr %113, align 8, !tbaa !4
  br label %510

508:                                              ; preds = %503
  %509 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %509, ptr %113, align 8, !tbaa !4
  br label %510

510:                                              ; preds = %508, %506
  %511 = load ptr, ptr %113, align 8, !tbaa !4
  %512 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 0, ptr noundef %512)
  %513 = load ptr, ptr %113, align 8, !tbaa !4
  %514 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %513, i32 noundef 1, ptr noundef %514)
  %515 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %515, ptr %114, align 8, !tbaa !4
  %516 = load ptr, ptr %114, align 8, !tbaa !4
  %517 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 0, ptr noundef %517)
  %518 = load ptr, ptr %114, align 8, !tbaa !4
  %519 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 1, ptr noundef %519)
  %520 = load ptr, ptr %114, align 8, !tbaa !4
  %521 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 2, ptr noundef %521)
  %522 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %522, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  br label %523

523:                                              ; preds = %510, %490
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  br label %557

524:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  %525 = call ptr @lean_box(i64 noundef 0)
  store ptr %525, ptr %115, align 8, !tbaa !4
  %526 = load ptr, ptr %83, align 8, !tbaa !4
  %527 = load i64, ptr %97, align 8, !tbaa !8
  %528 = load ptr, ptr %115, align 8, !tbaa !4
  %529 = call ptr @lean_array_uset(ptr noundef %526, i64 noundef %527, ptr noundef %528)
  store ptr %529, ptr %116, align 8, !tbaa !4
  %530 = load ptr, ptr %81, align 8, !tbaa !4
  %531 = load ptr, ptr %5, align 8, !tbaa !4
  %532 = load ptr, ptr %98, align 8, !tbaa !4
  %533 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addParam___spec__5(ptr noundef %530, ptr noundef %531, ptr noundef %532)
  store ptr %533, ptr %117, align 8, !tbaa !4
  %534 = load ptr, ptr %116, align 8, !tbaa !4
  %535 = load i64, ptr %97, align 8, !tbaa !8
  %536 = load ptr, ptr %117, align 8, !tbaa !4
  %537 = call ptr @lean_array_uset(ptr noundef %534, i64 noundef %535, ptr noundef %536)
  store ptr %537, ptr %118, align 8, !tbaa !4
  %538 = load ptr, ptr %84, align 8, !tbaa !4
  %539 = call zeroext i1 @lean_is_scalar(ptr noundef %538)
  br i1 %539, label %540, label %542

540:                                              ; preds = %524
  %541 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %541, ptr %119, align 8, !tbaa !4
  br label %544

542:                                              ; preds = %524
  %543 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %543, ptr %119, align 8, !tbaa !4
  br label %544

544:                                              ; preds = %542, %540
  %545 = load ptr, ptr %119, align 8, !tbaa !4
  %546 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 0, ptr noundef %546)
  %547 = load ptr, ptr %119, align 8, !tbaa !4
  %548 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 1, ptr noundef %548)
  %549 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %549, ptr %120, align 8, !tbaa !4
  %550 = load ptr, ptr %120, align 8, !tbaa !4
  %551 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 0, ptr noundef %551)
  %552 = load ptr, ptr %120, align 8, !tbaa !4
  %553 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 1, ptr noundef %553)
  %554 = load ptr, ptr %120, align 8, !tbaa !4
  %555 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 2, ptr noundef %555)
  %556 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %556, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  br label %557

557:                                              ; preds = %544, %523
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  br label %558

558:                                              ; preds = %557, %378
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %559 = load ptr, ptr %3, align 8
  ret ptr %559
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %33, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !12
  %17 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %17, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  br label %35

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call zeroext i8 @lean_name_eq(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %9, align 1, !tbaa !12
  %26 = load i8, ptr %9, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %30, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  br label %33

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 1, ptr %11, align 1, !tbaa !12
  %32 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %32, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__4(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %155, %2
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %48

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 2)
  store ptr %62, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = call ptr @lean_array_get_size(ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %65)
  store i64 %66, ptr %9, align 8, !tbaa !8
  store i64 32, ptr %10, align 8, !tbaa !8
  %67 = load i64, ptr %9, align 8, !tbaa !8
  %68 = load i64, ptr %10, align 8, !tbaa !8
  %69 = call i64 @lean_uint64_shift_right(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %11, align 8, !tbaa !8
  %70 = load i64, ptr %9, align 8, !tbaa !8
  %71 = load i64, ptr %11, align 8, !tbaa !8
  %72 = call i64 @lean_uint64_xor(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %12, align 8, !tbaa !8
  store i64 16, ptr %13, align 8, !tbaa !8
  %73 = load i64, ptr %12, align 8, !tbaa !8
  %74 = load i64, ptr %13, align 8, !tbaa !8
  %75 = call i64 @lean_uint64_shift_right(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %14, align 8, !tbaa !8
  %76 = load i64, ptr %12, align 8, !tbaa !8
  %77 = load i64, ptr %14, align 8, !tbaa !8
  %78 = call i64 @lean_uint64_xor(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %15, align 8, !tbaa !8
  %79 = load i64, ptr %15, align 8, !tbaa !8
  %80 = call i64 @lean_uint64_to_usize(i64 noundef %79)
  store i64 %80, ptr %16, align 8, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = call i64 @lean_usize_of_nat(ptr noundef %81)
  store i64 %82, ptr %17, align 8, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  store i64 1, ptr %18, align 8, !tbaa !8
  %84 = load i64, ptr %17, align 8, !tbaa !8
  %85 = load i64, ptr %18, align 8, !tbaa !8
  %86 = call i64 @lean_usize_sub(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %19, align 8, !tbaa !8
  %87 = load i64, ptr %16, align 8, !tbaa !8
  %88 = load i64, ptr %19, align 8, !tbaa !8
  %89 = call i64 @lean_usize_land(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %20, align 8, !tbaa !8
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load i64, ptr %20, align 8, !tbaa !8
  %92 = call ptr @lean_array_uget(ptr noundef %90, i64 noundef %91)
  store ptr %92, ptr %21, align 8, !tbaa !4
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 2, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = load i64, ptr %20, align 8, !tbaa !8
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = call ptr @lean_array_uset(ptr noundef %95, i64 noundef %96, ptr noundef %97)
  store ptr %98, ptr %22, align 8, !tbaa !4
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %99, ptr %3, align 8, !tbaa !4
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %100, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %155

101:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %25, align 8, !tbaa !4
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 2)
  store ptr %107, ptr %26, align 8, !tbaa !4
  %108 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = call ptr @lean_array_get_size(ptr noundef %112)
  store ptr %113, ptr %27, align 8, !tbaa !4
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  %115 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %114)
  store i64 %115, ptr %28, align 8, !tbaa !8
  store i64 32, ptr %29, align 8, !tbaa !8
  %116 = load i64, ptr %28, align 8, !tbaa !8
  %117 = load i64, ptr %29, align 8, !tbaa !8
  %118 = call i64 @lean_uint64_shift_right(i64 noundef %116, i64 noundef %117)
  store i64 %118, ptr %30, align 8, !tbaa !8
  %119 = load i64, ptr %28, align 8, !tbaa !8
  %120 = load i64, ptr %30, align 8, !tbaa !8
  %121 = call i64 @lean_uint64_xor(i64 noundef %119, i64 noundef %120)
  store i64 %121, ptr %31, align 8, !tbaa !8
  store i64 16, ptr %32, align 8, !tbaa !8
  %122 = load i64, ptr %31, align 8, !tbaa !8
  %123 = load i64, ptr %32, align 8, !tbaa !8
  %124 = call i64 @lean_uint64_shift_right(i64 noundef %122, i64 noundef %123)
  store i64 %124, ptr %33, align 8, !tbaa !8
  %125 = load i64, ptr %31, align 8, !tbaa !8
  %126 = load i64, ptr %33, align 8, !tbaa !8
  %127 = call i64 @lean_uint64_xor(i64 noundef %125, i64 noundef %126)
  store i64 %127, ptr %34, align 8, !tbaa !8
  %128 = load i64, ptr %34, align 8, !tbaa !8
  %129 = call i64 @lean_uint64_to_usize(i64 noundef %128)
  store i64 %129, ptr %35, align 8, !tbaa !8
  %130 = load ptr, ptr %27, align 8, !tbaa !4
  %131 = call i64 @lean_usize_of_nat(ptr noundef %130)
  store i64 %131, ptr %36, align 8, !tbaa !8
  %132 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  store i64 1, ptr %37, align 8, !tbaa !8
  %133 = load i64, ptr %36, align 8, !tbaa !8
  %134 = load i64, ptr %37, align 8, !tbaa !8
  %135 = call i64 @lean_usize_sub(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %38, align 8, !tbaa !8
  %136 = load i64, ptr %35, align 8, !tbaa !8
  %137 = load i64, ptr %38, align 8, !tbaa !8
  %138 = call i64 @lean_usize_land(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %39, align 8, !tbaa !8
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = load i64, ptr %39, align 8, !tbaa !8
  %141 = call ptr @lean_array_uget(ptr noundef %139, i64 noundef %140)
  store ptr %141, ptr %40, align 8, !tbaa !4
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %142, ptr %41, align 8, !tbaa !4
  %143 = load ptr, ptr %41, align 8, !tbaa !4
  %144 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %41, align 8, !tbaa !4
  %146 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %41, align 8, !tbaa !4
  %148 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 2, ptr noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = load i64, ptr %39, align 8, !tbaa !8
  %151 = load ptr, ptr %41, align 8, !tbaa !4
  %152 = call ptr @lean_array_uset(ptr noundef %149, i64 noundef %150, ptr noundef %151)
  store ptr %152, ptr %42, align 8, !tbaa !4
  %153 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %153, ptr %3, align 8, !tbaa !4
  %154 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %154, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %155

155:                                              ; preds = %101, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  br label %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @lean_array_get_size(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %9, align 1, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %9, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @lean_array_fget(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = call ptr @lean_array_fset(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__4(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %43, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = call ptr @lean_nat_add(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %48, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %49, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %50, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %51

51:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
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
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @lean_array_get_size(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_nat_mul(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_mk_array(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__3(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %114

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %33 = load ptr, ptr %7, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 2)
  store ptr %47, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call zeroext i8 @lean_name_eq(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %13, align 1, !tbaa !12
  %51 = load i8, ptr %13, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__5(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 2, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %70

62:                                               ; preds = %41
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %62, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %113

71:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 2)
  store ptr %77, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = call zeroext i8 @lean_name_eq(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %19, align 1, !tbaa !12
  %85 = load i8, ptr %19, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  %92 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__5(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %20, align 8, !tbaa !4
  %93 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %93, ptr %21, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 2, ptr noundef %99)
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %100, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %112

101:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %104, ptr %22, align 8, !tbaa !4
  %105 = load ptr, ptr %22, align 8, !tbaa !4
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 2, ptr noundef %110)
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %112

112:                                              ; preds = %101, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %113

113:                                              ; preds = %112, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %114

114:                                              ; preds = %113, %27
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_addLetDecl(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
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
  %85 = alloca ptr, align 8
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
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
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
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %121

121:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = call zeroext i1 @lean_is_exclusive(ptr noundef %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %6, align 1, !tbaa !12
  %127 = load i8, ptr %6, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %379

130:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %7, align 8, !tbaa !4
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %8, align 8, !tbaa !4
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = call zeroext i1 @lean_is_exclusive(ptr noundef %136)
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %9, align 1, !tbaa !12
  %141 = load i8, ptr %9, align 1, !tbaa !12
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %254

144:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %10, align 8, !tbaa !4
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %11, align 8, !tbaa !4
  %149 = load ptr, ptr %11, align 8, !tbaa !4
  %150 = call ptr @lean_array_get_size(ptr noundef %149)
  store ptr %150, ptr %12, align 8, !tbaa !4
  %151 = load ptr, ptr %8, align 8, !tbaa !4
  %152 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %151)
  store i64 %152, ptr %13, align 8, !tbaa !8
  store i64 32, ptr %14, align 8, !tbaa !8
  %153 = load i64, ptr %13, align 8, !tbaa !8
  %154 = load i64, ptr %14, align 8, !tbaa !8
  %155 = call i64 @lean_uint64_shift_right(i64 noundef %153, i64 noundef %154)
  store i64 %155, ptr %15, align 8, !tbaa !8
  %156 = load i64, ptr %13, align 8, !tbaa !8
  %157 = load i64, ptr %15, align 8, !tbaa !8
  %158 = call i64 @lean_uint64_xor(i64 noundef %156, i64 noundef %157)
  store i64 %158, ptr %16, align 8, !tbaa !8
  store i64 16, ptr %17, align 8, !tbaa !8
  %159 = load i64, ptr %16, align 8, !tbaa !8
  %160 = load i64, ptr %17, align 8, !tbaa !8
  %161 = call i64 @lean_uint64_shift_right(i64 noundef %159, i64 noundef %160)
  store i64 %161, ptr %18, align 8, !tbaa !8
  %162 = load i64, ptr %16, align 8, !tbaa !8
  %163 = load i64, ptr %18, align 8, !tbaa !8
  %164 = call i64 @lean_uint64_xor(i64 noundef %162, i64 noundef %163)
  store i64 %164, ptr %19, align 8, !tbaa !8
  %165 = load i64, ptr %19, align 8, !tbaa !8
  %166 = call i64 @lean_uint64_to_usize(i64 noundef %165)
  store i64 %166, ptr %20, align 8, !tbaa !8
  %167 = load ptr, ptr %12, align 8, !tbaa !4
  %168 = call i64 @lean_usize_of_nat(ptr noundef %167)
  store i64 %168, ptr %21, align 8, !tbaa !8
  %169 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  store i64 1, ptr %22, align 8, !tbaa !8
  %170 = load i64, ptr %21, align 8, !tbaa !8
  %171 = load i64, ptr %22, align 8, !tbaa !8
  %172 = call i64 @lean_usize_sub(i64 noundef %170, i64 noundef %171)
  store i64 %172, ptr %23, align 8, !tbaa !8
  %173 = load i64, ptr %20, align 8, !tbaa !8
  %174 = load i64, ptr %23, align 8, !tbaa !8
  %175 = call i64 @lean_usize_land(i64 noundef %173, i64 noundef %174)
  store i64 %175, ptr %24, align 8, !tbaa !8
  %176 = load ptr, ptr %11, align 8, !tbaa !4
  %177 = load i64, ptr %24, align 8, !tbaa !8
  %178 = call ptr @lean_array_uget(ptr noundef %176, i64 noundef %177)
  store ptr %178, ptr %25, align 8, !tbaa !4
  %179 = load ptr, ptr %8, align 8, !tbaa !4
  %180 = load ptr, ptr %25, align 8, !tbaa !4
  %181 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1(ptr noundef %179, ptr noundef %180)
  store i8 %181, ptr %26, align 1, !tbaa !12
  %182 = load i8, ptr %26, align 1, !tbaa !12
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %236

185:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %186 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %186, ptr %27, align 8, !tbaa !4
  %187 = load ptr, ptr %10, align 8, !tbaa !4
  %188 = load ptr, ptr %27, align 8, !tbaa !4
  %189 = call ptr @lean_nat_add(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %28, align 8, !tbaa !4
  %190 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %191, ptr %29, align 8, !tbaa !4
  %192 = load ptr, ptr %29, align 8, !tbaa !4
  %193 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %29, align 8, !tbaa !4
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr %29, align 8, !tbaa !4
  %197 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 2, ptr noundef %197)
  %198 = load ptr, ptr %11, align 8, !tbaa !4
  %199 = load i64, ptr %24, align 8, !tbaa !8
  %200 = load ptr, ptr %29, align 8, !tbaa !4
  %201 = call ptr @lean_array_uset(ptr noundef %198, i64 noundef %199, ptr noundef %200)
  store ptr %201, ptr %30, align 8, !tbaa !4
  %202 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %202, ptr %31, align 8, !tbaa !4
  %203 = load ptr, ptr %28, align 8, !tbaa !4
  %204 = load ptr, ptr %31, align 8, !tbaa !4
  %205 = call ptr @lean_nat_mul(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %32, align 8, !tbaa !4
  %206 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %206, ptr %33, align 8, !tbaa !4
  %207 = load ptr, ptr %32, align 8, !tbaa !4
  %208 = load ptr, ptr %33, align 8, !tbaa !4
  %209 = call ptr @lean_nat_div(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %34, align 8, !tbaa !4
  %210 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %30, align 8, !tbaa !4
  %212 = call ptr @lean_array_get_size(ptr noundef %211)
  store ptr %212, ptr %35, align 8, !tbaa !4
  %213 = load ptr, ptr %34, align 8, !tbaa !4
  %214 = load ptr, ptr %35, align 8, !tbaa !4
  %215 = call zeroext i8 @lean_nat_dec_le(ptr noundef %213, ptr noundef %214)
  store i8 %215, ptr %36, align 1, !tbaa !12
  %216 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load i8, ptr %36, align 1, !tbaa !12
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %222 = load ptr, ptr %30, align 8, !tbaa !4
  %223 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2(ptr noundef %222)
  store ptr %223, ptr %37, align 8, !tbaa !4
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  %225 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 1, ptr noundef %225)
  %226 = load ptr, ptr %7, align 8, !tbaa !4
  %227 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %228, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %235

229:                                              ; preds = %185
  %230 = load ptr, ptr %7, align 8, !tbaa !4
  %231 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr %7, align 8, !tbaa !4
  %233 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %234, ptr %3, align 8
  store i32 1, ptr %38, align 4
  br label %235

235:                                              ; preds = %229, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %253

236:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %237 = call ptr @lean_box(i64 noundef 0)
  store ptr %237, ptr %39, align 8, !tbaa !4
  %238 = load ptr, ptr %11, align 8, !tbaa !4
  %239 = load i64, ptr %24, align 8, !tbaa !8
  %240 = load ptr, ptr %39, align 8, !tbaa !4
  %241 = call ptr @lean_array_uset(ptr noundef %238, i64 noundef %239, ptr noundef %240)
  store ptr %241, ptr %40, align 8, !tbaa !4
  %242 = load ptr, ptr %8, align 8, !tbaa !4
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = load ptr, ptr %25, align 8, !tbaa !4
  %245 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__5(ptr noundef %242, ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %41, align 8, !tbaa !4
  %246 = load ptr, ptr %40, align 8, !tbaa !4
  %247 = load i64, ptr %24, align 8, !tbaa !8
  %248 = load ptr, ptr %41, align 8, !tbaa !4
  %249 = call ptr @lean_array_uset(ptr noundef %246, i64 noundef %247, ptr noundef %248)
  store ptr %249, ptr %42, align 8, !tbaa !4
  %250 = load ptr, ptr %7, align 8, !tbaa !4
  %251 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 1, ptr noundef %251)
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %252, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %253

253:                                              ; preds = %236, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %378

254:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #8
  %255 = load ptr, ptr %7, align 8, !tbaa !4
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 0)
  store ptr %256, ptr %43, align 8, !tbaa !4
  %257 = load ptr, ptr %7, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %44, align 8, !tbaa !4
  %259 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %44, align 8, !tbaa !4
  %263 = call ptr @lean_array_get_size(ptr noundef %262)
  store ptr %263, ptr %45, align 8, !tbaa !4
  %264 = load ptr, ptr %8, align 8, !tbaa !4
  %265 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %264)
  store i64 %265, ptr %46, align 8, !tbaa !8
  store i64 32, ptr %47, align 8, !tbaa !8
  %266 = load i64, ptr %46, align 8, !tbaa !8
  %267 = load i64, ptr %47, align 8, !tbaa !8
  %268 = call i64 @lean_uint64_shift_right(i64 noundef %266, i64 noundef %267)
  store i64 %268, ptr %48, align 8, !tbaa !8
  %269 = load i64, ptr %46, align 8, !tbaa !8
  %270 = load i64, ptr %48, align 8, !tbaa !8
  %271 = call i64 @lean_uint64_xor(i64 noundef %269, i64 noundef %270)
  store i64 %271, ptr %49, align 8, !tbaa !8
  store i64 16, ptr %50, align 8, !tbaa !8
  %272 = load i64, ptr %49, align 8, !tbaa !8
  %273 = load i64, ptr %50, align 8, !tbaa !8
  %274 = call i64 @lean_uint64_shift_right(i64 noundef %272, i64 noundef %273)
  store i64 %274, ptr %51, align 8, !tbaa !8
  %275 = load i64, ptr %49, align 8, !tbaa !8
  %276 = load i64, ptr %51, align 8, !tbaa !8
  %277 = call i64 @lean_uint64_xor(i64 noundef %275, i64 noundef %276)
  store i64 %277, ptr %52, align 8, !tbaa !8
  %278 = load i64, ptr %52, align 8, !tbaa !8
  %279 = call i64 @lean_uint64_to_usize(i64 noundef %278)
  store i64 %279, ptr %53, align 8, !tbaa !8
  %280 = load ptr, ptr %45, align 8, !tbaa !4
  %281 = call i64 @lean_usize_of_nat(ptr noundef %280)
  store i64 %281, ptr %54, align 8, !tbaa !8
  %282 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  store i64 1, ptr %55, align 8, !tbaa !8
  %283 = load i64, ptr %54, align 8, !tbaa !8
  %284 = load i64, ptr %55, align 8, !tbaa !8
  %285 = call i64 @lean_usize_sub(i64 noundef %283, i64 noundef %284)
  store i64 %285, ptr %56, align 8, !tbaa !8
  %286 = load i64, ptr %53, align 8, !tbaa !8
  %287 = load i64, ptr %56, align 8, !tbaa !8
  %288 = call i64 @lean_usize_land(i64 noundef %286, i64 noundef %287)
  store i64 %288, ptr %57, align 8, !tbaa !8
  %289 = load ptr, ptr %44, align 8, !tbaa !4
  %290 = load i64, ptr %57, align 8, !tbaa !8
  %291 = call ptr @lean_array_uget(ptr noundef %289, i64 noundef %290)
  store ptr %291, ptr %58, align 8, !tbaa !4
  %292 = load ptr, ptr %8, align 8, !tbaa !4
  %293 = load ptr, ptr %58, align 8, !tbaa !4
  %294 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1(ptr noundef %292, ptr noundef %293)
  store i8 %294, ptr %59, align 1, !tbaa !12
  %295 = load i8, ptr %59, align 1, !tbaa !12
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %355

298:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #8
  %299 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %299, ptr %60, align 8, !tbaa !4
  %300 = load ptr, ptr %43, align 8, !tbaa !4
  %301 = load ptr, ptr %60, align 8, !tbaa !4
  %302 = call ptr @lean_nat_add(ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %61, align 8, !tbaa !4
  %303 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %304, ptr %62, align 8, !tbaa !4
  %305 = load ptr, ptr %62, align 8, !tbaa !4
  %306 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 0, ptr noundef %306)
  %307 = load ptr, ptr %62, align 8, !tbaa !4
  %308 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 1, ptr noundef %308)
  %309 = load ptr, ptr %62, align 8, !tbaa !4
  %310 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 2, ptr noundef %310)
  %311 = load ptr, ptr %44, align 8, !tbaa !4
  %312 = load i64, ptr %57, align 8, !tbaa !8
  %313 = load ptr, ptr %62, align 8, !tbaa !4
  %314 = call ptr @lean_array_uset(ptr noundef %311, i64 noundef %312, ptr noundef %313)
  store ptr %314, ptr %63, align 8, !tbaa !4
  %315 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %315, ptr %64, align 8, !tbaa !4
  %316 = load ptr, ptr %61, align 8, !tbaa !4
  %317 = load ptr, ptr %64, align 8, !tbaa !4
  %318 = call ptr @lean_nat_mul(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %65, align 8, !tbaa !4
  %319 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %319, ptr %66, align 8, !tbaa !4
  %320 = load ptr, ptr %65, align 8, !tbaa !4
  %321 = load ptr, ptr %66, align 8, !tbaa !4
  %322 = call ptr @lean_nat_div(ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %67, align 8, !tbaa !4
  %323 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %63, align 8, !tbaa !4
  %325 = call ptr @lean_array_get_size(ptr noundef %324)
  store ptr %325, ptr %68, align 8, !tbaa !4
  %326 = load ptr, ptr %67, align 8, !tbaa !4
  %327 = load ptr, ptr %68, align 8, !tbaa !4
  %328 = call zeroext i8 @lean_nat_dec_le(ptr noundef %326, ptr noundef %327)
  store i8 %328, ptr %69, align 1, !tbaa !12
  %329 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load i8, ptr %69, align 1, !tbaa !12
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %345

334:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %335 = load ptr, ptr %63, align 8, !tbaa !4
  %336 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2(ptr noundef %335)
  store ptr %336, ptr %70, align 8, !tbaa !4
  %337 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %337, ptr %71, align 8, !tbaa !4
  %338 = load ptr, ptr %71, align 8, !tbaa !4
  %339 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 0, ptr noundef %339)
  %340 = load ptr, ptr %71, align 8, !tbaa !4
  %341 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 1, ptr noundef %341)
  %342 = load ptr, ptr %4, align 8, !tbaa !4
  %343 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 1, ptr noundef %343)
  %344 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %344, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %354

345:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %346 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %346, ptr %72, align 8, !tbaa !4
  %347 = load ptr, ptr %72, align 8, !tbaa !4
  %348 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %72, align 8, !tbaa !4
  %350 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr %4, align 8, !tbaa !4
  %352 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 1, ptr noundef %352)
  %353 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %353, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %354

354:                                              ; preds = %345, %334
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %377

355:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %356 = call ptr @lean_box(i64 noundef 0)
  store ptr %356, ptr %73, align 8, !tbaa !4
  %357 = load ptr, ptr %44, align 8, !tbaa !4
  %358 = load i64, ptr %57, align 8, !tbaa !8
  %359 = load ptr, ptr %73, align 8, !tbaa !4
  %360 = call ptr @lean_array_uset(ptr noundef %357, i64 noundef %358, ptr noundef %359)
  store ptr %360, ptr %74, align 8, !tbaa !4
  %361 = load ptr, ptr %8, align 8, !tbaa !4
  %362 = load ptr, ptr %5, align 8, !tbaa !4
  %363 = load ptr, ptr %58, align 8, !tbaa !4
  %364 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__5(ptr noundef %361, ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %75, align 8, !tbaa !4
  %365 = load ptr, ptr %74, align 8, !tbaa !4
  %366 = load i64, ptr %57, align 8, !tbaa !8
  %367 = load ptr, ptr %75, align 8, !tbaa !4
  %368 = call ptr @lean_array_uset(ptr noundef %365, i64 noundef %366, ptr noundef %367)
  store ptr %368, ptr %76, align 8, !tbaa !4
  %369 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %369, ptr %77, align 8, !tbaa !4
  %370 = load ptr, ptr %77, align 8, !tbaa !4
  %371 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 0, ptr noundef %371)
  %372 = load ptr, ptr %77, align 8, !tbaa !4
  %373 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 1, ptr noundef %373)
  %374 = load ptr, ptr %4, align 8, !tbaa !4
  %375 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 1, ptr noundef %375)
  %376 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %376, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  br label %377

377:                                              ; preds = %355, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %378

378:                                              ; preds = %377, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %558

379:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #8
  %380 = load ptr, ptr %4, align 8, !tbaa !4
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 1)
  store ptr %381, ptr %78, align 8, !tbaa !4
  %382 = load ptr, ptr %4, align 8, !tbaa !4
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 0)
  store ptr %383, ptr %79, align 8, !tbaa !4
  %384 = load ptr, ptr %4, align 8, !tbaa !4
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 2)
  store ptr %385, ptr %80, align 8, !tbaa !4
  %386 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %5, align 8, !tbaa !4
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 0)
  store ptr %391, ptr %81, align 8, !tbaa !4
  %392 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %78, align 8, !tbaa !4
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %82, align 8, !tbaa !4
  %395 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %78, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %83, align 8, !tbaa !4
  %398 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %78, align 8, !tbaa !4
  %400 = call zeroext i1 @lean_is_exclusive(ptr noundef %399)
  br i1 %400, label %401, label %405

401:                                              ; preds = %379
  %402 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %402, i32 noundef 0)
  %403 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %403, i32 noundef 1)
  %404 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %404, ptr %84, align 8, !tbaa !4
  br label %408

405:                                              ; preds = %379
  %406 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %406)
  %407 = call ptr @lean_box(i64 noundef 0)
  store ptr %407, ptr %84, align 8, !tbaa !4
  br label %408

408:                                              ; preds = %405, %401
  %409 = load ptr, ptr %83, align 8, !tbaa !4
  %410 = call ptr @lean_array_get_size(ptr noundef %409)
  store ptr %410, ptr %85, align 8, !tbaa !4
  %411 = load ptr, ptr %81, align 8, !tbaa !4
  %412 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %411)
  store i64 %412, ptr %86, align 8, !tbaa !8
  store i64 32, ptr %87, align 8, !tbaa !8
  %413 = load i64, ptr %86, align 8, !tbaa !8
  %414 = load i64, ptr %87, align 8, !tbaa !8
  %415 = call i64 @lean_uint64_shift_right(i64 noundef %413, i64 noundef %414)
  store i64 %415, ptr %88, align 8, !tbaa !8
  %416 = load i64, ptr %86, align 8, !tbaa !8
  %417 = load i64, ptr %88, align 8, !tbaa !8
  %418 = call i64 @lean_uint64_xor(i64 noundef %416, i64 noundef %417)
  store i64 %418, ptr %89, align 8, !tbaa !8
  store i64 16, ptr %90, align 8, !tbaa !8
  %419 = load i64, ptr %89, align 8, !tbaa !8
  %420 = load i64, ptr %90, align 8, !tbaa !8
  %421 = call i64 @lean_uint64_shift_right(i64 noundef %419, i64 noundef %420)
  store i64 %421, ptr %91, align 8, !tbaa !8
  %422 = load i64, ptr %89, align 8, !tbaa !8
  %423 = load i64, ptr %91, align 8, !tbaa !8
  %424 = call i64 @lean_uint64_xor(i64 noundef %422, i64 noundef %423)
  store i64 %424, ptr %92, align 8, !tbaa !8
  %425 = load i64, ptr %92, align 8, !tbaa !8
  %426 = call i64 @lean_uint64_to_usize(i64 noundef %425)
  store i64 %426, ptr %93, align 8, !tbaa !8
  %427 = load ptr, ptr %85, align 8, !tbaa !4
  %428 = call i64 @lean_usize_of_nat(ptr noundef %427)
  store i64 %428, ptr %94, align 8, !tbaa !8
  %429 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  store i64 1, ptr %95, align 8, !tbaa !8
  %430 = load i64, ptr %94, align 8, !tbaa !8
  %431 = load i64, ptr %95, align 8, !tbaa !8
  %432 = call i64 @lean_usize_sub(i64 noundef %430, i64 noundef %431)
  store i64 %432, ptr %96, align 8, !tbaa !8
  %433 = load i64, ptr %93, align 8, !tbaa !8
  %434 = load i64, ptr %96, align 8, !tbaa !8
  %435 = call i64 @lean_usize_land(i64 noundef %433, i64 noundef %434)
  store i64 %435, ptr %97, align 8, !tbaa !8
  %436 = load ptr, ptr %83, align 8, !tbaa !4
  %437 = load i64, ptr %97, align 8, !tbaa !8
  %438 = call ptr @lean_array_uget(ptr noundef %436, i64 noundef %437)
  store ptr %438, ptr %98, align 8, !tbaa !4
  %439 = load ptr, ptr %81, align 8, !tbaa !4
  %440 = load ptr, ptr %98, align 8, !tbaa !4
  %441 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1(ptr noundef %439, ptr noundef %440)
  store i8 %441, ptr %99, align 1, !tbaa !12
  %442 = load i8, ptr %99, align 1, !tbaa !12
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %524

445:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #8
  %446 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %446, ptr %100, align 8, !tbaa !4
  %447 = load ptr, ptr %82, align 8, !tbaa !4
  %448 = load ptr, ptr %100, align 8, !tbaa !4
  %449 = call ptr @lean_nat_add(ptr noundef %447, ptr noundef %448)
  store ptr %449, ptr %101, align 8, !tbaa !4
  %450 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %451, ptr %102, align 8, !tbaa !4
  %452 = load ptr, ptr %102, align 8, !tbaa !4
  %453 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 0, ptr noundef %453)
  %454 = load ptr, ptr %102, align 8, !tbaa !4
  %455 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 1, ptr noundef %455)
  %456 = load ptr, ptr %102, align 8, !tbaa !4
  %457 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 2, ptr noundef %457)
  %458 = load ptr, ptr %83, align 8, !tbaa !4
  %459 = load i64, ptr %97, align 8, !tbaa !8
  %460 = load ptr, ptr %102, align 8, !tbaa !4
  %461 = call ptr @lean_array_uset(ptr noundef %458, i64 noundef %459, ptr noundef %460)
  store ptr %461, ptr %103, align 8, !tbaa !4
  %462 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %462, ptr %104, align 8, !tbaa !4
  %463 = load ptr, ptr %101, align 8, !tbaa !4
  %464 = load ptr, ptr %104, align 8, !tbaa !4
  %465 = call ptr @lean_nat_mul(ptr noundef %463, ptr noundef %464)
  store ptr %465, ptr %105, align 8, !tbaa !4
  %466 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %466, ptr %106, align 8, !tbaa !4
  %467 = load ptr, ptr %105, align 8, !tbaa !4
  %468 = load ptr, ptr %106, align 8, !tbaa !4
  %469 = call ptr @lean_nat_div(ptr noundef %467, ptr noundef %468)
  store ptr %469, ptr %107, align 8, !tbaa !4
  %470 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %103, align 8, !tbaa !4
  %472 = call ptr @lean_array_get_size(ptr noundef %471)
  store ptr %472, ptr %108, align 8, !tbaa !4
  %473 = load ptr, ptr %107, align 8, !tbaa !4
  %474 = load ptr, ptr %108, align 8, !tbaa !4
  %475 = call zeroext i8 @lean_nat_dec_le(ptr noundef %473, ptr noundef %474)
  store i8 %475, ptr %109, align 1, !tbaa !12
  %476 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load i8, ptr %109, align 1, !tbaa !12
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %503

481:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  %482 = load ptr, ptr %103, align 8, !tbaa !4
  %483 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__2(ptr noundef %482)
  store ptr %483, ptr %110, align 8, !tbaa !4
  %484 = load ptr, ptr %84, align 8, !tbaa !4
  %485 = call zeroext i1 @lean_is_scalar(ptr noundef %484)
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %487, ptr %111, align 8, !tbaa !4
  br label %490

488:                                              ; preds = %481
  %489 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %489, ptr %111, align 8, !tbaa !4
  br label %490

490:                                              ; preds = %488, %486
  %491 = load ptr, ptr %111, align 8, !tbaa !4
  %492 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 0, ptr noundef %492)
  %493 = load ptr, ptr %111, align 8, !tbaa !4
  %494 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 1, ptr noundef %494)
  %495 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %495, ptr %112, align 8, !tbaa !4
  %496 = load ptr, ptr %112, align 8, !tbaa !4
  %497 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 0, ptr noundef %497)
  %498 = load ptr, ptr %112, align 8, !tbaa !4
  %499 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 1, ptr noundef %499)
  %500 = load ptr, ptr %112, align 8, !tbaa !4
  %501 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 2, ptr noundef %501)
  %502 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %502, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  br label %523

503:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  %504 = load ptr, ptr %84, align 8, !tbaa !4
  %505 = call zeroext i1 @lean_is_scalar(ptr noundef %504)
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %507, ptr %113, align 8, !tbaa !4
  br label %510

508:                                              ; preds = %503
  %509 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %509, ptr %113, align 8, !tbaa !4
  br label %510

510:                                              ; preds = %508, %506
  %511 = load ptr, ptr %113, align 8, !tbaa !4
  %512 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 0, ptr noundef %512)
  %513 = load ptr, ptr %113, align 8, !tbaa !4
  %514 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %513, i32 noundef 1, ptr noundef %514)
  %515 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %515, ptr %114, align 8, !tbaa !4
  %516 = load ptr, ptr %114, align 8, !tbaa !4
  %517 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 0, ptr noundef %517)
  %518 = load ptr, ptr %114, align 8, !tbaa !4
  %519 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 1, ptr noundef %519)
  %520 = load ptr, ptr %114, align 8, !tbaa !4
  %521 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 2, ptr noundef %521)
  %522 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %522, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  br label %523

523:                                              ; preds = %510, %490
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  br label %557

524:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  %525 = call ptr @lean_box(i64 noundef 0)
  store ptr %525, ptr %115, align 8, !tbaa !4
  %526 = load ptr, ptr %83, align 8, !tbaa !4
  %527 = load i64, ptr %97, align 8, !tbaa !8
  %528 = load ptr, ptr %115, align 8, !tbaa !4
  %529 = call ptr @lean_array_uset(ptr noundef %526, i64 noundef %527, ptr noundef %528)
  store ptr %529, ptr %116, align 8, !tbaa !4
  %530 = load ptr, ptr %81, align 8, !tbaa !4
  %531 = load ptr, ptr %5, align 8, !tbaa !4
  %532 = load ptr, ptr %98, align 8, !tbaa !4
  %533 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__5(ptr noundef %530, ptr noundef %531, ptr noundef %532)
  store ptr %533, ptr %117, align 8, !tbaa !4
  %534 = load ptr, ptr %116, align 8, !tbaa !4
  %535 = load i64, ptr %97, align 8, !tbaa !8
  %536 = load ptr, ptr %117, align 8, !tbaa !4
  %537 = call ptr @lean_array_uset(ptr noundef %534, i64 noundef %535, ptr noundef %536)
  store ptr %537, ptr %118, align 8, !tbaa !4
  %538 = load ptr, ptr %84, align 8, !tbaa !4
  %539 = call zeroext i1 @lean_is_scalar(ptr noundef %538)
  br i1 %539, label %540, label %542

540:                                              ; preds = %524
  %541 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %541, ptr %119, align 8, !tbaa !4
  br label %544

542:                                              ; preds = %524
  %543 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %543, ptr %119, align 8, !tbaa !4
  br label %544

544:                                              ; preds = %542, %540
  %545 = load ptr, ptr %119, align 8, !tbaa !4
  %546 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 0, ptr noundef %546)
  %547 = load ptr, ptr %119, align 8, !tbaa !4
  %548 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 1, ptr noundef %548)
  %549 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %549, ptr %120, align 8, !tbaa !4
  %550 = load ptr, ptr %120, align 8, !tbaa !4
  %551 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 0, ptr noundef %551)
  %552 = load ptr, ptr %120, align 8, !tbaa !4
  %553 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 1, ptr noundef %553)
  %554 = load ptr, ptr %120, align 8, !tbaa !4
  %555 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 2, ptr noundef %555)
  %556 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %556, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  br label %557

557:                                              ; preds = %544, %523
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  br label %558

558:                                              ; preds = %557, %378
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %559 = load ptr, ptr %3, align 8
  ret ptr %559
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %33, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !12
  %17 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %17, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  br label %35

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call zeroext i8 @lean_name_eq(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %9, align 1, !tbaa !12
  %26 = load i8, ptr %9, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %30, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  br label %33

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 1, ptr %11, align 1, !tbaa !12
  %32 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %32, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__4(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %155, %2
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %48

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 2)
  store ptr %62, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = call ptr @lean_array_get_size(ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %65)
  store i64 %66, ptr %9, align 8, !tbaa !8
  store i64 32, ptr %10, align 8, !tbaa !8
  %67 = load i64, ptr %9, align 8, !tbaa !8
  %68 = load i64, ptr %10, align 8, !tbaa !8
  %69 = call i64 @lean_uint64_shift_right(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %11, align 8, !tbaa !8
  %70 = load i64, ptr %9, align 8, !tbaa !8
  %71 = load i64, ptr %11, align 8, !tbaa !8
  %72 = call i64 @lean_uint64_xor(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %12, align 8, !tbaa !8
  store i64 16, ptr %13, align 8, !tbaa !8
  %73 = load i64, ptr %12, align 8, !tbaa !8
  %74 = load i64, ptr %13, align 8, !tbaa !8
  %75 = call i64 @lean_uint64_shift_right(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %14, align 8, !tbaa !8
  %76 = load i64, ptr %12, align 8, !tbaa !8
  %77 = load i64, ptr %14, align 8, !tbaa !8
  %78 = call i64 @lean_uint64_xor(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %15, align 8, !tbaa !8
  %79 = load i64, ptr %15, align 8, !tbaa !8
  %80 = call i64 @lean_uint64_to_usize(i64 noundef %79)
  store i64 %80, ptr %16, align 8, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = call i64 @lean_usize_of_nat(ptr noundef %81)
  store i64 %82, ptr %17, align 8, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  store i64 1, ptr %18, align 8, !tbaa !8
  %84 = load i64, ptr %17, align 8, !tbaa !8
  %85 = load i64, ptr %18, align 8, !tbaa !8
  %86 = call i64 @lean_usize_sub(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %19, align 8, !tbaa !8
  %87 = load i64, ptr %16, align 8, !tbaa !8
  %88 = load i64, ptr %19, align 8, !tbaa !8
  %89 = call i64 @lean_usize_land(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %20, align 8, !tbaa !8
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load i64, ptr %20, align 8, !tbaa !8
  %92 = call ptr @lean_array_uget(ptr noundef %90, i64 noundef %91)
  store ptr %92, ptr %21, align 8, !tbaa !4
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 2, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = load i64, ptr %20, align 8, !tbaa !8
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = call ptr @lean_array_uset(ptr noundef %95, i64 noundef %96, ptr noundef %97)
  store ptr %98, ptr %22, align 8, !tbaa !4
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %99, ptr %3, align 8, !tbaa !4
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %100, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %155

101:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %25, align 8, !tbaa !4
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 2)
  store ptr %107, ptr %26, align 8, !tbaa !4
  %108 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = call ptr @lean_array_get_size(ptr noundef %112)
  store ptr %113, ptr %27, align 8, !tbaa !4
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  %115 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %114)
  store i64 %115, ptr %28, align 8, !tbaa !8
  store i64 32, ptr %29, align 8, !tbaa !8
  %116 = load i64, ptr %28, align 8, !tbaa !8
  %117 = load i64, ptr %29, align 8, !tbaa !8
  %118 = call i64 @lean_uint64_shift_right(i64 noundef %116, i64 noundef %117)
  store i64 %118, ptr %30, align 8, !tbaa !8
  %119 = load i64, ptr %28, align 8, !tbaa !8
  %120 = load i64, ptr %30, align 8, !tbaa !8
  %121 = call i64 @lean_uint64_xor(i64 noundef %119, i64 noundef %120)
  store i64 %121, ptr %31, align 8, !tbaa !8
  store i64 16, ptr %32, align 8, !tbaa !8
  %122 = load i64, ptr %31, align 8, !tbaa !8
  %123 = load i64, ptr %32, align 8, !tbaa !8
  %124 = call i64 @lean_uint64_shift_right(i64 noundef %122, i64 noundef %123)
  store i64 %124, ptr %33, align 8, !tbaa !8
  %125 = load i64, ptr %31, align 8, !tbaa !8
  %126 = load i64, ptr %33, align 8, !tbaa !8
  %127 = call i64 @lean_uint64_xor(i64 noundef %125, i64 noundef %126)
  store i64 %127, ptr %34, align 8, !tbaa !8
  %128 = load i64, ptr %34, align 8, !tbaa !8
  %129 = call i64 @lean_uint64_to_usize(i64 noundef %128)
  store i64 %129, ptr %35, align 8, !tbaa !8
  %130 = load ptr, ptr %27, align 8, !tbaa !4
  %131 = call i64 @lean_usize_of_nat(ptr noundef %130)
  store i64 %131, ptr %36, align 8, !tbaa !8
  %132 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  store i64 1, ptr %37, align 8, !tbaa !8
  %133 = load i64, ptr %36, align 8, !tbaa !8
  %134 = load i64, ptr %37, align 8, !tbaa !8
  %135 = call i64 @lean_usize_sub(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %38, align 8, !tbaa !8
  %136 = load i64, ptr %35, align 8, !tbaa !8
  %137 = load i64, ptr %38, align 8, !tbaa !8
  %138 = call i64 @lean_usize_land(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %39, align 8, !tbaa !8
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = load i64, ptr %39, align 8, !tbaa !8
  %141 = call ptr @lean_array_uget(ptr noundef %139, i64 noundef %140)
  store ptr %141, ptr %40, align 8, !tbaa !4
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %142, ptr %41, align 8, !tbaa !4
  %143 = load ptr, ptr %41, align 8, !tbaa !4
  %144 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %41, align 8, !tbaa !4
  %146 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %41, align 8, !tbaa !4
  %148 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 2, ptr noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = load i64, ptr %39, align 8, !tbaa !8
  %151 = load ptr, ptr %41, align 8, !tbaa !4
  %152 = call ptr @lean_array_uset(ptr noundef %149, i64 noundef %150, ptr noundef %151)
  store ptr %152, ptr %42, align 8, !tbaa !4
  %153 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %153, ptr %3, align 8, !tbaa !4
  %154 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %154, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %155

155:                                              ; preds = %101, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  br label %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @lean_array_get_size(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %9, align 1, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %9, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @lean_array_fget(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = call ptr @lean_array_fset(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__4(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %43, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = call ptr @lean_nat_add(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %48, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %49, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %50, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %51

51:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
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
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @lean_array_get_size(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_nat_mul(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_mk_array(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__3(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %114

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %33 = load ptr, ptr %7, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 2)
  store ptr %47, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call zeroext i8 @lean_name_eq(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %13, align 1, !tbaa !12
  %51 = load i8, ptr %13, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__5(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 2, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %70

62:                                               ; preds = %41
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %62, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %113

71:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 2)
  store ptr %77, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = call zeroext i8 @lean_name_eq(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %19, align 1, !tbaa !12
  %85 = load i8, ptr %19, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  %92 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__5(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %20, align 8, !tbaa !4
  %93 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %93, ptr %21, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 2, ptr noundef %99)
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %100, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %112

101:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %104, ptr %22, align 8, !tbaa !4
  %105 = load ptr, ptr %22, align 8, !tbaa !4
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 2, ptr noundef %110)
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %112

112:                                              ; preds = %101, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %113

113:                                              ; preds = %112, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %114

114:                                              ; preds = %113, %27
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_addFunDecl(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
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
  %85 = alloca ptr, align 8
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
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
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
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %121

121:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = call zeroext i1 @lean_is_exclusive(ptr noundef %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %6, align 1, !tbaa !12
  %127 = load i8, ptr %6, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %379

130:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 2)
  store ptr %132, ptr %7, align 8, !tbaa !4
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %8, align 8, !tbaa !4
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = call zeroext i1 @lean_is_exclusive(ptr noundef %136)
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %9, align 1, !tbaa !12
  %141 = load i8, ptr %9, align 1, !tbaa !12
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %254

144:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %10, align 8, !tbaa !4
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %11, align 8, !tbaa !4
  %149 = load ptr, ptr %11, align 8, !tbaa !4
  %150 = call ptr @lean_array_get_size(ptr noundef %149)
  store ptr %150, ptr %12, align 8, !tbaa !4
  %151 = load ptr, ptr %8, align 8, !tbaa !4
  %152 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %151)
  store i64 %152, ptr %13, align 8, !tbaa !8
  store i64 32, ptr %14, align 8, !tbaa !8
  %153 = load i64, ptr %13, align 8, !tbaa !8
  %154 = load i64, ptr %14, align 8, !tbaa !8
  %155 = call i64 @lean_uint64_shift_right(i64 noundef %153, i64 noundef %154)
  store i64 %155, ptr %15, align 8, !tbaa !8
  %156 = load i64, ptr %13, align 8, !tbaa !8
  %157 = load i64, ptr %15, align 8, !tbaa !8
  %158 = call i64 @lean_uint64_xor(i64 noundef %156, i64 noundef %157)
  store i64 %158, ptr %16, align 8, !tbaa !8
  store i64 16, ptr %17, align 8, !tbaa !8
  %159 = load i64, ptr %16, align 8, !tbaa !8
  %160 = load i64, ptr %17, align 8, !tbaa !8
  %161 = call i64 @lean_uint64_shift_right(i64 noundef %159, i64 noundef %160)
  store i64 %161, ptr %18, align 8, !tbaa !8
  %162 = load i64, ptr %16, align 8, !tbaa !8
  %163 = load i64, ptr %18, align 8, !tbaa !8
  %164 = call i64 @lean_uint64_xor(i64 noundef %162, i64 noundef %163)
  store i64 %164, ptr %19, align 8, !tbaa !8
  %165 = load i64, ptr %19, align 8, !tbaa !8
  %166 = call i64 @lean_uint64_to_usize(i64 noundef %165)
  store i64 %166, ptr %20, align 8, !tbaa !8
  %167 = load ptr, ptr %12, align 8, !tbaa !4
  %168 = call i64 @lean_usize_of_nat(ptr noundef %167)
  store i64 %168, ptr %21, align 8, !tbaa !8
  %169 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  store i64 1, ptr %22, align 8, !tbaa !8
  %170 = load i64, ptr %21, align 8, !tbaa !8
  %171 = load i64, ptr %22, align 8, !tbaa !8
  %172 = call i64 @lean_usize_sub(i64 noundef %170, i64 noundef %171)
  store i64 %172, ptr %23, align 8, !tbaa !8
  %173 = load i64, ptr %20, align 8, !tbaa !8
  %174 = load i64, ptr %23, align 8, !tbaa !8
  %175 = call i64 @lean_usize_land(i64 noundef %173, i64 noundef %174)
  store i64 %175, ptr %24, align 8, !tbaa !8
  %176 = load ptr, ptr %11, align 8, !tbaa !4
  %177 = load i64, ptr %24, align 8, !tbaa !8
  %178 = call ptr @lean_array_uget(ptr noundef %176, i64 noundef %177)
  store ptr %178, ptr %25, align 8, !tbaa !4
  %179 = load ptr, ptr %8, align 8, !tbaa !4
  %180 = load ptr, ptr %25, align 8, !tbaa !4
  %181 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1(ptr noundef %179, ptr noundef %180)
  store i8 %181, ptr %26, align 1, !tbaa !12
  %182 = load i8, ptr %26, align 1, !tbaa !12
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %236

185:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %186 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %186, ptr %27, align 8, !tbaa !4
  %187 = load ptr, ptr %10, align 8, !tbaa !4
  %188 = load ptr, ptr %27, align 8, !tbaa !4
  %189 = call ptr @lean_nat_add(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %28, align 8, !tbaa !4
  %190 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %191, ptr %29, align 8, !tbaa !4
  %192 = load ptr, ptr %29, align 8, !tbaa !4
  %193 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %29, align 8, !tbaa !4
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr %29, align 8, !tbaa !4
  %197 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 2, ptr noundef %197)
  %198 = load ptr, ptr %11, align 8, !tbaa !4
  %199 = load i64, ptr %24, align 8, !tbaa !8
  %200 = load ptr, ptr %29, align 8, !tbaa !4
  %201 = call ptr @lean_array_uset(ptr noundef %198, i64 noundef %199, ptr noundef %200)
  store ptr %201, ptr %30, align 8, !tbaa !4
  %202 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %202, ptr %31, align 8, !tbaa !4
  %203 = load ptr, ptr %28, align 8, !tbaa !4
  %204 = load ptr, ptr %31, align 8, !tbaa !4
  %205 = call ptr @lean_nat_mul(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %32, align 8, !tbaa !4
  %206 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %206, ptr %33, align 8, !tbaa !4
  %207 = load ptr, ptr %32, align 8, !tbaa !4
  %208 = load ptr, ptr %33, align 8, !tbaa !4
  %209 = call ptr @lean_nat_div(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %34, align 8, !tbaa !4
  %210 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %30, align 8, !tbaa !4
  %212 = call ptr @lean_array_get_size(ptr noundef %211)
  store ptr %212, ptr %35, align 8, !tbaa !4
  %213 = load ptr, ptr %34, align 8, !tbaa !4
  %214 = load ptr, ptr %35, align 8, !tbaa !4
  %215 = call zeroext i8 @lean_nat_dec_le(ptr noundef %213, ptr noundef %214)
  store i8 %215, ptr %36, align 1, !tbaa !12
  %216 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load i8, ptr %36, align 1, !tbaa !12
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %222 = load ptr, ptr %30, align 8, !tbaa !4
  %223 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2(ptr noundef %222)
  store ptr %223, ptr %37, align 8, !tbaa !4
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  %225 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 1, ptr noundef %225)
  %226 = load ptr, ptr %7, align 8, !tbaa !4
  %227 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %228, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %235

229:                                              ; preds = %185
  %230 = load ptr, ptr %7, align 8, !tbaa !4
  %231 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr %7, align 8, !tbaa !4
  %233 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %234, ptr %3, align 8
  store i32 1, ptr %38, align 4
  br label %235

235:                                              ; preds = %229, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %253

236:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %237 = call ptr @lean_box(i64 noundef 0)
  store ptr %237, ptr %39, align 8, !tbaa !4
  %238 = load ptr, ptr %11, align 8, !tbaa !4
  %239 = load i64, ptr %24, align 8, !tbaa !8
  %240 = load ptr, ptr %39, align 8, !tbaa !4
  %241 = call ptr @lean_array_uset(ptr noundef %238, i64 noundef %239, ptr noundef %240)
  store ptr %241, ptr %40, align 8, !tbaa !4
  %242 = load ptr, ptr %8, align 8, !tbaa !4
  %243 = load ptr, ptr %5, align 8, !tbaa !4
  %244 = load ptr, ptr %25, align 8, !tbaa !4
  %245 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__5(ptr noundef %242, ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %41, align 8, !tbaa !4
  %246 = load ptr, ptr %40, align 8, !tbaa !4
  %247 = load i64, ptr %24, align 8, !tbaa !8
  %248 = load ptr, ptr %41, align 8, !tbaa !4
  %249 = call ptr @lean_array_uset(ptr noundef %246, i64 noundef %247, ptr noundef %248)
  store ptr %249, ptr %42, align 8, !tbaa !4
  %250 = load ptr, ptr %7, align 8, !tbaa !4
  %251 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 1, ptr noundef %251)
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %252, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %253

253:                                              ; preds = %236, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %378

254:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #8
  %255 = load ptr, ptr %7, align 8, !tbaa !4
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 0)
  store ptr %256, ptr %43, align 8, !tbaa !4
  %257 = load ptr, ptr %7, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %44, align 8, !tbaa !4
  %259 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %44, align 8, !tbaa !4
  %263 = call ptr @lean_array_get_size(ptr noundef %262)
  store ptr %263, ptr %45, align 8, !tbaa !4
  %264 = load ptr, ptr %8, align 8, !tbaa !4
  %265 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %264)
  store i64 %265, ptr %46, align 8, !tbaa !8
  store i64 32, ptr %47, align 8, !tbaa !8
  %266 = load i64, ptr %46, align 8, !tbaa !8
  %267 = load i64, ptr %47, align 8, !tbaa !8
  %268 = call i64 @lean_uint64_shift_right(i64 noundef %266, i64 noundef %267)
  store i64 %268, ptr %48, align 8, !tbaa !8
  %269 = load i64, ptr %46, align 8, !tbaa !8
  %270 = load i64, ptr %48, align 8, !tbaa !8
  %271 = call i64 @lean_uint64_xor(i64 noundef %269, i64 noundef %270)
  store i64 %271, ptr %49, align 8, !tbaa !8
  store i64 16, ptr %50, align 8, !tbaa !8
  %272 = load i64, ptr %49, align 8, !tbaa !8
  %273 = load i64, ptr %50, align 8, !tbaa !8
  %274 = call i64 @lean_uint64_shift_right(i64 noundef %272, i64 noundef %273)
  store i64 %274, ptr %51, align 8, !tbaa !8
  %275 = load i64, ptr %49, align 8, !tbaa !8
  %276 = load i64, ptr %51, align 8, !tbaa !8
  %277 = call i64 @lean_uint64_xor(i64 noundef %275, i64 noundef %276)
  store i64 %277, ptr %52, align 8, !tbaa !8
  %278 = load i64, ptr %52, align 8, !tbaa !8
  %279 = call i64 @lean_uint64_to_usize(i64 noundef %278)
  store i64 %279, ptr %53, align 8, !tbaa !8
  %280 = load ptr, ptr %45, align 8, !tbaa !4
  %281 = call i64 @lean_usize_of_nat(ptr noundef %280)
  store i64 %281, ptr %54, align 8, !tbaa !8
  %282 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  store i64 1, ptr %55, align 8, !tbaa !8
  %283 = load i64, ptr %54, align 8, !tbaa !8
  %284 = load i64, ptr %55, align 8, !tbaa !8
  %285 = call i64 @lean_usize_sub(i64 noundef %283, i64 noundef %284)
  store i64 %285, ptr %56, align 8, !tbaa !8
  %286 = load i64, ptr %53, align 8, !tbaa !8
  %287 = load i64, ptr %56, align 8, !tbaa !8
  %288 = call i64 @lean_usize_land(i64 noundef %286, i64 noundef %287)
  store i64 %288, ptr %57, align 8, !tbaa !8
  %289 = load ptr, ptr %44, align 8, !tbaa !4
  %290 = load i64, ptr %57, align 8, !tbaa !8
  %291 = call ptr @lean_array_uget(ptr noundef %289, i64 noundef %290)
  store ptr %291, ptr %58, align 8, !tbaa !4
  %292 = load ptr, ptr %8, align 8, !tbaa !4
  %293 = load ptr, ptr %58, align 8, !tbaa !4
  %294 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1(ptr noundef %292, ptr noundef %293)
  store i8 %294, ptr %59, align 1, !tbaa !12
  %295 = load i8, ptr %59, align 1, !tbaa !12
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %355

298:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #8
  %299 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %299, ptr %60, align 8, !tbaa !4
  %300 = load ptr, ptr %43, align 8, !tbaa !4
  %301 = load ptr, ptr %60, align 8, !tbaa !4
  %302 = call ptr @lean_nat_add(ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %61, align 8, !tbaa !4
  %303 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %304, ptr %62, align 8, !tbaa !4
  %305 = load ptr, ptr %62, align 8, !tbaa !4
  %306 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 0, ptr noundef %306)
  %307 = load ptr, ptr %62, align 8, !tbaa !4
  %308 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 1, ptr noundef %308)
  %309 = load ptr, ptr %62, align 8, !tbaa !4
  %310 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 2, ptr noundef %310)
  %311 = load ptr, ptr %44, align 8, !tbaa !4
  %312 = load i64, ptr %57, align 8, !tbaa !8
  %313 = load ptr, ptr %62, align 8, !tbaa !4
  %314 = call ptr @lean_array_uset(ptr noundef %311, i64 noundef %312, ptr noundef %313)
  store ptr %314, ptr %63, align 8, !tbaa !4
  %315 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %315, ptr %64, align 8, !tbaa !4
  %316 = load ptr, ptr %61, align 8, !tbaa !4
  %317 = load ptr, ptr %64, align 8, !tbaa !4
  %318 = call ptr @lean_nat_mul(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %65, align 8, !tbaa !4
  %319 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %319, ptr %66, align 8, !tbaa !4
  %320 = load ptr, ptr %65, align 8, !tbaa !4
  %321 = load ptr, ptr %66, align 8, !tbaa !4
  %322 = call ptr @lean_nat_div(ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %67, align 8, !tbaa !4
  %323 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %63, align 8, !tbaa !4
  %325 = call ptr @lean_array_get_size(ptr noundef %324)
  store ptr %325, ptr %68, align 8, !tbaa !4
  %326 = load ptr, ptr %67, align 8, !tbaa !4
  %327 = load ptr, ptr %68, align 8, !tbaa !4
  %328 = call zeroext i8 @lean_nat_dec_le(ptr noundef %326, ptr noundef %327)
  store i8 %328, ptr %69, align 1, !tbaa !12
  %329 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load i8, ptr %69, align 1, !tbaa !12
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %345

334:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %335 = load ptr, ptr %63, align 8, !tbaa !4
  %336 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2(ptr noundef %335)
  store ptr %336, ptr %70, align 8, !tbaa !4
  %337 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %337, ptr %71, align 8, !tbaa !4
  %338 = load ptr, ptr %71, align 8, !tbaa !4
  %339 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 0, ptr noundef %339)
  %340 = load ptr, ptr %71, align 8, !tbaa !4
  %341 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 1, ptr noundef %341)
  %342 = load ptr, ptr %4, align 8, !tbaa !4
  %343 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 2, ptr noundef %343)
  %344 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %344, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %354

345:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %346 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %346, ptr %72, align 8, !tbaa !4
  %347 = load ptr, ptr %72, align 8, !tbaa !4
  %348 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %72, align 8, !tbaa !4
  %350 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr %4, align 8, !tbaa !4
  %352 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 2, ptr noundef %352)
  %353 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %353, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %354

354:                                              ; preds = %345, %334
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %377

355:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %356 = call ptr @lean_box(i64 noundef 0)
  store ptr %356, ptr %73, align 8, !tbaa !4
  %357 = load ptr, ptr %44, align 8, !tbaa !4
  %358 = load i64, ptr %57, align 8, !tbaa !8
  %359 = load ptr, ptr %73, align 8, !tbaa !4
  %360 = call ptr @lean_array_uset(ptr noundef %357, i64 noundef %358, ptr noundef %359)
  store ptr %360, ptr %74, align 8, !tbaa !4
  %361 = load ptr, ptr %8, align 8, !tbaa !4
  %362 = load ptr, ptr %5, align 8, !tbaa !4
  %363 = load ptr, ptr %58, align 8, !tbaa !4
  %364 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__5(ptr noundef %361, ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %75, align 8, !tbaa !4
  %365 = load ptr, ptr %74, align 8, !tbaa !4
  %366 = load i64, ptr %57, align 8, !tbaa !8
  %367 = load ptr, ptr %75, align 8, !tbaa !4
  %368 = call ptr @lean_array_uset(ptr noundef %365, i64 noundef %366, ptr noundef %367)
  store ptr %368, ptr %76, align 8, !tbaa !4
  %369 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %369, ptr %77, align 8, !tbaa !4
  %370 = load ptr, ptr %77, align 8, !tbaa !4
  %371 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 0, ptr noundef %371)
  %372 = load ptr, ptr %77, align 8, !tbaa !4
  %373 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 1, ptr noundef %373)
  %374 = load ptr, ptr %4, align 8, !tbaa !4
  %375 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 2, ptr noundef %375)
  %376 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %376, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  br label %377

377:                                              ; preds = %355, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %378

378:                                              ; preds = %377, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %558

379:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #8
  %380 = load ptr, ptr %4, align 8, !tbaa !4
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 2)
  store ptr %381, ptr %78, align 8, !tbaa !4
  %382 = load ptr, ptr %4, align 8, !tbaa !4
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 0)
  store ptr %383, ptr %79, align 8, !tbaa !4
  %384 = load ptr, ptr %4, align 8, !tbaa !4
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 1)
  store ptr %385, ptr %80, align 8, !tbaa !4
  %386 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %5, align 8, !tbaa !4
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 0)
  store ptr %391, ptr %81, align 8, !tbaa !4
  %392 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %78, align 8, !tbaa !4
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %82, align 8, !tbaa !4
  %395 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %78, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %83, align 8, !tbaa !4
  %398 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %78, align 8, !tbaa !4
  %400 = call zeroext i1 @lean_is_exclusive(ptr noundef %399)
  br i1 %400, label %401, label %405

401:                                              ; preds = %379
  %402 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %402, i32 noundef 0)
  %403 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %403, i32 noundef 1)
  %404 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %404, ptr %84, align 8, !tbaa !4
  br label %408

405:                                              ; preds = %379
  %406 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %406)
  %407 = call ptr @lean_box(i64 noundef 0)
  store ptr %407, ptr %84, align 8, !tbaa !4
  br label %408

408:                                              ; preds = %405, %401
  %409 = load ptr, ptr %83, align 8, !tbaa !4
  %410 = call ptr @lean_array_get_size(ptr noundef %409)
  store ptr %410, ptr %85, align 8, !tbaa !4
  %411 = load ptr, ptr %81, align 8, !tbaa !4
  %412 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %411)
  store i64 %412, ptr %86, align 8, !tbaa !8
  store i64 32, ptr %87, align 8, !tbaa !8
  %413 = load i64, ptr %86, align 8, !tbaa !8
  %414 = load i64, ptr %87, align 8, !tbaa !8
  %415 = call i64 @lean_uint64_shift_right(i64 noundef %413, i64 noundef %414)
  store i64 %415, ptr %88, align 8, !tbaa !8
  %416 = load i64, ptr %86, align 8, !tbaa !8
  %417 = load i64, ptr %88, align 8, !tbaa !8
  %418 = call i64 @lean_uint64_xor(i64 noundef %416, i64 noundef %417)
  store i64 %418, ptr %89, align 8, !tbaa !8
  store i64 16, ptr %90, align 8, !tbaa !8
  %419 = load i64, ptr %89, align 8, !tbaa !8
  %420 = load i64, ptr %90, align 8, !tbaa !8
  %421 = call i64 @lean_uint64_shift_right(i64 noundef %419, i64 noundef %420)
  store i64 %421, ptr %91, align 8, !tbaa !8
  %422 = load i64, ptr %89, align 8, !tbaa !8
  %423 = load i64, ptr %91, align 8, !tbaa !8
  %424 = call i64 @lean_uint64_xor(i64 noundef %422, i64 noundef %423)
  store i64 %424, ptr %92, align 8, !tbaa !8
  %425 = load i64, ptr %92, align 8, !tbaa !8
  %426 = call i64 @lean_uint64_to_usize(i64 noundef %425)
  store i64 %426, ptr %93, align 8, !tbaa !8
  %427 = load ptr, ptr %85, align 8, !tbaa !4
  %428 = call i64 @lean_usize_of_nat(ptr noundef %427)
  store i64 %428, ptr %94, align 8, !tbaa !8
  %429 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  store i64 1, ptr %95, align 8, !tbaa !8
  %430 = load i64, ptr %94, align 8, !tbaa !8
  %431 = load i64, ptr %95, align 8, !tbaa !8
  %432 = call i64 @lean_usize_sub(i64 noundef %430, i64 noundef %431)
  store i64 %432, ptr %96, align 8, !tbaa !8
  %433 = load i64, ptr %93, align 8, !tbaa !8
  %434 = load i64, ptr %96, align 8, !tbaa !8
  %435 = call i64 @lean_usize_land(i64 noundef %433, i64 noundef %434)
  store i64 %435, ptr %97, align 8, !tbaa !8
  %436 = load ptr, ptr %83, align 8, !tbaa !4
  %437 = load i64, ptr %97, align 8, !tbaa !8
  %438 = call ptr @lean_array_uget(ptr noundef %436, i64 noundef %437)
  store ptr %438, ptr %98, align 8, !tbaa !4
  %439 = load ptr, ptr %81, align 8, !tbaa !4
  %440 = load ptr, ptr %98, align 8, !tbaa !4
  %441 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1(ptr noundef %439, ptr noundef %440)
  store i8 %441, ptr %99, align 1, !tbaa !12
  %442 = load i8, ptr %99, align 1, !tbaa !12
  %443 = zext i8 %442 to i32
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %524

445:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #8
  %446 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %446, ptr %100, align 8, !tbaa !4
  %447 = load ptr, ptr %82, align 8, !tbaa !4
  %448 = load ptr, ptr %100, align 8, !tbaa !4
  %449 = call ptr @lean_nat_add(ptr noundef %447, ptr noundef %448)
  store ptr %449, ptr %101, align 8, !tbaa !4
  %450 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %451, ptr %102, align 8, !tbaa !4
  %452 = load ptr, ptr %102, align 8, !tbaa !4
  %453 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 0, ptr noundef %453)
  %454 = load ptr, ptr %102, align 8, !tbaa !4
  %455 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 1, ptr noundef %455)
  %456 = load ptr, ptr %102, align 8, !tbaa !4
  %457 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 2, ptr noundef %457)
  %458 = load ptr, ptr %83, align 8, !tbaa !4
  %459 = load i64, ptr %97, align 8, !tbaa !8
  %460 = load ptr, ptr %102, align 8, !tbaa !4
  %461 = call ptr @lean_array_uset(ptr noundef %458, i64 noundef %459, ptr noundef %460)
  store ptr %461, ptr %103, align 8, !tbaa !4
  %462 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %462, ptr %104, align 8, !tbaa !4
  %463 = load ptr, ptr %101, align 8, !tbaa !4
  %464 = load ptr, ptr %104, align 8, !tbaa !4
  %465 = call ptr @lean_nat_mul(ptr noundef %463, ptr noundef %464)
  store ptr %465, ptr %105, align 8, !tbaa !4
  %466 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %466, ptr %106, align 8, !tbaa !4
  %467 = load ptr, ptr %105, align 8, !tbaa !4
  %468 = load ptr, ptr %106, align 8, !tbaa !4
  %469 = call ptr @lean_nat_div(ptr noundef %467, ptr noundef %468)
  store ptr %469, ptr %107, align 8, !tbaa !4
  %470 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %103, align 8, !tbaa !4
  %472 = call ptr @lean_array_get_size(ptr noundef %471)
  store ptr %472, ptr %108, align 8, !tbaa !4
  %473 = load ptr, ptr %107, align 8, !tbaa !4
  %474 = load ptr, ptr %108, align 8, !tbaa !4
  %475 = call zeroext i8 @lean_nat_dec_le(ptr noundef %473, ptr noundef %474)
  store i8 %475, ptr %109, align 1, !tbaa !12
  %476 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load i8, ptr %109, align 1, !tbaa !12
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %503

481:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  %482 = load ptr, ptr %103, align 8, !tbaa !4
  %483 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__2(ptr noundef %482)
  store ptr %483, ptr %110, align 8, !tbaa !4
  %484 = load ptr, ptr %84, align 8, !tbaa !4
  %485 = call zeroext i1 @lean_is_scalar(ptr noundef %484)
  br i1 %485, label %486, label %488

486:                                              ; preds = %481
  %487 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %487, ptr %111, align 8, !tbaa !4
  br label %490

488:                                              ; preds = %481
  %489 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %489, ptr %111, align 8, !tbaa !4
  br label %490

490:                                              ; preds = %488, %486
  %491 = load ptr, ptr %111, align 8, !tbaa !4
  %492 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 0, ptr noundef %492)
  %493 = load ptr, ptr %111, align 8, !tbaa !4
  %494 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 1, ptr noundef %494)
  %495 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %495, ptr %112, align 8, !tbaa !4
  %496 = load ptr, ptr %112, align 8, !tbaa !4
  %497 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 0, ptr noundef %497)
  %498 = load ptr, ptr %112, align 8, !tbaa !4
  %499 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 1, ptr noundef %499)
  %500 = load ptr, ptr %112, align 8, !tbaa !4
  %501 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 2, ptr noundef %501)
  %502 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %502, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  br label %523

503:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  %504 = load ptr, ptr %84, align 8, !tbaa !4
  %505 = call zeroext i1 @lean_is_scalar(ptr noundef %504)
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %507, ptr %113, align 8, !tbaa !4
  br label %510

508:                                              ; preds = %503
  %509 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %509, ptr %113, align 8, !tbaa !4
  br label %510

510:                                              ; preds = %508, %506
  %511 = load ptr, ptr %113, align 8, !tbaa !4
  %512 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 0, ptr noundef %512)
  %513 = load ptr, ptr %113, align 8, !tbaa !4
  %514 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %513, i32 noundef 1, ptr noundef %514)
  %515 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %515, ptr %114, align 8, !tbaa !4
  %516 = load ptr, ptr %114, align 8, !tbaa !4
  %517 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 0, ptr noundef %517)
  %518 = load ptr, ptr %114, align 8, !tbaa !4
  %519 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 1, ptr noundef %519)
  %520 = load ptr, ptr %114, align 8, !tbaa !4
  %521 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 2, ptr noundef %521)
  %522 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %522, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  br label %523

523:                                              ; preds = %510, %490
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  br label %557

524:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  %525 = call ptr @lean_box(i64 noundef 0)
  store ptr %525, ptr %115, align 8, !tbaa !4
  %526 = load ptr, ptr %83, align 8, !tbaa !4
  %527 = load i64, ptr %97, align 8, !tbaa !8
  %528 = load ptr, ptr %115, align 8, !tbaa !4
  %529 = call ptr @lean_array_uset(ptr noundef %526, i64 noundef %527, ptr noundef %528)
  store ptr %529, ptr %116, align 8, !tbaa !4
  %530 = load ptr, ptr %81, align 8, !tbaa !4
  %531 = load ptr, ptr %5, align 8, !tbaa !4
  %532 = load ptr, ptr %98, align 8, !tbaa !4
  %533 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__5(ptr noundef %530, ptr noundef %531, ptr noundef %532)
  store ptr %533, ptr %117, align 8, !tbaa !4
  %534 = load ptr, ptr %116, align 8, !tbaa !4
  %535 = load i64, ptr %97, align 8, !tbaa !8
  %536 = load ptr, ptr %117, align 8, !tbaa !4
  %537 = call ptr @lean_array_uset(ptr noundef %534, i64 noundef %535, ptr noundef %536)
  store ptr %537, ptr %118, align 8, !tbaa !4
  %538 = load ptr, ptr %84, align 8, !tbaa !4
  %539 = call zeroext i1 @lean_is_scalar(ptr noundef %538)
  br i1 %539, label %540, label %542

540:                                              ; preds = %524
  %541 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %541, ptr %119, align 8, !tbaa !4
  br label %544

542:                                              ; preds = %524
  %543 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %543, ptr %119, align 8, !tbaa !4
  br label %544

544:                                              ; preds = %542, %540
  %545 = load ptr, ptr %119, align 8, !tbaa !4
  %546 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 0, ptr noundef %546)
  %547 = load ptr, ptr %119, align 8, !tbaa !4
  %548 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 1, ptr noundef %548)
  %549 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %549, ptr %120, align 8, !tbaa !4
  %550 = load ptr, ptr %120, align 8, !tbaa !4
  %551 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 0, ptr noundef %551)
  %552 = load ptr, ptr %120, align 8, !tbaa !4
  %553 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 1, ptr noundef %553)
  %554 = load ptr, ptr %120, align 8, !tbaa !4
  %555 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 2, ptr noundef %555)
  %556 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %556, ptr %3, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  br label %557

557:                                              ; preds = %544, %523
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  br label %558

558:                                              ; preds = %557, %378
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %559 = load ptr, ptr %3, align 8
  ret ptr %559
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseParam___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = call ptr @lean_box(i64 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %97

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call zeroext i1 @lean_is_exclusive(ptr noundef %28)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %7, align 1, !tbaa !12
  %33 = load i8, ptr %7, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 2)
  store ptr %42, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call zeroext i8 @lean_name_eq(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %11, align 1, !tbaa !12
  %46 = load i8, ptr %11, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseParam___spec__1(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 2, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %61

56:                                               ; preds = %36
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %96

62:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %15, align 8, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 2)
  store ptr %68, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = call zeroext i8 @lean_name_eq(ptr noundef %73, ptr noundef %74)
  store i8 %75, ptr %17, align 1, !tbaa !12
  %76 = load i8, ptr %17, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  %82 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseParam___spec__1(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %18, align 8, !tbaa !4
  %83 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %83, ptr %19, align 8, !tbaa !4
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 2, ptr noundef %89)
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %95

91:                                               ; preds = %62
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %91, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %96

96:                                               ; preds = %95, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  br label %97

97:                                               ; preds = %96, %24
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseParam(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
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
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
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
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
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
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %6, align 1, !tbaa !12
  %98 = load i8, ptr %6, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %266

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %7, align 8, !tbaa !4
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = call zeroext i1 @lean_is_exclusive(ptr noundef %104)
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %8, align 1, !tbaa !12
  %109 = load i8, ptr %8, align 1, !tbaa !12
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %182

112:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %9, align 8, !tbaa !4
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %10, align 8, !tbaa !4
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %11, align 8, !tbaa !4
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  %120 = call ptr @lean_array_get_size(ptr noundef %119)
  store ptr %120, ptr %12, align 8, !tbaa !4
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  %122 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %121)
  store i64 %122, ptr %13, align 8, !tbaa !8
  store i64 32, ptr %14, align 8, !tbaa !8
  %123 = load i64, ptr %13, align 8, !tbaa !8
  %124 = load i64, ptr %14, align 8, !tbaa !8
  %125 = call i64 @lean_uint64_shift_right(i64 noundef %123, i64 noundef %124)
  store i64 %125, ptr %15, align 8, !tbaa !8
  %126 = load i64, ptr %13, align 8, !tbaa !8
  %127 = load i64, ptr %15, align 8, !tbaa !8
  %128 = call i64 @lean_uint64_xor(i64 noundef %126, i64 noundef %127)
  store i64 %128, ptr %16, align 8, !tbaa !8
  store i64 16, ptr %17, align 8, !tbaa !8
  %129 = load i64, ptr %16, align 8, !tbaa !8
  %130 = load i64, ptr %17, align 8, !tbaa !8
  %131 = call i64 @lean_uint64_shift_right(i64 noundef %129, i64 noundef %130)
  store i64 %131, ptr %18, align 8, !tbaa !8
  %132 = load i64, ptr %16, align 8, !tbaa !8
  %133 = load i64, ptr %18, align 8, !tbaa !8
  %134 = call i64 @lean_uint64_xor(i64 noundef %132, i64 noundef %133)
  store i64 %134, ptr %19, align 8, !tbaa !8
  %135 = load i64, ptr %19, align 8, !tbaa !8
  %136 = call i64 @lean_uint64_to_usize(i64 noundef %135)
  store i64 %136, ptr %20, align 8, !tbaa !8
  %137 = load ptr, ptr %12, align 8, !tbaa !4
  %138 = call i64 @lean_usize_of_nat(ptr noundef %137)
  store i64 %138, ptr %21, align 8, !tbaa !8
  %139 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  store i64 1, ptr %22, align 8, !tbaa !8
  %140 = load i64, ptr %21, align 8, !tbaa !8
  %141 = load i64, ptr %22, align 8, !tbaa !8
  %142 = call i64 @lean_usize_sub(i64 noundef %140, i64 noundef %141)
  store i64 %142, ptr %23, align 8, !tbaa !8
  %143 = load i64, ptr %20, align 8, !tbaa !8
  %144 = load i64, ptr %23, align 8, !tbaa !8
  %145 = call i64 @lean_usize_land(i64 noundef %143, i64 noundef %144)
  store i64 %145, ptr %24, align 8, !tbaa !8
  %146 = load ptr, ptr %11, align 8, !tbaa !4
  %147 = load i64, ptr %24, align 8, !tbaa !8
  %148 = call ptr @lean_array_uget(ptr noundef %146, i64 noundef %147)
  store ptr %148, ptr %25, align 8, !tbaa !4
  %149 = load ptr, ptr %9, align 8, !tbaa !4
  %150 = load ptr, ptr %25, align 8, !tbaa !4
  %151 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1(ptr noundef %149, ptr noundef %150)
  store i8 %151, ptr %26, align 1, !tbaa !12
  %152 = load i8, ptr %26, align 1, !tbaa !12
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %112
  %156 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %157, ptr %3, align 8
  store i32 1, ptr %27, align 4
  br label %181

158:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %159 = call ptr @lean_box(i64 noundef 0)
  store ptr %159, ptr %28, align 8, !tbaa !4
  %160 = load ptr, ptr %11, align 8, !tbaa !4
  %161 = load i64, ptr %24, align 8, !tbaa !8
  %162 = load ptr, ptr %28, align 8, !tbaa !4
  %163 = call ptr @lean_array_uset(ptr noundef %160, i64 noundef %161, ptr noundef %162)
  store ptr %163, ptr %29, align 8, !tbaa !4
  %164 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %164, ptr %30, align 8, !tbaa !4
  %165 = load ptr, ptr %10, align 8, !tbaa !4
  %166 = load ptr, ptr %30, align 8, !tbaa !4
  %167 = call ptr @lean_nat_sub(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %31, align 8, !tbaa !4
  %168 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %9, align 8, !tbaa !4
  %170 = load ptr, ptr %25, align 8, !tbaa !4
  %171 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseParam___spec__1(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %32, align 8, !tbaa !4
  %172 = load ptr, ptr %29, align 8, !tbaa !4
  %173 = load i64, ptr %24, align 8, !tbaa !8
  %174 = load ptr, ptr %32, align 8, !tbaa !4
  %175 = call ptr @lean_array_uset(ptr noundef %172, i64 noundef %173, ptr noundef %174)
  store ptr %175, ptr %33, align 8, !tbaa !4
  %176 = load ptr, ptr %7, align 8, !tbaa !4
  %177 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 1, ptr noundef %177)
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %180, ptr %3, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %181

181:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %265

182:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #8
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %34, align 8, !tbaa !4
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %35, align 8, !tbaa !4
  %187 = load ptr, ptr %7, align 8, !tbaa !4
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 1)
  store ptr %188, ptr %36, align 8, !tbaa !4
  %189 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %36, align 8, !tbaa !4
  %193 = call ptr @lean_array_get_size(ptr noundef %192)
  store ptr %193, ptr %37, align 8, !tbaa !4
  %194 = load ptr, ptr %34, align 8, !tbaa !4
  %195 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %194)
  store i64 %195, ptr %38, align 8, !tbaa !8
  store i64 32, ptr %39, align 8, !tbaa !8
  %196 = load i64, ptr %38, align 8, !tbaa !8
  %197 = load i64, ptr %39, align 8, !tbaa !8
  %198 = call i64 @lean_uint64_shift_right(i64 noundef %196, i64 noundef %197)
  store i64 %198, ptr %40, align 8, !tbaa !8
  %199 = load i64, ptr %38, align 8, !tbaa !8
  %200 = load i64, ptr %40, align 8, !tbaa !8
  %201 = call i64 @lean_uint64_xor(i64 noundef %199, i64 noundef %200)
  store i64 %201, ptr %41, align 8, !tbaa !8
  store i64 16, ptr %42, align 8, !tbaa !8
  %202 = load i64, ptr %41, align 8, !tbaa !8
  %203 = load i64, ptr %42, align 8, !tbaa !8
  %204 = call i64 @lean_uint64_shift_right(i64 noundef %202, i64 noundef %203)
  store i64 %204, ptr %43, align 8, !tbaa !8
  %205 = load i64, ptr %41, align 8, !tbaa !8
  %206 = load i64, ptr %43, align 8, !tbaa !8
  %207 = call i64 @lean_uint64_xor(i64 noundef %205, i64 noundef %206)
  store i64 %207, ptr %44, align 8, !tbaa !8
  %208 = load i64, ptr %44, align 8, !tbaa !8
  %209 = call i64 @lean_uint64_to_usize(i64 noundef %208)
  store i64 %209, ptr %45, align 8, !tbaa !8
  %210 = load ptr, ptr %37, align 8, !tbaa !4
  %211 = call i64 @lean_usize_of_nat(ptr noundef %210)
  store i64 %211, ptr %46, align 8, !tbaa !8
  %212 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  store i64 1, ptr %47, align 8, !tbaa !8
  %213 = load i64, ptr %46, align 8, !tbaa !8
  %214 = load i64, ptr %47, align 8, !tbaa !8
  %215 = call i64 @lean_usize_sub(i64 noundef %213, i64 noundef %214)
  store i64 %215, ptr %48, align 8, !tbaa !8
  %216 = load i64, ptr %45, align 8, !tbaa !8
  %217 = load i64, ptr %48, align 8, !tbaa !8
  %218 = call i64 @lean_usize_land(i64 noundef %216, i64 noundef %217)
  store i64 %218, ptr %49, align 8, !tbaa !8
  %219 = load ptr, ptr %36, align 8, !tbaa !4
  %220 = load i64, ptr %49, align 8, !tbaa !8
  %221 = call ptr @lean_array_uget(ptr noundef %219, i64 noundef %220)
  store ptr %221, ptr %50, align 8, !tbaa !4
  %222 = load ptr, ptr %34, align 8, !tbaa !4
  %223 = load ptr, ptr %50, align 8, !tbaa !4
  %224 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1(ptr noundef %222, ptr noundef %223)
  store i8 %224, ptr %51, align 1, !tbaa !12
  %225 = load i8, ptr %51, align 1, !tbaa !12
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %229 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %52, align 8, !tbaa !4
  %231 = load ptr, ptr %52, align 8, !tbaa !4
  %232 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %52, align 8, !tbaa !4
  %234 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %237, ptr %3, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %264

238:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %239 = call ptr @lean_box(i64 noundef 0)
  store ptr %239, ptr %53, align 8, !tbaa !4
  %240 = load ptr, ptr %36, align 8, !tbaa !4
  %241 = load i64, ptr %49, align 8, !tbaa !8
  %242 = load ptr, ptr %53, align 8, !tbaa !4
  %243 = call ptr @lean_array_uset(ptr noundef %240, i64 noundef %241, ptr noundef %242)
  store ptr %243, ptr %54, align 8, !tbaa !4
  %244 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %244, ptr %55, align 8, !tbaa !4
  %245 = load ptr, ptr %35, align 8, !tbaa !4
  %246 = load ptr, ptr %55, align 8, !tbaa !4
  %247 = call ptr @lean_nat_sub(ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %56, align 8, !tbaa !4
  %248 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %34, align 8, !tbaa !4
  %250 = load ptr, ptr %50, align 8, !tbaa !4
  %251 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseParam___spec__1(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %57, align 8, !tbaa !4
  %252 = load ptr, ptr %54, align 8, !tbaa !4
  %253 = load i64, ptr %49, align 8, !tbaa !8
  %254 = load ptr, ptr %57, align 8, !tbaa !4
  %255 = call ptr @lean_array_uset(ptr noundef %252, i64 noundef %253, ptr noundef %254)
  store ptr %255, ptr %58, align 8, !tbaa !4
  %256 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %256, ptr %59, align 8, !tbaa !4
  %257 = load ptr, ptr %59, align 8, !tbaa !4
  %258 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %59, align 8, !tbaa !4
  %260 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 1, ptr noundef %260)
  %261 = load ptr, ptr %4, align 8, !tbaa !4
  %262 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %263, ptr %3, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %264

264:                                              ; preds = %238, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %265

265:                                              ; preds = %264, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %390

266:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #8
  %267 = load ptr, ptr %4, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 0)
  store ptr %268, ptr %60, align 8, !tbaa !4
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 1)
  store ptr %270, ptr %61, align 8, !tbaa !4
  %271 = load ptr, ptr %4, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 2)
  store ptr %272, ptr %62, align 8, !tbaa !4
  %273 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %63, align 8, !tbaa !4
  %279 = load ptr, ptr %60, align 8, !tbaa !4
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 0)
  store ptr %280, ptr %64, align 8, !tbaa !4
  %281 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %60, align 8, !tbaa !4
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 1)
  store ptr %283, ptr %65, align 8, !tbaa !4
  %284 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %60, align 8, !tbaa !4
  %286 = call zeroext i1 @lean_is_exclusive(ptr noundef %285)
  br i1 %286, label %287, label %291

287:                                              ; preds = %266
  %288 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %288, i32 noundef 0)
  %289 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %289, i32 noundef 1)
  %290 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %290, ptr %66, align 8, !tbaa !4
  br label %294

291:                                              ; preds = %266
  %292 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %292)
  %293 = call ptr @lean_box(i64 noundef 0)
  store ptr %293, ptr %66, align 8, !tbaa !4
  br label %294

294:                                              ; preds = %291, %287
  %295 = load ptr, ptr %65, align 8, !tbaa !4
  %296 = call ptr @lean_array_get_size(ptr noundef %295)
  store ptr %296, ptr %67, align 8, !tbaa !4
  %297 = load ptr, ptr %63, align 8, !tbaa !4
  %298 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %297)
  store i64 %298, ptr %68, align 8, !tbaa !8
  store i64 32, ptr %69, align 8, !tbaa !8
  %299 = load i64, ptr %68, align 8, !tbaa !8
  %300 = load i64, ptr %69, align 8, !tbaa !8
  %301 = call i64 @lean_uint64_shift_right(i64 noundef %299, i64 noundef %300)
  store i64 %301, ptr %70, align 8, !tbaa !8
  %302 = load i64, ptr %68, align 8, !tbaa !8
  %303 = load i64, ptr %70, align 8, !tbaa !8
  %304 = call i64 @lean_uint64_xor(i64 noundef %302, i64 noundef %303)
  store i64 %304, ptr %71, align 8, !tbaa !8
  store i64 16, ptr %72, align 8, !tbaa !8
  %305 = load i64, ptr %71, align 8, !tbaa !8
  %306 = load i64, ptr %72, align 8, !tbaa !8
  %307 = call i64 @lean_uint64_shift_right(i64 noundef %305, i64 noundef %306)
  store i64 %307, ptr %73, align 8, !tbaa !8
  %308 = load i64, ptr %71, align 8, !tbaa !8
  %309 = load i64, ptr %73, align 8, !tbaa !8
  %310 = call i64 @lean_uint64_xor(i64 noundef %308, i64 noundef %309)
  store i64 %310, ptr %74, align 8, !tbaa !8
  %311 = load i64, ptr %74, align 8, !tbaa !8
  %312 = call i64 @lean_uint64_to_usize(i64 noundef %311)
  store i64 %312, ptr %75, align 8, !tbaa !8
  %313 = load ptr, ptr %67, align 8, !tbaa !4
  %314 = call i64 @lean_usize_of_nat(ptr noundef %313)
  store i64 %314, ptr %76, align 8, !tbaa !8
  %315 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  store i64 1, ptr %77, align 8, !tbaa !8
  %316 = load i64, ptr %76, align 8, !tbaa !8
  %317 = load i64, ptr %77, align 8, !tbaa !8
  %318 = call i64 @lean_usize_sub(i64 noundef %316, i64 noundef %317)
  store i64 %318, ptr %78, align 8, !tbaa !8
  %319 = load i64, ptr %75, align 8, !tbaa !8
  %320 = load i64, ptr %78, align 8, !tbaa !8
  %321 = call i64 @lean_usize_land(i64 noundef %319, i64 noundef %320)
  store i64 %321, ptr %79, align 8, !tbaa !8
  %322 = load ptr, ptr %65, align 8, !tbaa !4
  %323 = load i64, ptr %79, align 8, !tbaa !8
  %324 = call ptr @lean_array_uget(ptr noundef %322, i64 noundef %323)
  store ptr %324, ptr %80, align 8, !tbaa !4
  %325 = load ptr, ptr %63, align 8, !tbaa !4
  %326 = load ptr, ptr %80, align 8, !tbaa !4
  %327 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1(ptr noundef %325, ptr noundef %326)
  store i8 %327, ptr %81, align 1, !tbaa !12
  %328 = load i8, ptr %81, align 1, !tbaa !12
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %352

331:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %332 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %66, align 8, !tbaa !4
  %334 = call zeroext i1 @lean_is_scalar(ptr noundef %333)
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %336, ptr %82, align 8, !tbaa !4
  br label %339

337:                                              ; preds = %331
  %338 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %338, ptr %82, align 8, !tbaa !4
  br label %339

339:                                              ; preds = %337, %335
  %340 = load ptr, ptr %82, align 8, !tbaa !4
  %341 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 0, ptr noundef %341)
  %342 = load ptr, ptr %82, align 8, !tbaa !4
  %343 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 1, ptr noundef %343)
  %344 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %344, ptr %83, align 8, !tbaa !4
  %345 = load ptr, ptr %83, align 8, !tbaa !4
  %346 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = load ptr, ptr %83, align 8, !tbaa !4
  %348 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 1, ptr noundef %348)
  %349 = load ptr, ptr %83, align 8, !tbaa !4
  %350 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 2, ptr noundef %350)
  %351 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %351, ptr %3, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  br label %389

352:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  %353 = call ptr @lean_box(i64 noundef 0)
  store ptr %353, ptr %84, align 8, !tbaa !4
  %354 = load ptr, ptr %65, align 8, !tbaa !4
  %355 = load i64, ptr %79, align 8, !tbaa !8
  %356 = load ptr, ptr %84, align 8, !tbaa !4
  %357 = call ptr @lean_array_uset(ptr noundef %354, i64 noundef %355, ptr noundef %356)
  store ptr %357, ptr %85, align 8, !tbaa !4
  %358 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %358, ptr %86, align 8, !tbaa !4
  %359 = load ptr, ptr %64, align 8, !tbaa !4
  %360 = load ptr, ptr %86, align 8, !tbaa !4
  %361 = call ptr @lean_nat_sub(ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %87, align 8, !tbaa !4
  %362 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %63, align 8, !tbaa !4
  %364 = load ptr, ptr %80, align 8, !tbaa !4
  %365 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseParam___spec__1(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %88, align 8, !tbaa !4
  %366 = load ptr, ptr %85, align 8, !tbaa !4
  %367 = load i64, ptr %79, align 8, !tbaa !8
  %368 = load ptr, ptr %88, align 8, !tbaa !4
  %369 = call ptr @lean_array_uset(ptr noundef %366, i64 noundef %367, ptr noundef %368)
  store ptr %369, ptr %89, align 8, !tbaa !4
  %370 = load ptr, ptr %66, align 8, !tbaa !4
  %371 = call zeroext i1 @lean_is_scalar(ptr noundef %370)
  br i1 %371, label %372, label %374

372:                                              ; preds = %352
  %373 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %373, ptr %90, align 8, !tbaa !4
  br label %376

374:                                              ; preds = %352
  %375 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %375, ptr %90, align 8, !tbaa !4
  br label %376

376:                                              ; preds = %374, %372
  %377 = load ptr, ptr %90, align 8, !tbaa !4
  %378 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 0, ptr noundef %378)
  %379 = load ptr, ptr %90, align 8, !tbaa !4
  %380 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 1, ptr noundef %380)
  %381 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %381, ptr %91, align 8, !tbaa !4
  %382 = load ptr, ptr %91, align 8, !tbaa !4
  %383 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = load ptr, ptr %91, align 8, !tbaa !4
  %385 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 1, ptr noundef %385)
  %386 = load ptr, ptr %91, align 8, !tbaa !4
  %387 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 2, ptr noundef %387)
  %388 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %388, ptr %3, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %389

389:                                              ; preds = %376, %339
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %390

390:                                              ; preds = %389, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %391 = load ptr, ptr %3, align 8
  ret ptr %391
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseParam___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseParam___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseParam___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseParam(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_eraseParams___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
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
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %243, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %64 = load i64, ptr %7, align 8, !tbaa !8
  %65 = load i64, ptr %8, align 8, !tbaa !8
  %66 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %64, i64 noundef %65)
  store i8 %66, ptr %10, align 1, !tbaa !12
  %67 = load i8, ptr %10, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %241

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = load i64, ptr %7, align 8, !tbaa !8
  %73 = call ptr @lean_array_uget(ptr noundef %71, i64 noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !4
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %12, align 8, !tbaa !4
  %76 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  store i64 1, ptr %13, align 8, !tbaa !8
  %78 = load i64, ptr %7, align 8, !tbaa !8
  %79 = load i64, ptr %13, align 8, !tbaa !8
  %80 = call i64 @lean_usize_add(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %14, align 8, !tbaa !8
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %15, align 1, !tbaa !12
  %86 = load i8, ptr %15, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %159

89:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %16, align 8, !tbaa !4
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %17, align 8, !tbaa !4
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = call ptr @lean_array_get_size(ptr noundef %94)
  store ptr %95, ptr %18, align 8, !tbaa !4
  %96 = load ptr, ptr %12, align 8, !tbaa !4
  %97 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %96)
  store i64 %97, ptr %19, align 8, !tbaa !8
  store i64 32, ptr %20, align 8, !tbaa !8
  %98 = load i64, ptr %19, align 8, !tbaa !8
  %99 = load i64, ptr %20, align 8, !tbaa !8
  %100 = call i64 @lean_uint64_shift_right(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %21, align 8, !tbaa !8
  %101 = load i64, ptr %19, align 8, !tbaa !8
  %102 = load i64, ptr %21, align 8, !tbaa !8
  %103 = call i64 @lean_uint64_xor(i64 noundef %101, i64 noundef %102)
  store i64 %103, ptr %22, align 8, !tbaa !8
  store i64 16, ptr %23, align 8, !tbaa !8
  %104 = load i64, ptr %22, align 8, !tbaa !8
  %105 = load i64, ptr %23, align 8, !tbaa !8
  %106 = call i64 @lean_uint64_shift_right(i64 noundef %104, i64 noundef %105)
  store i64 %106, ptr %24, align 8, !tbaa !8
  %107 = load i64, ptr %22, align 8, !tbaa !8
  %108 = load i64, ptr %24, align 8, !tbaa !8
  %109 = call i64 @lean_uint64_xor(i64 noundef %107, i64 noundef %108)
  store i64 %109, ptr %25, align 8, !tbaa !8
  %110 = load i64, ptr %25, align 8, !tbaa !8
  %111 = call i64 @lean_uint64_to_usize(i64 noundef %110)
  store i64 %111, ptr %26, align 8, !tbaa !8
  %112 = load ptr, ptr %18, align 8, !tbaa !4
  %113 = call i64 @lean_usize_of_nat(ptr noundef %112)
  store i64 %113, ptr %27, align 8, !tbaa !8
  %114 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load i64, ptr %27, align 8, !tbaa !8
  %116 = load i64, ptr %13, align 8, !tbaa !8
  %117 = call i64 @lean_usize_sub(i64 noundef %115, i64 noundef %116)
  store i64 %117, ptr %28, align 8, !tbaa !8
  %118 = load i64, ptr %26, align 8, !tbaa !8
  %119 = load i64, ptr %28, align 8, !tbaa !8
  %120 = call i64 @lean_usize_land(i64 noundef %118, i64 noundef %119)
  store i64 %120, ptr %29, align 8, !tbaa !8
  %121 = load ptr, ptr %17, align 8, !tbaa !4
  %122 = load i64, ptr %29, align 8, !tbaa !8
  %123 = call ptr @lean_array_uget(ptr noundef %121, i64 noundef %122)
  store ptr %123, ptr %30, align 8, !tbaa !4
  %124 = load ptr, ptr %12, align 8, !tbaa !4
  %125 = load ptr, ptr %30, align 8, !tbaa !4
  %126 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1(ptr noundef %124, ptr noundef %125)
  store i8 %126, ptr %31, align 1, !tbaa !12
  %127 = load i8, ptr %31, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %89
  %131 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %133, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %32, align 4
  br label %158

134:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %135 = call ptr @lean_box(i64 noundef 0)
  store ptr %135, ptr %33, align 8, !tbaa !4
  %136 = load ptr, ptr %17, align 8, !tbaa !4
  %137 = load i64, ptr %29, align 8, !tbaa !8
  %138 = load ptr, ptr %33, align 8, !tbaa !4
  %139 = call ptr @lean_array_uset(ptr noundef %136, i64 noundef %137, ptr noundef %138)
  store ptr %139, ptr %34, align 8, !tbaa !4
  %140 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %140, ptr %35, align 8, !tbaa !4
  %141 = load ptr, ptr %16, align 8, !tbaa !4
  %142 = load ptr, ptr %35, align 8, !tbaa !4
  %143 = call ptr @lean_nat_sub(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %36, align 8, !tbaa !4
  %144 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = load ptr, ptr %30, align 8, !tbaa !4
  %147 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseParam___spec__1(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %37, align 8, !tbaa !4
  %148 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %34, align 8, !tbaa !4
  %150 = load i64, ptr %29, align 8, !tbaa !8
  %151 = load ptr, ptr %37, align 8, !tbaa !4
  %152 = call ptr @lean_array_uset(ptr noundef %149, i64 noundef %150, ptr noundef %151)
  store ptr %152, ptr %38, align 8, !tbaa !4
  %153 = load ptr, ptr %9, align 8, !tbaa !4
  %154 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  %156 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %157, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %158

158:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %240

159:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #8
  %160 = load ptr, ptr %9, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %39, align 8, !tbaa !4
  %162 = load ptr, ptr %9, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %40, align 8, !tbaa !4
  %164 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %40, align 8, !tbaa !4
  %168 = call ptr @lean_array_get_size(ptr noundef %167)
  store ptr %168, ptr %41, align 8, !tbaa !4
  %169 = load ptr, ptr %12, align 8, !tbaa !4
  %170 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %169)
  store i64 %170, ptr %42, align 8, !tbaa !8
  store i64 32, ptr %43, align 8, !tbaa !8
  %171 = load i64, ptr %42, align 8, !tbaa !8
  %172 = load i64, ptr %43, align 8, !tbaa !8
  %173 = call i64 @lean_uint64_shift_right(i64 noundef %171, i64 noundef %172)
  store i64 %173, ptr %44, align 8, !tbaa !8
  %174 = load i64, ptr %42, align 8, !tbaa !8
  %175 = load i64, ptr %44, align 8, !tbaa !8
  %176 = call i64 @lean_uint64_xor(i64 noundef %174, i64 noundef %175)
  store i64 %176, ptr %45, align 8, !tbaa !8
  store i64 16, ptr %46, align 8, !tbaa !8
  %177 = load i64, ptr %45, align 8, !tbaa !8
  %178 = load i64, ptr %46, align 8, !tbaa !8
  %179 = call i64 @lean_uint64_shift_right(i64 noundef %177, i64 noundef %178)
  store i64 %179, ptr %47, align 8, !tbaa !8
  %180 = load i64, ptr %45, align 8, !tbaa !8
  %181 = load i64, ptr %47, align 8, !tbaa !8
  %182 = call i64 @lean_uint64_xor(i64 noundef %180, i64 noundef %181)
  store i64 %182, ptr %48, align 8, !tbaa !8
  %183 = load i64, ptr %48, align 8, !tbaa !8
  %184 = call i64 @lean_uint64_to_usize(i64 noundef %183)
  store i64 %184, ptr %49, align 8, !tbaa !8
  %185 = load ptr, ptr %41, align 8, !tbaa !4
  %186 = call i64 @lean_usize_of_nat(ptr noundef %185)
  store i64 %186, ptr %50, align 8, !tbaa !8
  %187 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load i64, ptr %50, align 8, !tbaa !8
  %189 = load i64, ptr %13, align 8, !tbaa !8
  %190 = call i64 @lean_usize_sub(i64 noundef %188, i64 noundef %189)
  store i64 %190, ptr %51, align 8, !tbaa !8
  %191 = load i64, ptr %49, align 8, !tbaa !8
  %192 = load i64, ptr %51, align 8, !tbaa !8
  %193 = call i64 @lean_usize_land(i64 noundef %191, i64 noundef %192)
  store i64 %193, ptr %52, align 8, !tbaa !8
  %194 = load ptr, ptr %40, align 8, !tbaa !4
  %195 = load i64, ptr %52, align 8, !tbaa !8
  %196 = call ptr @lean_array_uget(ptr noundef %194, i64 noundef %195)
  store ptr %196, ptr %53, align 8, !tbaa !4
  %197 = load ptr, ptr %12, align 8, !tbaa !4
  %198 = load ptr, ptr %53, align 8, !tbaa !4
  %199 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addParam___spec__1(ptr noundef %197, ptr noundef %198)
  store i8 %199, ptr %54, align 1, !tbaa !12
  %200 = load i8, ptr %54, align 1, !tbaa !12
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %213

203:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %204 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %206, ptr %55, align 8, !tbaa !4
  %207 = load ptr, ptr %55, align 8, !tbaa !4
  %208 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %55, align 8, !tbaa !4
  %210 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %211, ptr %7, align 8, !tbaa !8
  %212 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %212, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %239

213:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %214 = call ptr @lean_box(i64 noundef 0)
  store ptr %214, ptr %56, align 8, !tbaa !4
  %215 = load ptr, ptr %40, align 8, !tbaa !4
  %216 = load i64, ptr %52, align 8, !tbaa !8
  %217 = load ptr, ptr %56, align 8, !tbaa !4
  %218 = call ptr @lean_array_uset(ptr noundef %215, i64 noundef %216, ptr noundef %217)
  store ptr %218, ptr %57, align 8, !tbaa !4
  %219 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %219, ptr %58, align 8, !tbaa !4
  %220 = load ptr, ptr %39, align 8, !tbaa !4
  %221 = load ptr, ptr %58, align 8, !tbaa !4
  %222 = call ptr @lean_nat_sub(ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %59, align 8, !tbaa !4
  %223 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %12, align 8, !tbaa !4
  %225 = load ptr, ptr %53, align 8, !tbaa !4
  %226 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseParam___spec__1(ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %60, align 8, !tbaa !4
  %227 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %57, align 8, !tbaa !4
  %229 = load i64, ptr %52, align 8, !tbaa !8
  %230 = load ptr, ptr %60, align 8, !tbaa !4
  %231 = call ptr @lean_array_uset(ptr noundef %228, i64 noundef %229, ptr noundef %230)
  store ptr %231, ptr %61, align 8, !tbaa !4
  %232 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %232, ptr %62, align 8, !tbaa !4
  %233 = load ptr, ptr %62, align 8, !tbaa !4
  %234 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %62, align 8, !tbaa !4
  %236 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 1, ptr noundef %236)
  %237 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %237, ptr %7, align 8, !tbaa !8
  %238 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %238, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %239

239:                                              ; preds = %213, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %240

240:                                              ; preds = %239, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %243

241:                                              ; preds = %63
  %242 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %242, ptr %5, align 8
  store i32 1, ptr %32, align 4
  br label %243

243:                                              ; preds = %241, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %244 = load i32, ptr %32, align 4
  switch i32 %244, label %247 [
    i32 2, label %63
    i32 1, label %245
  ]

245:                                              ; preds = %243
  %246 = load ptr, ptr %5, align 8
  ret ptr %246

247:                                              ; preds = %243
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseParams(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call zeroext i1 @lean_is_exclusive(ptr noundef %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %6, align 1, !tbaa !12
  %35 = load i8, ptr %6, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %77

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call ptr @lean_array_get_size(ptr noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !4
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %43, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %44, ptr noundef %45)
  store i8 %46, ptr %10, align 1, !tbaa !12
  %47 = load i8, ptr %10, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %76

53:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = call zeroext i8 @lean_nat_dec_le(ptr noundef %54, ptr noundef %55)
  store i8 %56, ptr %12, align 1, !tbaa !12
  %57 = load i8, ptr %12, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %75

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %13, align 8, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = call i64 @lean_usize_of_nat(ptr noundef %64)
  store i64 %65, ptr %14, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load i64, ptr %13, align 8, !tbaa !8
  %69 = load i64, ptr %14, align 8, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_eraseParams___spec__1(ptr noundef %67, i64 noundef %68, i64 noundef %69, ptr noundef %70)
  store ptr %71, ptr %15, align 8, !tbaa !4
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %75

75:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  br label %76

76:                                               ; preds = %75, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %143

77:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %16, align 8, !tbaa !4
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %17, align 8, !tbaa !4
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 2)
  store ptr %83, ptr %18, align 8, !tbaa !4
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = call ptr @lean_array_get_size(ptr noundef %88)
  store ptr %89, ptr %19, align 8, !tbaa !4
  %90 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %90, ptr %20, align 8, !tbaa !4
  %91 = load ptr, ptr %20, align 8, !tbaa !4
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  %93 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %91, ptr noundef %92)
  store i8 %93, ptr %21, align 1, !tbaa !12
  %94 = load i8, ptr %21, align 1, !tbaa !12
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %99, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %22, align 8, !tbaa !4
  %105 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 2, ptr noundef %105)
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %142

107:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  %109 = load ptr, ptr %19, align 8, !tbaa !4
  %110 = call zeroext i8 @lean_nat_dec_le(ptr noundef %108, ptr noundef %109)
  store i8 %110, ptr %23, align 1, !tbaa !12
  %111 = load i8, ptr %23, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %115 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %116, ptr %24, align 8, !tbaa !4
  %117 = load ptr, ptr %24, align 8, !tbaa !4
  %118 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %24, align 8, !tbaa !4
  %120 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %24, align 8, !tbaa !4
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 2, ptr noundef %122)
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %123, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %141

124:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store i64 0, ptr %25, align 8, !tbaa !8
  %125 = load ptr, ptr %19, align 8, !tbaa !4
  %126 = call i64 @lean_usize_of_nat(ptr noundef %125)
  store i64 %126, ptr %26, align 8, !tbaa !8
  %127 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = load i64, ptr %25, align 8, !tbaa !8
  %130 = load i64, ptr %26, align 8, !tbaa !8
  %131 = load ptr, ptr %16, align 8, !tbaa !4
  %132 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_eraseParams___spec__1(ptr noundef %128, i64 noundef %129, i64 noundef %130, ptr noundef %131)
  store ptr %132, ptr %27, align 8, !tbaa !4
  %133 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %133, ptr %28, align 8, !tbaa !4
  %134 = load ptr, ptr %28, align 8, !tbaa !4
  %135 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %28, align 8, !tbaa !4
  %137 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = load ptr, ptr %28, align 8, !tbaa !4
  %139 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 2, ptr noundef %139)
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %141

141:                                              ; preds = %124, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %142

142:                                              ; preds = %141, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %143

143:                                              ; preds = %142, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %144 = load ptr, ptr %3, align 8
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_eraseParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_eraseParams___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseParams___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseParams(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseLetDecl___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = call ptr @lean_box(i64 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %97

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call zeroext i1 @lean_is_exclusive(ptr noundef %28)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %7, align 1, !tbaa !12
  %33 = load i8, ptr %7, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 2)
  store ptr %42, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call zeroext i8 @lean_name_eq(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %11, align 1, !tbaa !12
  %46 = load i8, ptr %11, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseLetDecl___spec__1(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 2, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %61

56:                                               ; preds = %36
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %96

62:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %15, align 8, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 2)
  store ptr %68, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = call zeroext i8 @lean_name_eq(ptr noundef %73, ptr noundef %74)
  store i8 %75, ptr %17, align 1, !tbaa !12
  %76 = load i8, ptr %17, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  %82 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseLetDecl___spec__1(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %18, align 8, !tbaa !4
  %83 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %83, ptr %19, align 8, !tbaa !4
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 2, ptr noundef %89)
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %95

91:                                               ; preds = %62
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %91, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %96

96:                                               ; preds = %95, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  br label %97

97:                                               ; preds = %96, %24
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseLetDecl(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
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
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
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
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
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
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %6, align 1, !tbaa !12
  %98 = load i8, ptr %6, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %266

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %7, align 8, !tbaa !4
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = call zeroext i1 @lean_is_exclusive(ptr noundef %104)
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %8, align 1, !tbaa !12
  %109 = load i8, ptr %8, align 1, !tbaa !12
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %182

112:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %9, align 8, !tbaa !4
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %10, align 8, !tbaa !4
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %11, align 8, !tbaa !4
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  %120 = call ptr @lean_array_get_size(ptr noundef %119)
  store ptr %120, ptr %12, align 8, !tbaa !4
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  %122 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %121)
  store i64 %122, ptr %13, align 8, !tbaa !8
  store i64 32, ptr %14, align 8, !tbaa !8
  %123 = load i64, ptr %13, align 8, !tbaa !8
  %124 = load i64, ptr %14, align 8, !tbaa !8
  %125 = call i64 @lean_uint64_shift_right(i64 noundef %123, i64 noundef %124)
  store i64 %125, ptr %15, align 8, !tbaa !8
  %126 = load i64, ptr %13, align 8, !tbaa !8
  %127 = load i64, ptr %15, align 8, !tbaa !8
  %128 = call i64 @lean_uint64_xor(i64 noundef %126, i64 noundef %127)
  store i64 %128, ptr %16, align 8, !tbaa !8
  store i64 16, ptr %17, align 8, !tbaa !8
  %129 = load i64, ptr %16, align 8, !tbaa !8
  %130 = load i64, ptr %17, align 8, !tbaa !8
  %131 = call i64 @lean_uint64_shift_right(i64 noundef %129, i64 noundef %130)
  store i64 %131, ptr %18, align 8, !tbaa !8
  %132 = load i64, ptr %16, align 8, !tbaa !8
  %133 = load i64, ptr %18, align 8, !tbaa !8
  %134 = call i64 @lean_uint64_xor(i64 noundef %132, i64 noundef %133)
  store i64 %134, ptr %19, align 8, !tbaa !8
  %135 = load i64, ptr %19, align 8, !tbaa !8
  %136 = call i64 @lean_uint64_to_usize(i64 noundef %135)
  store i64 %136, ptr %20, align 8, !tbaa !8
  %137 = load ptr, ptr %12, align 8, !tbaa !4
  %138 = call i64 @lean_usize_of_nat(ptr noundef %137)
  store i64 %138, ptr %21, align 8, !tbaa !8
  %139 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  store i64 1, ptr %22, align 8, !tbaa !8
  %140 = load i64, ptr %21, align 8, !tbaa !8
  %141 = load i64, ptr %22, align 8, !tbaa !8
  %142 = call i64 @lean_usize_sub(i64 noundef %140, i64 noundef %141)
  store i64 %142, ptr %23, align 8, !tbaa !8
  %143 = load i64, ptr %20, align 8, !tbaa !8
  %144 = load i64, ptr %23, align 8, !tbaa !8
  %145 = call i64 @lean_usize_land(i64 noundef %143, i64 noundef %144)
  store i64 %145, ptr %24, align 8, !tbaa !8
  %146 = load ptr, ptr %11, align 8, !tbaa !4
  %147 = load i64, ptr %24, align 8, !tbaa !8
  %148 = call ptr @lean_array_uget(ptr noundef %146, i64 noundef %147)
  store ptr %148, ptr %25, align 8, !tbaa !4
  %149 = load ptr, ptr %9, align 8, !tbaa !4
  %150 = load ptr, ptr %25, align 8, !tbaa !4
  %151 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1(ptr noundef %149, ptr noundef %150)
  store i8 %151, ptr %26, align 1, !tbaa !12
  %152 = load i8, ptr %26, align 1, !tbaa !12
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %112
  %156 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %157, ptr %3, align 8
  store i32 1, ptr %27, align 4
  br label %181

158:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %159 = call ptr @lean_box(i64 noundef 0)
  store ptr %159, ptr %28, align 8, !tbaa !4
  %160 = load ptr, ptr %11, align 8, !tbaa !4
  %161 = load i64, ptr %24, align 8, !tbaa !8
  %162 = load ptr, ptr %28, align 8, !tbaa !4
  %163 = call ptr @lean_array_uset(ptr noundef %160, i64 noundef %161, ptr noundef %162)
  store ptr %163, ptr %29, align 8, !tbaa !4
  %164 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %164, ptr %30, align 8, !tbaa !4
  %165 = load ptr, ptr %10, align 8, !tbaa !4
  %166 = load ptr, ptr %30, align 8, !tbaa !4
  %167 = call ptr @lean_nat_sub(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %31, align 8, !tbaa !4
  %168 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %9, align 8, !tbaa !4
  %170 = load ptr, ptr %25, align 8, !tbaa !4
  %171 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseLetDecl___spec__1(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %32, align 8, !tbaa !4
  %172 = load ptr, ptr %29, align 8, !tbaa !4
  %173 = load i64, ptr %24, align 8, !tbaa !8
  %174 = load ptr, ptr %32, align 8, !tbaa !4
  %175 = call ptr @lean_array_uset(ptr noundef %172, i64 noundef %173, ptr noundef %174)
  store ptr %175, ptr %33, align 8, !tbaa !4
  %176 = load ptr, ptr %7, align 8, !tbaa !4
  %177 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 1, ptr noundef %177)
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %180, ptr %3, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %181

181:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %265

182:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #8
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %34, align 8, !tbaa !4
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %35, align 8, !tbaa !4
  %187 = load ptr, ptr %7, align 8, !tbaa !4
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 1)
  store ptr %188, ptr %36, align 8, !tbaa !4
  %189 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %36, align 8, !tbaa !4
  %193 = call ptr @lean_array_get_size(ptr noundef %192)
  store ptr %193, ptr %37, align 8, !tbaa !4
  %194 = load ptr, ptr %34, align 8, !tbaa !4
  %195 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %194)
  store i64 %195, ptr %38, align 8, !tbaa !8
  store i64 32, ptr %39, align 8, !tbaa !8
  %196 = load i64, ptr %38, align 8, !tbaa !8
  %197 = load i64, ptr %39, align 8, !tbaa !8
  %198 = call i64 @lean_uint64_shift_right(i64 noundef %196, i64 noundef %197)
  store i64 %198, ptr %40, align 8, !tbaa !8
  %199 = load i64, ptr %38, align 8, !tbaa !8
  %200 = load i64, ptr %40, align 8, !tbaa !8
  %201 = call i64 @lean_uint64_xor(i64 noundef %199, i64 noundef %200)
  store i64 %201, ptr %41, align 8, !tbaa !8
  store i64 16, ptr %42, align 8, !tbaa !8
  %202 = load i64, ptr %41, align 8, !tbaa !8
  %203 = load i64, ptr %42, align 8, !tbaa !8
  %204 = call i64 @lean_uint64_shift_right(i64 noundef %202, i64 noundef %203)
  store i64 %204, ptr %43, align 8, !tbaa !8
  %205 = load i64, ptr %41, align 8, !tbaa !8
  %206 = load i64, ptr %43, align 8, !tbaa !8
  %207 = call i64 @lean_uint64_xor(i64 noundef %205, i64 noundef %206)
  store i64 %207, ptr %44, align 8, !tbaa !8
  %208 = load i64, ptr %44, align 8, !tbaa !8
  %209 = call i64 @lean_uint64_to_usize(i64 noundef %208)
  store i64 %209, ptr %45, align 8, !tbaa !8
  %210 = load ptr, ptr %37, align 8, !tbaa !4
  %211 = call i64 @lean_usize_of_nat(ptr noundef %210)
  store i64 %211, ptr %46, align 8, !tbaa !8
  %212 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  store i64 1, ptr %47, align 8, !tbaa !8
  %213 = load i64, ptr %46, align 8, !tbaa !8
  %214 = load i64, ptr %47, align 8, !tbaa !8
  %215 = call i64 @lean_usize_sub(i64 noundef %213, i64 noundef %214)
  store i64 %215, ptr %48, align 8, !tbaa !8
  %216 = load i64, ptr %45, align 8, !tbaa !8
  %217 = load i64, ptr %48, align 8, !tbaa !8
  %218 = call i64 @lean_usize_land(i64 noundef %216, i64 noundef %217)
  store i64 %218, ptr %49, align 8, !tbaa !8
  %219 = load ptr, ptr %36, align 8, !tbaa !4
  %220 = load i64, ptr %49, align 8, !tbaa !8
  %221 = call ptr @lean_array_uget(ptr noundef %219, i64 noundef %220)
  store ptr %221, ptr %50, align 8, !tbaa !4
  %222 = load ptr, ptr %34, align 8, !tbaa !4
  %223 = load ptr, ptr %50, align 8, !tbaa !4
  %224 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1(ptr noundef %222, ptr noundef %223)
  store i8 %224, ptr %51, align 1, !tbaa !12
  %225 = load i8, ptr %51, align 1, !tbaa !12
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %229 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %52, align 8, !tbaa !4
  %231 = load ptr, ptr %52, align 8, !tbaa !4
  %232 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %52, align 8, !tbaa !4
  %234 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 1, ptr noundef %236)
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %237, ptr %3, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %264

238:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %239 = call ptr @lean_box(i64 noundef 0)
  store ptr %239, ptr %53, align 8, !tbaa !4
  %240 = load ptr, ptr %36, align 8, !tbaa !4
  %241 = load i64, ptr %49, align 8, !tbaa !8
  %242 = load ptr, ptr %53, align 8, !tbaa !4
  %243 = call ptr @lean_array_uset(ptr noundef %240, i64 noundef %241, ptr noundef %242)
  store ptr %243, ptr %54, align 8, !tbaa !4
  %244 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %244, ptr %55, align 8, !tbaa !4
  %245 = load ptr, ptr %35, align 8, !tbaa !4
  %246 = load ptr, ptr %55, align 8, !tbaa !4
  %247 = call ptr @lean_nat_sub(ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %56, align 8, !tbaa !4
  %248 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %34, align 8, !tbaa !4
  %250 = load ptr, ptr %50, align 8, !tbaa !4
  %251 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseLetDecl___spec__1(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %57, align 8, !tbaa !4
  %252 = load ptr, ptr %54, align 8, !tbaa !4
  %253 = load i64, ptr %49, align 8, !tbaa !8
  %254 = load ptr, ptr %57, align 8, !tbaa !4
  %255 = call ptr @lean_array_uset(ptr noundef %252, i64 noundef %253, ptr noundef %254)
  store ptr %255, ptr %58, align 8, !tbaa !4
  %256 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %256, ptr %59, align 8, !tbaa !4
  %257 = load ptr, ptr %59, align 8, !tbaa !4
  %258 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %59, align 8, !tbaa !4
  %260 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 1, ptr noundef %260)
  %261 = load ptr, ptr %4, align 8, !tbaa !4
  %262 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %263, ptr %3, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %264

264:                                              ; preds = %238, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %265

265:                                              ; preds = %264, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %390

266:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #8
  %267 = load ptr, ptr %4, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 1)
  store ptr %268, ptr %60, align 8, !tbaa !4
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 0)
  store ptr %270, ptr %61, align 8, !tbaa !4
  %271 = load ptr, ptr %4, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 2)
  store ptr %272, ptr %62, align 8, !tbaa !4
  %273 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %63, align 8, !tbaa !4
  %279 = load ptr, ptr %60, align 8, !tbaa !4
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 0)
  store ptr %280, ptr %64, align 8, !tbaa !4
  %281 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %60, align 8, !tbaa !4
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 1)
  store ptr %283, ptr %65, align 8, !tbaa !4
  %284 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %60, align 8, !tbaa !4
  %286 = call zeroext i1 @lean_is_exclusive(ptr noundef %285)
  br i1 %286, label %287, label %291

287:                                              ; preds = %266
  %288 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %288, i32 noundef 0)
  %289 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %289, i32 noundef 1)
  %290 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %290, ptr %66, align 8, !tbaa !4
  br label %294

291:                                              ; preds = %266
  %292 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %292)
  %293 = call ptr @lean_box(i64 noundef 0)
  store ptr %293, ptr %66, align 8, !tbaa !4
  br label %294

294:                                              ; preds = %291, %287
  %295 = load ptr, ptr %65, align 8, !tbaa !4
  %296 = call ptr @lean_array_get_size(ptr noundef %295)
  store ptr %296, ptr %67, align 8, !tbaa !4
  %297 = load ptr, ptr %63, align 8, !tbaa !4
  %298 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %297)
  store i64 %298, ptr %68, align 8, !tbaa !8
  store i64 32, ptr %69, align 8, !tbaa !8
  %299 = load i64, ptr %68, align 8, !tbaa !8
  %300 = load i64, ptr %69, align 8, !tbaa !8
  %301 = call i64 @lean_uint64_shift_right(i64 noundef %299, i64 noundef %300)
  store i64 %301, ptr %70, align 8, !tbaa !8
  %302 = load i64, ptr %68, align 8, !tbaa !8
  %303 = load i64, ptr %70, align 8, !tbaa !8
  %304 = call i64 @lean_uint64_xor(i64 noundef %302, i64 noundef %303)
  store i64 %304, ptr %71, align 8, !tbaa !8
  store i64 16, ptr %72, align 8, !tbaa !8
  %305 = load i64, ptr %71, align 8, !tbaa !8
  %306 = load i64, ptr %72, align 8, !tbaa !8
  %307 = call i64 @lean_uint64_shift_right(i64 noundef %305, i64 noundef %306)
  store i64 %307, ptr %73, align 8, !tbaa !8
  %308 = load i64, ptr %71, align 8, !tbaa !8
  %309 = load i64, ptr %73, align 8, !tbaa !8
  %310 = call i64 @lean_uint64_xor(i64 noundef %308, i64 noundef %309)
  store i64 %310, ptr %74, align 8, !tbaa !8
  %311 = load i64, ptr %74, align 8, !tbaa !8
  %312 = call i64 @lean_uint64_to_usize(i64 noundef %311)
  store i64 %312, ptr %75, align 8, !tbaa !8
  %313 = load ptr, ptr %67, align 8, !tbaa !4
  %314 = call i64 @lean_usize_of_nat(ptr noundef %313)
  store i64 %314, ptr %76, align 8, !tbaa !8
  %315 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  store i64 1, ptr %77, align 8, !tbaa !8
  %316 = load i64, ptr %76, align 8, !tbaa !8
  %317 = load i64, ptr %77, align 8, !tbaa !8
  %318 = call i64 @lean_usize_sub(i64 noundef %316, i64 noundef %317)
  store i64 %318, ptr %78, align 8, !tbaa !8
  %319 = load i64, ptr %75, align 8, !tbaa !8
  %320 = load i64, ptr %78, align 8, !tbaa !8
  %321 = call i64 @lean_usize_land(i64 noundef %319, i64 noundef %320)
  store i64 %321, ptr %79, align 8, !tbaa !8
  %322 = load ptr, ptr %65, align 8, !tbaa !4
  %323 = load i64, ptr %79, align 8, !tbaa !8
  %324 = call ptr @lean_array_uget(ptr noundef %322, i64 noundef %323)
  store ptr %324, ptr %80, align 8, !tbaa !4
  %325 = load ptr, ptr %63, align 8, !tbaa !4
  %326 = load ptr, ptr %80, align 8, !tbaa !4
  %327 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addLetDecl___spec__1(ptr noundef %325, ptr noundef %326)
  store i8 %327, ptr %81, align 1, !tbaa !12
  %328 = load i8, ptr %81, align 1, !tbaa !12
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %352

331:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %332 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %66, align 8, !tbaa !4
  %334 = call zeroext i1 @lean_is_scalar(ptr noundef %333)
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %336, ptr %82, align 8, !tbaa !4
  br label %339

337:                                              ; preds = %331
  %338 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %338, ptr %82, align 8, !tbaa !4
  br label %339

339:                                              ; preds = %337, %335
  %340 = load ptr, ptr %82, align 8, !tbaa !4
  %341 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 0, ptr noundef %341)
  %342 = load ptr, ptr %82, align 8, !tbaa !4
  %343 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 1, ptr noundef %343)
  %344 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %344, ptr %83, align 8, !tbaa !4
  %345 = load ptr, ptr %83, align 8, !tbaa !4
  %346 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = load ptr, ptr %83, align 8, !tbaa !4
  %348 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 1, ptr noundef %348)
  %349 = load ptr, ptr %83, align 8, !tbaa !4
  %350 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 2, ptr noundef %350)
  %351 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %351, ptr %3, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  br label %389

352:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  %353 = call ptr @lean_box(i64 noundef 0)
  store ptr %353, ptr %84, align 8, !tbaa !4
  %354 = load ptr, ptr %65, align 8, !tbaa !4
  %355 = load i64, ptr %79, align 8, !tbaa !8
  %356 = load ptr, ptr %84, align 8, !tbaa !4
  %357 = call ptr @lean_array_uset(ptr noundef %354, i64 noundef %355, ptr noundef %356)
  store ptr %357, ptr %85, align 8, !tbaa !4
  %358 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %358, ptr %86, align 8, !tbaa !4
  %359 = load ptr, ptr %64, align 8, !tbaa !4
  %360 = load ptr, ptr %86, align 8, !tbaa !4
  %361 = call ptr @lean_nat_sub(ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %87, align 8, !tbaa !4
  %362 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %63, align 8, !tbaa !4
  %364 = load ptr, ptr %80, align 8, !tbaa !4
  %365 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseLetDecl___spec__1(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %88, align 8, !tbaa !4
  %366 = load ptr, ptr %85, align 8, !tbaa !4
  %367 = load i64, ptr %79, align 8, !tbaa !8
  %368 = load ptr, ptr %88, align 8, !tbaa !4
  %369 = call ptr @lean_array_uset(ptr noundef %366, i64 noundef %367, ptr noundef %368)
  store ptr %369, ptr %89, align 8, !tbaa !4
  %370 = load ptr, ptr %66, align 8, !tbaa !4
  %371 = call zeroext i1 @lean_is_scalar(ptr noundef %370)
  br i1 %371, label %372, label %374

372:                                              ; preds = %352
  %373 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %373, ptr %90, align 8, !tbaa !4
  br label %376

374:                                              ; preds = %352
  %375 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %375, ptr %90, align 8, !tbaa !4
  br label %376

376:                                              ; preds = %374, %372
  %377 = load ptr, ptr %90, align 8, !tbaa !4
  %378 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 0, ptr noundef %378)
  %379 = load ptr, ptr %90, align 8, !tbaa !4
  %380 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 1, ptr noundef %380)
  %381 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %381, ptr %91, align 8, !tbaa !4
  %382 = load ptr, ptr %91, align 8, !tbaa !4
  %383 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 0, ptr noundef %383)
  %384 = load ptr, ptr %91, align 8, !tbaa !4
  %385 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 1, ptr noundef %385)
  %386 = load ptr, ptr %91, align 8, !tbaa !4
  %387 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 2, ptr noundef %387)
  %388 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %388, ptr %3, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %389

389:                                              ; preds = %376, %339
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %390

390:                                              ; preds = %389, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %391 = load ptr, ptr %3, align 8
  ret ptr %391
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseLetDecl___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseLetDecl___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseLetDecl___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseLetDecl(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseFunDecl___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = call ptr @lean_box(i64 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %97

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call zeroext i1 @lean_is_exclusive(ptr noundef %28)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %7, align 1, !tbaa !12
  %33 = load i8, ptr %7, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 2)
  store ptr %42, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call zeroext i8 @lean_name_eq(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %11, align 1, !tbaa !12
  %46 = load i8, ptr %11, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseFunDecl___spec__1(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 2, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %61

56:                                               ; preds = %36
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %96

62:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %15, align 8, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 2)
  store ptr %68, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = call zeroext i8 @lean_name_eq(ptr noundef %73, ptr noundef %74)
  store i8 %75, ptr %17, align 1, !tbaa !12
  %76 = load i8, ptr %17, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  %82 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseFunDecl___spec__1(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %18, align 8, !tbaa !4
  %83 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %83, ptr %19, align 8, !tbaa !4
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 2, ptr noundef %89)
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %95

91:                                               ; preds = %62
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %91, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %96

96:                                               ; preds = %95, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  br label %97

97:                                               ; preds = %96, %24
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseFunDecl(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
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
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
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
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
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
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
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
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
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
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i8 %2, ptr %7, align 1, !tbaa !12
  br label %118

118:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = call zeroext i1 @lean_is_exclusive(ptr noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %8, align 1, !tbaa !12
  %124 = load i8, ptr %8, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %359

127:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 2)
  store ptr %129, ptr %9, align 8, !tbaa !4
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  %131 = call zeroext i1 @lean_is_exclusive(ptr noundef %130)
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %10, align 1, !tbaa !12
  %135 = load i8, ptr %10, align 1, !tbaa !12
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %241

138:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %11, align 8, !tbaa !4
  %141 = load ptr, ptr %9, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %12, align 8, !tbaa !4
  %143 = load ptr, ptr %9, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %13, align 8, !tbaa !4
  %145 = load ptr, ptr %13, align 8, !tbaa !4
  %146 = call ptr @lean_array_get_size(ptr noundef %145)
  store ptr %146, ptr %14, align 8, !tbaa !4
  %147 = load ptr, ptr %11, align 8, !tbaa !4
  %148 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %147)
  store i64 %148, ptr %15, align 8, !tbaa !8
  store i64 32, ptr %16, align 8, !tbaa !8
  %149 = load i64, ptr %15, align 8, !tbaa !8
  %150 = load i64, ptr %16, align 8, !tbaa !8
  %151 = call i64 @lean_uint64_shift_right(i64 noundef %149, i64 noundef %150)
  store i64 %151, ptr %17, align 8, !tbaa !8
  %152 = load i64, ptr %15, align 8, !tbaa !8
  %153 = load i64, ptr %17, align 8, !tbaa !8
  %154 = call i64 @lean_uint64_xor(i64 noundef %152, i64 noundef %153)
  store i64 %154, ptr %18, align 8, !tbaa !8
  store i64 16, ptr %19, align 8, !tbaa !8
  %155 = load i64, ptr %18, align 8, !tbaa !8
  %156 = load i64, ptr %19, align 8, !tbaa !8
  %157 = call i64 @lean_uint64_shift_right(i64 noundef %155, i64 noundef %156)
  store i64 %157, ptr %20, align 8, !tbaa !8
  %158 = load i64, ptr %18, align 8, !tbaa !8
  %159 = load i64, ptr %20, align 8, !tbaa !8
  %160 = call i64 @lean_uint64_xor(i64 noundef %158, i64 noundef %159)
  store i64 %160, ptr %21, align 8, !tbaa !8
  %161 = load i64, ptr %21, align 8, !tbaa !8
  %162 = call i64 @lean_uint64_to_usize(i64 noundef %161)
  store i64 %162, ptr %22, align 8, !tbaa !8
  %163 = load ptr, ptr %14, align 8, !tbaa !4
  %164 = call i64 @lean_usize_of_nat(ptr noundef %163)
  store i64 %164, ptr %23, align 8, !tbaa !8
  %165 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  store i64 1, ptr %24, align 8, !tbaa !8
  %166 = load i64, ptr %23, align 8, !tbaa !8
  %167 = load i64, ptr %24, align 8, !tbaa !8
  %168 = call i64 @lean_usize_sub(i64 noundef %166, i64 noundef %167)
  store i64 %168, ptr %25, align 8, !tbaa !8
  %169 = load i64, ptr %22, align 8, !tbaa !8
  %170 = load i64, ptr %25, align 8, !tbaa !8
  %171 = call i64 @lean_usize_land(i64 noundef %169, i64 noundef %170)
  store i64 %171, ptr %26, align 8, !tbaa !8
  %172 = load ptr, ptr %13, align 8, !tbaa !4
  %173 = load i64, ptr %26, align 8, !tbaa !8
  %174 = call ptr @lean_array_uget(ptr noundef %172, i64 noundef %173)
  store ptr %174, ptr %27, align 8, !tbaa !4
  %175 = load ptr, ptr %11, align 8, !tbaa !4
  %176 = load ptr, ptr %27, align 8, !tbaa !4
  %177 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1(ptr noundef %175, ptr noundef %176)
  store i8 %177, ptr %28, align 1, !tbaa !12
  %178 = load i8, ptr %28, align 1, !tbaa !12
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %138
  %182 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load i8, ptr %7, align 1, !tbaa !12
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %187, ptr %4, align 8
  store i32 1, ptr %29, align 4
  br label %240

188:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 4)
  store ptr %190, ptr %30, align 8, !tbaa !4
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 2)
  store ptr %192, ptr %31, align 8, !tbaa !4
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = load ptr, ptr %31, align 8, !tbaa !4
  %195 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseParams(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %32, align 8, !tbaa !4
  %196 = load ptr, ptr %30, align 8, !tbaa !4
  %197 = load ptr, ptr %32, align 8, !tbaa !4
  %198 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseCode(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %33, align 8, !tbaa !4
  %199 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %199, ptr %4, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %240

200:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %201 = call ptr @lean_box(i64 noundef 0)
  store ptr %201, ptr %34, align 8, !tbaa !4
  %202 = load ptr, ptr %13, align 8, !tbaa !4
  %203 = load i64, ptr %26, align 8, !tbaa !8
  %204 = load ptr, ptr %34, align 8, !tbaa !4
  %205 = call ptr @lean_array_uset(ptr noundef %202, i64 noundef %203, ptr noundef %204)
  store ptr %205, ptr %35, align 8, !tbaa !4
  %206 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %206, ptr %36, align 8, !tbaa !4
  %207 = load ptr, ptr %12, align 8, !tbaa !4
  %208 = load ptr, ptr %36, align 8, !tbaa !4
  %209 = call ptr @lean_nat_sub(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %37, align 8, !tbaa !4
  %210 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %11, align 8, !tbaa !4
  %212 = load ptr, ptr %27, align 8, !tbaa !4
  %213 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseFunDecl___spec__1(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %38, align 8, !tbaa !4
  %214 = load ptr, ptr %35, align 8, !tbaa !4
  %215 = load i64, ptr %26, align 8, !tbaa !8
  %216 = load ptr, ptr %38, align 8, !tbaa !4
  %217 = call ptr @lean_array_uset(ptr noundef %214, i64 noundef %215, ptr noundef %216)
  store ptr %217, ptr %39, align 8, !tbaa !4
  %218 = load ptr, ptr %9, align 8, !tbaa !4
  %219 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %9, align 8, !tbaa !4
  %221 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load i8, ptr %7, align 1, !tbaa !12
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %200
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %226, ptr %4, align 8
  store i32 1, ptr %29, align 4
  br label %239

227:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 4)
  store ptr %229, ptr %40, align 8, !tbaa !4
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 2)
  store ptr %231, ptr %41, align 8, !tbaa !4
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = load ptr, ptr %41, align 8, !tbaa !4
  %234 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseParams(ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %42, align 8, !tbaa !4
  %235 = load ptr, ptr %40, align 8, !tbaa !4
  %236 = load ptr, ptr %42, align 8, !tbaa !4
  %237 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseCode(ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %43, align 8, !tbaa !4
  %238 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %238, ptr %4, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %239

239:                                              ; preds = %227, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %240

240:                                              ; preds = %239, %188, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %358

241:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #8
  %242 = load ptr, ptr %6, align 8, !tbaa !4
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %44, align 8, !tbaa !4
  %244 = load ptr, ptr %9, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %45, align 8, !tbaa !4
  %246 = load ptr, ptr %9, align 8, !tbaa !4
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 1)
  store ptr %247, ptr %46, align 8, !tbaa !4
  %248 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %46, align 8, !tbaa !4
  %252 = call ptr @lean_array_get_size(ptr noundef %251)
  store ptr %252, ptr %47, align 8, !tbaa !4
  %253 = load ptr, ptr %44, align 8, !tbaa !4
  %254 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %253)
  store i64 %254, ptr %48, align 8, !tbaa !8
  store i64 32, ptr %49, align 8, !tbaa !8
  %255 = load i64, ptr %48, align 8, !tbaa !8
  %256 = load i64, ptr %49, align 8, !tbaa !8
  %257 = call i64 @lean_uint64_shift_right(i64 noundef %255, i64 noundef %256)
  store i64 %257, ptr %50, align 8, !tbaa !8
  %258 = load i64, ptr %48, align 8, !tbaa !8
  %259 = load i64, ptr %50, align 8, !tbaa !8
  %260 = call i64 @lean_uint64_xor(i64 noundef %258, i64 noundef %259)
  store i64 %260, ptr %51, align 8, !tbaa !8
  store i64 16, ptr %52, align 8, !tbaa !8
  %261 = load i64, ptr %51, align 8, !tbaa !8
  %262 = load i64, ptr %52, align 8, !tbaa !8
  %263 = call i64 @lean_uint64_shift_right(i64 noundef %261, i64 noundef %262)
  store i64 %263, ptr %53, align 8, !tbaa !8
  %264 = load i64, ptr %51, align 8, !tbaa !8
  %265 = load i64, ptr %53, align 8, !tbaa !8
  %266 = call i64 @lean_uint64_xor(i64 noundef %264, i64 noundef %265)
  store i64 %266, ptr %54, align 8, !tbaa !8
  %267 = load i64, ptr %54, align 8, !tbaa !8
  %268 = call i64 @lean_uint64_to_usize(i64 noundef %267)
  store i64 %268, ptr %55, align 8, !tbaa !8
  %269 = load ptr, ptr %47, align 8, !tbaa !4
  %270 = call i64 @lean_usize_of_nat(ptr noundef %269)
  store i64 %270, ptr %56, align 8, !tbaa !8
  %271 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  store i64 1, ptr %57, align 8, !tbaa !8
  %272 = load i64, ptr %56, align 8, !tbaa !8
  %273 = load i64, ptr %57, align 8, !tbaa !8
  %274 = call i64 @lean_usize_sub(i64 noundef %272, i64 noundef %273)
  store i64 %274, ptr %58, align 8, !tbaa !8
  %275 = load i64, ptr %55, align 8, !tbaa !8
  %276 = load i64, ptr %58, align 8, !tbaa !8
  %277 = call i64 @lean_usize_land(i64 noundef %275, i64 noundef %276)
  store i64 %277, ptr %59, align 8, !tbaa !8
  %278 = load ptr, ptr %46, align 8, !tbaa !4
  %279 = load i64, ptr %59, align 8, !tbaa !8
  %280 = call ptr @lean_array_uget(ptr noundef %278, i64 noundef %279)
  store ptr %280, ptr %60, align 8, !tbaa !4
  %281 = load ptr, ptr %44, align 8, !tbaa !4
  %282 = load ptr, ptr %60, align 8, !tbaa !4
  %283 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1(ptr noundef %281, ptr noundef %282)
  store i8 %283, ptr %61, align 1, !tbaa !12
  %284 = load i8, ptr %61, align 1, !tbaa !12
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %314

287:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %288 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %289, ptr %62, align 8, !tbaa !4
  %290 = load ptr, ptr %62, align 8, !tbaa !4
  %291 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %62, align 8, !tbaa !4
  %293 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %5, align 8, !tbaa !4
  %295 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 2, ptr noundef %295)
  %296 = load i8, ptr %7, align 1, !tbaa !12
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %287
  %300 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %300, ptr %4, align 8
  store i32 1, ptr %29, align 4
  br label %313

301:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %302 = load ptr, ptr %6, align 8, !tbaa !4
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 4)
  store ptr %303, ptr %63, align 8, !tbaa !4
  %304 = load ptr, ptr %6, align 8, !tbaa !4
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 2)
  store ptr %305, ptr %64, align 8, !tbaa !4
  %306 = load ptr, ptr %5, align 8, !tbaa !4
  %307 = load ptr, ptr %64, align 8, !tbaa !4
  %308 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseParams(ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %65, align 8, !tbaa !4
  %309 = load ptr, ptr %63, align 8, !tbaa !4
  %310 = load ptr, ptr %65, align 8, !tbaa !4
  %311 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseCode(ptr noundef %309, ptr noundef %310)
  store ptr %311, ptr %66, align 8, !tbaa !4
  %312 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %312, ptr %4, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %313

313:                                              ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %357

314:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  %315 = call ptr @lean_box(i64 noundef 0)
  store ptr %315, ptr %67, align 8, !tbaa !4
  %316 = load ptr, ptr %46, align 8, !tbaa !4
  %317 = load i64, ptr %59, align 8, !tbaa !8
  %318 = load ptr, ptr %67, align 8, !tbaa !4
  %319 = call ptr @lean_array_uset(ptr noundef %316, i64 noundef %317, ptr noundef %318)
  store ptr %319, ptr %68, align 8, !tbaa !4
  %320 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %320, ptr %69, align 8, !tbaa !4
  %321 = load ptr, ptr %45, align 8, !tbaa !4
  %322 = load ptr, ptr %69, align 8, !tbaa !4
  %323 = call ptr @lean_nat_sub(ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %70, align 8, !tbaa !4
  %324 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %44, align 8, !tbaa !4
  %326 = load ptr, ptr %60, align 8, !tbaa !4
  %327 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseFunDecl___spec__1(ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %71, align 8, !tbaa !4
  %328 = load ptr, ptr %68, align 8, !tbaa !4
  %329 = load i64, ptr %59, align 8, !tbaa !8
  %330 = load ptr, ptr %71, align 8, !tbaa !4
  %331 = call ptr @lean_array_uset(ptr noundef %328, i64 noundef %329, ptr noundef %330)
  store ptr %331, ptr %72, align 8, !tbaa !4
  %332 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %332, ptr %73, align 8, !tbaa !4
  %333 = load ptr, ptr %73, align 8, !tbaa !4
  %334 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 0, ptr noundef %334)
  %335 = load ptr, ptr %73, align 8, !tbaa !4
  %336 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 1, ptr noundef %336)
  %337 = load ptr, ptr %5, align 8, !tbaa !4
  %338 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 2, ptr noundef %338)
  %339 = load i8, ptr %7, align 1, !tbaa !12
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %314
  %343 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %343, ptr %4, align 8
  store i32 1, ptr %29, align 4
  br label %356

344:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %345 = load ptr, ptr %6, align 8, !tbaa !4
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 4)
  store ptr %346, ptr %74, align 8, !tbaa !4
  %347 = load ptr, ptr %6, align 8, !tbaa !4
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 2)
  store ptr %348, ptr %75, align 8, !tbaa !4
  %349 = load ptr, ptr %5, align 8, !tbaa !4
  %350 = load ptr, ptr %75, align 8, !tbaa !4
  %351 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseParams(ptr noundef %349, ptr noundef %350)
  store ptr %351, ptr %76, align 8, !tbaa !4
  %352 = load ptr, ptr %74, align 8, !tbaa !4
  %353 = load ptr, ptr %76, align 8, !tbaa !4
  %354 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseCode(ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %77, align 8, !tbaa !4
  %355 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %355, ptr %4, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  br label %356

356:                                              ; preds = %344, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  br label %357

357:                                              ; preds = %356, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %358

358:                                              ; preds = %357, %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %517

359:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #8
  %360 = load ptr, ptr %5, align 8, !tbaa !4
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 2)
  store ptr %361, ptr %78, align 8, !tbaa !4
  %362 = load ptr, ptr %5, align 8, !tbaa !4
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 0)
  store ptr %363, ptr %79, align 8, !tbaa !4
  %364 = load ptr, ptr %5, align 8, !tbaa !4
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 1)
  store ptr %365, ptr %80, align 8, !tbaa !4
  %366 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %6, align 8, !tbaa !4
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 0)
  store ptr %371, ptr %81, align 8, !tbaa !4
  %372 = load ptr, ptr %78, align 8, !tbaa !4
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 0)
  store ptr %373, ptr %82, align 8, !tbaa !4
  %374 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %78, align 8, !tbaa !4
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 1)
  store ptr %376, ptr %83, align 8, !tbaa !4
  %377 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %78, align 8, !tbaa !4
  %379 = call zeroext i1 @lean_is_exclusive(ptr noundef %378)
  br i1 %379, label %380, label %384

380:                                              ; preds = %359
  %381 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %381, i32 noundef 0)
  %382 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %382, i32 noundef 1)
  %383 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %383, ptr %84, align 8, !tbaa !4
  br label %387

384:                                              ; preds = %359
  %385 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %385)
  %386 = call ptr @lean_box(i64 noundef 0)
  store ptr %386, ptr %84, align 8, !tbaa !4
  br label %387

387:                                              ; preds = %384, %380
  %388 = load ptr, ptr %83, align 8, !tbaa !4
  %389 = call ptr @lean_array_get_size(ptr noundef %388)
  store ptr %389, ptr %85, align 8, !tbaa !4
  %390 = load ptr, ptr %81, align 8, !tbaa !4
  %391 = call i64 @l___private_Lean_Expr_0__Lean_hashFVarId____x40_Lean_Expr___hyg_1730_(ptr noundef %390)
  store i64 %391, ptr %86, align 8, !tbaa !8
  store i64 32, ptr %87, align 8, !tbaa !8
  %392 = load i64, ptr %86, align 8, !tbaa !8
  %393 = load i64, ptr %87, align 8, !tbaa !8
  %394 = call i64 @lean_uint64_shift_right(i64 noundef %392, i64 noundef %393)
  store i64 %394, ptr %88, align 8, !tbaa !8
  %395 = load i64, ptr %86, align 8, !tbaa !8
  %396 = load i64, ptr %88, align 8, !tbaa !8
  %397 = call i64 @lean_uint64_xor(i64 noundef %395, i64 noundef %396)
  store i64 %397, ptr %89, align 8, !tbaa !8
  store i64 16, ptr %90, align 8, !tbaa !8
  %398 = load i64, ptr %89, align 8, !tbaa !8
  %399 = load i64, ptr %90, align 8, !tbaa !8
  %400 = call i64 @lean_uint64_shift_right(i64 noundef %398, i64 noundef %399)
  store i64 %400, ptr %91, align 8, !tbaa !8
  %401 = load i64, ptr %89, align 8, !tbaa !8
  %402 = load i64, ptr %91, align 8, !tbaa !8
  %403 = call i64 @lean_uint64_xor(i64 noundef %401, i64 noundef %402)
  store i64 %403, ptr %92, align 8, !tbaa !8
  %404 = load i64, ptr %92, align 8, !tbaa !8
  %405 = call i64 @lean_uint64_to_usize(i64 noundef %404)
  store i64 %405, ptr %93, align 8, !tbaa !8
  %406 = load ptr, ptr %85, align 8, !tbaa !4
  %407 = call i64 @lean_usize_of_nat(ptr noundef %406)
  store i64 %407, ptr %94, align 8, !tbaa !8
  %408 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  store i64 1, ptr %95, align 8, !tbaa !8
  %409 = load i64, ptr %94, align 8, !tbaa !8
  %410 = load i64, ptr %95, align 8, !tbaa !8
  %411 = call i64 @lean_usize_sub(i64 noundef %409, i64 noundef %410)
  store i64 %411, ptr %96, align 8, !tbaa !8
  %412 = load i64, ptr %93, align 8, !tbaa !8
  %413 = load i64, ptr %96, align 8, !tbaa !8
  %414 = call i64 @lean_usize_land(i64 noundef %412, i64 noundef %413)
  store i64 %414, ptr %97, align 8, !tbaa !8
  %415 = load ptr, ptr %83, align 8, !tbaa !4
  %416 = load i64, ptr %97, align 8, !tbaa !8
  %417 = call ptr @lean_array_uget(ptr noundef %415, i64 noundef %416)
  store ptr %417, ptr %98, align 8, !tbaa !4
  %418 = load ptr, ptr %81, align 8, !tbaa !4
  %419 = load ptr, ptr %98, align 8, !tbaa !4
  %420 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_LCtx_addFunDecl___spec__1(ptr noundef %418, ptr noundef %419)
  store i8 %420, ptr %99, align 1, !tbaa !12
  %421 = load i8, ptr %99, align 1, !tbaa !12
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %462

424:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  %425 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %84, align 8, !tbaa !4
  %427 = call zeroext i1 @lean_is_scalar(ptr noundef %426)
  br i1 %427, label %428, label %430

428:                                              ; preds = %424
  %429 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %429, ptr %100, align 8, !tbaa !4
  br label %432

430:                                              ; preds = %424
  %431 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %431, ptr %100, align 8, !tbaa !4
  br label %432

432:                                              ; preds = %430, %428
  %433 = load ptr, ptr %100, align 8, !tbaa !4
  %434 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 0, ptr noundef %434)
  %435 = load ptr, ptr %100, align 8, !tbaa !4
  %436 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 1, ptr noundef %436)
  %437 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %437, ptr %101, align 8, !tbaa !4
  %438 = load ptr, ptr %101, align 8, !tbaa !4
  %439 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 0, ptr noundef %439)
  %440 = load ptr, ptr %101, align 8, !tbaa !4
  %441 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 1, ptr noundef %441)
  %442 = load ptr, ptr %101, align 8, !tbaa !4
  %443 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 2, ptr noundef %443)
  %444 = load i8, ptr %7, align 1, !tbaa !12
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %432
  %448 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %448, ptr %4, align 8
  store i32 1, ptr %29, align 4
  br label %461

449:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  %450 = load ptr, ptr %6, align 8, !tbaa !4
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 4)
  store ptr %451, ptr %102, align 8, !tbaa !4
  %452 = load ptr, ptr %6, align 8, !tbaa !4
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 2)
  store ptr %453, ptr %103, align 8, !tbaa !4
  %454 = load ptr, ptr %101, align 8, !tbaa !4
  %455 = load ptr, ptr %103, align 8, !tbaa !4
  %456 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseParams(ptr noundef %454, ptr noundef %455)
  store ptr %456, ptr %104, align 8, !tbaa !4
  %457 = load ptr, ptr %102, align 8, !tbaa !4
  %458 = load ptr, ptr %104, align 8, !tbaa !4
  %459 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseCode(ptr noundef %457, ptr noundef %458)
  store ptr %459, ptr %105, align 8, !tbaa !4
  %460 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %460, ptr %4, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  br label %461

461:                                              ; preds = %449, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  br label %516

462:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  %463 = call ptr @lean_box(i64 noundef 0)
  store ptr %463, ptr %106, align 8, !tbaa !4
  %464 = load ptr, ptr %83, align 8, !tbaa !4
  %465 = load i64, ptr %97, align 8, !tbaa !8
  %466 = load ptr, ptr %106, align 8, !tbaa !4
  %467 = call ptr @lean_array_uset(ptr noundef %464, i64 noundef %465, ptr noundef %466)
  store ptr %467, ptr %107, align 8, !tbaa !4
  %468 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %468, ptr %108, align 8, !tbaa !4
  %469 = load ptr, ptr %82, align 8, !tbaa !4
  %470 = load ptr, ptr %108, align 8, !tbaa !4
  %471 = call ptr @lean_nat_sub(ptr noundef %469, ptr noundef %470)
  store ptr %471, ptr %109, align 8, !tbaa !4
  %472 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %81, align 8, !tbaa !4
  %474 = load ptr, ptr %98, align 8, !tbaa !4
  %475 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseFunDecl___spec__1(ptr noundef %473, ptr noundef %474)
  store ptr %475, ptr %110, align 8, !tbaa !4
  %476 = load ptr, ptr %107, align 8, !tbaa !4
  %477 = load i64, ptr %97, align 8, !tbaa !8
  %478 = load ptr, ptr %110, align 8, !tbaa !4
  %479 = call ptr @lean_array_uset(ptr noundef %476, i64 noundef %477, ptr noundef %478)
  store ptr %479, ptr %111, align 8, !tbaa !4
  %480 = load ptr, ptr %84, align 8, !tbaa !4
  %481 = call zeroext i1 @lean_is_scalar(ptr noundef %480)
  br i1 %481, label %482, label %484

482:                                              ; preds = %462
  %483 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %483, ptr %112, align 8, !tbaa !4
  br label %486

484:                                              ; preds = %462
  %485 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %485, ptr %112, align 8, !tbaa !4
  br label %486

486:                                              ; preds = %484, %482
  %487 = load ptr, ptr %112, align 8, !tbaa !4
  %488 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 0, ptr noundef %488)
  %489 = load ptr, ptr %112, align 8, !tbaa !4
  %490 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 1, ptr noundef %490)
  %491 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %491, ptr %113, align 8, !tbaa !4
  %492 = load ptr, ptr %113, align 8, !tbaa !4
  %493 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 0, ptr noundef %493)
  %494 = load ptr, ptr %113, align 8, !tbaa !4
  %495 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 1, ptr noundef %495)
  %496 = load ptr, ptr %113, align 8, !tbaa !4
  %497 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 2, ptr noundef %497)
  %498 = load i8, ptr %7, align 1, !tbaa !12
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %486
  %502 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %502, ptr %4, align 8
  store i32 1, ptr %29, align 4
  br label %515

503:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  %504 = load ptr, ptr %6, align 8, !tbaa !4
  %505 = call ptr @lean_ctor_get(ptr noundef %504, i32 noundef 4)
  store ptr %505, ptr %114, align 8, !tbaa !4
  %506 = load ptr, ptr %6, align 8, !tbaa !4
  %507 = call ptr @lean_ctor_get(ptr noundef %506, i32 noundef 2)
  store ptr %507, ptr %115, align 8, !tbaa !4
  %508 = load ptr, ptr %113, align 8, !tbaa !4
  %509 = load ptr, ptr %115, align 8, !tbaa !4
  %510 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseParams(ptr noundef %508, ptr noundef %509)
  store ptr %510, ptr %116, align 8, !tbaa !4
  %511 = load ptr, ptr %114, align 8, !tbaa !4
  %512 = load ptr, ptr %116, align 8, !tbaa !4
  %513 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseCode(ptr noundef %511, ptr noundef %512)
  store ptr %513, ptr %117, align 8, !tbaa !4
  %514 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %514, ptr %4, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  br label %515

515:                                              ; preds = %503, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  br label %516

516:                                              ; preds = %515, %461
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  br label %517

517:                                              ; preds = %516, %358
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %518 = load ptr, ptr %4, align 8
  ret ptr %518
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseCode(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %44, %33, %23, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  switch i32 %22, label %64 [
    i32 0, label %23
    i32 1, label %33
    i32 2, label %44
    i32 4, label %55
  ]

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseLetDecl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %31, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %32, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %20

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %10, align 8, !tbaa !4
  store i8 1, ptr %11, align 1, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load i8, ptr %11, align 1, !tbaa !12
  %41 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseFunDecl(ptr noundef %38, ptr noundef %39, i8 noundef zeroext %40)
  store ptr %41, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %42, ptr %4, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %43, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %20

44:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %14, align 8, !tbaa !4
  store i8 1, ptr %15, align 1, !tbaa !12
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = load i8, ptr %15, align 1, !tbaa !12
  %52 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseFunDecl(ptr noundef %49, ptr noundef %50, i8 noundef zeroext %51)
  store ptr %52, ptr %16, align 8, !tbaa !4
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %53, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %54, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %20

55:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 3)
  store ptr %59, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseAlts(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %19, align 8, !tbaa !4
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %63, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %66

64:                                               ; preds = %20
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %64, %55
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseAlts(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_array_get_size(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %18, ptr noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call zeroext i8 @lean_nat_dec_le(ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %10, align 1, !tbaa !12
  %31 = load i8, ptr %10, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call i64 @lean_usize_of_nat(ptr noundef %38)
  store i64 %39, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load i64, ptr %11, align 8, !tbaa !8
  %43 = load i64, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_eraseAlts___spec__1(ptr noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %47

47:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  br label %48

48:                                               ; preds = %47, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_eraseAlts___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %70, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %22, i64 noundef %23)
  store i8 %24, ptr %10, align 1, !tbaa !12
  %25 = load i8, ptr %10, align 1, !tbaa !12
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %68

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = call ptr @lean_array_uget(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !4
  store i64 1, ptr %12, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = load i64, ptr %12, align 8, !tbaa !8
  %34 = call i64 @lean_usize_add(i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %13, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call i32 @lean_obj_tag(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 2)
  store ptr %43, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseParams(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %16, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseCode(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %54, ptr %7, align 8, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %55, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %67

56:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %19, align 8, !tbaa !4
  %59 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %19, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseCode(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %20, align 8, !tbaa !4
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %65, ptr %7, align 8, !tbaa !8
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %66, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %67

67:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %70

68:                                               ; preds = %21
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %70

70:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %71 = load i32, ptr %18, align 4
  switch i32 %71, label %74 [
    i32 2, label %21
    i32 1, label %72
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8
  ret ptr %73

74:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseFunDecl___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Std_DHashMap_Internal_AssocList_erase___at_Lean_Compiler_LCNF_LCtx_eraseFunDecl___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseFunDecl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i8, ptr %7, align 1, !tbaa !12
  %17 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseFunDecl(ptr noundef %14, ptr noundef %15, i8 noundef zeroext %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseCode___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseCode(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_eraseAlts___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_eraseAlts___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_eraseAlts___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Compiler_LCNF_LCtx_eraseAlts(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %16, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @lean_obj_tag(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %15

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = call ptr @lean_array_push(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %33, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %10
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %16, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @lean_obj_tag(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %15

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = call ptr @lean_array_push(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %33, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__3(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %16, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @lean_obj_tag(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %15

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = call ptr @lean_array_push(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %33, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %77, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %29 = load i64, ptr %12, align 8, !tbaa !8
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %29, i64 noundef %30)
  store i8 %31, ptr %14, align 1, !tbaa !12
  %32 = load i8, ptr %14, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %36, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %77

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load i64, ptr %12, align 8, !tbaa !8
  %40 = call ptr @lean_array_uget(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %19, align 8, !tbaa !4
  %50 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 2)
  store ptr %52, ptr %20, align 8, !tbaa !4
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %55, ptr %21, align 8, !tbaa !4
  store i8 0, ptr %22, align 1, !tbaa !12
  store i8 0, ptr %23, align 1, !tbaa !12
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 2)
  store ptr %56, ptr %24, align 8, !tbaa !4
  %57 = load ptr, ptr %24, align 8, !tbaa !4
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %24, align 8, !tbaa !4
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr %24, align 8, !tbaa !4
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 2, ptr noundef %62)
  %63 = load ptr, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 3, ptr noundef %64)
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  %66 = load i8, ptr %22, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %65, i32 noundef 32, i8 noundef zeroext %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !4
  %68 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %67, i32 noundef 33, i8 noundef zeroext %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = load ptr, ptr %24, align 8, !tbaa !4
  %71 = call ptr @l_Lean_LocalContext_addDecl(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %25, align 8, !tbaa !4
  store i64 1, ptr %26, align 8, !tbaa !8
  %72 = load i64, ptr %12, align 8, !tbaa !8
  %73 = load i64, ptr %26, align 8, !tbaa !8
  %74 = call i64 @lean_usize_add(i64 noundef %72, i64 noundef %73)
  store i64 %74, ptr %27, align 8, !tbaa !8
  %75 = load i64, ptr %27, align 8, !tbaa !8
  store i64 %75, ptr %12, align 8, !tbaa !8
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %76, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %77

77:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %78 = load i32, ptr %15, align 4
  switch i32 %78, label %81 [
    i32 1, label %79
    i32 2, label %28
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8
  ret ptr %80

81:                                               ; preds = %77
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

declare ptr @l_Lean_LocalContext_addDecl(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %86, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %31 = load i64, ptr %12, align 8, !tbaa !8
  %32 = load i64, ptr %11, align 8, !tbaa !8
  %33 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %31, i64 noundef %32)
  store i8 %33, ptr %14, align 1, !tbaa !12
  %34 = load i8, ptr %14, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %38, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %86

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load i64, ptr %12, align 8, !tbaa !8
  %42 = call ptr @lean_array_uget(ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %17, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %18, align 8, !tbaa !4
  %49 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %19, align 8, !tbaa !4
  %52 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 2)
  store ptr %54, ptr %20, align 8, !tbaa !4
  %55 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 3)
  store ptr %57, ptr %21, align 8, !tbaa !4
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %21, align 8, !tbaa !4
  %61 = call ptr @l_Lean_Compiler_LCNF_LetValue_toExpr(ptr noundef %60)
  store ptr %61, ptr %22, align 8, !tbaa !4
  %62 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %62, ptr %23, align 8, !tbaa !4
  store i8 1, ptr %24, align 1, !tbaa !12
  store i8 0, ptr %25, align 1, !tbaa !12
  %63 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 5, i32 noundef 2)
  store ptr %63, ptr %26, align 8, !tbaa !4
  %64 = load ptr, ptr %26, align 8, !tbaa !4
  %65 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %26, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %26, align 8, !tbaa !4
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 2, ptr noundef %69)
  %70 = load ptr, ptr %26, align 8, !tbaa !4
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 3, ptr noundef %71)
  %72 = load ptr, ptr %26, align 8, !tbaa !4
  %73 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 4, ptr noundef %73)
  %74 = load ptr, ptr %26, align 8, !tbaa !4
  %75 = load i8, ptr %24, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %74, i32 noundef 40, i8 noundef zeroext %75)
  %76 = load ptr, ptr %26, align 8, !tbaa !4
  %77 = load i8, ptr %25, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %76, i32 noundef 41, i8 noundef zeroext %77)
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  %79 = load ptr, ptr %26, align 8, !tbaa !4
  %80 = call ptr @l_Lean_LocalContext_addDecl(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %27, align 8, !tbaa !4
  store i64 1, ptr %28, align 8, !tbaa !8
  %81 = load i64, ptr %12, align 8, !tbaa !8
  %82 = load i64, ptr %28, align 8, !tbaa !8
  %83 = call i64 @lean_usize_add(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %29, align 8, !tbaa !8
  %84 = load i64, ptr %29, align 8, !tbaa !8
  store i64 %84, ptr %12, align 8, !tbaa !8
  %85 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %85, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %86

86:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %87 = load i32, ptr %15, align 4
  switch i32 %87, label %90 [
    i32 1, label %88
    i32 2, label %30
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8
  ret ptr %89

90:                                               ; preds = %86
  unreachable
}

declare ptr @l_Lean_Compiler_LCNF_LetValue_toExpr(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %77, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %29 = load i64, ptr %12, align 8, !tbaa !8
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %29, i64 noundef %30)
  store i8 %31, ptr %14, align 1, !tbaa !12
  %32 = load i8, ptr %14, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %36, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %77

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load i64, ptr %12, align 8, !tbaa !8
  %40 = call ptr @lean_array_uget(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %19, align 8, !tbaa !4
  %50 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 3)
  store ptr %52, ptr %20, align 8, !tbaa !4
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %55, ptr %21, align 8, !tbaa !4
  store i8 0, ptr %22, align 1, !tbaa !12
  store i8 0, ptr %23, align 1, !tbaa !12
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 2)
  store ptr %56, ptr %24, align 8, !tbaa !4
  %57 = load ptr, ptr %24, align 8, !tbaa !4
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %24, align 8, !tbaa !4
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr %24, align 8, !tbaa !4
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 2, ptr noundef %62)
  %63 = load ptr, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 3, ptr noundef %64)
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  %66 = load i8, ptr %22, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %65, i32 noundef 32, i8 noundef zeroext %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !4
  %68 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %67, i32 noundef 33, i8 noundef zeroext %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = load ptr, ptr %24, align 8, !tbaa !4
  %71 = call ptr @l_Lean_LocalContext_addDecl(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %25, align 8, !tbaa !4
  store i64 1, ptr %26, align 8, !tbaa !8
  %72 = load i64, ptr %12, align 8, !tbaa !8
  %73 = load i64, ptr %26, align 8, !tbaa !8
  %74 = call i64 @lean_usize_add(i64 noundef %72, i64 noundef %73)
  store i64 %74, ptr %27, align 8, !tbaa !8
  %75 = load i64, ptr %27, align 8, !tbaa !8
  store i64 %75, ptr %12, align 8, !tbaa !8
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %76, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %77

77:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %78 = load i32, ptr %15, align 4
  switch i32 %78, label %81 [
    i32 1, label %79
    i32 2, label %28
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8
  ret ptr %80

81:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %77, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %29 = load i64, ptr %12, align 8, !tbaa !8
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %29, i64 noundef %30)
  store i8 %31, ptr %14, align 1, !tbaa !12
  %32 = load i8, ptr %14, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %36, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %77

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load i64, ptr %12, align 8, !tbaa !8
  %40 = call ptr @lean_array_uget(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %19, align 8, !tbaa !4
  %50 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 3)
  store ptr %52, ptr %20, align 8, !tbaa !4
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %55, ptr %21, align 8, !tbaa !4
  store i8 0, ptr %22, align 1, !tbaa !12
  store i8 0, ptr %23, align 1, !tbaa !12
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 2)
  store ptr %56, ptr %24, align 8, !tbaa !4
  %57 = load ptr, ptr %24, align 8, !tbaa !4
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %24, align 8, !tbaa !4
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr %24, align 8, !tbaa !4
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 2, ptr noundef %62)
  %63 = load ptr, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 3, ptr noundef %64)
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  %66 = load i8, ptr %22, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %65, i32 noundef 32, i8 noundef zeroext %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !4
  %68 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %67, i32 noundef 33, i8 noundef zeroext %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = load ptr, ptr %24, align 8, !tbaa !4
  %71 = call ptr @l_Lean_LocalContext_addDecl(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %25, align 8, !tbaa !4
  store i64 1, ptr %26, align 8, !tbaa !8
  %72 = load i64, ptr %12, align 8, !tbaa !8
  %73 = load i64, ptr %26, align 8, !tbaa !8
  %74 = call i64 @lean_usize_add(i64 noundef %72, i64 noundef %73)
  store i64 %74, ptr %27, align 8, !tbaa !8
  %75 = load i64, ptr %27, align 8, !tbaa !8
  store i64 %75, ptr %12, align 8, !tbaa !8
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %76, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %77

77:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %78 = load i32, ptr %15, align 4
  switch i32 %78, label %81 [
    i32 1, label %79
    i32 2, label %28
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8
  ret ptr %80

81:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__8(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %10, align 1, !tbaa !12
  %20 = load i8, ptr %10, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = call ptr @lean_array_uget(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__3(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  store i64 1, ptr %13, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %13, align 8, !tbaa !8
  %33 = call i64 @lean_usize_add(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %14, align 8, !tbaa !8
  %34 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %34, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %35, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %38

36:                                               ; preds = %16
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %39 = load i32, ptr %15, align 4
  switch i32 %39, label %42 [
    i32 2, label %16
    i32 1, label %40
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  ret ptr %41

42:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__9(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %77, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %29 = load i64, ptr %12, align 8, !tbaa !8
  %30 = load i64, ptr %11, align 8, !tbaa !8
  %31 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %29, i64 noundef %30)
  store i8 %31, ptr %14, align 1, !tbaa !12
  %32 = load i8, ptr %14, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %36, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %77

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load i64, ptr %12, align 8, !tbaa !8
  %40 = call ptr @lean_array_uget(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %19, align 8, !tbaa !4
  %50 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 3)
  store ptr %52, ptr %20, align 8, !tbaa !4
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %55, ptr %21, align 8, !tbaa !4
  store i8 0, ptr %22, align 1, !tbaa !12
  store i8 0, ptr %23, align 1, !tbaa !12
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 2)
  store ptr %56, ptr %24, align 8, !tbaa !4
  %57 = load ptr, ptr %24, align 8, !tbaa !4
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %24, align 8, !tbaa !4
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr %24, align 8, !tbaa !4
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 2, ptr noundef %62)
  %63 = load ptr, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 3, ptr noundef %64)
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  %66 = load i8, ptr %22, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %65, i32 noundef 32, i8 noundef zeroext %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !4
  %68 = load i8, ptr %23, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %67, i32 noundef 33, i8 noundef zeroext %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = load ptr, ptr %24, align 8, !tbaa !4
  %71 = call ptr @l_Lean_LocalContext_addDecl(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %25, align 8, !tbaa !4
  store i64 1, ptr %26, align 8, !tbaa !8
  %72 = load i64, ptr %12, align 8, !tbaa !8
  %73 = load i64, ptr %26, align 8, !tbaa !8
  %74 = call i64 @lean_usize_add(i64 noundef %72, i64 noundef %73)
  store i64 %74, ptr %27, align 8, !tbaa !8
  %75 = load i64, ptr %27, align 8, !tbaa !8
  store i64 %75, ptr %12, align 8, !tbaa !8
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %76, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %77

77:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %78 = load i32, ptr %15, align 4
  switch i32 %78, label %81 [
    i32 1, label %79
    i32 2, label %28
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8
  ret ptr %80

81:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__10(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %10, align 1, !tbaa !12
  %20 = load i8, ptr %10, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = call ptr @lean_array_uget(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__2(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  store i64 1, ptr %13, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %13, align 8, !tbaa !8
  %33 = call i64 @lean_usize_add(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %14, align 8, !tbaa !8
  %34 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %34, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %35, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %38

36:                                               ; preds = %16
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %39 = load i32, ptr %15, align 4
  switch i32 %39, label %42 [
    i32 2, label %16
    i32 1, label %40
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  ret ptr %41

42:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__11(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %10, align 1, !tbaa !12
  %20 = load i8, ptr %10, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = call ptr @lean_array_uget(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__1(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  store i64 1, ptr %13, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %13, align 8, !tbaa !8
  %33 = call i64 @lean_usize_add(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %14, align 8, !tbaa !8
  %34 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %34, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %35, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %38

36:                                               ; preds = %16
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %39 = load i32, ptr %15, align 4
  switch i32 %39, label %42 [
    i32 2, label %16
    i32 1, label %40
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  ret ptr %41

42:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %49 = call ptr @lean_box(i64 noundef 0)
  store ptr %49, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = call ptr @lean_array_get_size(ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !4
  %60 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %60, ptr %10, align 8, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %61, ptr noundef %62)
  store i8 %63, ptr %11, align 1, !tbaa !12
  store i64 0, ptr %12, align 8, !tbaa !8
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %13, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !4
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %16, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  %73 = call ptr @lean_array_get_size(ptr noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !4
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %74, ptr noundef %75)
  store i8 %76, ptr %18, align 1, !tbaa !12
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 2)
  store ptr %78, ptr %19, align 8, !tbaa !4
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %20, align 8, !tbaa !4
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  %82 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %81)
  store ptr %82, ptr %21, align 8, !tbaa !4
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %22, align 8, !tbaa !4
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  %86 = call ptr @lean_array_get_size(ptr noundef %85)
  store ptr %86, ptr %23, align 8, !tbaa !4
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  %89 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %87, ptr noundef %88)
  store i8 %89, ptr %24, align 1, !tbaa !12
  %90 = load i8, ptr %11, align 1, !tbaa !12
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %48
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %95, ptr %25, align 8, !tbaa !4
  br label %118

96:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  %98 = load ptr, ptr %9, align 8, !tbaa !4
  %99 = call zeroext i8 @lean_nat_dec_le(ptr noundef %97, ptr noundef %98)
  store i8 %99, ptr %26, align 1, !tbaa !12
  %100 = load i8, ptr %26, align 1, !tbaa !12
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %105, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %29, align 4
  br label %116

106:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  %108 = call i64 @lean_usize_of_nat(ptr noundef %107)
  store i64 %108, ptr %27, align 8, !tbaa !8
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = load i64, ptr %12, align 8, !tbaa !8
  %112 = load i64, ptr %27, align 8, !tbaa !8
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__11(ptr noundef %110, i64 noundef %111, i64 noundef %112, ptr noundef %113)
  store ptr %114, ptr %28, align 8, !tbaa !4
  %115 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %115, ptr %25, align 8, !tbaa !4
  store i32 3, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %116

116:                                              ; preds = %103, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  %117 = load i32, ptr %29, align 4
  switch i32 %117, label %228 [
    i32 3, label %118
  ]

118:                                              ; preds = %116, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %119 = load ptr, ptr %25, align 8, !tbaa !4
  %120 = call i64 @lean_array_size(ptr noundef %119)
  store i64 %120, ptr %30, align 8, !tbaa !8
  %121 = load ptr, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__6, align 8, !tbaa !4
  store ptr %121, ptr %31, align 8, !tbaa !4
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  %124 = load ptr, ptr %25, align 8, !tbaa !4
  %125 = load i64, ptr %30, align 8, !tbaa !8
  %126 = load i64, ptr %12, align 8, !tbaa !8
  %127 = load ptr, ptr %31, align 8, !tbaa !4
  %128 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__4(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, i64 noundef %126, ptr noundef %127)
  store ptr %128, ptr %32, align 8, !tbaa !4
  %129 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load i8, ptr %18, align 1, !tbaa !12
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %118
  %134 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %135, ptr %33, align 8, !tbaa !4
  br label %158

136:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %137 = load ptr, ptr %17, align 8, !tbaa !4
  %138 = load ptr, ptr %17, align 8, !tbaa !4
  %139 = call zeroext i8 @lean_nat_dec_le(ptr noundef %137, ptr noundef %138)
  store i8 %139, ptr %34, align 1, !tbaa !12
  %140 = load i8, ptr %34, align 1, !tbaa !12
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %136
  %144 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %145, ptr %33, align 8, !tbaa !4
  store i32 4, ptr %29, align 4
  br label %156

146:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %147 = load ptr, ptr %17, align 8, !tbaa !4
  %148 = call i64 @lean_usize_of_nat(ptr noundef %147)
  store i64 %148, ptr %35, align 8, !tbaa !8
  %149 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %16, align 8, !tbaa !4
  %151 = load i64, ptr %12, align 8, !tbaa !8
  %152 = load i64, ptr %35, align 8, !tbaa !8
  %153 = load ptr, ptr %15, align 8, !tbaa !4
  %154 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__10(ptr noundef %150, i64 noundef %151, i64 noundef %152, ptr noundef %153)
  store ptr %154, ptr %36, align 8, !tbaa !4
  %155 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %155, ptr %33, align 8, !tbaa !4
  store i32 4, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %156

156:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  %157 = load i32, ptr %29, align 4
  switch i32 %157, label %227 [
    i32 4, label %158
  ]

158:                                              ; preds = %156, %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %159 = load ptr, ptr %33, align 8, !tbaa !4
  %160 = call i64 @lean_array_size(ptr noundef %159)
  store i64 %160, ptr %37, align 8, !tbaa !8
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = load ptr, ptr %33, align 8, !tbaa !4
  %163 = load ptr, ptr %33, align 8, !tbaa !4
  %164 = load i64, ptr %37, align 8, !tbaa !8
  %165 = load i64, ptr %12, align 8, !tbaa !8
  %166 = load ptr, ptr %32, align 8, !tbaa !4
  %167 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__5(ptr noundef %161, ptr noundef %162, ptr noundef %163, i64 noundef %164, i64 noundef %165, ptr noundef %166)
  store ptr %167, ptr %38, align 8, !tbaa !4
  %168 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load i8, ptr %24, align 1, !tbaa !12
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %173 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %21, align 8, !tbaa !4
  %175 = call i64 @lean_array_size(ptr noundef %174)
  store i64 %175, ptr %39, align 8, !tbaa !8
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = load ptr, ptr %21, align 8, !tbaa !4
  %178 = load ptr, ptr %21, align 8, !tbaa !4
  %179 = load i64, ptr %39, align 8, !tbaa !8
  %180 = load i64, ptr %12, align 8, !tbaa !8
  %181 = load ptr, ptr %38, align 8, !tbaa !4
  %182 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__6(ptr noundef %176, ptr noundef %177, ptr noundef %178, i64 noundef %179, i64 noundef %180, ptr noundef %181)
  store ptr %182, ptr %40, align 8, !tbaa !4
  %183 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %184, ptr %2, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %226

185:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #8
  %186 = load ptr, ptr %23, align 8, !tbaa !4
  %187 = load ptr, ptr %23, align 8, !tbaa !4
  %188 = call zeroext i8 @lean_nat_dec_le(ptr noundef %186, ptr noundef %187)
  store i8 %188, ptr %41, align 1, !tbaa !12
  %189 = load i8, ptr %41, align 1, !tbaa !12
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %193 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %21, align 8, !tbaa !4
  %195 = call i64 @lean_array_size(ptr noundef %194)
  store i64 %195, ptr %42, align 8, !tbaa !8
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  %197 = load ptr, ptr %21, align 8, !tbaa !4
  %198 = load ptr, ptr %21, align 8, !tbaa !4
  %199 = load i64, ptr %42, align 8, !tbaa !8
  %200 = load i64, ptr %12, align 8, !tbaa !8
  %201 = load ptr, ptr %38, align 8, !tbaa !4
  %202 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__7(ptr noundef %196, ptr noundef %197, ptr noundef %198, i64 noundef %199, i64 noundef %200, ptr noundef %201)
  store ptr %202, ptr %43, align 8, !tbaa !4
  %203 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %204, ptr %2, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %225

205:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %206 = load ptr, ptr %23, align 8, !tbaa !4
  %207 = call i64 @lean_usize_of_nat(ptr noundef %206)
  store i64 %207, ptr %44, align 8, !tbaa !8
  %208 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %22, align 8, !tbaa !4
  %210 = load i64, ptr %12, align 8, !tbaa !8
  %211 = load i64, ptr %44, align 8, !tbaa !8
  %212 = load ptr, ptr %21, align 8, !tbaa !4
  %213 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__8(ptr noundef %209, i64 noundef %210, i64 noundef %211, ptr noundef %212)
  store ptr %213, ptr %45, align 8, !tbaa !4
  %214 = load ptr, ptr %45, align 8, !tbaa !4
  %215 = call i64 @lean_array_size(ptr noundef %214)
  store i64 %215, ptr %46, align 8, !tbaa !8
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  %217 = load ptr, ptr %45, align 8, !tbaa !4
  %218 = load ptr, ptr %45, align 8, !tbaa !4
  %219 = load i64, ptr %46, align 8, !tbaa !8
  %220 = load i64, ptr %12, align 8, !tbaa !8
  %221 = load ptr, ptr %38, align 8, !tbaa !4
  %222 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__9(ptr noundef %216, ptr noundef %217, ptr noundef %218, i64 noundef %219, i64 noundef %220, ptr noundef %221)
  store ptr %222, ptr %47, align 8, !tbaa !4
  %223 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %224, ptr %2, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %225

225:                                              ; preds = %205, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  br label %226

226:                                              ; preds = %225, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %227

227:                                              ; preds = %226, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %228

228:                                              ; preds = %227, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %229 = load ptr, ptr %2, align 8
  ret ptr %229
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__3___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__3(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !8
  %27 = load i64, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__4(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !8
  %27 = load i64, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__5(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !8
  %27 = load i64, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__6(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !8
  %27 = load i64, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__7(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__8(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load i64, ptr %13, align 8, !tbaa !8
  %27 = load i64, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__9(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__10(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__11___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_LCtx_toLocalContext___spec__11(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_LCtx(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_LocalContext(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Compiler_LCNF_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__1()
  store ptr %32, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__2()
  store ptr %34, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__2, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__3()
  store ptr %36, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__3, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__4()
  store ptr %38, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__4, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_Compiler_LCNF_instInhabitedLCtx()
  store ptr %40, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__1()
  store ptr %42, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__1, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__2()
  store ptr %44, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__2, align 8, !tbaa !4
  %45 = load ptr, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__3()
  store ptr %46, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__3, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__4()
  store ptr %48, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__4, align 8, !tbaa !4
  %49 = load ptr, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__5()
  store ptr %50, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__5, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__6()
  store ptr %52, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__6, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @lean_box(i64 noundef 0)
  %55 = call ptr @lean_io_result_mk_ok(ptr noundef %54)
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %9
}

declare ptr @initialize_Lean_LocalContext(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lean_Compiler_LCNF_Basic(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
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
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
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
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
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
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_box(i64 noundef 0)
  %10 = call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %11
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @lean_mk_array(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 2, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_instInhabitedLCtx() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_Compiler_LCNF_instInhabitedLCtx___closed__4, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__5() #2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 5, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 8)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 3, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set_usize(ptr noundef %19, i32 noundef 4, i64 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_usize(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_LCtx_toLocalContext___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
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
!22 = !{!"p1 long", !5, i64 0}

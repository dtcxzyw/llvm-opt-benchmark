target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_IR_mkVarJPMaps___closed__4 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_IR_mkVarJPMaps___closed__1 = internal global ptr null, align 8
@l_Lean_IR_mkVarJPMaps___closed__2 = internal global ptr null, align 8
@l_Lean_IR_mkVarJPMaps___closed__3 = internal global ptr null, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_of_nat(ptr noundef %0) #0 {
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
  %10 = call i64 @lean_uint64_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
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
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i64 @lean_unbox(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %50

50:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
define zeroext i8 @l_Lean_IR_isTailCallTo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
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
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %72

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 2)
  store ptr %26, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call i32 @lean_obj_tag(ptr noundef %27)
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %69

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 3)
  store ptr %32, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call i32 @lean_obj_tag(ptr noundef %33)
  %35 = icmp eq i32 %34, 11
  br i1 %35, label %36, label %66

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %10, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %12, align 1, !tbaa !12
  %52 = load i8, ptr %12, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !12
  %56 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %56, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %62

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = call zeroext i8 @lean_name_eq(ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %15, align 1, !tbaa !12
  %61 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %61, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %62

62:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %65

63:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !12
  %64 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %64, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %65

65:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %68

66:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !12
  %67 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %67, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %68

68:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %71

69:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !12
  %70 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %70, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %71

71:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %74

72:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !12
  %73 = load i8, ptr %19, align 1, !tbaa !12
  store i8 %73, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %74

74:                                               ; preds = %72, %71
  %75 = load i8, ptr %3, align 1
  ret i8 %75
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_isTailCallTo___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Lean_IR_isTailCallTo(ptr noundef %8, ptr noundef %9)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

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
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_IR_usesModuleFrom(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Environment_allImportedModuleNames(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @lean_array_to_list(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Name_isPrefixOf___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %14, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call zeroext i8 @l_List_any___rarg(ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %8, align 1, !tbaa !12
  %20 = load i8, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %20
}

declare ptr @l_Lean_Environment_allImportedModuleNames(ptr noundef) #4

declare ptr @lean_array_to_list(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

declare ptr @l_Lean_Name_isPrefixOf___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare zeroext i8 @l_List_any___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_usesModuleFrom___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Lean_IR_usesModuleFrom(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !12
  %13 = zext i8 %12 to i64
  %14 = call ptr @lean_box(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectUsedDecls_collect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = call ptr @lean_box(i64 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %16, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

declare ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

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
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectUsedDecls_collect___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_IR_CollectUsedDecls_collect(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectUsedDecls_collectFnBody___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %63, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = load i64, ptr %10, align 8, !tbaa !8
  %27 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %25, i64 noundef %26)
  store i8 %27, ptr %14, align 1, !tbaa !12
  %28 = load i8, ptr %14, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = call ptr @lean_array_uget(ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !4
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = call ptr @l_Lean_IR_Alt_body(ptr noundef %36)
  store ptr %37, ptr %16, align 8, !tbaa !4
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = call ptr @l_Lean_IR_CollectUsedDecls_collectFnBody(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %17, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %18, align 8, !tbaa !4
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %19, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  store i64 1, ptr %20, align 8, !tbaa !8
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = load i64, ptr %20, align 8, !tbaa !8
  %52 = call i64 @lean_usize_add(i64 noundef %50, i64 noundef %51)
  store i64 %52, ptr %21, align 8, !tbaa !8
  %53 = load i64, ptr %21, align 8, !tbaa !8
  store i64 %53, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %54, ptr %11, align 8, !tbaa !4
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %55, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %63

56:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %57 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %57, ptr %23, align 8, !tbaa !4
  %58 = load ptr, ptr %23, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %23, align 8, !tbaa !4
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %62 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %62, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %63

63:                                               ; preds = %56, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %64 = load i32, ptr %22, align 4
  switch i32 %64, label %67 [
    i32 2, label %24
    i32 1, label %65
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8
  ret ptr %66

67:                                               ; preds = %63
  unreachable
}

declare ptr @l_Lean_IR_Alt_body(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectUsedDecls_collectFnBody(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
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
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
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
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %346, %324, %221, %175, %113, %112, %3
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = call i32 @lean_obj_tag(ptr noundef %65)
  switch i32 %66, label %326 [
    i32 0, label %67
    i32 1, label %113
    i32 8, label %131
    i32 9, label %177
    i32 10, label %223
    i32 12, label %280
  ]

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 2)
  store ptr %69, ptr %8, align 8, !tbaa !4
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = call i32 @lean_obj_tag(ptr noundef %71)
  switch i32 %72, label %105 [
    i32 6, label %73
    i32 7, label %89
  ]

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 3)
  store ptr %75, ptr %9, align 8, !tbaa !4
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %10, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_box(i64 noundef 0)
  store ptr %82, ptr %11, align 8, !tbaa !4
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  %86 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %12, align 8, !tbaa !4
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %87, ptr %5, align 8, !tbaa !4
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %88, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %112

89:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 3)
  store ptr %91, ptr %14, align 8, !tbaa !4
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %15, align 8, !tbaa !4
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = call ptr @lean_box(i64 noundef 0)
  store ptr %98, ptr %16, align 8, !tbaa !4
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  %102 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %17, align 8, !tbaa !4
  %103 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %103, ptr %5, align 8, !tbaa !4
  %104 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %104, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %112

105:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 3)
  store ptr %108, ptr %18, align 8, !tbaa !4
  %109 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %111, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %112

112:                                              ; preds = %105, %89, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %64

113:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 2)
  store ptr %115, ptr %19, align 8, !tbaa !4
  %116 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 3)
  store ptr %118, ptr %20, align 8, !tbaa !4
  %119 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %19, align 8, !tbaa !4
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = call ptr @l_Lean_IR_CollectUsedDecls_collectFnBody(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %21, align 8, !tbaa !4
  %125 = load ptr, ptr %21, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 1)
  store ptr %126, ptr %22, align 8, !tbaa !4
  %127 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %129, ptr %5, align 8, !tbaa !4
  %130 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %130, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %64

131:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %132)
  store i8 %133, ptr %23, align 1, !tbaa !12
  %134 = load i8, ptr %23, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %138)
  store ptr %139, ptr %24, align 8, !tbaa !4
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %141, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %175

142:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = call zeroext i1 @lean_is_exclusive(ptr noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %25, align 1, !tbaa !12
  %148 = load i8, ptr %25, align 1, !tbaa !12
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %26, align 8, !tbaa !4
  %154 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %27, align 8, !tbaa !4
  %157 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = call ptr @lean_box(i64 noundef 0)
  store ptr %158, ptr %28, align 8, !tbaa !4
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %159, i8 noundef zeroext 0)
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %164, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %174

165:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = call ptr @lean_box(i64 noundef 0)
  store ptr %167, ptr %29, align 8, !tbaa !4
  %168 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %30, align 8, !tbaa !4
  %169 = load ptr, ptr %30, align 8, !tbaa !4
  %170 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %30, align 8, !tbaa !4
  %172 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %173, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %174

174:                                              ; preds = %165, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %175

175:                                              ; preds = %174, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  %176 = load i32, ptr %13, align 4
  switch i32 %176, label %350 [
    i32 2, label %64
    i32 1, label %348
  ]

177:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %178)
  store i8 %179, ptr %31, align 1, !tbaa !12
  %180 = load i8, ptr %31, align 1, !tbaa !12
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %184)
  store ptr %185, ptr %32, align 8, !tbaa !4
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %187, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %221

188:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = call zeroext i1 @lean_is_exclusive(ptr noundef %189)
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %33, align 1, !tbaa !12
  %194 = load i8, ptr %33, align 1, !tbaa !12
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %211

197:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %34, align 8, !tbaa !4
  %200 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %5, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 0)
  store ptr %202, ptr %35, align 8, !tbaa !4
  %203 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = call ptr @lean_box(i64 noundef 0)
  store ptr %204, ptr %36, align 8, !tbaa !4
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %205, i8 noundef zeroext 0)
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %210, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %220

211:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = call ptr @lean_box(i64 noundef 0)
  store ptr %213, ptr %37, align 8, !tbaa !4
  %214 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %214, ptr %38, align 8, !tbaa !4
  %215 = load ptr, ptr %38, align 8, !tbaa !4
  %216 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %38, align 8, !tbaa !4
  %218 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %219, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %220

220:                                              ; preds = %211, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %221

221:                                              ; preds = %220, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  %222 = load i32, ptr %13, align 4
  switch i32 %222, label %350 [
    i32 2, label %64
    i32 1, label %348
  ]

223:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 3)
  store ptr %225, ptr %39, align 8, !tbaa !4
  %226 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %39, align 8, !tbaa !4
  %229 = call ptr @lean_array_get_size(ptr noundef %228)
  store ptr %229, ptr %40, align 8, !tbaa !4
  %230 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %230, ptr %41, align 8, !tbaa !4
  %231 = load ptr, ptr %41, align 8, !tbaa !4
  %232 = load ptr, ptr %40, align 8, !tbaa !4
  %233 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %231, ptr noundef %232)
  store i8 %233, ptr %42, align 1, !tbaa !12
  %234 = load i8, ptr %42, align 1, !tbaa !12
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %247

237:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %238 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = call ptr @lean_box(i64 noundef 0)
  store ptr %240, ptr %43, align 8, !tbaa !4
  %241 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %44, align 8, !tbaa !4
  %242 = load ptr, ptr %44, align 8, !tbaa !4
  %243 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %44, align 8, !tbaa !4
  %245 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %246, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %279

247:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %248 = load ptr, ptr %40, align 8, !tbaa !4
  %249 = load ptr, ptr %40, align 8, !tbaa !4
  %250 = call zeroext i8 @lean_nat_dec_le(ptr noundef %248, ptr noundef %249)
  store i8 %250, ptr %45, align 1, !tbaa !12
  %251 = load i8, ptr %45, align 1, !tbaa !12
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %255 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = call ptr @lean_box(i64 noundef 0)
  store ptr %257, ptr %46, align 8, !tbaa !4
  %258 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %258, ptr %47, align 8, !tbaa !4
  %259 = load ptr, ptr %47, align 8, !tbaa !4
  %260 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %47, align 8, !tbaa !4
  %262 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %263, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %278

264:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  store i64 0, ptr %48, align 8, !tbaa !8
  %265 = load ptr, ptr %40, align 8, !tbaa !4
  %266 = call i64 @lean_usize_of_nat(ptr noundef %265)
  store i64 %266, ptr %49, align 8, !tbaa !8
  %267 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = call ptr @lean_box(i64 noundef 0)
  store ptr %268, ptr %50, align 8, !tbaa !4
  %269 = load ptr, ptr %39, align 8, !tbaa !4
  %270 = load i64, ptr %48, align 8, !tbaa !8
  %271 = load i64, ptr %49, align 8, !tbaa !8
  %272 = load ptr, ptr %50, align 8, !tbaa !4
  %273 = load ptr, ptr %6, align 8, !tbaa !4
  %274 = load ptr, ptr %7, align 8, !tbaa !4
  %275 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectUsedDecls_collectFnBody___spec__1(ptr noundef %269, i64 noundef %270, i64 noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %51, align 8, !tbaa !4
  %276 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %277, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %278

278:                                              ; preds = %264, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %279

279:                                              ; preds = %278, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %348

280:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %281 = load ptr, ptr %5, align 8, !tbaa !4
  %282 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %281)
  store i8 %282, ptr %52, align 1, !tbaa !12
  %283 = load i8, ptr %52, align 1, !tbaa !12
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  %288 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %287)
  store ptr %288, ptr %53, align 8, !tbaa !4
  %289 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %290, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %324

291:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = call zeroext i1 @lean_is_exclusive(ptr noundef %292)
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %54, align 1, !tbaa !12
  %297 = load i8, ptr %54, align 1, !tbaa !12
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %314

300:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 1)
  store ptr %302, ptr %55, align 8, !tbaa !4
  %303 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %5, align 8, !tbaa !4
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 0)
  store ptr %305, ptr %56, align 8, !tbaa !4
  %306 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = call ptr @lean_box(i64 noundef 0)
  store ptr %307, ptr %57, align 8, !tbaa !4
  %308 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %308, i8 noundef zeroext 0)
  %309 = load ptr, ptr %5, align 8, !tbaa !4
  %310 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %5, align 8, !tbaa !4
  %312 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %313, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %323

314:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %315 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = call ptr @lean_box(i64 noundef 0)
  store ptr %316, ptr %58, align 8, !tbaa !4
  %317 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %317, ptr %59, align 8, !tbaa !4
  %318 = load ptr, ptr %59, align 8, !tbaa !4
  %319 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %59, align 8, !tbaa !4
  %321 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %322 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %322, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %323

323:                                              ; preds = %314, %300
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %324

324:                                              ; preds = %323, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  %325 = load i32, ptr %13, align 4
  switch i32 %325, label %350 [
    i32 2, label %64
    i32 1, label %348
  ]

326:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %327 = load ptr, ptr %5, align 8, !tbaa !4
  %328 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %327)
  store i8 %328, ptr %60, align 1, !tbaa !12
  %329 = load i8, ptr %60, align 1, !tbaa !12
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %333 = load ptr, ptr %5, align 8, !tbaa !4
  %334 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %333)
  store ptr %334, ptr %61, align 8, !tbaa !4
  %335 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %336, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %346

337:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %338 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = call ptr @lean_box(i64 noundef 0)
  store ptr %339, ptr %62, align 8, !tbaa !4
  %340 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %340, ptr %63, align 8, !tbaa !4
  %341 = load ptr, ptr %63, align 8, !tbaa !4
  %342 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %63, align 8, !tbaa !4
  %344 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 1, ptr noundef %344)
  %345 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %345, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %346

346:                                              ; preds = %337, %332
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  %347 = load i32, ptr %13, align 4
  switch i32 %347, label %350 [
    i32 2, label %64
    i32 1, label %348
  ]

348:                                              ; preds = %346, %324, %279, %221, %175
  %349 = load ptr, ptr %4, align 8
  ret ptr %349

350:                                              ; preds = %346, %324, %221, %175
  unreachable
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

declare zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef) #4

declare ptr @l_Lean_IR_FnBody_body(ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !4
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
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectUsedDecls_collectFnBody___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load i64, ptr %13, align 8, !tbaa !8
  %25 = load i64, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectUsedDecls_collectFnBody___spec__1(ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %32
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
define ptr @l_Lean_IR_CollectUsedDecls_collectFnBody___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lean_IR_CollectUsedDecls_collectFnBody(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectUsedDecls_collectInitDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @lean_get_init_fn_name_for(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = call ptr @lean_box(i64 noundef 0)
  store ptr %24, ptr %9, align 8, !tbaa !4
  %25 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %47

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = call ptr @lean_box(i64 noundef 0)
  store ptr %36, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  %40 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !4
  %41 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %47

47:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare ptr @lean_get_init_fn_name_for(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectUsedDecls_collectDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i32 @lean_obj_tag(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %83

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 3)
  store ptr %35, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call ptr @l_Lean_IR_CollectUsedDecls_collectInitDecl(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = call ptr @l_Lean_IR_CollectUsedDecls_collectFnBody(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = call zeroext i1 @lean_is_exclusive(ptr noundef %52)
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %13, align 1, !tbaa !12
  %57 = load i8, ptr %13, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %14, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %15, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %82

70:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %17, align 8, !tbaa !4
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %76, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 1, ptr noundef %80)
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %82

82:                                               ; preds = %70, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %123

83:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %19, align 8, !tbaa !4
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = call ptr @l_Lean_IR_CollectUsedDecls_collectInitDecl(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %20, align 8, !tbaa !4
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  %93 = call zeroext i1 @lean_is_exclusive(ptr noundef %92)
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %21, align 1, !tbaa !12
  %97 = load i8, ptr %21, align 1, !tbaa !12
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %101 = load ptr, ptr %20, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %22, align 8, !tbaa !4
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %23, align 8, !tbaa !4
  %105 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %109, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %122

110:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %111 = load ptr, ptr %20, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %24, align 8, !tbaa !4
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %25, align 8, !tbaa !4
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %25, align 8, !tbaa !4
  %120 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %121, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %122

122:                                              ; preds = %110, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %123

123:                                              ; preds = %122, %82
  %124 = load ptr, ptr %4, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_collectUsedDecls(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call ptr @l_Lean_IR_CollectUsedDecls_collectDecl(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call ptr @lean_ctor_get(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1(ptr noundef %0, ptr noundef %1) #2 {
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
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %23, ptr noundef %24)
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
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_IR_CollectMaps_collectVar___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %172, %3
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  ret ptr %53

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %55 = load ptr, ptr %6, align 8, !tbaa !4
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
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 2)
  store ptr %67, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call ptr @lean_array_get_size(ptr noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = call ptr @lean_apply_1(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !4
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = call i64 @lean_unbox_uint64(ptr noundef %75)
  store i64 %76, ptr %12, align 8, !tbaa !8
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  store i64 32, ptr %13, align 8, !tbaa !8
  %78 = load i64, ptr %12, align 8, !tbaa !8
  %79 = load i64, ptr %13, align 8, !tbaa !8
  %80 = call i64 @lean_uint64_shift_right(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %14, align 8, !tbaa !8
  %81 = load i64, ptr %12, align 8, !tbaa !8
  %82 = load i64, ptr %14, align 8, !tbaa !8
  %83 = call i64 @lean_uint64_xor(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %15, align 8, !tbaa !8
  store i64 16, ptr %16, align 8, !tbaa !8
  %84 = load i64, ptr %15, align 8, !tbaa !8
  %85 = load i64, ptr %16, align 8, !tbaa !8
  %86 = call i64 @lean_uint64_shift_right(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %17, align 8, !tbaa !8
  %87 = load i64, ptr %15, align 8, !tbaa !8
  %88 = load i64, ptr %17, align 8, !tbaa !8
  %89 = call i64 @lean_uint64_xor(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %18, align 8, !tbaa !8
  %90 = load i64, ptr %18, align 8, !tbaa !8
  %91 = call i64 @lean_uint64_to_usize(i64 noundef %90)
  store i64 %91, ptr %19, align 8, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = call i64 @lean_usize_of_nat(ptr noundef %92)
  store i64 %93, ptr %20, align 8, !tbaa !8
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  store i64 1, ptr %21, align 8, !tbaa !8
  %95 = load i64, ptr %20, align 8, !tbaa !8
  %96 = load i64, ptr %21, align 8, !tbaa !8
  %97 = call i64 @lean_usize_sub(i64 noundef %95, i64 noundef %96)
  store i64 %97, ptr %22, align 8, !tbaa !8
  %98 = load i64, ptr %19, align 8, !tbaa !8
  %99 = load i64, ptr %22, align 8, !tbaa !8
  %100 = call i64 @lean_usize_land(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %23, align 8, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = load i64, ptr %23, align 8, !tbaa !8
  %103 = call ptr @lean_array_uget(ptr noundef %101, i64 noundef %102)
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 2, ptr noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load i64, ptr %23, align 8, !tbaa !8
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = call ptr @lean_array_uset(ptr noundef %106, i64 noundef %107, ptr noundef %108)
  store ptr %109, ptr %25, align 8, !tbaa !4
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %110, ptr %5, align 8, !tbaa !4
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %111, ptr %6, align 8, !tbaa !4
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
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %27, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %28, align 8, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 2)
  store ptr %118, ptr %29, align 8, !tbaa !4
  %119 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = call ptr @lean_array_get_size(ptr noundef %123)
  store ptr %124, ptr %30, align 8, !tbaa !4
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  %129 = call ptr @lean_apply_1(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %31, align 8, !tbaa !4
  %130 = load ptr, ptr %31, align 8, !tbaa !4
  %131 = call i64 @lean_unbox_uint64(ptr noundef %130)
  store i64 %131, ptr %32, align 8, !tbaa !8
  %132 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  store i64 32, ptr %33, align 8, !tbaa !8
  %133 = load i64, ptr %32, align 8, !tbaa !8
  %134 = load i64, ptr %33, align 8, !tbaa !8
  %135 = call i64 @lean_uint64_shift_right(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %34, align 8, !tbaa !8
  %136 = load i64, ptr %32, align 8, !tbaa !8
  %137 = load i64, ptr %34, align 8, !tbaa !8
  %138 = call i64 @lean_uint64_xor(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %35, align 8, !tbaa !8
  store i64 16, ptr %36, align 8, !tbaa !8
  %139 = load i64, ptr %35, align 8, !tbaa !8
  %140 = load i64, ptr %36, align 8, !tbaa !8
  %141 = call i64 @lean_uint64_shift_right(i64 noundef %139, i64 noundef %140)
  store i64 %141, ptr %37, align 8, !tbaa !8
  %142 = load i64, ptr %35, align 8, !tbaa !8
  %143 = load i64, ptr %37, align 8, !tbaa !8
  %144 = call i64 @lean_uint64_xor(i64 noundef %142, i64 noundef %143)
  store i64 %144, ptr %38, align 8, !tbaa !8
  %145 = load i64, ptr %38, align 8, !tbaa !8
  %146 = call i64 @lean_uint64_to_usize(i64 noundef %145)
  store i64 %146, ptr %39, align 8, !tbaa !8
  %147 = load ptr, ptr %30, align 8, !tbaa !4
  %148 = call i64 @lean_usize_of_nat(ptr noundef %147)
  store i64 %148, ptr %40, align 8, !tbaa !8
  %149 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  store i64 1, ptr %41, align 8, !tbaa !8
  %150 = load i64, ptr %40, align 8, !tbaa !8
  %151 = load i64, ptr %41, align 8, !tbaa !8
  %152 = call i64 @lean_usize_sub(i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %42, align 8, !tbaa !8
  %153 = load i64, ptr %39, align 8, !tbaa !8
  %154 = load i64, ptr %42, align 8, !tbaa !8
  %155 = call i64 @lean_usize_land(i64 noundef %153, i64 noundef %154)
  store i64 %155, ptr %43, align 8, !tbaa !8
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = load i64, ptr %43, align 8, !tbaa !8
  %158 = call ptr @lean_array_uget(ptr noundef %156, i64 noundef %157)
  store ptr %158, ptr %44, align 8, !tbaa !4
  %159 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %159, ptr %45, align 8, !tbaa !4
  %160 = load ptr, ptr %45, align 8, !tbaa !4
  %161 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %45, align 8, !tbaa !4
  %163 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr %45, align 8, !tbaa !4
  %165 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 2, ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = load i64, ptr %43, align 8, !tbaa !8
  %168 = load ptr, ptr %45, align 8, !tbaa !4
  %169 = call ptr @lean_array_uset(ptr noundef %166, i64 noundef %167, ptr noundef %168)
  store ptr %169, ptr %46, align 8, !tbaa !4
  %170 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %170, ptr %5, align 8, !tbaa !4
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %171, ptr %6, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_uint64(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_IR_CollectMaps_collectVar___spec__4___at_Lean_IR_CollectMaps_collectVar___spec__5(ptr noundef %0, ptr noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
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
  %66 = call i64 @lean_uint64_of_nat(ptr noundef %65)
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
  %115 = call i64 @lean_uint64_of_nat(ptr noundef %114)
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectVar___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
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
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_IR_CollectMaps_collectVar___spec__4___at_Lean_IR_CollectMaps_collectVar___spec__5(ptr noundef %40, ptr noundef %41)
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
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
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
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectVar___spec__3(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
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
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %114

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
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
  %50 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %13, align 1, !tbaa !12
  %51 = load i8, ptr %13, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 2, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
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
  %84 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %19, align 1, !tbaa !12
  %85 = load i8, ptr %19, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  %92 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %89, ptr noundef %90, ptr noundef %91)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %112

101:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
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
define ptr @l_Lean_IR_CollectMaps_collectVar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
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
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
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
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
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
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
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
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %120

120:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = call zeroext i1 @lean_is_exclusive(ptr noundef %121)
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %8, align 1, !tbaa !12
  %126 = load i8, ptr %8, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %375

129:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %9, align 8, !tbaa !4
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  %133 = call zeroext i1 @lean_is_exclusive(ptr noundef %132)
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %10, align 1, !tbaa !12
  %137 = load i8, ptr %10, align 1, !tbaa !12
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %250

140:                                              ; preds = %129
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %141 = load ptr, ptr %9, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %11, align 8, !tbaa !4
  %143 = load ptr, ptr %9, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %12, align 8, !tbaa !4
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = call ptr @lean_array_get_size(ptr noundef %145)
  store ptr %146, ptr %13, align 8, !tbaa !4
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = call i64 @lean_uint64_of_nat(ptr noundef %147)
  store i64 %148, ptr %14, align 8, !tbaa !8
  store i64 32, ptr %15, align 8, !tbaa !8
  %149 = load i64, ptr %14, align 8, !tbaa !8
  %150 = load i64, ptr %15, align 8, !tbaa !8
  %151 = call i64 @lean_uint64_shift_right(i64 noundef %149, i64 noundef %150)
  store i64 %151, ptr %16, align 8, !tbaa !8
  %152 = load i64, ptr %14, align 8, !tbaa !8
  %153 = load i64, ptr %16, align 8, !tbaa !8
  %154 = call i64 @lean_uint64_xor(i64 noundef %152, i64 noundef %153)
  store i64 %154, ptr %17, align 8, !tbaa !8
  store i64 16, ptr %18, align 8, !tbaa !8
  %155 = load i64, ptr %17, align 8, !tbaa !8
  %156 = load i64, ptr %18, align 8, !tbaa !8
  %157 = call i64 @lean_uint64_shift_right(i64 noundef %155, i64 noundef %156)
  store i64 %157, ptr %19, align 8, !tbaa !8
  %158 = load i64, ptr %17, align 8, !tbaa !8
  %159 = load i64, ptr %19, align 8, !tbaa !8
  %160 = call i64 @lean_uint64_xor(i64 noundef %158, i64 noundef %159)
  store i64 %160, ptr %20, align 8, !tbaa !8
  %161 = load i64, ptr %20, align 8, !tbaa !8
  %162 = call i64 @lean_uint64_to_usize(i64 noundef %161)
  store i64 %162, ptr %21, align 8, !tbaa !8
  %163 = load ptr, ptr %13, align 8, !tbaa !4
  %164 = call i64 @lean_usize_of_nat(ptr noundef %163)
  store i64 %164, ptr %22, align 8, !tbaa !8
  %165 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  store i64 1, ptr %23, align 8, !tbaa !8
  %166 = load i64, ptr %22, align 8, !tbaa !8
  %167 = load i64, ptr %23, align 8, !tbaa !8
  %168 = call i64 @lean_usize_sub(i64 noundef %166, i64 noundef %167)
  store i64 %168, ptr %24, align 8, !tbaa !8
  %169 = load i64, ptr %21, align 8, !tbaa !8
  %170 = load i64, ptr %24, align 8, !tbaa !8
  %171 = call i64 @lean_usize_land(i64 noundef %169, i64 noundef %170)
  store i64 %171, ptr %25, align 8, !tbaa !8
  %172 = load ptr, ptr %12, align 8, !tbaa !4
  %173 = load i64, ptr %25, align 8, !tbaa !8
  %174 = call ptr @lean_array_uget(ptr noundef %172, i64 noundef %173)
  store ptr %174, ptr %26, align 8, !tbaa !4
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = load ptr, ptr %26, align 8, !tbaa !4
  %177 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1(ptr noundef %175, ptr noundef %176)
  store i8 %177, ptr %27, align 1, !tbaa !12
  %178 = load i8, ptr %27, align 1, !tbaa !12
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %232

181:                                              ; preds = %140
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
  %182 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %182, ptr %28, align 8, !tbaa !4
  %183 = load ptr, ptr %11, align 8, !tbaa !4
  %184 = load ptr, ptr %28, align 8, !tbaa !4
  %185 = call ptr @lean_nat_add(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %29, align 8, !tbaa !4
  %186 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %187, ptr %30, align 8, !tbaa !4
  %188 = load ptr, ptr %30, align 8, !tbaa !4
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %30, align 8, !tbaa !4
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %30, align 8, !tbaa !4
  %193 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 2, ptr noundef %193)
  %194 = load ptr, ptr %12, align 8, !tbaa !4
  %195 = load i64, ptr %25, align 8, !tbaa !8
  %196 = load ptr, ptr %30, align 8, !tbaa !4
  %197 = call ptr @lean_array_uset(ptr noundef %194, i64 noundef %195, ptr noundef %196)
  store ptr %197, ptr %31, align 8, !tbaa !4
  %198 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %198, ptr %32, align 8, !tbaa !4
  %199 = load ptr, ptr %29, align 8, !tbaa !4
  %200 = load ptr, ptr %32, align 8, !tbaa !4
  %201 = call ptr @lean_nat_mul(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %33, align 8, !tbaa !4
  %202 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %202, ptr %34, align 8, !tbaa !4
  %203 = load ptr, ptr %33, align 8, !tbaa !4
  %204 = load ptr, ptr %34, align 8, !tbaa !4
  %205 = call ptr @lean_nat_div(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %35, align 8, !tbaa !4
  %206 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %31, align 8, !tbaa !4
  %208 = call ptr @lean_array_get_size(ptr noundef %207)
  store ptr %208, ptr %36, align 8, !tbaa !4
  %209 = load ptr, ptr %35, align 8, !tbaa !4
  %210 = load ptr, ptr %36, align 8, !tbaa !4
  %211 = call zeroext i8 @lean_nat_dec_le(ptr noundef %209, ptr noundef %210)
  store i8 %211, ptr %37, align 1, !tbaa !12
  %212 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load i8, ptr %37, align 1, !tbaa !12
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %218 = load ptr, ptr %31, align 8, !tbaa !4
  %219 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2(ptr noundef %218)
  store ptr %219, ptr %38, align 8, !tbaa !4
  %220 = load ptr, ptr %9, align 8, !tbaa !4
  %221 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = load ptr, ptr %9, align 8, !tbaa !4
  %223 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %224, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %231

225:                                              ; preds = %181
  %226 = load ptr, ptr %9, align 8, !tbaa !4
  %227 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 1, ptr noundef %227)
  %228 = load ptr, ptr %9, align 8, !tbaa !4
  %229 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %230, ptr %4, align 8
  store i32 1, ptr %39, align 4
  br label %231

231:                                              ; preds = %225, %217
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
  br label %249

232:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %233 = call ptr @lean_box(i64 noundef 0)
  store ptr %233, ptr %40, align 8, !tbaa !4
  %234 = load ptr, ptr %12, align 8, !tbaa !4
  %235 = load i64, ptr %25, align 8, !tbaa !8
  %236 = load ptr, ptr %40, align 8, !tbaa !4
  %237 = call ptr @lean_array_uset(ptr noundef %234, i64 noundef %235, ptr noundef %236)
  store ptr %237, ptr %41, align 8, !tbaa !4
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = load ptr, ptr %6, align 8, !tbaa !4
  %240 = load ptr, ptr %26, align 8, !tbaa !4
  %241 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %42, align 8, !tbaa !4
  %242 = load ptr, ptr %41, align 8, !tbaa !4
  %243 = load i64, ptr %25, align 8, !tbaa !8
  %244 = load ptr, ptr %42, align 8, !tbaa !4
  %245 = call ptr @lean_array_uset(ptr noundef %242, i64 noundef %243, ptr noundef %244)
  store ptr %245, ptr %43, align 8, !tbaa !4
  %246 = load ptr, ptr %9, align 8, !tbaa !4
  %247 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 1, ptr noundef %247)
  %248 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %248, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %249

249:                                              ; preds = %232, %231
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %374

250:                                              ; preds = %129
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
  %251 = load ptr, ptr %9, align 8, !tbaa !4
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 0)
  store ptr %252, ptr %44, align 8, !tbaa !4
  %253 = load ptr, ptr %9, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 1)
  store ptr %254, ptr %45, align 8, !tbaa !4
  %255 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %45, align 8, !tbaa !4
  %259 = call ptr @lean_array_get_size(ptr noundef %258)
  store ptr %259, ptr %46, align 8, !tbaa !4
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = call i64 @lean_uint64_of_nat(ptr noundef %260)
  store i64 %261, ptr %47, align 8, !tbaa !8
  store i64 32, ptr %48, align 8, !tbaa !8
  %262 = load i64, ptr %47, align 8, !tbaa !8
  %263 = load i64, ptr %48, align 8, !tbaa !8
  %264 = call i64 @lean_uint64_shift_right(i64 noundef %262, i64 noundef %263)
  store i64 %264, ptr %49, align 8, !tbaa !8
  %265 = load i64, ptr %47, align 8, !tbaa !8
  %266 = load i64, ptr %49, align 8, !tbaa !8
  %267 = call i64 @lean_uint64_xor(i64 noundef %265, i64 noundef %266)
  store i64 %267, ptr %50, align 8, !tbaa !8
  store i64 16, ptr %51, align 8, !tbaa !8
  %268 = load i64, ptr %50, align 8, !tbaa !8
  %269 = load i64, ptr %51, align 8, !tbaa !8
  %270 = call i64 @lean_uint64_shift_right(i64 noundef %268, i64 noundef %269)
  store i64 %270, ptr %52, align 8, !tbaa !8
  %271 = load i64, ptr %50, align 8, !tbaa !8
  %272 = load i64, ptr %52, align 8, !tbaa !8
  %273 = call i64 @lean_uint64_xor(i64 noundef %271, i64 noundef %272)
  store i64 %273, ptr %53, align 8, !tbaa !8
  %274 = load i64, ptr %53, align 8, !tbaa !8
  %275 = call i64 @lean_uint64_to_usize(i64 noundef %274)
  store i64 %275, ptr %54, align 8, !tbaa !8
  %276 = load ptr, ptr %46, align 8, !tbaa !4
  %277 = call i64 @lean_usize_of_nat(ptr noundef %276)
  store i64 %277, ptr %55, align 8, !tbaa !8
  %278 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  store i64 1, ptr %56, align 8, !tbaa !8
  %279 = load i64, ptr %55, align 8, !tbaa !8
  %280 = load i64, ptr %56, align 8, !tbaa !8
  %281 = call i64 @lean_usize_sub(i64 noundef %279, i64 noundef %280)
  store i64 %281, ptr %57, align 8, !tbaa !8
  %282 = load i64, ptr %54, align 8, !tbaa !8
  %283 = load i64, ptr %57, align 8, !tbaa !8
  %284 = call i64 @lean_usize_land(i64 noundef %282, i64 noundef %283)
  store i64 %284, ptr %58, align 8, !tbaa !8
  %285 = load ptr, ptr %45, align 8, !tbaa !4
  %286 = load i64, ptr %58, align 8, !tbaa !8
  %287 = call ptr @lean_array_uget(ptr noundef %285, i64 noundef %286)
  store ptr %287, ptr %59, align 8, !tbaa !4
  %288 = load ptr, ptr %5, align 8, !tbaa !4
  %289 = load ptr, ptr %59, align 8, !tbaa !4
  %290 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1(ptr noundef %288, ptr noundef %289)
  store i8 %290, ptr %60, align 1, !tbaa !12
  %291 = load i8, ptr %60, align 1, !tbaa !12
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %351

294:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %295 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %295, ptr %61, align 8, !tbaa !4
  %296 = load ptr, ptr %44, align 8, !tbaa !4
  %297 = load ptr, ptr %61, align 8, !tbaa !4
  %298 = call ptr @lean_nat_add(ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %62, align 8, !tbaa !4
  %299 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %300, ptr %63, align 8, !tbaa !4
  %301 = load ptr, ptr %63, align 8, !tbaa !4
  %302 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 0, ptr noundef %302)
  %303 = load ptr, ptr %63, align 8, !tbaa !4
  %304 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 1, ptr noundef %304)
  %305 = load ptr, ptr %63, align 8, !tbaa !4
  %306 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 2, ptr noundef %306)
  %307 = load ptr, ptr %45, align 8, !tbaa !4
  %308 = load i64, ptr %58, align 8, !tbaa !8
  %309 = load ptr, ptr %63, align 8, !tbaa !4
  %310 = call ptr @lean_array_uset(ptr noundef %307, i64 noundef %308, ptr noundef %309)
  store ptr %310, ptr %64, align 8, !tbaa !4
  %311 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %311, ptr %65, align 8, !tbaa !4
  %312 = load ptr, ptr %62, align 8, !tbaa !4
  %313 = load ptr, ptr %65, align 8, !tbaa !4
  %314 = call ptr @lean_nat_mul(ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %66, align 8, !tbaa !4
  %315 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %315, ptr %67, align 8, !tbaa !4
  %316 = load ptr, ptr %66, align 8, !tbaa !4
  %317 = load ptr, ptr %67, align 8, !tbaa !4
  %318 = call ptr @lean_nat_div(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %68, align 8, !tbaa !4
  %319 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %64, align 8, !tbaa !4
  %321 = call ptr @lean_array_get_size(ptr noundef %320)
  store ptr %321, ptr %69, align 8, !tbaa !4
  %322 = load ptr, ptr %68, align 8, !tbaa !4
  %323 = load ptr, ptr %69, align 8, !tbaa !4
  %324 = call zeroext i8 @lean_nat_dec_le(ptr noundef %322, ptr noundef %323)
  store i8 %324, ptr %70, align 1, !tbaa !12
  %325 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %326)
  %327 = load i8, ptr %70, align 1, !tbaa !12
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %341

330:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %331 = load ptr, ptr %64, align 8, !tbaa !4
  %332 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2(ptr noundef %331)
  store ptr %332, ptr %71, align 8, !tbaa !4
  %333 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %333, ptr %72, align 8, !tbaa !4
  %334 = load ptr, ptr %72, align 8, !tbaa !4
  %335 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = load ptr, ptr %72, align 8, !tbaa !4
  %337 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr %7, align 8, !tbaa !4
  %339 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 0, ptr noundef %339)
  %340 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %340, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %350

341:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %342 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %342, ptr %73, align 8, !tbaa !4
  %343 = load ptr, ptr %73, align 8, !tbaa !4
  %344 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %73, align 8, !tbaa !4
  %346 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %7, align 8, !tbaa !4
  %348 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %349, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %350

350:                                              ; preds = %341, %330
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %373

351:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %352 = call ptr @lean_box(i64 noundef 0)
  store ptr %352, ptr %74, align 8, !tbaa !4
  %353 = load ptr, ptr %45, align 8, !tbaa !4
  %354 = load i64, ptr %58, align 8, !tbaa !8
  %355 = load ptr, ptr %74, align 8, !tbaa !4
  %356 = call ptr @lean_array_uset(ptr noundef %353, i64 noundef %354, ptr noundef %355)
  store ptr %356, ptr %75, align 8, !tbaa !4
  %357 = load ptr, ptr %5, align 8, !tbaa !4
  %358 = load ptr, ptr %6, align 8, !tbaa !4
  %359 = load ptr, ptr %59, align 8, !tbaa !4
  %360 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %357, ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %76, align 8, !tbaa !4
  %361 = load ptr, ptr %75, align 8, !tbaa !4
  %362 = load i64, ptr %58, align 8, !tbaa !8
  %363 = load ptr, ptr %76, align 8, !tbaa !4
  %364 = call ptr @lean_array_uset(ptr noundef %361, i64 noundef %362, ptr noundef %363)
  store ptr %364, ptr %77, align 8, !tbaa !4
  %365 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %365, ptr %78, align 8, !tbaa !4
  %366 = load ptr, ptr %78, align 8, !tbaa !4
  %367 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = load ptr, ptr %78, align 8, !tbaa !4
  %369 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 1, ptr noundef %369)
  %370 = load ptr, ptr %7, align 8, !tbaa !4
  %371 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 0, ptr noundef %371)
  %372 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %372, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %373

373:                                              ; preds = %351, %350
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
  br label %374

374:                                              ; preds = %373, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %542

375:                                              ; preds = %120
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %376 = load ptr, ptr %7, align 8, !tbaa !4
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 0)
  store ptr %377, ptr %79, align 8, !tbaa !4
  %378 = load ptr, ptr %7, align 8, !tbaa !4
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 1)
  store ptr %379, ptr %80, align 8, !tbaa !4
  %380 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %79, align 8, !tbaa !4
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 0)
  store ptr %384, ptr %81, align 8, !tbaa !4
  %385 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %79, align 8, !tbaa !4
  %387 = call ptr @lean_ctor_get(ptr noundef %386, i32 noundef 1)
  store ptr %387, ptr %82, align 8, !tbaa !4
  %388 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %79, align 8, !tbaa !4
  %390 = call zeroext i1 @lean_is_exclusive(ptr noundef %389)
  br i1 %390, label %391, label %395

391:                                              ; preds = %375
  %392 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %392, i32 noundef 0)
  %393 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %393, i32 noundef 1)
  %394 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %394, ptr %83, align 8, !tbaa !4
  br label %398

395:                                              ; preds = %375
  %396 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %396)
  %397 = call ptr @lean_box(i64 noundef 0)
  store ptr %397, ptr %83, align 8, !tbaa !4
  br label %398

398:                                              ; preds = %395, %391
  %399 = load ptr, ptr %82, align 8, !tbaa !4
  %400 = call ptr @lean_array_get_size(ptr noundef %399)
  store ptr %400, ptr %84, align 8, !tbaa !4
  %401 = load ptr, ptr %5, align 8, !tbaa !4
  %402 = call i64 @lean_uint64_of_nat(ptr noundef %401)
  store i64 %402, ptr %85, align 8, !tbaa !8
  store i64 32, ptr %86, align 8, !tbaa !8
  %403 = load i64, ptr %85, align 8, !tbaa !8
  %404 = load i64, ptr %86, align 8, !tbaa !8
  %405 = call i64 @lean_uint64_shift_right(i64 noundef %403, i64 noundef %404)
  store i64 %405, ptr %87, align 8, !tbaa !8
  %406 = load i64, ptr %85, align 8, !tbaa !8
  %407 = load i64, ptr %87, align 8, !tbaa !8
  %408 = call i64 @lean_uint64_xor(i64 noundef %406, i64 noundef %407)
  store i64 %408, ptr %88, align 8, !tbaa !8
  store i64 16, ptr %89, align 8, !tbaa !8
  %409 = load i64, ptr %88, align 8, !tbaa !8
  %410 = load i64, ptr %89, align 8, !tbaa !8
  %411 = call i64 @lean_uint64_shift_right(i64 noundef %409, i64 noundef %410)
  store i64 %411, ptr %90, align 8, !tbaa !8
  %412 = load i64, ptr %88, align 8, !tbaa !8
  %413 = load i64, ptr %90, align 8, !tbaa !8
  %414 = call i64 @lean_uint64_xor(i64 noundef %412, i64 noundef %413)
  store i64 %414, ptr %91, align 8, !tbaa !8
  %415 = load i64, ptr %91, align 8, !tbaa !8
  %416 = call i64 @lean_uint64_to_usize(i64 noundef %415)
  store i64 %416, ptr %92, align 8, !tbaa !8
  %417 = load ptr, ptr %84, align 8, !tbaa !4
  %418 = call i64 @lean_usize_of_nat(ptr noundef %417)
  store i64 %418, ptr %93, align 8, !tbaa !8
  %419 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %419)
  store i64 1, ptr %94, align 8, !tbaa !8
  %420 = load i64, ptr %93, align 8, !tbaa !8
  %421 = load i64, ptr %94, align 8, !tbaa !8
  %422 = call i64 @lean_usize_sub(i64 noundef %420, i64 noundef %421)
  store i64 %422, ptr %95, align 8, !tbaa !8
  %423 = load i64, ptr %92, align 8, !tbaa !8
  %424 = load i64, ptr %95, align 8, !tbaa !8
  %425 = call i64 @lean_usize_land(i64 noundef %423, i64 noundef %424)
  store i64 %425, ptr %96, align 8, !tbaa !8
  %426 = load ptr, ptr %82, align 8, !tbaa !4
  %427 = load i64, ptr %96, align 8, !tbaa !8
  %428 = call ptr @lean_array_uget(ptr noundef %426, i64 noundef %427)
  store ptr %428, ptr %97, align 8, !tbaa !4
  %429 = load ptr, ptr %5, align 8, !tbaa !4
  %430 = load ptr, ptr %97, align 8, !tbaa !4
  %431 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1(ptr noundef %429, ptr noundef %430)
  store i8 %431, ptr %98, align 1, !tbaa !12
  %432 = load i8, ptr %98, align 1, !tbaa !12
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %510

435:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #7
  %436 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %436, ptr %99, align 8, !tbaa !4
  %437 = load ptr, ptr %81, align 8, !tbaa !4
  %438 = load ptr, ptr %99, align 8, !tbaa !4
  %439 = call ptr @lean_nat_add(ptr noundef %437, ptr noundef %438)
  store ptr %439, ptr %100, align 8, !tbaa !4
  %440 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %441, ptr %101, align 8, !tbaa !4
  %442 = load ptr, ptr %101, align 8, !tbaa !4
  %443 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 0, ptr noundef %443)
  %444 = load ptr, ptr %101, align 8, !tbaa !4
  %445 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 1, ptr noundef %445)
  %446 = load ptr, ptr %101, align 8, !tbaa !4
  %447 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 2, ptr noundef %447)
  %448 = load ptr, ptr %82, align 8, !tbaa !4
  %449 = load i64, ptr %96, align 8, !tbaa !8
  %450 = load ptr, ptr %101, align 8, !tbaa !4
  %451 = call ptr @lean_array_uset(ptr noundef %448, i64 noundef %449, ptr noundef %450)
  store ptr %451, ptr %102, align 8, !tbaa !4
  %452 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %452, ptr %103, align 8, !tbaa !4
  %453 = load ptr, ptr %100, align 8, !tbaa !4
  %454 = load ptr, ptr %103, align 8, !tbaa !4
  %455 = call ptr @lean_nat_mul(ptr noundef %453, ptr noundef %454)
  store ptr %455, ptr %104, align 8, !tbaa !4
  %456 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %456, ptr %105, align 8, !tbaa !4
  %457 = load ptr, ptr %104, align 8, !tbaa !4
  %458 = load ptr, ptr %105, align 8, !tbaa !4
  %459 = call ptr @lean_nat_div(ptr noundef %457, ptr noundef %458)
  store ptr %459, ptr %106, align 8, !tbaa !4
  %460 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %102, align 8, !tbaa !4
  %462 = call ptr @lean_array_get_size(ptr noundef %461)
  store ptr %462, ptr %107, align 8, !tbaa !4
  %463 = load ptr, ptr %106, align 8, !tbaa !4
  %464 = load ptr, ptr %107, align 8, !tbaa !4
  %465 = call zeroext i8 @lean_nat_dec_le(ptr noundef %463, ptr noundef %464)
  store i8 %465, ptr %108, align 1, !tbaa !12
  %466 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %467)
  %468 = load i8, ptr %108, align 1, !tbaa !12
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %491

471:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %472 = load ptr, ptr %102, align 8, !tbaa !4
  %473 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2(ptr noundef %472)
  store ptr %473, ptr %109, align 8, !tbaa !4
  %474 = load ptr, ptr %83, align 8, !tbaa !4
  %475 = call zeroext i1 @lean_is_scalar(ptr noundef %474)
  br i1 %475, label %476, label %478

476:                                              ; preds = %471
  %477 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %477, ptr %110, align 8, !tbaa !4
  br label %480

478:                                              ; preds = %471
  %479 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %479, ptr %110, align 8, !tbaa !4
  br label %480

480:                                              ; preds = %478, %476
  %481 = load ptr, ptr %110, align 8, !tbaa !4
  %482 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 0, ptr noundef %482)
  %483 = load ptr, ptr %110, align 8, !tbaa !4
  %484 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 1, ptr noundef %484)
  %485 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %485, ptr %111, align 8, !tbaa !4
  %486 = load ptr, ptr %111, align 8, !tbaa !4
  %487 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = load ptr, ptr %111, align 8, !tbaa !4
  %489 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 1, ptr noundef %489)
  %490 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %490, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %509

491:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %492 = load ptr, ptr %83, align 8, !tbaa !4
  %493 = call zeroext i1 @lean_is_scalar(ptr noundef %492)
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %495, ptr %112, align 8, !tbaa !4
  br label %498

496:                                              ; preds = %491
  %497 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %497, ptr %112, align 8, !tbaa !4
  br label %498

498:                                              ; preds = %496, %494
  %499 = load ptr, ptr %112, align 8, !tbaa !4
  %500 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 0, ptr noundef %500)
  %501 = load ptr, ptr %112, align 8, !tbaa !4
  %502 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 1, ptr noundef %502)
  %503 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %503, ptr %113, align 8, !tbaa !4
  %504 = load ptr, ptr %113, align 8, !tbaa !4
  %505 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 0, ptr noundef %505)
  %506 = load ptr, ptr %113, align 8, !tbaa !4
  %507 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 1, ptr noundef %507)
  %508 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %508, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %509

509:                                              ; preds = %498, %480
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %541

510:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %511 = call ptr @lean_box(i64 noundef 0)
  store ptr %511, ptr %114, align 8, !tbaa !4
  %512 = load ptr, ptr %82, align 8, !tbaa !4
  %513 = load i64, ptr %96, align 8, !tbaa !8
  %514 = load ptr, ptr %114, align 8, !tbaa !4
  %515 = call ptr @lean_array_uset(ptr noundef %512, i64 noundef %513, ptr noundef %514)
  store ptr %515, ptr %115, align 8, !tbaa !4
  %516 = load ptr, ptr %5, align 8, !tbaa !4
  %517 = load ptr, ptr %6, align 8, !tbaa !4
  %518 = load ptr, ptr %97, align 8, !tbaa !4
  %519 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %516, ptr noundef %517, ptr noundef %518)
  store ptr %519, ptr %116, align 8, !tbaa !4
  %520 = load ptr, ptr %115, align 8, !tbaa !4
  %521 = load i64, ptr %96, align 8, !tbaa !8
  %522 = load ptr, ptr %116, align 8, !tbaa !4
  %523 = call ptr @lean_array_uset(ptr noundef %520, i64 noundef %521, ptr noundef %522)
  store ptr %523, ptr %117, align 8, !tbaa !4
  %524 = load ptr, ptr %83, align 8, !tbaa !4
  %525 = call zeroext i1 @lean_is_scalar(ptr noundef %524)
  br i1 %525, label %526, label %528

526:                                              ; preds = %510
  %527 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %527, ptr %118, align 8, !tbaa !4
  br label %530

528:                                              ; preds = %510
  %529 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %529, ptr %118, align 8, !tbaa !4
  br label %530

530:                                              ; preds = %528, %526
  %531 = load ptr, ptr %118, align 8, !tbaa !4
  %532 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 0, ptr noundef %532)
  %533 = load ptr, ptr %118, align 8, !tbaa !4
  %534 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 1, ptr noundef %534)
  %535 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %535, ptr %119, align 8, !tbaa !4
  %536 = load ptr, ptr %119, align 8, !tbaa !4
  %537 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 0, ptr noundef %537)
  %538 = load ptr, ptr %119, align 8, !tbaa !4
  %539 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 1, ptr noundef %539)
  %540 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %540, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %541

541:                                              ; preds = %530, %509
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %542

542:                                              ; preds = %541, %374
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %543 = load ptr, ptr %4, align 8
  ret ptr %543
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !17
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !17
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
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1(ptr noundef %8, ptr noundef %9)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectParams___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
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
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
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
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
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
  %113 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %125

125:                                              ; preds = %573, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %126 = load i64, ptr %7, align 8, !tbaa !8
  %127 = load i64, ptr %8, align 8, !tbaa !8
  %128 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %126, i64 noundef %127)
  store i8 %128, ptr %10, align 1, !tbaa !12
  %129 = load i8, ptr %10, align 1, !tbaa !12
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %571

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = load i64, ptr %7, align 8, !tbaa !8
  %135 = call ptr @lean_array_uget(ptr noundef %133, i64 noundef %134)
  store ptr %135, ptr %11, align 8, !tbaa !4
  %136 = load ptr, ptr %11, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %12, align 8, !tbaa !4
  %138 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %11, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %13, align 8, !tbaa !4
  %141 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  store i64 1, ptr %14, align 8, !tbaa !8
  %143 = load i64, ptr %7, align 8, !tbaa !8
  %144 = load i64, ptr %14, align 8, !tbaa !8
  %145 = call i64 @lean_usize_add(i64 noundef %143, i64 noundef %144)
  store i64 %145, ptr %15, align 8, !tbaa !8
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  %147 = call zeroext i1 @lean_is_exclusive(ptr noundef %146)
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %16, align 1, !tbaa !12
  %151 = load i8, ptr %16, align 1, !tbaa !12
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %400

154:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %17, align 8, !tbaa !4
  %157 = load ptr, ptr %17, align 8, !tbaa !4
  %158 = call zeroext i1 @lean_is_exclusive(ptr noundef %157)
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %18, align 1, !tbaa !12
  %162 = load i8, ptr %18, align 1, !tbaa !12
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %275

165:                                              ; preds = %154
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %166 = load ptr, ptr %17, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %19, align 8, !tbaa !4
  %168 = load ptr, ptr %17, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %20, align 8, !tbaa !4
  %170 = load ptr, ptr %20, align 8, !tbaa !4
  %171 = call ptr @lean_array_get_size(ptr noundef %170)
  store ptr %171, ptr %21, align 8, !tbaa !4
  %172 = load ptr, ptr %12, align 8, !tbaa !4
  %173 = call i64 @lean_uint64_of_nat(ptr noundef %172)
  store i64 %173, ptr %22, align 8, !tbaa !8
  store i64 32, ptr %23, align 8, !tbaa !8
  %174 = load i64, ptr %22, align 8, !tbaa !8
  %175 = load i64, ptr %23, align 8, !tbaa !8
  %176 = call i64 @lean_uint64_shift_right(i64 noundef %174, i64 noundef %175)
  store i64 %176, ptr %24, align 8, !tbaa !8
  %177 = load i64, ptr %22, align 8, !tbaa !8
  %178 = load i64, ptr %24, align 8, !tbaa !8
  %179 = call i64 @lean_uint64_xor(i64 noundef %177, i64 noundef %178)
  store i64 %179, ptr %25, align 8, !tbaa !8
  store i64 16, ptr %26, align 8, !tbaa !8
  %180 = load i64, ptr %25, align 8, !tbaa !8
  %181 = load i64, ptr %26, align 8, !tbaa !8
  %182 = call i64 @lean_uint64_shift_right(i64 noundef %180, i64 noundef %181)
  store i64 %182, ptr %27, align 8, !tbaa !8
  %183 = load i64, ptr %25, align 8, !tbaa !8
  %184 = load i64, ptr %27, align 8, !tbaa !8
  %185 = call i64 @lean_uint64_xor(i64 noundef %183, i64 noundef %184)
  store i64 %185, ptr %28, align 8, !tbaa !8
  %186 = load i64, ptr %28, align 8, !tbaa !8
  %187 = call i64 @lean_uint64_to_usize(i64 noundef %186)
  store i64 %187, ptr %29, align 8, !tbaa !8
  %188 = load ptr, ptr %21, align 8, !tbaa !4
  %189 = call i64 @lean_usize_of_nat(ptr noundef %188)
  store i64 %189, ptr %30, align 8, !tbaa !8
  %190 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load i64, ptr %30, align 8, !tbaa !8
  %192 = load i64, ptr %14, align 8, !tbaa !8
  %193 = call i64 @lean_usize_sub(i64 noundef %191, i64 noundef %192)
  store i64 %193, ptr %31, align 8, !tbaa !8
  %194 = load i64, ptr %29, align 8, !tbaa !8
  %195 = load i64, ptr %31, align 8, !tbaa !8
  %196 = call i64 @lean_usize_land(i64 noundef %194, i64 noundef %195)
  store i64 %196, ptr %32, align 8, !tbaa !8
  %197 = load ptr, ptr %20, align 8, !tbaa !4
  %198 = load i64, ptr %32, align 8, !tbaa !8
  %199 = call ptr @lean_array_uget(ptr noundef %197, i64 noundef %198)
  store ptr %199, ptr %33, align 8, !tbaa !4
  %200 = load ptr, ptr %12, align 8, !tbaa !4
  %201 = load ptr, ptr %33, align 8, !tbaa !4
  %202 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1(ptr noundef %200, ptr noundef %201)
  store i8 %202, ptr %34, align 1, !tbaa !12
  %203 = load i8, ptr %34, align 1, !tbaa !12
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %257

206:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %207 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %207, ptr %35, align 8, !tbaa !4
  %208 = load ptr, ptr %19, align 8, !tbaa !4
  %209 = load ptr, ptr %35, align 8, !tbaa !4
  %210 = call ptr @lean_nat_add(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %36, align 8, !tbaa !4
  %211 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %212, ptr %37, align 8, !tbaa !4
  %213 = load ptr, ptr %37, align 8, !tbaa !4
  %214 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %37, align 8, !tbaa !4
  %216 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 1, ptr noundef %216)
  %217 = load ptr, ptr %37, align 8, !tbaa !4
  %218 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 2, ptr noundef %218)
  %219 = load ptr, ptr %20, align 8, !tbaa !4
  %220 = load i64, ptr %32, align 8, !tbaa !8
  %221 = load ptr, ptr %37, align 8, !tbaa !4
  %222 = call ptr @lean_array_uset(ptr noundef %219, i64 noundef %220, ptr noundef %221)
  store ptr %222, ptr %38, align 8, !tbaa !4
  %223 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %223, ptr %39, align 8, !tbaa !4
  %224 = load ptr, ptr %36, align 8, !tbaa !4
  %225 = load ptr, ptr %39, align 8, !tbaa !4
  %226 = call ptr @lean_nat_mul(ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %40, align 8, !tbaa !4
  %227 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %227, ptr %41, align 8, !tbaa !4
  %228 = load ptr, ptr %40, align 8, !tbaa !4
  %229 = load ptr, ptr %41, align 8, !tbaa !4
  %230 = call ptr @lean_nat_div(ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %42, align 8, !tbaa !4
  %231 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %38, align 8, !tbaa !4
  %233 = call ptr @lean_array_get_size(ptr noundef %232)
  store ptr %233, ptr %43, align 8, !tbaa !4
  %234 = load ptr, ptr %42, align 8, !tbaa !4
  %235 = load ptr, ptr %43, align 8, !tbaa !4
  %236 = call zeroext i8 @lean_nat_dec_le(ptr noundef %234, ptr noundef %235)
  store i8 %236, ptr %44, align 1, !tbaa !12
  %237 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load i8, ptr %44, align 1, !tbaa !12
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %243 = load ptr, ptr %38, align 8, !tbaa !4
  %244 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2(ptr noundef %243)
  store ptr %244, ptr %45, align 8, !tbaa !4
  %245 = load ptr, ptr %17, align 8, !tbaa !4
  %246 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 1, ptr noundef %246)
  %247 = load ptr, ptr %17, align 8, !tbaa !4
  %248 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %249, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %256

250:                                              ; preds = %206
  %251 = load ptr, ptr %17, align 8, !tbaa !4
  %252 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 1, ptr noundef %252)
  %253 = load ptr, ptr %17, align 8, !tbaa !4
  %254 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %255, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %46, align 4
  br label %256

256:                                              ; preds = %250, %242
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %274

257:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %258 = call ptr @lean_box(i64 noundef 0)
  store ptr %258, ptr %47, align 8, !tbaa !4
  %259 = load ptr, ptr %20, align 8, !tbaa !4
  %260 = load i64, ptr %32, align 8, !tbaa !8
  %261 = load ptr, ptr %47, align 8, !tbaa !4
  %262 = call ptr @lean_array_uset(ptr noundef %259, i64 noundef %260, ptr noundef %261)
  store ptr %262, ptr %48, align 8, !tbaa !4
  %263 = load ptr, ptr %12, align 8, !tbaa !4
  %264 = load ptr, ptr %13, align 8, !tbaa !4
  %265 = load ptr, ptr %33, align 8, !tbaa !4
  %266 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %49, align 8, !tbaa !4
  %267 = load ptr, ptr %48, align 8, !tbaa !4
  %268 = load i64, ptr %32, align 8, !tbaa !8
  %269 = load ptr, ptr %49, align 8, !tbaa !4
  %270 = call ptr @lean_array_uset(ptr noundef %267, i64 noundef %268, ptr noundef %269)
  store ptr %270, ptr %50, align 8, !tbaa !4
  %271 = load ptr, ptr %17, align 8, !tbaa !4
  %272 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 1, ptr noundef %272)
  %273 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %273, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %274

274:                                              ; preds = %257, %256
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
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
  br label %399

275:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %276 = load ptr, ptr %17, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %51, align 8, !tbaa !4
  %278 = load ptr, ptr %17, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %52, align 8, !tbaa !4
  %280 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %52, align 8, !tbaa !4
  %284 = call ptr @lean_array_get_size(ptr noundef %283)
  store ptr %284, ptr %53, align 8, !tbaa !4
  %285 = load ptr, ptr %12, align 8, !tbaa !4
  %286 = call i64 @lean_uint64_of_nat(ptr noundef %285)
  store i64 %286, ptr %54, align 8, !tbaa !8
  store i64 32, ptr %55, align 8, !tbaa !8
  %287 = load i64, ptr %54, align 8, !tbaa !8
  %288 = load i64, ptr %55, align 8, !tbaa !8
  %289 = call i64 @lean_uint64_shift_right(i64 noundef %287, i64 noundef %288)
  store i64 %289, ptr %56, align 8, !tbaa !8
  %290 = load i64, ptr %54, align 8, !tbaa !8
  %291 = load i64, ptr %56, align 8, !tbaa !8
  %292 = call i64 @lean_uint64_xor(i64 noundef %290, i64 noundef %291)
  store i64 %292, ptr %57, align 8, !tbaa !8
  store i64 16, ptr %58, align 8, !tbaa !8
  %293 = load i64, ptr %57, align 8, !tbaa !8
  %294 = load i64, ptr %58, align 8, !tbaa !8
  %295 = call i64 @lean_uint64_shift_right(i64 noundef %293, i64 noundef %294)
  store i64 %295, ptr %59, align 8, !tbaa !8
  %296 = load i64, ptr %57, align 8, !tbaa !8
  %297 = load i64, ptr %59, align 8, !tbaa !8
  %298 = call i64 @lean_uint64_xor(i64 noundef %296, i64 noundef %297)
  store i64 %298, ptr %60, align 8, !tbaa !8
  %299 = load i64, ptr %60, align 8, !tbaa !8
  %300 = call i64 @lean_uint64_to_usize(i64 noundef %299)
  store i64 %300, ptr %61, align 8, !tbaa !8
  %301 = load ptr, ptr %53, align 8, !tbaa !4
  %302 = call i64 @lean_usize_of_nat(ptr noundef %301)
  store i64 %302, ptr %62, align 8, !tbaa !8
  %303 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load i64, ptr %62, align 8, !tbaa !8
  %305 = load i64, ptr %14, align 8, !tbaa !8
  %306 = call i64 @lean_usize_sub(i64 noundef %304, i64 noundef %305)
  store i64 %306, ptr %63, align 8, !tbaa !8
  %307 = load i64, ptr %61, align 8, !tbaa !8
  %308 = load i64, ptr %63, align 8, !tbaa !8
  %309 = call i64 @lean_usize_land(i64 noundef %307, i64 noundef %308)
  store i64 %309, ptr %64, align 8, !tbaa !8
  %310 = load ptr, ptr %52, align 8, !tbaa !4
  %311 = load i64, ptr %64, align 8, !tbaa !8
  %312 = call ptr @lean_array_uget(ptr noundef %310, i64 noundef %311)
  store ptr %312, ptr %65, align 8, !tbaa !4
  %313 = load ptr, ptr %12, align 8, !tbaa !4
  %314 = load ptr, ptr %65, align 8, !tbaa !4
  %315 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1(ptr noundef %313, ptr noundef %314)
  store i8 %315, ptr %66, align 1, !tbaa !12
  %316 = load i8, ptr %66, align 1, !tbaa !12
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %376

319:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %320 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %320, ptr %67, align 8, !tbaa !4
  %321 = load ptr, ptr %51, align 8, !tbaa !4
  %322 = load ptr, ptr %67, align 8, !tbaa !4
  %323 = call ptr @lean_nat_add(ptr noundef %321, ptr noundef %322)
  store ptr %323, ptr %68, align 8, !tbaa !4
  %324 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %325, ptr %69, align 8, !tbaa !4
  %326 = load ptr, ptr %69, align 8, !tbaa !4
  %327 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %69, align 8, !tbaa !4
  %329 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 1, ptr noundef %329)
  %330 = load ptr, ptr %69, align 8, !tbaa !4
  %331 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 2, ptr noundef %331)
  %332 = load ptr, ptr %52, align 8, !tbaa !4
  %333 = load i64, ptr %64, align 8, !tbaa !8
  %334 = load ptr, ptr %69, align 8, !tbaa !4
  %335 = call ptr @lean_array_uset(ptr noundef %332, i64 noundef %333, ptr noundef %334)
  store ptr %335, ptr %70, align 8, !tbaa !4
  %336 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %336, ptr %71, align 8, !tbaa !4
  %337 = load ptr, ptr %68, align 8, !tbaa !4
  %338 = load ptr, ptr %71, align 8, !tbaa !4
  %339 = call ptr @lean_nat_mul(ptr noundef %337, ptr noundef %338)
  store ptr %339, ptr %72, align 8, !tbaa !4
  %340 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %340, ptr %73, align 8, !tbaa !4
  %341 = load ptr, ptr %72, align 8, !tbaa !4
  %342 = load ptr, ptr %73, align 8, !tbaa !4
  %343 = call ptr @lean_nat_div(ptr noundef %341, ptr noundef %342)
  store ptr %343, ptr %74, align 8, !tbaa !4
  %344 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %70, align 8, !tbaa !4
  %346 = call ptr @lean_array_get_size(ptr noundef %345)
  store ptr %346, ptr %75, align 8, !tbaa !4
  %347 = load ptr, ptr %74, align 8, !tbaa !4
  %348 = load ptr, ptr %75, align 8, !tbaa !4
  %349 = call zeroext i8 @lean_nat_dec_le(ptr noundef %347, ptr noundef %348)
  store i8 %349, ptr %76, align 1, !tbaa !12
  %350 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load i8, ptr %76, align 1, !tbaa !12
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %366

355:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %356 = load ptr, ptr %70, align 8, !tbaa !4
  %357 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2(ptr noundef %356)
  store ptr %357, ptr %77, align 8, !tbaa !4
  %358 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %358, ptr %78, align 8, !tbaa !4
  %359 = load ptr, ptr %78, align 8, !tbaa !4
  %360 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  %361 = load ptr, ptr %78, align 8, !tbaa !4
  %362 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 1, ptr noundef %362)
  %363 = load ptr, ptr %9, align 8, !tbaa !4
  %364 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %365, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %375

366:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %367 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %367, ptr %79, align 8, !tbaa !4
  %368 = load ptr, ptr %79, align 8, !tbaa !4
  %369 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 0, ptr noundef %369)
  %370 = load ptr, ptr %79, align 8, !tbaa !4
  %371 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 1, ptr noundef %371)
  %372 = load ptr, ptr %9, align 8, !tbaa !4
  %373 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 0, ptr noundef %373)
  %374 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %374, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %375

375:                                              ; preds = %366, %355
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %398

376:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %377 = call ptr @lean_box(i64 noundef 0)
  store ptr %377, ptr %80, align 8, !tbaa !4
  %378 = load ptr, ptr %52, align 8, !tbaa !4
  %379 = load i64, ptr %64, align 8, !tbaa !8
  %380 = load ptr, ptr %80, align 8, !tbaa !4
  %381 = call ptr @lean_array_uset(ptr noundef %378, i64 noundef %379, ptr noundef %380)
  store ptr %381, ptr %81, align 8, !tbaa !4
  %382 = load ptr, ptr %12, align 8, !tbaa !4
  %383 = load ptr, ptr %13, align 8, !tbaa !4
  %384 = load ptr, ptr %65, align 8, !tbaa !4
  %385 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %382, ptr noundef %383, ptr noundef %384)
  store ptr %385, ptr %82, align 8, !tbaa !4
  %386 = load ptr, ptr %81, align 8, !tbaa !4
  %387 = load i64, ptr %64, align 8, !tbaa !8
  %388 = load ptr, ptr %82, align 8, !tbaa !4
  %389 = call ptr @lean_array_uset(ptr noundef %386, i64 noundef %387, ptr noundef %388)
  store ptr %389, ptr %83, align 8, !tbaa !4
  %390 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %390, ptr %84, align 8, !tbaa !4
  %391 = load ptr, ptr %84, align 8, !tbaa !4
  %392 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 0, ptr noundef %392)
  %393 = load ptr, ptr %84, align 8, !tbaa !4
  %394 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 1, ptr noundef %394)
  %395 = load ptr, ptr %9, align 8, !tbaa !4
  %396 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %397, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %398

398:                                              ; preds = %376, %375
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %399

399:                                              ; preds = %398, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %570

400:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #7
  %401 = load ptr, ptr %9, align 8, !tbaa !4
  %402 = call ptr @lean_ctor_get(ptr noundef %401, i32 noundef 0)
  store ptr %402, ptr %85, align 8, !tbaa !4
  %403 = load ptr, ptr %9, align 8, !tbaa !4
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 1)
  store ptr %404, ptr %86, align 8, !tbaa !4
  %405 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %85, align 8, !tbaa !4
  %409 = call ptr @lean_ctor_get(ptr noundef %408, i32 noundef 0)
  store ptr %409, ptr %87, align 8, !tbaa !4
  %410 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %85, align 8, !tbaa !4
  %412 = call ptr @lean_ctor_get(ptr noundef %411, i32 noundef 1)
  store ptr %412, ptr %88, align 8, !tbaa !4
  %413 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %85, align 8, !tbaa !4
  %415 = call zeroext i1 @lean_is_exclusive(ptr noundef %414)
  br i1 %415, label %416, label %420

416:                                              ; preds = %400
  %417 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %417, i32 noundef 0)
  %418 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %418, i32 noundef 1)
  %419 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %419, ptr %89, align 8, !tbaa !4
  br label %423

420:                                              ; preds = %400
  %421 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %421)
  %422 = call ptr @lean_box(i64 noundef 0)
  store ptr %422, ptr %89, align 8, !tbaa !4
  br label %423

423:                                              ; preds = %420, %416
  %424 = load ptr, ptr %88, align 8, !tbaa !4
  %425 = call ptr @lean_array_get_size(ptr noundef %424)
  store ptr %425, ptr %90, align 8, !tbaa !4
  %426 = load ptr, ptr %12, align 8, !tbaa !4
  %427 = call i64 @lean_uint64_of_nat(ptr noundef %426)
  store i64 %427, ptr %91, align 8, !tbaa !8
  store i64 32, ptr %92, align 8, !tbaa !8
  %428 = load i64, ptr %91, align 8, !tbaa !8
  %429 = load i64, ptr %92, align 8, !tbaa !8
  %430 = call i64 @lean_uint64_shift_right(i64 noundef %428, i64 noundef %429)
  store i64 %430, ptr %93, align 8, !tbaa !8
  %431 = load i64, ptr %91, align 8, !tbaa !8
  %432 = load i64, ptr %93, align 8, !tbaa !8
  %433 = call i64 @lean_uint64_xor(i64 noundef %431, i64 noundef %432)
  store i64 %433, ptr %94, align 8, !tbaa !8
  store i64 16, ptr %95, align 8, !tbaa !8
  %434 = load i64, ptr %94, align 8, !tbaa !8
  %435 = load i64, ptr %95, align 8, !tbaa !8
  %436 = call i64 @lean_uint64_shift_right(i64 noundef %434, i64 noundef %435)
  store i64 %436, ptr %96, align 8, !tbaa !8
  %437 = load i64, ptr %94, align 8, !tbaa !8
  %438 = load i64, ptr %96, align 8, !tbaa !8
  %439 = call i64 @lean_uint64_xor(i64 noundef %437, i64 noundef %438)
  store i64 %439, ptr %97, align 8, !tbaa !8
  %440 = load i64, ptr %97, align 8, !tbaa !8
  %441 = call i64 @lean_uint64_to_usize(i64 noundef %440)
  store i64 %441, ptr %98, align 8, !tbaa !8
  %442 = load ptr, ptr %90, align 8, !tbaa !4
  %443 = call i64 @lean_usize_of_nat(ptr noundef %442)
  store i64 %443, ptr %99, align 8, !tbaa !8
  %444 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load i64, ptr %99, align 8, !tbaa !8
  %446 = load i64, ptr %14, align 8, !tbaa !8
  %447 = call i64 @lean_usize_sub(i64 noundef %445, i64 noundef %446)
  store i64 %447, ptr %100, align 8, !tbaa !8
  %448 = load i64, ptr %98, align 8, !tbaa !8
  %449 = load i64, ptr %100, align 8, !tbaa !8
  %450 = call i64 @lean_usize_land(i64 noundef %448, i64 noundef %449)
  store i64 %450, ptr %101, align 8, !tbaa !8
  %451 = load ptr, ptr %88, align 8, !tbaa !4
  %452 = load i64, ptr %101, align 8, !tbaa !8
  %453 = call ptr @lean_array_uget(ptr noundef %451, i64 noundef %452)
  store ptr %453, ptr %102, align 8, !tbaa !4
  %454 = load ptr, ptr %12, align 8, !tbaa !4
  %455 = load ptr, ptr %102, align 8, !tbaa !4
  %456 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1(ptr noundef %454, ptr noundef %455)
  store i8 %456, ptr %103, align 1, !tbaa !12
  %457 = load i8, ptr %103, align 1, !tbaa !12
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %537

460:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #7
  %461 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %461, ptr %104, align 8, !tbaa !4
  %462 = load ptr, ptr %87, align 8, !tbaa !4
  %463 = load ptr, ptr %104, align 8, !tbaa !4
  %464 = call ptr @lean_nat_add(ptr noundef %462, ptr noundef %463)
  store ptr %464, ptr %105, align 8, !tbaa !4
  %465 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %465)
  %466 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %466, ptr %106, align 8, !tbaa !4
  %467 = load ptr, ptr %106, align 8, !tbaa !4
  %468 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 0, ptr noundef %468)
  %469 = load ptr, ptr %106, align 8, !tbaa !4
  %470 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 1, ptr noundef %470)
  %471 = load ptr, ptr %106, align 8, !tbaa !4
  %472 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 2, ptr noundef %472)
  %473 = load ptr, ptr %88, align 8, !tbaa !4
  %474 = load i64, ptr %101, align 8, !tbaa !8
  %475 = load ptr, ptr %106, align 8, !tbaa !4
  %476 = call ptr @lean_array_uset(ptr noundef %473, i64 noundef %474, ptr noundef %475)
  store ptr %476, ptr %107, align 8, !tbaa !4
  %477 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %477, ptr %108, align 8, !tbaa !4
  %478 = load ptr, ptr %105, align 8, !tbaa !4
  %479 = load ptr, ptr %108, align 8, !tbaa !4
  %480 = call ptr @lean_nat_mul(ptr noundef %478, ptr noundef %479)
  store ptr %480, ptr %109, align 8, !tbaa !4
  %481 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %481, ptr %110, align 8, !tbaa !4
  %482 = load ptr, ptr %109, align 8, !tbaa !4
  %483 = load ptr, ptr %110, align 8, !tbaa !4
  %484 = call ptr @lean_nat_div(ptr noundef %482, ptr noundef %483)
  store ptr %484, ptr %111, align 8, !tbaa !4
  %485 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %107, align 8, !tbaa !4
  %487 = call ptr @lean_array_get_size(ptr noundef %486)
  store ptr %487, ptr %112, align 8, !tbaa !4
  %488 = load ptr, ptr %111, align 8, !tbaa !4
  %489 = load ptr, ptr %112, align 8, !tbaa !4
  %490 = call zeroext i8 @lean_nat_dec_le(ptr noundef %488, ptr noundef %489)
  store i8 %490, ptr %113, align 1, !tbaa !12
  %491 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %492)
  %493 = load i8, ptr %113, align 1, !tbaa !12
  %494 = zext i8 %493 to i32
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %517

496:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %497 = load ptr, ptr %107, align 8, !tbaa !4
  %498 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2(ptr noundef %497)
  store ptr %498, ptr %114, align 8, !tbaa !4
  %499 = load ptr, ptr %89, align 8, !tbaa !4
  %500 = call zeroext i1 @lean_is_scalar(ptr noundef %499)
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  %502 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %502, ptr %115, align 8, !tbaa !4
  br label %505

503:                                              ; preds = %496
  %504 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %504, ptr %115, align 8, !tbaa !4
  br label %505

505:                                              ; preds = %503, %501
  %506 = load ptr, ptr %115, align 8, !tbaa !4
  %507 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 0, ptr noundef %507)
  %508 = load ptr, ptr %115, align 8, !tbaa !4
  %509 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 1, ptr noundef %509)
  %510 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %510, ptr %116, align 8, !tbaa !4
  %511 = load ptr, ptr %116, align 8, !tbaa !4
  %512 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 0, ptr noundef %512)
  %513 = load ptr, ptr %116, align 8, !tbaa !4
  %514 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %513, i32 noundef 1, ptr noundef %514)
  %515 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %515, ptr %7, align 8, !tbaa !8
  %516 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %516, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %536

517:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %518 = load ptr, ptr %89, align 8, !tbaa !4
  %519 = call zeroext i1 @lean_is_scalar(ptr noundef %518)
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %521, ptr %117, align 8, !tbaa !4
  br label %524

522:                                              ; preds = %517
  %523 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %523, ptr %117, align 8, !tbaa !4
  br label %524

524:                                              ; preds = %522, %520
  %525 = load ptr, ptr %117, align 8, !tbaa !4
  %526 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 0, ptr noundef %526)
  %527 = load ptr, ptr %117, align 8, !tbaa !4
  %528 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 1, ptr noundef %528)
  %529 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %529, ptr %118, align 8, !tbaa !4
  %530 = load ptr, ptr %118, align 8, !tbaa !4
  %531 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 0, ptr noundef %531)
  %532 = load ptr, ptr %118, align 8, !tbaa !4
  %533 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %532, i32 noundef 1, ptr noundef %533)
  %534 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %534, ptr %7, align 8, !tbaa !8
  %535 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %535, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %536

536:                                              ; preds = %524, %505
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %569

537:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %538 = call ptr @lean_box(i64 noundef 0)
  store ptr %538, ptr %119, align 8, !tbaa !4
  %539 = load ptr, ptr %88, align 8, !tbaa !4
  %540 = load i64, ptr %101, align 8, !tbaa !8
  %541 = load ptr, ptr %119, align 8, !tbaa !4
  %542 = call ptr @lean_array_uset(ptr noundef %539, i64 noundef %540, ptr noundef %541)
  store ptr %542, ptr %120, align 8, !tbaa !4
  %543 = load ptr, ptr %12, align 8, !tbaa !4
  %544 = load ptr, ptr %13, align 8, !tbaa !4
  %545 = load ptr, ptr %102, align 8, !tbaa !4
  %546 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %543, ptr noundef %544, ptr noundef %545)
  store ptr %546, ptr %121, align 8, !tbaa !4
  %547 = load ptr, ptr %120, align 8, !tbaa !4
  %548 = load i64, ptr %101, align 8, !tbaa !8
  %549 = load ptr, ptr %121, align 8, !tbaa !4
  %550 = call ptr @lean_array_uset(ptr noundef %547, i64 noundef %548, ptr noundef %549)
  store ptr %550, ptr %122, align 8, !tbaa !4
  %551 = load ptr, ptr %89, align 8, !tbaa !4
  %552 = call zeroext i1 @lean_is_scalar(ptr noundef %551)
  br i1 %552, label %553, label %555

553:                                              ; preds = %537
  %554 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %554, ptr %123, align 8, !tbaa !4
  br label %557

555:                                              ; preds = %537
  %556 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %556, ptr %123, align 8, !tbaa !4
  br label %557

557:                                              ; preds = %555, %553
  %558 = load ptr, ptr %123, align 8, !tbaa !4
  %559 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %558, i32 noundef 0, ptr noundef %559)
  %560 = load ptr, ptr %123, align 8, !tbaa !4
  %561 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 1, ptr noundef %561)
  %562 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %562, ptr %124, align 8, !tbaa !4
  %563 = load ptr, ptr %124, align 8, !tbaa !4
  %564 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 0, ptr noundef %564)
  %565 = load ptr, ptr %124, align 8, !tbaa !4
  %566 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %565, i32 noundef 1, ptr noundef %566)
  %567 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %567, ptr %7, align 8, !tbaa !8
  %568 = load ptr, ptr %124, align 8, !tbaa !4
  store ptr %568, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %569

569:                                              ; preds = %557, %536
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %570

570:                                              ; preds = %569, %399
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %573

571:                                              ; preds = %125
  %572 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %572, ptr %5, align 8
  store i32 1, ptr %46, align 4
  br label %573

573:                                              ; preds = %571, %570
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %574 = load i32, ptr %46, align 4
  switch i32 %574, label %577 [
    i32 2, label %125
    i32 1, label %575
  ]

575:                                              ; preds = %573
  %576 = load ptr, ptr %5, align 8
  ret ptr %576

577:                                              ; preds = %573
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectMaps_collectParams(ptr noundef %0, ptr noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
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
  %45 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectParams___spec__1(ptr noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %47

47:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %48

48:                                               ; preds = %47, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectParams___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectMaps_collectParams___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lean_IR_CollectMaps_collectParams(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1(ptr noundef %0, ptr noundef %1) #2 {
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
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %23, ptr noundef %24)
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
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_IR_CollectMaps_collectJP___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %172, %3
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  ret ptr %53

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %55 = load ptr, ptr %6, align 8, !tbaa !4
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
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 2)
  store ptr %67, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call ptr @lean_array_get_size(ptr noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = call ptr @lean_apply_1(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !4
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = call i64 @lean_unbox_uint64(ptr noundef %75)
  store i64 %76, ptr %12, align 8, !tbaa !8
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  store i64 32, ptr %13, align 8, !tbaa !8
  %78 = load i64, ptr %12, align 8, !tbaa !8
  %79 = load i64, ptr %13, align 8, !tbaa !8
  %80 = call i64 @lean_uint64_shift_right(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %14, align 8, !tbaa !8
  %81 = load i64, ptr %12, align 8, !tbaa !8
  %82 = load i64, ptr %14, align 8, !tbaa !8
  %83 = call i64 @lean_uint64_xor(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %15, align 8, !tbaa !8
  store i64 16, ptr %16, align 8, !tbaa !8
  %84 = load i64, ptr %15, align 8, !tbaa !8
  %85 = load i64, ptr %16, align 8, !tbaa !8
  %86 = call i64 @lean_uint64_shift_right(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %17, align 8, !tbaa !8
  %87 = load i64, ptr %15, align 8, !tbaa !8
  %88 = load i64, ptr %17, align 8, !tbaa !8
  %89 = call i64 @lean_uint64_xor(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %18, align 8, !tbaa !8
  %90 = load i64, ptr %18, align 8, !tbaa !8
  %91 = call i64 @lean_uint64_to_usize(i64 noundef %90)
  store i64 %91, ptr %19, align 8, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = call i64 @lean_usize_of_nat(ptr noundef %92)
  store i64 %93, ptr %20, align 8, !tbaa !8
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  store i64 1, ptr %21, align 8, !tbaa !8
  %95 = load i64, ptr %20, align 8, !tbaa !8
  %96 = load i64, ptr %21, align 8, !tbaa !8
  %97 = call i64 @lean_usize_sub(i64 noundef %95, i64 noundef %96)
  store i64 %97, ptr %22, align 8, !tbaa !8
  %98 = load i64, ptr %19, align 8, !tbaa !8
  %99 = load i64, ptr %22, align 8, !tbaa !8
  %100 = call i64 @lean_usize_land(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %23, align 8, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = load i64, ptr %23, align 8, !tbaa !8
  %103 = call ptr @lean_array_uget(ptr noundef %101, i64 noundef %102)
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 2, ptr noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load i64, ptr %23, align 8, !tbaa !8
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = call ptr @lean_array_uset(ptr noundef %106, i64 noundef %107, ptr noundef %108)
  store ptr %109, ptr %25, align 8, !tbaa !4
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %110, ptr %5, align 8, !tbaa !4
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %111, ptr %6, align 8, !tbaa !4
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
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %27, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %28, align 8, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 2)
  store ptr %118, ptr %29, align 8, !tbaa !4
  %119 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = call ptr @lean_array_get_size(ptr noundef %123)
  store ptr %124, ptr %30, align 8, !tbaa !4
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  %129 = call ptr @lean_apply_1(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %31, align 8, !tbaa !4
  %130 = load ptr, ptr %31, align 8, !tbaa !4
  %131 = call i64 @lean_unbox_uint64(ptr noundef %130)
  store i64 %131, ptr %32, align 8, !tbaa !8
  %132 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  store i64 32, ptr %33, align 8, !tbaa !8
  %133 = load i64, ptr %32, align 8, !tbaa !8
  %134 = load i64, ptr %33, align 8, !tbaa !8
  %135 = call i64 @lean_uint64_shift_right(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %34, align 8, !tbaa !8
  %136 = load i64, ptr %32, align 8, !tbaa !8
  %137 = load i64, ptr %34, align 8, !tbaa !8
  %138 = call i64 @lean_uint64_xor(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %35, align 8, !tbaa !8
  store i64 16, ptr %36, align 8, !tbaa !8
  %139 = load i64, ptr %35, align 8, !tbaa !8
  %140 = load i64, ptr %36, align 8, !tbaa !8
  %141 = call i64 @lean_uint64_shift_right(i64 noundef %139, i64 noundef %140)
  store i64 %141, ptr %37, align 8, !tbaa !8
  %142 = load i64, ptr %35, align 8, !tbaa !8
  %143 = load i64, ptr %37, align 8, !tbaa !8
  %144 = call i64 @lean_uint64_xor(i64 noundef %142, i64 noundef %143)
  store i64 %144, ptr %38, align 8, !tbaa !8
  %145 = load i64, ptr %38, align 8, !tbaa !8
  %146 = call i64 @lean_uint64_to_usize(i64 noundef %145)
  store i64 %146, ptr %39, align 8, !tbaa !8
  %147 = load ptr, ptr %30, align 8, !tbaa !4
  %148 = call i64 @lean_usize_of_nat(ptr noundef %147)
  store i64 %148, ptr %40, align 8, !tbaa !8
  %149 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  store i64 1, ptr %41, align 8, !tbaa !8
  %150 = load i64, ptr %40, align 8, !tbaa !8
  %151 = load i64, ptr %41, align 8, !tbaa !8
  %152 = call i64 @lean_usize_sub(i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %42, align 8, !tbaa !8
  %153 = load i64, ptr %39, align 8, !tbaa !8
  %154 = load i64, ptr %42, align 8, !tbaa !8
  %155 = call i64 @lean_usize_land(i64 noundef %153, i64 noundef %154)
  store i64 %155, ptr %43, align 8, !tbaa !8
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = load i64, ptr %43, align 8, !tbaa !8
  %158 = call ptr @lean_array_uget(ptr noundef %156, i64 noundef %157)
  store ptr %158, ptr %44, align 8, !tbaa !4
  %159 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %159, ptr %45, align 8, !tbaa !4
  %160 = load ptr, ptr %45, align 8, !tbaa !4
  %161 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %45, align 8, !tbaa !4
  %163 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr %45, align 8, !tbaa !4
  %165 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 2, ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = load i64, ptr %43, align 8, !tbaa !8
  %168 = load ptr, ptr %45, align 8, !tbaa !4
  %169 = call ptr @lean_array_uset(ptr noundef %166, i64 noundef %167, ptr noundef %168)
  store ptr %169, ptr %46, align 8, !tbaa !4
  %170 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %170, ptr %5, align 8, !tbaa !4
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %171, ptr %6, align 8, !tbaa !4
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
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_IR_CollectMaps_collectJP___spec__4___at_Lean_IR_CollectMaps_collectJP___spec__5(ptr noundef %0, ptr noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
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
  %66 = call i64 @lean_uint64_of_nat(ptr noundef %65)
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
  %115 = call i64 @lean_uint64_of_nat(ptr noundef %114)
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectJP___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
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
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_IR_CollectMaps_collectJP___spec__4___at_Lean_IR_CollectMaps_collectJP___spec__5(ptr noundef %40, ptr noundef %41)
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
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
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
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_IR_CollectMaps_collectJP___spec__3(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %114

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
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
  %50 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %13, align 1, !tbaa !12
  %51 = load i8, ptr %13, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 2, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
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
  %84 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %19, align 1, !tbaa !12
  %85 = load i8, ptr %19, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  %92 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %89, ptr noundef %90, ptr noundef %91)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %112

101:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
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
define ptr @l_Lean_IR_CollectMaps_collectJP(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
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
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
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
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
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
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
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
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %120

120:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = call zeroext i1 @lean_is_exclusive(ptr noundef %121)
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %8, align 1, !tbaa !12
  %126 = load i8, ptr %8, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %375

129:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %9, align 8, !tbaa !4
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  %133 = call zeroext i1 @lean_is_exclusive(ptr noundef %132)
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %10, align 1, !tbaa !12
  %137 = load i8, ptr %10, align 1, !tbaa !12
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %250

140:                                              ; preds = %129
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %141 = load ptr, ptr %9, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %11, align 8, !tbaa !4
  %143 = load ptr, ptr %9, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %12, align 8, !tbaa !4
  %145 = load ptr, ptr %12, align 8, !tbaa !4
  %146 = call ptr @lean_array_get_size(ptr noundef %145)
  store ptr %146, ptr %13, align 8, !tbaa !4
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = call i64 @lean_uint64_of_nat(ptr noundef %147)
  store i64 %148, ptr %14, align 8, !tbaa !8
  store i64 32, ptr %15, align 8, !tbaa !8
  %149 = load i64, ptr %14, align 8, !tbaa !8
  %150 = load i64, ptr %15, align 8, !tbaa !8
  %151 = call i64 @lean_uint64_shift_right(i64 noundef %149, i64 noundef %150)
  store i64 %151, ptr %16, align 8, !tbaa !8
  %152 = load i64, ptr %14, align 8, !tbaa !8
  %153 = load i64, ptr %16, align 8, !tbaa !8
  %154 = call i64 @lean_uint64_xor(i64 noundef %152, i64 noundef %153)
  store i64 %154, ptr %17, align 8, !tbaa !8
  store i64 16, ptr %18, align 8, !tbaa !8
  %155 = load i64, ptr %17, align 8, !tbaa !8
  %156 = load i64, ptr %18, align 8, !tbaa !8
  %157 = call i64 @lean_uint64_shift_right(i64 noundef %155, i64 noundef %156)
  store i64 %157, ptr %19, align 8, !tbaa !8
  %158 = load i64, ptr %17, align 8, !tbaa !8
  %159 = load i64, ptr %19, align 8, !tbaa !8
  %160 = call i64 @lean_uint64_xor(i64 noundef %158, i64 noundef %159)
  store i64 %160, ptr %20, align 8, !tbaa !8
  %161 = load i64, ptr %20, align 8, !tbaa !8
  %162 = call i64 @lean_uint64_to_usize(i64 noundef %161)
  store i64 %162, ptr %21, align 8, !tbaa !8
  %163 = load ptr, ptr %13, align 8, !tbaa !4
  %164 = call i64 @lean_usize_of_nat(ptr noundef %163)
  store i64 %164, ptr %22, align 8, !tbaa !8
  %165 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  store i64 1, ptr %23, align 8, !tbaa !8
  %166 = load i64, ptr %22, align 8, !tbaa !8
  %167 = load i64, ptr %23, align 8, !tbaa !8
  %168 = call i64 @lean_usize_sub(i64 noundef %166, i64 noundef %167)
  store i64 %168, ptr %24, align 8, !tbaa !8
  %169 = load i64, ptr %21, align 8, !tbaa !8
  %170 = load i64, ptr %24, align 8, !tbaa !8
  %171 = call i64 @lean_usize_land(i64 noundef %169, i64 noundef %170)
  store i64 %171, ptr %25, align 8, !tbaa !8
  %172 = load ptr, ptr %12, align 8, !tbaa !4
  %173 = load i64, ptr %25, align 8, !tbaa !8
  %174 = call ptr @lean_array_uget(ptr noundef %172, i64 noundef %173)
  store ptr %174, ptr %26, align 8, !tbaa !4
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = load ptr, ptr %26, align 8, !tbaa !4
  %177 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1(ptr noundef %175, ptr noundef %176)
  store i8 %177, ptr %27, align 1, !tbaa !12
  %178 = load i8, ptr %27, align 1, !tbaa !12
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %232

181:                                              ; preds = %140
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
  %182 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %182, ptr %28, align 8, !tbaa !4
  %183 = load ptr, ptr %11, align 8, !tbaa !4
  %184 = load ptr, ptr %28, align 8, !tbaa !4
  %185 = call ptr @lean_nat_add(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %29, align 8, !tbaa !4
  %186 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %187, ptr %30, align 8, !tbaa !4
  %188 = load ptr, ptr %30, align 8, !tbaa !4
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %30, align 8, !tbaa !4
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %30, align 8, !tbaa !4
  %193 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 2, ptr noundef %193)
  %194 = load ptr, ptr %12, align 8, !tbaa !4
  %195 = load i64, ptr %25, align 8, !tbaa !8
  %196 = load ptr, ptr %30, align 8, !tbaa !4
  %197 = call ptr @lean_array_uset(ptr noundef %194, i64 noundef %195, ptr noundef %196)
  store ptr %197, ptr %31, align 8, !tbaa !4
  %198 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %198, ptr %32, align 8, !tbaa !4
  %199 = load ptr, ptr %29, align 8, !tbaa !4
  %200 = load ptr, ptr %32, align 8, !tbaa !4
  %201 = call ptr @lean_nat_mul(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %33, align 8, !tbaa !4
  %202 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %202, ptr %34, align 8, !tbaa !4
  %203 = load ptr, ptr %33, align 8, !tbaa !4
  %204 = load ptr, ptr %34, align 8, !tbaa !4
  %205 = call ptr @lean_nat_div(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %35, align 8, !tbaa !4
  %206 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %31, align 8, !tbaa !4
  %208 = call ptr @lean_array_get_size(ptr noundef %207)
  store ptr %208, ptr %36, align 8, !tbaa !4
  %209 = load ptr, ptr %35, align 8, !tbaa !4
  %210 = load ptr, ptr %36, align 8, !tbaa !4
  %211 = call zeroext i8 @lean_nat_dec_le(ptr noundef %209, ptr noundef %210)
  store i8 %211, ptr %37, align 1, !tbaa !12
  %212 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load i8, ptr %37, align 1, !tbaa !12
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %218 = load ptr, ptr %31, align 8, !tbaa !4
  %219 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2(ptr noundef %218)
  store ptr %219, ptr %38, align 8, !tbaa !4
  %220 = load ptr, ptr %9, align 8, !tbaa !4
  %221 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = load ptr, ptr %9, align 8, !tbaa !4
  %223 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %224, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %231

225:                                              ; preds = %181
  %226 = load ptr, ptr %9, align 8, !tbaa !4
  %227 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 1, ptr noundef %227)
  %228 = load ptr, ptr %9, align 8, !tbaa !4
  %229 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %230, ptr %4, align 8
  store i32 1, ptr %39, align 4
  br label %231

231:                                              ; preds = %225, %217
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
  br label %249

232:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %233 = call ptr @lean_box(i64 noundef 0)
  store ptr %233, ptr %40, align 8, !tbaa !4
  %234 = load ptr, ptr %12, align 8, !tbaa !4
  %235 = load i64, ptr %25, align 8, !tbaa !8
  %236 = load ptr, ptr %40, align 8, !tbaa !4
  %237 = call ptr @lean_array_uset(ptr noundef %234, i64 noundef %235, ptr noundef %236)
  store ptr %237, ptr %41, align 8, !tbaa !4
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = load ptr, ptr %6, align 8, !tbaa !4
  %240 = load ptr, ptr %26, align 8, !tbaa !4
  %241 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %42, align 8, !tbaa !4
  %242 = load ptr, ptr %41, align 8, !tbaa !4
  %243 = load i64, ptr %25, align 8, !tbaa !8
  %244 = load ptr, ptr %42, align 8, !tbaa !4
  %245 = call ptr @lean_array_uset(ptr noundef %242, i64 noundef %243, ptr noundef %244)
  store ptr %245, ptr %43, align 8, !tbaa !4
  %246 = load ptr, ptr %9, align 8, !tbaa !4
  %247 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 1, ptr noundef %247)
  %248 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %248, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %249

249:                                              ; preds = %232, %231
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %374

250:                                              ; preds = %129
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
  %251 = load ptr, ptr %9, align 8, !tbaa !4
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 0)
  store ptr %252, ptr %44, align 8, !tbaa !4
  %253 = load ptr, ptr %9, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 1)
  store ptr %254, ptr %45, align 8, !tbaa !4
  %255 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %45, align 8, !tbaa !4
  %259 = call ptr @lean_array_get_size(ptr noundef %258)
  store ptr %259, ptr %46, align 8, !tbaa !4
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = call i64 @lean_uint64_of_nat(ptr noundef %260)
  store i64 %261, ptr %47, align 8, !tbaa !8
  store i64 32, ptr %48, align 8, !tbaa !8
  %262 = load i64, ptr %47, align 8, !tbaa !8
  %263 = load i64, ptr %48, align 8, !tbaa !8
  %264 = call i64 @lean_uint64_shift_right(i64 noundef %262, i64 noundef %263)
  store i64 %264, ptr %49, align 8, !tbaa !8
  %265 = load i64, ptr %47, align 8, !tbaa !8
  %266 = load i64, ptr %49, align 8, !tbaa !8
  %267 = call i64 @lean_uint64_xor(i64 noundef %265, i64 noundef %266)
  store i64 %267, ptr %50, align 8, !tbaa !8
  store i64 16, ptr %51, align 8, !tbaa !8
  %268 = load i64, ptr %50, align 8, !tbaa !8
  %269 = load i64, ptr %51, align 8, !tbaa !8
  %270 = call i64 @lean_uint64_shift_right(i64 noundef %268, i64 noundef %269)
  store i64 %270, ptr %52, align 8, !tbaa !8
  %271 = load i64, ptr %50, align 8, !tbaa !8
  %272 = load i64, ptr %52, align 8, !tbaa !8
  %273 = call i64 @lean_uint64_xor(i64 noundef %271, i64 noundef %272)
  store i64 %273, ptr %53, align 8, !tbaa !8
  %274 = load i64, ptr %53, align 8, !tbaa !8
  %275 = call i64 @lean_uint64_to_usize(i64 noundef %274)
  store i64 %275, ptr %54, align 8, !tbaa !8
  %276 = load ptr, ptr %46, align 8, !tbaa !4
  %277 = call i64 @lean_usize_of_nat(ptr noundef %276)
  store i64 %277, ptr %55, align 8, !tbaa !8
  %278 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  store i64 1, ptr %56, align 8, !tbaa !8
  %279 = load i64, ptr %55, align 8, !tbaa !8
  %280 = load i64, ptr %56, align 8, !tbaa !8
  %281 = call i64 @lean_usize_sub(i64 noundef %279, i64 noundef %280)
  store i64 %281, ptr %57, align 8, !tbaa !8
  %282 = load i64, ptr %54, align 8, !tbaa !8
  %283 = load i64, ptr %57, align 8, !tbaa !8
  %284 = call i64 @lean_usize_land(i64 noundef %282, i64 noundef %283)
  store i64 %284, ptr %58, align 8, !tbaa !8
  %285 = load ptr, ptr %45, align 8, !tbaa !4
  %286 = load i64, ptr %58, align 8, !tbaa !8
  %287 = call ptr @lean_array_uget(ptr noundef %285, i64 noundef %286)
  store ptr %287, ptr %59, align 8, !tbaa !4
  %288 = load ptr, ptr %5, align 8, !tbaa !4
  %289 = load ptr, ptr %59, align 8, !tbaa !4
  %290 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1(ptr noundef %288, ptr noundef %289)
  store i8 %290, ptr %60, align 1, !tbaa !12
  %291 = load i8, ptr %60, align 1, !tbaa !12
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %351

294:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %295 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %295, ptr %61, align 8, !tbaa !4
  %296 = load ptr, ptr %44, align 8, !tbaa !4
  %297 = load ptr, ptr %61, align 8, !tbaa !4
  %298 = call ptr @lean_nat_add(ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %62, align 8, !tbaa !4
  %299 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %300, ptr %63, align 8, !tbaa !4
  %301 = load ptr, ptr %63, align 8, !tbaa !4
  %302 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 0, ptr noundef %302)
  %303 = load ptr, ptr %63, align 8, !tbaa !4
  %304 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 1, ptr noundef %304)
  %305 = load ptr, ptr %63, align 8, !tbaa !4
  %306 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 2, ptr noundef %306)
  %307 = load ptr, ptr %45, align 8, !tbaa !4
  %308 = load i64, ptr %58, align 8, !tbaa !8
  %309 = load ptr, ptr %63, align 8, !tbaa !4
  %310 = call ptr @lean_array_uset(ptr noundef %307, i64 noundef %308, ptr noundef %309)
  store ptr %310, ptr %64, align 8, !tbaa !4
  %311 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %311, ptr %65, align 8, !tbaa !4
  %312 = load ptr, ptr %62, align 8, !tbaa !4
  %313 = load ptr, ptr %65, align 8, !tbaa !4
  %314 = call ptr @lean_nat_mul(ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %66, align 8, !tbaa !4
  %315 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %315, ptr %67, align 8, !tbaa !4
  %316 = load ptr, ptr %66, align 8, !tbaa !4
  %317 = load ptr, ptr %67, align 8, !tbaa !4
  %318 = call ptr @lean_nat_div(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %68, align 8, !tbaa !4
  %319 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %64, align 8, !tbaa !4
  %321 = call ptr @lean_array_get_size(ptr noundef %320)
  store ptr %321, ptr %69, align 8, !tbaa !4
  %322 = load ptr, ptr %68, align 8, !tbaa !4
  %323 = load ptr, ptr %69, align 8, !tbaa !4
  %324 = call zeroext i8 @lean_nat_dec_le(ptr noundef %322, ptr noundef %323)
  store i8 %324, ptr %70, align 1, !tbaa !12
  %325 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %326)
  %327 = load i8, ptr %70, align 1, !tbaa !12
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %341

330:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %331 = load ptr, ptr %64, align 8, !tbaa !4
  %332 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2(ptr noundef %331)
  store ptr %332, ptr %71, align 8, !tbaa !4
  %333 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %333, ptr %72, align 8, !tbaa !4
  %334 = load ptr, ptr %72, align 8, !tbaa !4
  %335 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = load ptr, ptr %72, align 8, !tbaa !4
  %337 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr %7, align 8, !tbaa !4
  %339 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 1, ptr noundef %339)
  %340 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %340, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %350

341:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %342 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %342, ptr %73, align 8, !tbaa !4
  %343 = load ptr, ptr %73, align 8, !tbaa !4
  %344 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %73, align 8, !tbaa !4
  %346 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %7, align 8, !tbaa !4
  %348 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 1, ptr noundef %348)
  %349 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %349, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %350

350:                                              ; preds = %341, %330
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %373

351:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %352 = call ptr @lean_box(i64 noundef 0)
  store ptr %352, ptr %74, align 8, !tbaa !4
  %353 = load ptr, ptr %45, align 8, !tbaa !4
  %354 = load i64, ptr %58, align 8, !tbaa !8
  %355 = load ptr, ptr %74, align 8, !tbaa !4
  %356 = call ptr @lean_array_uset(ptr noundef %353, i64 noundef %354, ptr noundef %355)
  store ptr %356, ptr %75, align 8, !tbaa !4
  %357 = load ptr, ptr %5, align 8, !tbaa !4
  %358 = load ptr, ptr %6, align 8, !tbaa !4
  %359 = load ptr, ptr %59, align 8, !tbaa !4
  %360 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %357, ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %76, align 8, !tbaa !4
  %361 = load ptr, ptr %75, align 8, !tbaa !4
  %362 = load i64, ptr %58, align 8, !tbaa !8
  %363 = load ptr, ptr %76, align 8, !tbaa !4
  %364 = call ptr @lean_array_uset(ptr noundef %361, i64 noundef %362, ptr noundef %363)
  store ptr %364, ptr %77, align 8, !tbaa !4
  %365 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %365, ptr %78, align 8, !tbaa !4
  %366 = load ptr, ptr %78, align 8, !tbaa !4
  %367 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = load ptr, ptr %78, align 8, !tbaa !4
  %369 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 1, ptr noundef %369)
  %370 = load ptr, ptr %7, align 8, !tbaa !4
  %371 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 1, ptr noundef %371)
  %372 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %372, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %373

373:                                              ; preds = %351, %350
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
  br label %374

374:                                              ; preds = %373, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %542

375:                                              ; preds = %120
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %376 = load ptr, ptr %7, align 8, !tbaa !4
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 1)
  store ptr %377, ptr %79, align 8, !tbaa !4
  %378 = load ptr, ptr %7, align 8, !tbaa !4
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 0)
  store ptr %379, ptr %80, align 8, !tbaa !4
  %380 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %79, align 8, !tbaa !4
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 0)
  store ptr %384, ptr %81, align 8, !tbaa !4
  %385 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %79, align 8, !tbaa !4
  %387 = call ptr @lean_ctor_get(ptr noundef %386, i32 noundef 1)
  store ptr %387, ptr %82, align 8, !tbaa !4
  %388 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %79, align 8, !tbaa !4
  %390 = call zeroext i1 @lean_is_exclusive(ptr noundef %389)
  br i1 %390, label %391, label %395

391:                                              ; preds = %375
  %392 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %392, i32 noundef 0)
  %393 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %393, i32 noundef 1)
  %394 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %394, ptr %83, align 8, !tbaa !4
  br label %398

395:                                              ; preds = %375
  %396 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %396)
  %397 = call ptr @lean_box(i64 noundef 0)
  store ptr %397, ptr %83, align 8, !tbaa !4
  br label %398

398:                                              ; preds = %395, %391
  %399 = load ptr, ptr %82, align 8, !tbaa !4
  %400 = call ptr @lean_array_get_size(ptr noundef %399)
  store ptr %400, ptr %84, align 8, !tbaa !4
  %401 = load ptr, ptr %5, align 8, !tbaa !4
  %402 = call i64 @lean_uint64_of_nat(ptr noundef %401)
  store i64 %402, ptr %85, align 8, !tbaa !8
  store i64 32, ptr %86, align 8, !tbaa !8
  %403 = load i64, ptr %85, align 8, !tbaa !8
  %404 = load i64, ptr %86, align 8, !tbaa !8
  %405 = call i64 @lean_uint64_shift_right(i64 noundef %403, i64 noundef %404)
  store i64 %405, ptr %87, align 8, !tbaa !8
  %406 = load i64, ptr %85, align 8, !tbaa !8
  %407 = load i64, ptr %87, align 8, !tbaa !8
  %408 = call i64 @lean_uint64_xor(i64 noundef %406, i64 noundef %407)
  store i64 %408, ptr %88, align 8, !tbaa !8
  store i64 16, ptr %89, align 8, !tbaa !8
  %409 = load i64, ptr %88, align 8, !tbaa !8
  %410 = load i64, ptr %89, align 8, !tbaa !8
  %411 = call i64 @lean_uint64_shift_right(i64 noundef %409, i64 noundef %410)
  store i64 %411, ptr %90, align 8, !tbaa !8
  %412 = load i64, ptr %88, align 8, !tbaa !8
  %413 = load i64, ptr %90, align 8, !tbaa !8
  %414 = call i64 @lean_uint64_xor(i64 noundef %412, i64 noundef %413)
  store i64 %414, ptr %91, align 8, !tbaa !8
  %415 = load i64, ptr %91, align 8, !tbaa !8
  %416 = call i64 @lean_uint64_to_usize(i64 noundef %415)
  store i64 %416, ptr %92, align 8, !tbaa !8
  %417 = load ptr, ptr %84, align 8, !tbaa !4
  %418 = call i64 @lean_usize_of_nat(ptr noundef %417)
  store i64 %418, ptr %93, align 8, !tbaa !8
  %419 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %419)
  store i64 1, ptr %94, align 8, !tbaa !8
  %420 = load i64, ptr %93, align 8, !tbaa !8
  %421 = load i64, ptr %94, align 8, !tbaa !8
  %422 = call i64 @lean_usize_sub(i64 noundef %420, i64 noundef %421)
  store i64 %422, ptr %95, align 8, !tbaa !8
  %423 = load i64, ptr %92, align 8, !tbaa !8
  %424 = load i64, ptr %95, align 8, !tbaa !8
  %425 = call i64 @lean_usize_land(i64 noundef %423, i64 noundef %424)
  store i64 %425, ptr %96, align 8, !tbaa !8
  %426 = load ptr, ptr %82, align 8, !tbaa !4
  %427 = load i64, ptr %96, align 8, !tbaa !8
  %428 = call ptr @lean_array_uget(ptr noundef %426, i64 noundef %427)
  store ptr %428, ptr %97, align 8, !tbaa !4
  %429 = load ptr, ptr %5, align 8, !tbaa !4
  %430 = load ptr, ptr %97, align 8, !tbaa !4
  %431 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1(ptr noundef %429, ptr noundef %430)
  store i8 %431, ptr %98, align 1, !tbaa !12
  %432 = load i8, ptr %98, align 1, !tbaa !12
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %510

435:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #7
  %436 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %436, ptr %99, align 8, !tbaa !4
  %437 = load ptr, ptr %81, align 8, !tbaa !4
  %438 = load ptr, ptr %99, align 8, !tbaa !4
  %439 = call ptr @lean_nat_add(ptr noundef %437, ptr noundef %438)
  store ptr %439, ptr %100, align 8, !tbaa !4
  %440 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %441, ptr %101, align 8, !tbaa !4
  %442 = load ptr, ptr %101, align 8, !tbaa !4
  %443 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 0, ptr noundef %443)
  %444 = load ptr, ptr %101, align 8, !tbaa !4
  %445 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 1, ptr noundef %445)
  %446 = load ptr, ptr %101, align 8, !tbaa !4
  %447 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 2, ptr noundef %447)
  %448 = load ptr, ptr %82, align 8, !tbaa !4
  %449 = load i64, ptr %96, align 8, !tbaa !8
  %450 = load ptr, ptr %101, align 8, !tbaa !4
  %451 = call ptr @lean_array_uset(ptr noundef %448, i64 noundef %449, ptr noundef %450)
  store ptr %451, ptr %102, align 8, !tbaa !4
  %452 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %452, ptr %103, align 8, !tbaa !4
  %453 = load ptr, ptr %100, align 8, !tbaa !4
  %454 = load ptr, ptr %103, align 8, !tbaa !4
  %455 = call ptr @lean_nat_mul(ptr noundef %453, ptr noundef %454)
  store ptr %455, ptr %104, align 8, !tbaa !4
  %456 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %456, ptr %105, align 8, !tbaa !4
  %457 = load ptr, ptr %104, align 8, !tbaa !4
  %458 = load ptr, ptr %105, align 8, !tbaa !4
  %459 = call ptr @lean_nat_div(ptr noundef %457, ptr noundef %458)
  store ptr %459, ptr %106, align 8, !tbaa !4
  %460 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %102, align 8, !tbaa !4
  %462 = call ptr @lean_array_get_size(ptr noundef %461)
  store ptr %462, ptr %107, align 8, !tbaa !4
  %463 = load ptr, ptr %106, align 8, !tbaa !4
  %464 = load ptr, ptr %107, align 8, !tbaa !4
  %465 = call zeroext i8 @lean_nat_dec_le(ptr noundef %463, ptr noundef %464)
  store i8 %465, ptr %108, align 1, !tbaa !12
  %466 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %467)
  %468 = load i8, ptr %108, align 1, !tbaa !12
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %491

471:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %472 = load ptr, ptr %102, align 8, !tbaa !4
  %473 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2(ptr noundef %472)
  store ptr %473, ptr %109, align 8, !tbaa !4
  %474 = load ptr, ptr %83, align 8, !tbaa !4
  %475 = call zeroext i1 @lean_is_scalar(ptr noundef %474)
  br i1 %475, label %476, label %478

476:                                              ; preds = %471
  %477 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %477, ptr %110, align 8, !tbaa !4
  br label %480

478:                                              ; preds = %471
  %479 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %479, ptr %110, align 8, !tbaa !4
  br label %480

480:                                              ; preds = %478, %476
  %481 = load ptr, ptr %110, align 8, !tbaa !4
  %482 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 0, ptr noundef %482)
  %483 = load ptr, ptr %110, align 8, !tbaa !4
  %484 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 1, ptr noundef %484)
  %485 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %485, ptr %111, align 8, !tbaa !4
  %486 = load ptr, ptr %111, align 8, !tbaa !4
  %487 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = load ptr, ptr %111, align 8, !tbaa !4
  %489 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 1, ptr noundef %489)
  %490 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %490, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %509

491:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %492 = load ptr, ptr %83, align 8, !tbaa !4
  %493 = call zeroext i1 @lean_is_scalar(ptr noundef %492)
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %495, ptr %112, align 8, !tbaa !4
  br label %498

496:                                              ; preds = %491
  %497 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %497, ptr %112, align 8, !tbaa !4
  br label %498

498:                                              ; preds = %496, %494
  %499 = load ptr, ptr %112, align 8, !tbaa !4
  %500 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 0, ptr noundef %500)
  %501 = load ptr, ptr %112, align 8, !tbaa !4
  %502 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 1, ptr noundef %502)
  %503 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %503, ptr %113, align 8, !tbaa !4
  %504 = load ptr, ptr %113, align 8, !tbaa !4
  %505 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 0, ptr noundef %505)
  %506 = load ptr, ptr %113, align 8, !tbaa !4
  %507 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 1, ptr noundef %507)
  %508 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %508, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %509

509:                                              ; preds = %498, %480
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %541

510:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %511 = call ptr @lean_box(i64 noundef 0)
  store ptr %511, ptr %114, align 8, !tbaa !4
  %512 = load ptr, ptr %82, align 8, !tbaa !4
  %513 = load i64, ptr %96, align 8, !tbaa !8
  %514 = load ptr, ptr %114, align 8, !tbaa !4
  %515 = call ptr @lean_array_uset(ptr noundef %512, i64 noundef %513, ptr noundef %514)
  store ptr %515, ptr %115, align 8, !tbaa !4
  %516 = load ptr, ptr %5, align 8, !tbaa !4
  %517 = load ptr, ptr %6, align 8, !tbaa !4
  %518 = load ptr, ptr %97, align 8, !tbaa !4
  %519 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %516, ptr noundef %517, ptr noundef %518)
  store ptr %519, ptr %116, align 8, !tbaa !4
  %520 = load ptr, ptr %115, align 8, !tbaa !4
  %521 = load i64, ptr %96, align 8, !tbaa !8
  %522 = load ptr, ptr %116, align 8, !tbaa !4
  %523 = call ptr @lean_array_uset(ptr noundef %520, i64 noundef %521, ptr noundef %522)
  store ptr %523, ptr %117, align 8, !tbaa !4
  %524 = load ptr, ptr %83, align 8, !tbaa !4
  %525 = call zeroext i1 @lean_is_scalar(ptr noundef %524)
  br i1 %525, label %526, label %528

526:                                              ; preds = %510
  %527 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %527, ptr %118, align 8, !tbaa !4
  br label %530

528:                                              ; preds = %510
  %529 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %529, ptr %118, align 8, !tbaa !4
  br label %530

530:                                              ; preds = %528, %526
  %531 = load ptr, ptr %118, align 8, !tbaa !4
  %532 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 0, ptr noundef %532)
  %533 = load ptr, ptr %118, align 8, !tbaa !4
  %534 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 1, ptr noundef %534)
  %535 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %535, ptr %119, align 8, !tbaa !4
  %536 = load ptr, ptr %119, align 8, !tbaa !4
  %537 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 0, ptr noundef %537)
  %538 = load ptr, ptr %119, align 8, !tbaa !4
  %539 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 1, ptr noundef %539)
  %540 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %540, ptr %4, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %541

541:                                              ; preds = %530, %509
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %542

542:                                              ; preds = %541, %374
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %543 = load ptr, ptr %4, align 8
  ret ptr %543
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1(ptr noundef %8, ptr noundef %9)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %41, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %10, align 1, !tbaa !12
  %21 = load i8, ptr %10, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = call ptr @lean_array_uget(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = call ptr @l_Lean_IR_Alt_body(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = call ptr @l_Lean_IR_CollectMaps_collectFnBody(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !4
  store i64 1, ptr %14, align 8, !tbaa !8
  %34 = load i64, ptr %7, align 8, !tbaa !8
  %35 = load i64, ptr %14, align 8, !tbaa !8
  %36 = call i64 @lean_usize_add(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %15, align 8, !tbaa !8
  %37 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %37, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %38, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %41

39:                                               ; preds = %17
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %40, ptr %5, align 8
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
  %44 = load ptr, ptr %5, align 8
  ret ptr %44

45:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectMaps_collectFnBody(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
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
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
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
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
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
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i8, align 1
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
  %129 = alloca i8, align 1
  %130 = alloca ptr, align 8
  %131 = alloca i8, align 1
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i64, align 8
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
  %147 = alloca ptr, align 8
  %148 = alloca i8, align 1
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i8, align 1
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca ptr, align 8
  %180 = alloca i8, align 1
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i8, align 1
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
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca ptr, align 8
  %218 = alloca i8, align 1
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca i8, align 1
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
  %243 = alloca i8, align 1
  %244 = alloca i8, align 1
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca ptr, align 8
  %248 = alloca i8, align 1
  %249 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %250

250:                                              ; preds = %1190, %2
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = call i32 @lean_obj_tag(ptr noundef %251)
  switch i32 %252, label %1176 [
    i32 0, label %253
    i32 1, label %689
    i32 10, label %1134
  ]

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 0)
  store ptr %255, ptr %6, align 8, !tbaa !4
  %256 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %4, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %7, align 8, !tbaa !4
  %259 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %4, align 8, !tbaa !4
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 3)
  store ptr %261, ptr %8, align 8, !tbaa !4
  %262 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %8, align 8, !tbaa !4
  %265 = load ptr, ptr %5, align 8, !tbaa !4
  %266 = call ptr @l_Lean_IR_CollectMaps_collectFnBody(ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %9, align 8, !tbaa !4
  %267 = load ptr, ptr %9, align 8, !tbaa !4
  %268 = call zeroext i1 @lean_is_exclusive(ptr noundef %267)
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %10, align 1, !tbaa !12
  %272 = load i8, ptr %10, align 1, !tbaa !12
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %521

275:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %276 = load ptr, ptr %9, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %11, align 8, !tbaa !4
  %278 = load ptr, ptr %11, align 8, !tbaa !4
  %279 = call zeroext i1 @lean_is_exclusive(ptr noundef %278)
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = trunc i32 %281 to i8
  store i8 %282, ptr %12, align 1, !tbaa !12
  %283 = load i8, ptr %12, align 1, !tbaa !12
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %396

286:                                              ; preds = %275
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %287 = load ptr, ptr %11, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 0)
  store ptr %288, ptr %13, align 8, !tbaa !4
  %289 = load ptr, ptr %11, align 8, !tbaa !4
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 1)
  store ptr %290, ptr %14, align 8, !tbaa !4
  %291 = load ptr, ptr %14, align 8, !tbaa !4
  %292 = call ptr @lean_array_get_size(ptr noundef %291)
  store ptr %292, ptr %15, align 8, !tbaa !4
  %293 = load ptr, ptr %6, align 8, !tbaa !4
  %294 = call i64 @lean_uint64_of_nat(ptr noundef %293)
  store i64 %294, ptr %16, align 8, !tbaa !8
  store i64 32, ptr %17, align 8, !tbaa !8
  %295 = load i64, ptr %16, align 8, !tbaa !8
  %296 = load i64, ptr %17, align 8, !tbaa !8
  %297 = call i64 @lean_uint64_shift_right(i64 noundef %295, i64 noundef %296)
  store i64 %297, ptr %18, align 8, !tbaa !8
  %298 = load i64, ptr %16, align 8, !tbaa !8
  %299 = load i64, ptr %18, align 8, !tbaa !8
  %300 = call i64 @lean_uint64_xor(i64 noundef %298, i64 noundef %299)
  store i64 %300, ptr %19, align 8, !tbaa !8
  store i64 16, ptr %20, align 8, !tbaa !8
  %301 = load i64, ptr %19, align 8, !tbaa !8
  %302 = load i64, ptr %20, align 8, !tbaa !8
  %303 = call i64 @lean_uint64_shift_right(i64 noundef %301, i64 noundef %302)
  store i64 %303, ptr %21, align 8, !tbaa !8
  %304 = load i64, ptr %19, align 8, !tbaa !8
  %305 = load i64, ptr %21, align 8, !tbaa !8
  %306 = call i64 @lean_uint64_xor(i64 noundef %304, i64 noundef %305)
  store i64 %306, ptr %22, align 8, !tbaa !8
  %307 = load i64, ptr %22, align 8, !tbaa !8
  %308 = call i64 @lean_uint64_to_usize(i64 noundef %307)
  store i64 %308, ptr %23, align 8, !tbaa !8
  %309 = load ptr, ptr %15, align 8, !tbaa !4
  %310 = call i64 @lean_usize_of_nat(ptr noundef %309)
  store i64 %310, ptr %24, align 8, !tbaa !8
  %311 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  store i64 1, ptr %25, align 8, !tbaa !8
  %312 = load i64, ptr %24, align 8, !tbaa !8
  %313 = load i64, ptr %25, align 8, !tbaa !8
  %314 = call i64 @lean_usize_sub(i64 noundef %312, i64 noundef %313)
  store i64 %314, ptr %26, align 8, !tbaa !8
  %315 = load i64, ptr %23, align 8, !tbaa !8
  %316 = load i64, ptr %26, align 8, !tbaa !8
  %317 = call i64 @lean_usize_land(i64 noundef %315, i64 noundef %316)
  store i64 %317, ptr %27, align 8, !tbaa !8
  %318 = load ptr, ptr %14, align 8, !tbaa !4
  %319 = load i64, ptr %27, align 8, !tbaa !8
  %320 = call ptr @lean_array_uget(ptr noundef %318, i64 noundef %319)
  store ptr %320, ptr %28, align 8, !tbaa !4
  %321 = load ptr, ptr %6, align 8, !tbaa !4
  %322 = load ptr, ptr %28, align 8, !tbaa !4
  %323 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1(ptr noundef %321, ptr noundef %322)
  store i8 %323, ptr %29, align 1, !tbaa !12
  %324 = load i8, ptr %29, align 1, !tbaa !12
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %378

327:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %328 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %328, ptr %30, align 8, !tbaa !4
  %329 = load ptr, ptr %13, align 8, !tbaa !4
  %330 = load ptr, ptr %30, align 8, !tbaa !4
  %331 = call ptr @lean_nat_add(ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %31, align 8, !tbaa !4
  %332 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %333, ptr %32, align 8, !tbaa !4
  %334 = load ptr, ptr %32, align 8, !tbaa !4
  %335 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = load ptr, ptr %32, align 8, !tbaa !4
  %337 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr %32, align 8, !tbaa !4
  %339 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 2, ptr noundef %339)
  %340 = load ptr, ptr %14, align 8, !tbaa !4
  %341 = load i64, ptr %27, align 8, !tbaa !8
  %342 = load ptr, ptr %32, align 8, !tbaa !4
  %343 = call ptr @lean_array_uset(ptr noundef %340, i64 noundef %341, ptr noundef %342)
  store ptr %343, ptr %33, align 8, !tbaa !4
  %344 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %344, ptr %34, align 8, !tbaa !4
  %345 = load ptr, ptr %31, align 8, !tbaa !4
  %346 = load ptr, ptr %34, align 8, !tbaa !4
  %347 = call ptr @lean_nat_mul(ptr noundef %345, ptr noundef %346)
  store ptr %347, ptr %35, align 8, !tbaa !4
  %348 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %348, ptr %36, align 8, !tbaa !4
  %349 = load ptr, ptr %35, align 8, !tbaa !4
  %350 = load ptr, ptr %36, align 8, !tbaa !4
  %351 = call ptr @lean_nat_div(ptr noundef %349, ptr noundef %350)
  store ptr %351, ptr %37, align 8, !tbaa !4
  %352 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %33, align 8, !tbaa !4
  %354 = call ptr @lean_array_get_size(ptr noundef %353)
  store ptr %354, ptr %38, align 8, !tbaa !4
  %355 = load ptr, ptr %37, align 8, !tbaa !4
  %356 = load ptr, ptr %38, align 8, !tbaa !4
  %357 = call zeroext i8 @lean_nat_dec_le(ptr noundef %355, ptr noundef %356)
  store i8 %357, ptr %39, align 1, !tbaa !12
  %358 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %359)
  %360 = load i8, ptr %39, align 1, !tbaa !12
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %364 = load ptr, ptr %33, align 8, !tbaa !4
  %365 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2(ptr noundef %364)
  store ptr %365, ptr %40, align 8, !tbaa !4
  %366 = load ptr, ptr %11, align 8, !tbaa !4
  %367 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 1, ptr noundef %367)
  %368 = load ptr, ptr %11, align 8, !tbaa !4
  %369 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 0, ptr noundef %369)
  %370 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %370, ptr %3, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %377

371:                                              ; preds = %327
  %372 = load ptr, ptr %11, align 8, !tbaa !4
  %373 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 1, ptr noundef %373)
  %374 = load ptr, ptr %11, align 8, !tbaa !4
  %375 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 0, ptr noundef %375)
  %376 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %376, ptr %3, align 8
  store i32 1, ptr %41, align 4
  br label %377

377:                                              ; preds = %371, %363
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %395

378:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %379 = call ptr @lean_box(i64 noundef 0)
  store ptr %379, ptr %42, align 8, !tbaa !4
  %380 = load ptr, ptr %14, align 8, !tbaa !4
  %381 = load i64, ptr %27, align 8, !tbaa !8
  %382 = load ptr, ptr %42, align 8, !tbaa !4
  %383 = call ptr @lean_array_uset(ptr noundef %380, i64 noundef %381, ptr noundef %382)
  store ptr %383, ptr %43, align 8, !tbaa !4
  %384 = load ptr, ptr %6, align 8, !tbaa !4
  %385 = load ptr, ptr %7, align 8, !tbaa !4
  %386 = load ptr, ptr %28, align 8, !tbaa !4
  %387 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %384, ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %44, align 8, !tbaa !4
  %388 = load ptr, ptr %43, align 8, !tbaa !4
  %389 = load i64, ptr %27, align 8, !tbaa !8
  %390 = load ptr, ptr %44, align 8, !tbaa !4
  %391 = call ptr @lean_array_uset(ptr noundef %388, i64 noundef %389, ptr noundef %390)
  store ptr %391, ptr %45, align 8, !tbaa !4
  %392 = load ptr, ptr %11, align 8, !tbaa !4
  %393 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 1, ptr noundef %393)
  %394 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %394, ptr %3, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %395

395:                                              ; preds = %378, %377
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
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
  br label %520

396:                                              ; preds = %275
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %397 = load ptr, ptr %11, align 8, !tbaa !4
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 0)
  store ptr %398, ptr %46, align 8, !tbaa !4
  %399 = load ptr, ptr %11, align 8, !tbaa !4
  %400 = call ptr @lean_ctor_get(ptr noundef %399, i32 noundef 1)
  store ptr %400, ptr %47, align 8, !tbaa !4
  %401 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %47, align 8, !tbaa !4
  %405 = call ptr @lean_array_get_size(ptr noundef %404)
  store ptr %405, ptr %48, align 8, !tbaa !4
  %406 = load ptr, ptr %6, align 8, !tbaa !4
  %407 = call i64 @lean_uint64_of_nat(ptr noundef %406)
  store i64 %407, ptr %49, align 8, !tbaa !8
  store i64 32, ptr %50, align 8, !tbaa !8
  %408 = load i64, ptr %49, align 8, !tbaa !8
  %409 = load i64, ptr %50, align 8, !tbaa !8
  %410 = call i64 @lean_uint64_shift_right(i64 noundef %408, i64 noundef %409)
  store i64 %410, ptr %51, align 8, !tbaa !8
  %411 = load i64, ptr %49, align 8, !tbaa !8
  %412 = load i64, ptr %51, align 8, !tbaa !8
  %413 = call i64 @lean_uint64_xor(i64 noundef %411, i64 noundef %412)
  store i64 %413, ptr %52, align 8, !tbaa !8
  store i64 16, ptr %53, align 8, !tbaa !8
  %414 = load i64, ptr %52, align 8, !tbaa !8
  %415 = load i64, ptr %53, align 8, !tbaa !8
  %416 = call i64 @lean_uint64_shift_right(i64 noundef %414, i64 noundef %415)
  store i64 %416, ptr %54, align 8, !tbaa !8
  %417 = load i64, ptr %52, align 8, !tbaa !8
  %418 = load i64, ptr %54, align 8, !tbaa !8
  %419 = call i64 @lean_uint64_xor(i64 noundef %417, i64 noundef %418)
  store i64 %419, ptr %55, align 8, !tbaa !8
  %420 = load i64, ptr %55, align 8, !tbaa !8
  %421 = call i64 @lean_uint64_to_usize(i64 noundef %420)
  store i64 %421, ptr %56, align 8, !tbaa !8
  %422 = load ptr, ptr %48, align 8, !tbaa !4
  %423 = call i64 @lean_usize_of_nat(ptr noundef %422)
  store i64 %423, ptr %57, align 8, !tbaa !8
  %424 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %424)
  store i64 1, ptr %58, align 8, !tbaa !8
  %425 = load i64, ptr %57, align 8, !tbaa !8
  %426 = load i64, ptr %58, align 8, !tbaa !8
  %427 = call i64 @lean_usize_sub(i64 noundef %425, i64 noundef %426)
  store i64 %427, ptr %59, align 8, !tbaa !8
  %428 = load i64, ptr %56, align 8, !tbaa !8
  %429 = load i64, ptr %59, align 8, !tbaa !8
  %430 = call i64 @lean_usize_land(i64 noundef %428, i64 noundef %429)
  store i64 %430, ptr %60, align 8, !tbaa !8
  %431 = load ptr, ptr %47, align 8, !tbaa !4
  %432 = load i64, ptr %60, align 8, !tbaa !8
  %433 = call ptr @lean_array_uget(ptr noundef %431, i64 noundef %432)
  store ptr %433, ptr %61, align 8, !tbaa !4
  %434 = load ptr, ptr %6, align 8, !tbaa !4
  %435 = load ptr, ptr %61, align 8, !tbaa !4
  %436 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1(ptr noundef %434, ptr noundef %435)
  store i8 %436, ptr %62, align 1, !tbaa !12
  %437 = load i8, ptr %62, align 1, !tbaa !12
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %497

440:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %441 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %441, ptr %63, align 8, !tbaa !4
  %442 = load ptr, ptr %46, align 8, !tbaa !4
  %443 = load ptr, ptr %63, align 8, !tbaa !4
  %444 = call ptr @lean_nat_add(ptr noundef %442, ptr noundef %443)
  store ptr %444, ptr %64, align 8, !tbaa !4
  %445 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %446, ptr %65, align 8, !tbaa !4
  %447 = load ptr, ptr %65, align 8, !tbaa !4
  %448 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 0, ptr noundef %448)
  %449 = load ptr, ptr %65, align 8, !tbaa !4
  %450 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 1, ptr noundef %450)
  %451 = load ptr, ptr %65, align 8, !tbaa !4
  %452 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 2, ptr noundef %452)
  %453 = load ptr, ptr %47, align 8, !tbaa !4
  %454 = load i64, ptr %60, align 8, !tbaa !8
  %455 = load ptr, ptr %65, align 8, !tbaa !4
  %456 = call ptr @lean_array_uset(ptr noundef %453, i64 noundef %454, ptr noundef %455)
  store ptr %456, ptr %66, align 8, !tbaa !4
  %457 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %457, ptr %67, align 8, !tbaa !4
  %458 = load ptr, ptr %64, align 8, !tbaa !4
  %459 = load ptr, ptr %67, align 8, !tbaa !4
  %460 = call ptr @lean_nat_mul(ptr noundef %458, ptr noundef %459)
  store ptr %460, ptr %68, align 8, !tbaa !4
  %461 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %461, ptr %69, align 8, !tbaa !4
  %462 = load ptr, ptr %68, align 8, !tbaa !4
  %463 = load ptr, ptr %69, align 8, !tbaa !4
  %464 = call ptr @lean_nat_div(ptr noundef %462, ptr noundef %463)
  store ptr %464, ptr %70, align 8, !tbaa !4
  %465 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %66, align 8, !tbaa !4
  %467 = call ptr @lean_array_get_size(ptr noundef %466)
  store ptr %467, ptr %71, align 8, !tbaa !4
  %468 = load ptr, ptr %70, align 8, !tbaa !4
  %469 = load ptr, ptr %71, align 8, !tbaa !4
  %470 = call zeroext i8 @lean_nat_dec_le(ptr noundef %468, ptr noundef %469)
  store i8 %470, ptr %72, align 1, !tbaa !12
  %471 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %472)
  %473 = load i8, ptr %72, align 1, !tbaa !12
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %487

476:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %477 = load ptr, ptr %66, align 8, !tbaa !4
  %478 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2(ptr noundef %477)
  store ptr %478, ptr %73, align 8, !tbaa !4
  %479 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %479, ptr %74, align 8, !tbaa !4
  %480 = load ptr, ptr %74, align 8, !tbaa !4
  %481 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 0, ptr noundef %481)
  %482 = load ptr, ptr %74, align 8, !tbaa !4
  %483 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 1, ptr noundef %483)
  %484 = load ptr, ptr %9, align 8, !tbaa !4
  %485 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 0, ptr noundef %485)
  %486 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %486, ptr %3, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %496

487:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %488 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %488, ptr %75, align 8, !tbaa !4
  %489 = load ptr, ptr %75, align 8, !tbaa !4
  %490 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %75, align 8, !tbaa !4
  %492 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr %9, align 8, !tbaa !4
  %494 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %493, i32 noundef 0, ptr noundef %494)
  %495 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %495, ptr %3, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %496

496:                                              ; preds = %487, %476
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %519

497:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %498 = call ptr @lean_box(i64 noundef 0)
  store ptr %498, ptr %76, align 8, !tbaa !4
  %499 = load ptr, ptr %47, align 8, !tbaa !4
  %500 = load i64, ptr %60, align 8, !tbaa !8
  %501 = load ptr, ptr %76, align 8, !tbaa !4
  %502 = call ptr @lean_array_uset(ptr noundef %499, i64 noundef %500, ptr noundef %501)
  store ptr %502, ptr %77, align 8, !tbaa !4
  %503 = load ptr, ptr %6, align 8, !tbaa !4
  %504 = load ptr, ptr %7, align 8, !tbaa !4
  %505 = load ptr, ptr %61, align 8, !tbaa !4
  %506 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %503, ptr noundef %504, ptr noundef %505)
  store ptr %506, ptr %78, align 8, !tbaa !4
  %507 = load ptr, ptr %77, align 8, !tbaa !4
  %508 = load i64, ptr %60, align 8, !tbaa !8
  %509 = load ptr, ptr %78, align 8, !tbaa !4
  %510 = call ptr @lean_array_uset(ptr noundef %507, i64 noundef %508, ptr noundef %509)
  store ptr %510, ptr %79, align 8, !tbaa !4
  %511 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %511, ptr %80, align 8, !tbaa !4
  %512 = load ptr, ptr %80, align 8, !tbaa !4
  %513 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 0, ptr noundef %513)
  %514 = load ptr, ptr %80, align 8, !tbaa !4
  %515 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 1, ptr noundef %515)
  %516 = load ptr, ptr %9, align 8, !tbaa !4
  %517 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 0, ptr noundef %517)
  %518 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %518, ptr %3, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %519

519:                                              ; preds = %497, %496
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
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
  br label %520

520:                                              ; preds = %519, %395
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %688

521:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  %522 = load ptr, ptr %9, align 8, !tbaa !4
  %523 = call ptr @lean_ctor_get(ptr noundef %522, i32 noundef 0)
  store ptr %523, ptr %81, align 8, !tbaa !4
  %524 = load ptr, ptr %9, align 8, !tbaa !4
  %525 = call ptr @lean_ctor_get(ptr noundef %524, i32 noundef 1)
  store ptr %525, ptr %82, align 8, !tbaa !4
  %526 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %526)
  %527 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %527)
  %528 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %81, align 8, !tbaa !4
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 0)
  store ptr %530, ptr %83, align 8, !tbaa !4
  %531 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %81, align 8, !tbaa !4
  %533 = call ptr @lean_ctor_get(ptr noundef %532, i32 noundef 1)
  store ptr %533, ptr %84, align 8, !tbaa !4
  %534 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %534)
  %535 = load ptr, ptr %81, align 8, !tbaa !4
  %536 = call zeroext i1 @lean_is_exclusive(ptr noundef %535)
  br i1 %536, label %537, label %541

537:                                              ; preds = %521
  %538 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %538, i32 noundef 0)
  %539 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %539, i32 noundef 1)
  %540 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %540, ptr %85, align 8, !tbaa !4
  br label %544

541:                                              ; preds = %521
  %542 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %542)
  %543 = call ptr @lean_box(i64 noundef 0)
  store ptr %543, ptr %85, align 8, !tbaa !4
  br label %544

544:                                              ; preds = %541, %537
  %545 = load ptr, ptr %84, align 8, !tbaa !4
  %546 = call ptr @lean_array_get_size(ptr noundef %545)
  store ptr %546, ptr %86, align 8, !tbaa !4
  %547 = load ptr, ptr %6, align 8, !tbaa !4
  %548 = call i64 @lean_uint64_of_nat(ptr noundef %547)
  store i64 %548, ptr %87, align 8, !tbaa !8
  store i64 32, ptr %88, align 8, !tbaa !8
  %549 = load i64, ptr %87, align 8, !tbaa !8
  %550 = load i64, ptr %88, align 8, !tbaa !8
  %551 = call i64 @lean_uint64_shift_right(i64 noundef %549, i64 noundef %550)
  store i64 %551, ptr %89, align 8, !tbaa !8
  %552 = load i64, ptr %87, align 8, !tbaa !8
  %553 = load i64, ptr %89, align 8, !tbaa !8
  %554 = call i64 @lean_uint64_xor(i64 noundef %552, i64 noundef %553)
  store i64 %554, ptr %90, align 8, !tbaa !8
  store i64 16, ptr %91, align 8, !tbaa !8
  %555 = load i64, ptr %90, align 8, !tbaa !8
  %556 = load i64, ptr %91, align 8, !tbaa !8
  %557 = call i64 @lean_uint64_shift_right(i64 noundef %555, i64 noundef %556)
  store i64 %557, ptr %92, align 8, !tbaa !8
  %558 = load i64, ptr %90, align 8, !tbaa !8
  %559 = load i64, ptr %92, align 8, !tbaa !8
  %560 = call i64 @lean_uint64_xor(i64 noundef %558, i64 noundef %559)
  store i64 %560, ptr %93, align 8, !tbaa !8
  %561 = load i64, ptr %93, align 8, !tbaa !8
  %562 = call i64 @lean_uint64_to_usize(i64 noundef %561)
  store i64 %562, ptr %94, align 8, !tbaa !8
  %563 = load ptr, ptr %86, align 8, !tbaa !4
  %564 = call i64 @lean_usize_of_nat(ptr noundef %563)
  store i64 %564, ptr %95, align 8, !tbaa !8
  %565 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %565)
  store i64 1, ptr %96, align 8, !tbaa !8
  %566 = load i64, ptr %95, align 8, !tbaa !8
  %567 = load i64, ptr %96, align 8, !tbaa !8
  %568 = call i64 @lean_usize_sub(i64 noundef %566, i64 noundef %567)
  store i64 %568, ptr %97, align 8, !tbaa !8
  %569 = load i64, ptr %94, align 8, !tbaa !8
  %570 = load i64, ptr %97, align 8, !tbaa !8
  %571 = call i64 @lean_usize_land(i64 noundef %569, i64 noundef %570)
  store i64 %571, ptr %98, align 8, !tbaa !8
  %572 = load ptr, ptr %84, align 8, !tbaa !4
  %573 = load i64, ptr %98, align 8, !tbaa !8
  %574 = call ptr @lean_array_uget(ptr noundef %572, i64 noundef %573)
  store ptr %574, ptr %99, align 8, !tbaa !4
  %575 = load ptr, ptr %6, align 8, !tbaa !4
  %576 = load ptr, ptr %99, align 8, !tbaa !4
  %577 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectVar___spec__1(ptr noundef %575, ptr noundef %576)
  store i8 %577, ptr %100, align 1, !tbaa !12
  %578 = load i8, ptr %100, align 1, !tbaa !12
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %656

581:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #7
  %582 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %582, ptr %101, align 8, !tbaa !4
  %583 = load ptr, ptr %83, align 8, !tbaa !4
  %584 = load ptr, ptr %101, align 8, !tbaa !4
  %585 = call ptr @lean_nat_add(ptr noundef %583, ptr noundef %584)
  store ptr %585, ptr %102, align 8, !tbaa !4
  %586 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %586)
  %587 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %587, ptr %103, align 8, !tbaa !4
  %588 = load ptr, ptr %103, align 8, !tbaa !4
  %589 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %588, i32 noundef 0, ptr noundef %589)
  %590 = load ptr, ptr %103, align 8, !tbaa !4
  %591 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %590, i32 noundef 1, ptr noundef %591)
  %592 = load ptr, ptr %103, align 8, !tbaa !4
  %593 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 2, ptr noundef %593)
  %594 = load ptr, ptr %84, align 8, !tbaa !4
  %595 = load i64, ptr %98, align 8, !tbaa !8
  %596 = load ptr, ptr %103, align 8, !tbaa !4
  %597 = call ptr @lean_array_uset(ptr noundef %594, i64 noundef %595, ptr noundef %596)
  store ptr %597, ptr %104, align 8, !tbaa !4
  %598 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %598, ptr %105, align 8, !tbaa !4
  %599 = load ptr, ptr %102, align 8, !tbaa !4
  %600 = load ptr, ptr %105, align 8, !tbaa !4
  %601 = call ptr @lean_nat_mul(ptr noundef %599, ptr noundef %600)
  store ptr %601, ptr %106, align 8, !tbaa !4
  %602 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %602, ptr %107, align 8, !tbaa !4
  %603 = load ptr, ptr %106, align 8, !tbaa !4
  %604 = load ptr, ptr %107, align 8, !tbaa !4
  %605 = call ptr @lean_nat_div(ptr noundef %603, ptr noundef %604)
  store ptr %605, ptr %108, align 8, !tbaa !4
  %606 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %606)
  %607 = load ptr, ptr %104, align 8, !tbaa !4
  %608 = call ptr @lean_array_get_size(ptr noundef %607)
  store ptr %608, ptr %109, align 8, !tbaa !4
  %609 = load ptr, ptr %108, align 8, !tbaa !4
  %610 = load ptr, ptr %109, align 8, !tbaa !4
  %611 = call zeroext i8 @lean_nat_dec_le(ptr noundef %609, ptr noundef %610)
  store i8 %611, ptr %110, align 1, !tbaa !12
  %612 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %612)
  %613 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %613)
  %614 = load i8, ptr %110, align 1, !tbaa !12
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %637

617:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %618 = load ptr, ptr %104, align 8, !tbaa !4
  %619 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectVar___spec__2(ptr noundef %618)
  store ptr %619, ptr %111, align 8, !tbaa !4
  %620 = load ptr, ptr %85, align 8, !tbaa !4
  %621 = call zeroext i1 @lean_is_scalar(ptr noundef %620)
  br i1 %621, label %622, label %624

622:                                              ; preds = %617
  %623 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %623, ptr %112, align 8, !tbaa !4
  br label %626

624:                                              ; preds = %617
  %625 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %625, ptr %112, align 8, !tbaa !4
  br label %626

626:                                              ; preds = %624, %622
  %627 = load ptr, ptr %112, align 8, !tbaa !4
  %628 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 0, ptr noundef %628)
  %629 = load ptr, ptr %112, align 8, !tbaa !4
  %630 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %629, i32 noundef 1, ptr noundef %630)
  %631 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %631, ptr %113, align 8, !tbaa !4
  %632 = load ptr, ptr %113, align 8, !tbaa !4
  %633 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 0, ptr noundef %633)
  %634 = load ptr, ptr %113, align 8, !tbaa !4
  %635 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %634, i32 noundef 1, ptr noundef %635)
  %636 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %636, ptr %3, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %655

637:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %638 = load ptr, ptr %85, align 8, !tbaa !4
  %639 = call zeroext i1 @lean_is_scalar(ptr noundef %638)
  br i1 %639, label %640, label %642

640:                                              ; preds = %637
  %641 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %641, ptr %114, align 8, !tbaa !4
  br label %644

642:                                              ; preds = %637
  %643 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %643, ptr %114, align 8, !tbaa !4
  br label %644

644:                                              ; preds = %642, %640
  %645 = load ptr, ptr %114, align 8, !tbaa !4
  %646 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 0, ptr noundef %646)
  %647 = load ptr, ptr %114, align 8, !tbaa !4
  %648 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %647, i32 noundef 1, ptr noundef %648)
  %649 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %649, ptr %115, align 8, !tbaa !4
  %650 = load ptr, ptr %115, align 8, !tbaa !4
  %651 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 0, ptr noundef %651)
  %652 = load ptr, ptr %115, align 8, !tbaa !4
  %653 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %652, i32 noundef 1, ptr noundef %653)
  %654 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %654, ptr %3, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %655

655:                                              ; preds = %644, %626
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %687

656:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %657 = call ptr @lean_box(i64 noundef 0)
  store ptr %657, ptr %116, align 8, !tbaa !4
  %658 = load ptr, ptr %84, align 8, !tbaa !4
  %659 = load i64, ptr %98, align 8, !tbaa !8
  %660 = load ptr, ptr %116, align 8, !tbaa !4
  %661 = call ptr @lean_array_uset(ptr noundef %658, i64 noundef %659, ptr noundef %660)
  store ptr %661, ptr %117, align 8, !tbaa !4
  %662 = load ptr, ptr %6, align 8, !tbaa !4
  %663 = load ptr, ptr %7, align 8, !tbaa !4
  %664 = load ptr, ptr %99, align 8, !tbaa !4
  %665 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectVar___spec__6(ptr noundef %662, ptr noundef %663, ptr noundef %664)
  store ptr %665, ptr %118, align 8, !tbaa !4
  %666 = load ptr, ptr %117, align 8, !tbaa !4
  %667 = load i64, ptr %98, align 8, !tbaa !8
  %668 = load ptr, ptr %118, align 8, !tbaa !4
  %669 = call ptr @lean_array_uset(ptr noundef %666, i64 noundef %667, ptr noundef %668)
  store ptr %669, ptr %119, align 8, !tbaa !4
  %670 = load ptr, ptr %85, align 8, !tbaa !4
  %671 = call zeroext i1 @lean_is_scalar(ptr noundef %670)
  br i1 %671, label %672, label %674

672:                                              ; preds = %656
  %673 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %673, ptr %120, align 8, !tbaa !4
  br label %676

674:                                              ; preds = %656
  %675 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %675, ptr %120, align 8, !tbaa !4
  br label %676

676:                                              ; preds = %674, %672
  %677 = load ptr, ptr %120, align 8, !tbaa !4
  %678 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 0, ptr noundef %678)
  %679 = load ptr, ptr %120, align 8, !tbaa !4
  %680 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %679, i32 noundef 1, ptr noundef %680)
  %681 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %681, ptr %121, align 8, !tbaa !4
  %682 = load ptr, ptr %121, align 8, !tbaa !4
  %683 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 0, ptr noundef %683)
  %684 = load ptr, ptr %121, align 8, !tbaa !4
  %685 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %684, i32 noundef 1, ptr noundef %685)
  %686 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %686, ptr %3, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %687

687:                                              ; preds = %676, %655
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %688

688:                                              ; preds = %687, %520
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %1192

689:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #7
  %690 = load ptr, ptr %4, align 8, !tbaa !4
  %691 = call ptr @lean_ctor_get(ptr noundef %690, i32 noundef 0)
  store ptr %691, ptr %122, align 8, !tbaa !4
  %692 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %692)
  %693 = load ptr, ptr %4, align 8, !tbaa !4
  %694 = call ptr @lean_ctor_get(ptr noundef %693, i32 noundef 1)
  store ptr %694, ptr %123, align 8, !tbaa !4
  %695 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %695)
  %696 = load ptr, ptr %4, align 8, !tbaa !4
  %697 = call ptr @lean_ctor_get(ptr noundef %696, i32 noundef 2)
  store ptr %697, ptr %124, align 8, !tbaa !4
  %698 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %698)
  %699 = load ptr, ptr %4, align 8, !tbaa !4
  %700 = call ptr @lean_ctor_get(ptr noundef %699, i32 noundef 3)
  store ptr %700, ptr %125, align 8, !tbaa !4
  %701 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %701)
  %702 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %125, align 8, !tbaa !4
  %704 = load ptr, ptr %5, align 8, !tbaa !4
  %705 = call ptr @l_Lean_IR_CollectMaps_collectFnBody(ptr noundef %703, ptr noundef %704)
  store ptr %705, ptr %126, align 8, !tbaa !4
  %706 = load ptr, ptr %124, align 8, !tbaa !4
  %707 = load ptr, ptr %126, align 8, !tbaa !4
  %708 = call ptr @l_Lean_IR_CollectMaps_collectFnBody(ptr noundef %706, ptr noundef %707)
  store ptr %708, ptr %127, align 8, !tbaa !4
  %709 = load ptr, ptr %123, align 8, !tbaa !4
  %710 = load ptr, ptr %127, align 8, !tbaa !4
  %711 = call ptr @l_Lean_IR_CollectMaps_collectParams(ptr noundef %709, ptr noundef %710)
  store ptr %711, ptr %128, align 8, !tbaa !4
  %712 = load ptr, ptr %128, align 8, !tbaa !4
  %713 = call zeroext i1 @lean_is_exclusive(ptr noundef %712)
  %714 = xor i1 %713, true
  %715 = zext i1 %714 to i32
  %716 = trunc i32 %715 to i8
  store i8 %716, ptr %129, align 1, !tbaa !12
  %717 = load i8, ptr %129, align 1, !tbaa !12
  %718 = zext i8 %717 to i32
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %966

720:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %721 = load ptr, ptr %128, align 8, !tbaa !4
  %722 = call ptr @lean_ctor_get(ptr noundef %721, i32 noundef 1)
  store ptr %722, ptr %130, align 8, !tbaa !4
  %723 = load ptr, ptr %130, align 8, !tbaa !4
  %724 = call zeroext i1 @lean_is_exclusive(ptr noundef %723)
  %725 = xor i1 %724, true
  %726 = zext i1 %725 to i32
  %727 = trunc i32 %726 to i8
  store i8 %727, ptr %131, align 1, !tbaa !12
  %728 = load i8, ptr %131, align 1, !tbaa !12
  %729 = zext i8 %728 to i32
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %841

731:                                              ; preds = %720
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #7
  %732 = load ptr, ptr %130, align 8, !tbaa !4
  %733 = call ptr @lean_ctor_get(ptr noundef %732, i32 noundef 0)
  store ptr %733, ptr %132, align 8, !tbaa !4
  %734 = load ptr, ptr %130, align 8, !tbaa !4
  %735 = call ptr @lean_ctor_get(ptr noundef %734, i32 noundef 1)
  store ptr %735, ptr %133, align 8, !tbaa !4
  %736 = load ptr, ptr %133, align 8, !tbaa !4
  %737 = call ptr @lean_array_get_size(ptr noundef %736)
  store ptr %737, ptr %134, align 8, !tbaa !4
  %738 = load ptr, ptr %122, align 8, !tbaa !4
  %739 = call i64 @lean_uint64_of_nat(ptr noundef %738)
  store i64 %739, ptr %135, align 8, !tbaa !8
  store i64 32, ptr %136, align 8, !tbaa !8
  %740 = load i64, ptr %135, align 8, !tbaa !8
  %741 = load i64, ptr %136, align 8, !tbaa !8
  %742 = call i64 @lean_uint64_shift_right(i64 noundef %740, i64 noundef %741)
  store i64 %742, ptr %137, align 8, !tbaa !8
  %743 = load i64, ptr %135, align 8, !tbaa !8
  %744 = load i64, ptr %137, align 8, !tbaa !8
  %745 = call i64 @lean_uint64_xor(i64 noundef %743, i64 noundef %744)
  store i64 %745, ptr %138, align 8, !tbaa !8
  store i64 16, ptr %139, align 8, !tbaa !8
  %746 = load i64, ptr %138, align 8, !tbaa !8
  %747 = load i64, ptr %139, align 8, !tbaa !8
  %748 = call i64 @lean_uint64_shift_right(i64 noundef %746, i64 noundef %747)
  store i64 %748, ptr %140, align 8, !tbaa !8
  %749 = load i64, ptr %138, align 8, !tbaa !8
  %750 = load i64, ptr %140, align 8, !tbaa !8
  %751 = call i64 @lean_uint64_xor(i64 noundef %749, i64 noundef %750)
  store i64 %751, ptr %141, align 8, !tbaa !8
  %752 = load i64, ptr %141, align 8, !tbaa !8
  %753 = call i64 @lean_uint64_to_usize(i64 noundef %752)
  store i64 %753, ptr %142, align 8, !tbaa !8
  %754 = load ptr, ptr %134, align 8, !tbaa !4
  %755 = call i64 @lean_usize_of_nat(ptr noundef %754)
  store i64 %755, ptr %143, align 8, !tbaa !8
  %756 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %756)
  store i64 1, ptr %144, align 8, !tbaa !8
  %757 = load i64, ptr %143, align 8, !tbaa !8
  %758 = load i64, ptr %144, align 8, !tbaa !8
  %759 = call i64 @lean_usize_sub(i64 noundef %757, i64 noundef %758)
  store i64 %759, ptr %145, align 8, !tbaa !8
  %760 = load i64, ptr %142, align 8, !tbaa !8
  %761 = load i64, ptr %145, align 8, !tbaa !8
  %762 = call i64 @lean_usize_land(i64 noundef %760, i64 noundef %761)
  store i64 %762, ptr %146, align 8, !tbaa !8
  %763 = load ptr, ptr %133, align 8, !tbaa !4
  %764 = load i64, ptr %146, align 8, !tbaa !8
  %765 = call ptr @lean_array_uget(ptr noundef %763, i64 noundef %764)
  store ptr %765, ptr %147, align 8, !tbaa !4
  %766 = load ptr, ptr %122, align 8, !tbaa !4
  %767 = load ptr, ptr %147, align 8, !tbaa !4
  %768 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1(ptr noundef %766, ptr noundef %767)
  store i8 %768, ptr %148, align 1, !tbaa !12
  %769 = load i8, ptr %148, align 1, !tbaa !12
  %770 = zext i8 %769 to i32
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %823

772:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %158) #7
  %773 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %773, ptr %149, align 8, !tbaa !4
  %774 = load ptr, ptr %132, align 8, !tbaa !4
  %775 = load ptr, ptr %149, align 8, !tbaa !4
  %776 = call ptr @lean_nat_add(ptr noundef %774, ptr noundef %775)
  store ptr %776, ptr %150, align 8, !tbaa !4
  %777 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %777)
  %778 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %778, ptr %151, align 8, !tbaa !4
  %779 = load ptr, ptr %151, align 8, !tbaa !4
  %780 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %779, i32 noundef 0, ptr noundef %780)
  %781 = load ptr, ptr %151, align 8, !tbaa !4
  %782 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 1, ptr noundef %782)
  %783 = load ptr, ptr %151, align 8, !tbaa !4
  %784 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 2, ptr noundef %784)
  %785 = load ptr, ptr %133, align 8, !tbaa !4
  %786 = load i64, ptr %146, align 8, !tbaa !8
  %787 = load ptr, ptr %151, align 8, !tbaa !4
  %788 = call ptr @lean_array_uset(ptr noundef %785, i64 noundef %786, ptr noundef %787)
  store ptr %788, ptr %152, align 8, !tbaa !4
  %789 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %789, ptr %153, align 8, !tbaa !4
  %790 = load ptr, ptr %150, align 8, !tbaa !4
  %791 = load ptr, ptr %153, align 8, !tbaa !4
  %792 = call ptr @lean_nat_mul(ptr noundef %790, ptr noundef %791)
  store ptr %792, ptr %154, align 8, !tbaa !4
  %793 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %793, ptr %155, align 8, !tbaa !4
  %794 = load ptr, ptr %154, align 8, !tbaa !4
  %795 = load ptr, ptr %155, align 8, !tbaa !4
  %796 = call ptr @lean_nat_div(ptr noundef %794, ptr noundef %795)
  store ptr %796, ptr %156, align 8, !tbaa !4
  %797 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %797)
  %798 = load ptr, ptr %152, align 8, !tbaa !4
  %799 = call ptr @lean_array_get_size(ptr noundef %798)
  store ptr %799, ptr %157, align 8, !tbaa !4
  %800 = load ptr, ptr %156, align 8, !tbaa !4
  %801 = load ptr, ptr %157, align 8, !tbaa !4
  %802 = call zeroext i8 @lean_nat_dec_le(ptr noundef %800, ptr noundef %801)
  store i8 %802, ptr %158, align 1, !tbaa !12
  %803 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %803)
  %804 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %804)
  %805 = load i8, ptr %158, align 1, !tbaa !12
  %806 = zext i8 %805 to i32
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %816

808:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  %809 = load ptr, ptr %152, align 8, !tbaa !4
  %810 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2(ptr noundef %809)
  store ptr %810, ptr %159, align 8, !tbaa !4
  %811 = load ptr, ptr %130, align 8, !tbaa !4
  %812 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %811, i32 noundef 1, ptr noundef %812)
  %813 = load ptr, ptr %130, align 8, !tbaa !4
  %814 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %813, i32 noundef 0, ptr noundef %814)
  %815 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %815, ptr %3, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %822

816:                                              ; preds = %772
  %817 = load ptr, ptr %130, align 8, !tbaa !4
  %818 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %817, i32 noundef 1, ptr noundef %818)
  %819 = load ptr, ptr %130, align 8, !tbaa !4
  %820 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %819, i32 noundef 0, ptr noundef %820)
  %821 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %821, ptr %3, align 8
  store i32 1, ptr %41, align 4
  br label %822

822:                                              ; preds = %816, %808
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %840

823:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %824 = call ptr @lean_box(i64 noundef 0)
  store ptr %824, ptr %160, align 8, !tbaa !4
  %825 = load ptr, ptr %133, align 8, !tbaa !4
  %826 = load i64, ptr %146, align 8, !tbaa !8
  %827 = load ptr, ptr %160, align 8, !tbaa !4
  %828 = call ptr @lean_array_uset(ptr noundef %825, i64 noundef %826, ptr noundef %827)
  store ptr %828, ptr %161, align 8, !tbaa !4
  %829 = load ptr, ptr %122, align 8, !tbaa !4
  %830 = load ptr, ptr %123, align 8, !tbaa !4
  %831 = load ptr, ptr %147, align 8, !tbaa !4
  %832 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %829, ptr noundef %830, ptr noundef %831)
  store ptr %832, ptr %162, align 8, !tbaa !4
  %833 = load ptr, ptr %161, align 8, !tbaa !4
  %834 = load i64, ptr %146, align 8, !tbaa !8
  %835 = load ptr, ptr %162, align 8, !tbaa !4
  %836 = call ptr @lean_array_uset(ptr noundef %833, i64 noundef %834, ptr noundef %835)
  store ptr %836, ptr %163, align 8, !tbaa !4
  %837 = load ptr, ptr %130, align 8, !tbaa !4
  %838 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %837, i32 noundef 1, ptr noundef %838)
  %839 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %839, ptr %3, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %840

840:                                              ; preds = %823, %822
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #7
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
  br label %965

841:                                              ; preds = %720
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %180) #7
  %842 = load ptr, ptr %130, align 8, !tbaa !4
  %843 = call ptr @lean_ctor_get(ptr noundef %842, i32 noundef 0)
  store ptr %843, ptr %164, align 8, !tbaa !4
  %844 = load ptr, ptr %130, align 8, !tbaa !4
  %845 = call ptr @lean_ctor_get(ptr noundef %844, i32 noundef 1)
  store ptr %845, ptr %165, align 8, !tbaa !4
  %846 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %846)
  %847 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %847)
  %848 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %848)
  %849 = load ptr, ptr %165, align 8, !tbaa !4
  %850 = call ptr @lean_array_get_size(ptr noundef %849)
  store ptr %850, ptr %166, align 8, !tbaa !4
  %851 = load ptr, ptr %122, align 8, !tbaa !4
  %852 = call i64 @lean_uint64_of_nat(ptr noundef %851)
  store i64 %852, ptr %167, align 8, !tbaa !8
  store i64 32, ptr %168, align 8, !tbaa !8
  %853 = load i64, ptr %167, align 8, !tbaa !8
  %854 = load i64, ptr %168, align 8, !tbaa !8
  %855 = call i64 @lean_uint64_shift_right(i64 noundef %853, i64 noundef %854)
  store i64 %855, ptr %169, align 8, !tbaa !8
  %856 = load i64, ptr %167, align 8, !tbaa !8
  %857 = load i64, ptr %169, align 8, !tbaa !8
  %858 = call i64 @lean_uint64_xor(i64 noundef %856, i64 noundef %857)
  store i64 %858, ptr %170, align 8, !tbaa !8
  store i64 16, ptr %171, align 8, !tbaa !8
  %859 = load i64, ptr %170, align 8, !tbaa !8
  %860 = load i64, ptr %171, align 8, !tbaa !8
  %861 = call i64 @lean_uint64_shift_right(i64 noundef %859, i64 noundef %860)
  store i64 %861, ptr %172, align 8, !tbaa !8
  %862 = load i64, ptr %170, align 8, !tbaa !8
  %863 = load i64, ptr %172, align 8, !tbaa !8
  %864 = call i64 @lean_uint64_xor(i64 noundef %862, i64 noundef %863)
  store i64 %864, ptr %173, align 8, !tbaa !8
  %865 = load i64, ptr %173, align 8, !tbaa !8
  %866 = call i64 @lean_uint64_to_usize(i64 noundef %865)
  store i64 %866, ptr %174, align 8, !tbaa !8
  %867 = load ptr, ptr %166, align 8, !tbaa !4
  %868 = call i64 @lean_usize_of_nat(ptr noundef %867)
  store i64 %868, ptr %175, align 8, !tbaa !8
  %869 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %869)
  store i64 1, ptr %176, align 8, !tbaa !8
  %870 = load i64, ptr %175, align 8, !tbaa !8
  %871 = load i64, ptr %176, align 8, !tbaa !8
  %872 = call i64 @lean_usize_sub(i64 noundef %870, i64 noundef %871)
  store i64 %872, ptr %177, align 8, !tbaa !8
  %873 = load i64, ptr %174, align 8, !tbaa !8
  %874 = load i64, ptr %177, align 8, !tbaa !8
  %875 = call i64 @lean_usize_land(i64 noundef %873, i64 noundef %874)
  store i64 %875, ptr %178, align 8, !tbaa !8
  %876 = load ptr, ptr %165, align 8, !tbaa !4
  %877 = load i64, ptr %178, align 8, !tbaa !8
  %878 = call ptr @lean_array_uget(ptr noundef %876, i64 noundef %877)
  store ptr %878, ptr %179, align 8, !tbaa !4
  %879 = load ptr, ptr %122, align 8, !tbaa !4
  %880 = load ptr, ptr %179, align 8, !tbaa !4
  %881 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1(ptr noundef %879, ptr noundef %880)
  store i8 %881, ptr %180, align 1, !tbaa !12
  %882 = load i8, ptr %180, align 1, !tbaa !12
  %883 = zext i8 %882 to i32
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %942

885:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %190) #7
  %886 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %886, ptr %181, align 8, !tbaa !4
  %887 = load ptr, ptr %164, align 8, !tbaa !4
  %888 = load ptr, ptr %181, align 8, !tbaa !4
  %889 = call ptr @lean_nat_add(ptr noundef %887, ptr noundef %888)
  store ptr %889, ptr %182, align 8, !tbaa !4
  %890 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %890)
  %891 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %891, ptr %183, align 8, !tbaa !4
  %892 = load ptr, ptr %183, align 8, !tbaa !4
  %893 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %892, i32 noundef 0, ptr noundef %893)
  %894 = load ptr, ptr %183, align 8, !tbaa !4
  %895 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %894, i32 noundef 1, ptr noundef %895)
  %896 = load ptr, ptr %183, align 8, !tbaa !4
  %897 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %896, i32 noundef 2, ptr noundef %897)
  %898 = load ptr, ptr %165, align 8, !tbaa !4
  %899 = load i64, ptr %178, align 8, !tbaa !8
  %900 = load ptr, ptr %183, align 8, !tbaa !4
  %901 = call ptr @lean_array_uset(ptr noundef %898, i64 noundef %899, ptr noundef %900)
  store ptr %901, ptr %184, align 8, !tbaa !4
  %902 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %902, ptr %185, align 8, !tbaa !4
  %903 = load ptr, ptr %182, align 8, !tbaa !4
  %904 = load ptr, ptr %185, align 8, !tbaa !4
  %905 = call ptr @lean_nat_mul(ptr noundef %903, ptr noundef %904)
  store ptr %905, ptr %186, align 8, !tbaa !4
  %906 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %906, ptr %187, align 8, !tbaa !4
  %907 = load ptr, ptr %186, align 8, !tbaa !4
  %908 = load ptr, ptr %187, align 8, !tbaa !4
  %909 = call ptr @lean_nat_div(ptr noundef %907, ptr noundef %908)
  store ptr %909, ptr %188, align 8, !tbaa !4
  %910 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %910)
  %911 = load ptr, ptr %184, align 8, !tbaa !4
  %912 = call ptr @lean_array_get_size(ptr noundef %911)
  store ptr %912, ptr %189, align 8, !tbaa !4
  %913 = load ptr, ptr %188, align 8, !tbaa !4
  %914 = load ptr, ptr %189, align 8, !tbaa !4
  %915 = call zeroext i8 @lean_nat_dec_le(ptr noundef %913, ptr noundef %914)
  store i8 %915, ptr %190, align 1, !tbaa !12
  %916 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %916)
  %917 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %917)
  %918 = load i8, ptr %190, align 1, !tbaa !12
  %919 = zext i8 %918 to i32
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %921, label %932

921:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  %922 = load ptr, ptr %184, align 8, !tbaa !4
  %923 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2(ptr noundef %922)
  store ptr %923, ptr %191, align 8, !tbaa !4
  %924 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %924, ptr %192, align 8, !tbaa !4
  %925 = load ptr, ptr %192, align 8, !tbaa !4
  %926 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %925, i32 noundef 0, ptr noundef %926)
  %927 = load ptr, ptr %192, align 8, !tbaa !4
  %928 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %927, i32 noundef 1, ptr noundef %928)
  %929 = load ptr, ptr %128, align 8, !tbaa !4
  %930 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %929, i32 noundef 1, ptr noundef %930)
  %931 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %931, ptr %3, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %941

932:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  %933 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %933, ptr %193, align 8, !tbaa !4
  %934 = load ptr, ptr %193, align 8, !tbaa !4
  %935 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %934, i32 noundef 0, ptr noundef %935)
  %936 = load ptr, ptr %193, align 8, !tbaa !4
  %937 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %936, i32 noundef 1, ptr noundef %937)
  %938 = load ptr, ptr %128, align 8, !tbaa !4
  %939 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %938, i32 noundef 1, ptr noundef %939)
  %940 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %940, ptr %3, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  br label %941

941:                                              ; preds = %932, %921
  call void @llvm.lifetime.end.p0(i64 1, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  br label %964

942:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %943 = call ptr @lean_box(i64 noundef 0)
  store ptr %943, ptr %194, align 8, !tbaa !4
  %944 = load ptr, ptr %165, align 8, !tbaa !4
  %945 = load i64, ptr %178, align 8, !tbaa !8
  %946 = load ptr, ptr %194, align 8, !tbaa !4
  %947 = call ptr @lean_array_uset(ptr noundef %944, i64 noundef %945, ptr noundef %946)
  store ptr %947, ptr %195, align 8, !tbaa !4
  %948 = load ptr, ptr %122, align 8, !tbaa !4
  %949 = load ptr, ptr %123, align 8, !tbaa !4
  %950 = load ptr, ptr %179, align 8, !tbaa !4
  %951 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %948, ptr noundef %949, ptr noundef %950)
  store ptr %951, ptr %196, align 8, !tbaa !4
  %952 = load ptr, ptr %195, align 8, !tbaa !4
  %953 = load i64, ptr %178, align 8, !tbaa !8
  %954 = load ptr, ptr %196, align 8, !tbaa !4
  %955 = call ptr @lean_array_uset(ptr noundef %952, i64 noundef %953, ptr noundef %954)
  store ptr %955, ptr %197, align 8, !tbaa !4
  %956 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %956, ptr %198, align 8, !tbaa !4
  %957 = load ptr, ptr %198, align 8, !tbaa !4
  %958 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %957, i32 noundef 0, ptr noundef %958)
  %959 = load ptr, ptr %198, align 8, !tbaa !4
  %960 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %959, i32 noundef 1, ptr noundef %960)
  %961 = load ptr, ptr %128, align 8, !tbaa !4
  %962 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %961, i32 noundef 1, ptr noundef %962)
  %963 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %963, ptr %3, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  br label %964

964:                                              ; preds = %942, %941
  call void @llvm.lifetime.end.p0(i64 1, ptr %180) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  br label %965

965:                                              ; preds = %964, %840
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %1133

966:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %218) #7
  %967 = load ptr, ptr %128, align 8, !tbaa !4
  %968 = call ptr @lean_ctor_get(ptr noundef %967, i32 noundef 1)
  store ptr %968, ptr %199, align 8, !tbaa !4
  %969 = load ptr, ptr %128, align 8, !tbaa !4
  %970 = call ptr @lean_ctor_get(ptr noundef %969, i32 noundef 0)
  store ptr %970, ptr %200, align 8, !tbaa !4
  %971 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %971)
  %972 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %972)
  %973 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %973)
  %974 = load ptr, ptr %199, align 8, !tbaa !4
  %975 = call ptr @lean_ctor_get(ptr noundef %974, i32 noundef 0)
  store ptr %975, ptr %201, align 8, !tbaa !4
  %976 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %976)
  %977 = load ptr, ptr %199, align 8, !tbaa !4
  %978 = call ptr @lean_ctor_get(ptr noundef %977, i32 noundef 1)
  store ptr %978, ptr %202, align 8, !tbaa !4
  %979 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %979)
  %980 = load ptr, ptr %199, align 8, !tbaa !4
  %981 = call zeroext i1 @lean_is_exclusive(ptr noundef %980)
  br i1 %981, label %982, label %986

982:                                              ; preds = %966
  %983 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %983, i32 noundef 0)
  %984 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %984, i32 noundef 1)
  %985 = load ptr, ptr %199, align 8, !tbaa !4
  store ptr %985, ptr %203, align 8, !tbaa !4
  br label %989

986:                                              ; preds = %966
  %987 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %987)
  %988 = call ptr @lean_box(i64 noundef 0)
  store ptr %988, ptr %203, align 8, !tbaa !4
  br label %989

989:                                              ; preds = %986, %982
  %990 = load ptr, ptr %202, align 8, !tbaa !4
  %991 = call ptr @lean_array_get_size(ptr noundef %990)
  store ptr %991, ptr %204, align 8, !tbaa !4
  %992 = load ptr, ptr %122, align 8, !tbaa !4
  %993 = call i64 @lean_uint64_of_nat(ptr noundef %992)
  store i64 %993, ptr %205, align 8, !tbaa !8
  store i64 32, ptr %206, align 8, !tbaa !8
  %994 = load i64, ptr %205, align 8, !tbaa !8
  %995 = load i64, ptr %206, align 8, !tbaa !8
  %996 = call i64 @lean_uint64_shift_right(i64 noundef %994, i64 noundef %995)
  store i64 %996, ptr %207, align 8, !tbaa !8
  %997 = load i64, ptr %205, align 8, !tbaa !8
  %998 = load i64, ptr %207, align 8, !tbaa !8
  %999 = call i64 @lean_uint64_xor(i64 noundef %997, i64 noundef %998)
  store i64 %999, ptr %208, align 8, !tbaa !8
  store i64 16, ptr %209, align 8, !tbaa !8
  %1000 = load i64, ptr %208, align 8, !tbaa !8
  %1001 = load i64, ptr %209, align 8, !tbaa !8
  %1002 = call i64 @lean_uint64_shift_right(i64 noundef %1000, i64 noundef %1001)
  store i64 %1002, ptr %210, align 8, !tbaa !8
  %1003 = load i64, ptr %208, align 8, !tbaa !8
  %1004 = load i64, ptr %210, align 8, !tbaa !8
  %1005 = call i64 @lean_uint64_xor(i64 noundef %1003, i64 noundef %1004)
  store i64 %1005, ptr %211, align 8, !tbaa !8
  %1006 = load i64, ptr %211, align 8, !tbaa !8
  %1007 = call i64 @lean_uint64_to_usize(i64 noundef %1006)
  store i64 %1007, ptr %212, align 8, !tbaa !8
  %1008 = load ptr, ptr %204, align 8, !tbaa !4
  %1009 = call i64 @lean_usize_of_nat(ptr noundef %1008)
  store i64 %1009, ptr %213, align 8, !tbaa !8
  %1010 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1010)
  store i64 1, ptr %214, align 8, !tbaa !8
  %1011 = load i64, ptr %213, align 8, !tbaa !8
  %1012 = load i64, ptr %214, align 8, !tbaa !8
  %1013 = call i64 @lean_usize_sub(i64 noundef %1011, i64 noundef %1012)
  store i64 %1013, ptr %215, align 8, !tbaa !8
  %1014 = load i64, ptr %212, align 8, !tbaa !8
  %1015 = load i64, ptr %215, align 8, !tbaa !8
  %1016 = call i64 @lean_usize_land(i64 noundef %1014, i64 noundef %1015)
  store i64 %1016, ptr %216, align 8, !tbaa !8
  %1017 = load ptr, ptr %202, align 8, !tbaa !4
  %1018 = load i64, ptr %216, align 8, !tbaa !8
  %1019 = call ptr @lean_array_uget(ptr noundef %1017, i64 noundef %1018)
  store ptr %1019, ptr %217, align 8, !tbaa !4
  %1020 = load ptr, ptr %122, align 8, !tbaa !4
  %1021 = load ptr, ptr %217, align 8, !tbaa !4
  %1022 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_IR_CollectMaps_collectJP___spec__1(ptr noundef %1020, ptr noundef %1021)
  store i8 %1022, ptr %218, align 1, !tbaa !12
  %1023 = load i8, ptr %218, align 1, !tbaa !12
  %1024 = zext i8 %1023 to i32
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1101

1026:                                             ; preds = %989
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %228) #7
  %1027 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1027, ptr %219, align 8, !tbaa !4
  %1028 = load ptr, ptr %201, align 8, !tbaa !4
  %1029 = load ptr, ptr %219, align 8, !tbaa !4
  %1030 = call ptr @lean_nat_add(ptr noundef %1028, ptr noundef %1029)
  store ptr %1030, ptr %220, align 8, !tbaa !4
  %1031 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1031)
  %1032 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1032, ptr %221, align 8, !tbaa !4
  %1033 = load ptr, ptr %221, align 8, !tbaa !4
  %1034 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1033, i32 noundef 0, ptr noundef %1034)
  %1035 = load ptr, ptr %221, align 8, !tbaa !4
  %1036 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1035, i32 noundef 1, ptr noundef %1036)
  %1037 = load ptr, ptr %221, align 8, !tbaa !4
  %1038 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1037, i32 noundef 2, ptr noundef %1038)
  %1039 = load ptr, ptr %202, align 8, !tbaa !4
  %1040 = load i64, ptr %216, align 8, !tbaa !8
  %1041 = load ptr, ptr %221, align 8, !tbaa !4
  %1042 = call ptr @lean_array_uset(ptr noundef %1039, i64 noundef %1040, ptr noundef %1041)
  store ptr %1042, ptr %222, align 8, !tbaa !4
  %1043 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %1043, ptr %223, align 8, !tbaa !4
  %1044 = load ptr, ptr %220, align 8, !tbaa !4
  %1045 = load ptr, ptr %223, align 8, !tbaa !4
  %1046 = call ptr @lean_nat_mul(ptr noundef %1044, ptr noundef %1045)
  store ptr %1046, ptr %224, align 8, !tbaa !4
  %1047 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %1047, ptr %225, align 8, !tbaa !4
  %1048 = load ptr, ptr %224, align 8, !tbaa !4
  %1049 = load ptr, ptr %225, align 8, !tbaa !4
  %1050 = call ptr @lean_nat_div(ptr noundef %1048, ptr noundef %1049)
  store ptr %1050, ptr %226, align 8, !tbaa !4
  %1051 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1051)
  %1052 = load ptr, ptr %222, align 8, !tbaa !4
  %1053 = call ptr @lean_array_get_size(ptr noundef %1052)
  store ptr %1053, ptr %227, align 8, !tbaa !4
  %1054 = load ptr, ptr %226, align 8, !tbaa !4
  %1055 = load ptr, ptr %227, align 8, !tbaa !4
  %1056 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1054, ptr noundef %1055)
  store i8 %1056, ptr %228, align 1, !tbaa !12
  %1057 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1057)
  %1058 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1058)
  %1059 = load i8, ptr %228, align 1, !tbaa !12
  %1060 = zext i8 %1059 to i32
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1082

1062:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  %1063 = load ptr, ptr %222, align 8, !tbaa !4
  %1064 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_IR_CollectMaps_collectJP___spec__2(ptr noundef %1063)
  store ptr %1064, ptr %229, align 8, !tbaa !4
  %1065 = load ptr, ptr %203, align 8, !tbaa !4
  %1066 = call zeroext i1 @lean_is_scalar(ptr noundef %1065)
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1062
  %1068 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1068, ptr %230, align 8, !tbaa !4
  br label %1071

1069:                                             ; preds = %1062
  %1070 = load ptr, ptr %203, align 8, !tbaa !4
  store ptr %1070, ptr %230, align 8, !tbaa !4
  br label %1071

1071:                                             ; preds = %1069, %1067
  %1072 = load ptr, ptr %230, align 8, !tbaa !4
  %1073 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1072, i32 noundef 0, ptr noundef %1073)
  %1074 = load ptr, ptr %230, align 8, !tbaa !4
  %1075 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1074, i32 noundef 1, ptr noundef %1075)
  %1076 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1076, ptr %231, align 8, !tbaa !4
  %1077 = load ptr, ptr %231, align 8, !tbaa !4
  %1078 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1077, i32 noundef 0, ptr noundef %1078)
  %1079 = load ptr, ptr %231, align 8, !tbaa !4
  %1080 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1079, i32 noundef 1, ptr noundef %1080)
  %1081 = load ptr, ptr %231, align 8, !tbaa !4
  store ptr %1081, ptr %3, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  br label %1100

1082:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  %1083 = load ptr, ptr %203, align 8, !tbaa !4
  %1084 = call zeroext i1 @lean_is_scalar(ptr noundef %1083)
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1082
  %1086 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1086, ptr %232, align 8, !tbaa !4
  br label %1089

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %203, align 8, !tbaa !4
  store ptr %1088, ptr %232, align 8, !tbaa !4
  br label %1089

1089:                                             ; preds = %1087, %1085
  %1090 = load ptr, ptr %232, align 8, !tbaa !4
  %1091 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1090, i32 noundef 0, ptr noundef %1091)
  %1092 = load ptr, ptr %232, align 8, !tbaa !4
  %1093 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1092, i32 noundef 1, ptr noundef %1093)
  %1094 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1094, ptr %233, align 8, !tbaa !4
  %1095 = load ptr, ptr %233, align 8, !tbaa !4
  %1096 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1095, i32 noundef 0, ptr noundef %1096)
  %1097 = load ptr, ptr %233, align 8, !tbaa !4
  %1098 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1097, i32 noundef 1, ptr noundef %1098)
  %1099 = load ptr, ptr %233, align 8, !tbaa !4
  store ptr %1099, ptr %3, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  br label %1100

1100:                                             ; preds = %1089, %1071
  call void @llvm.lifetime.end.p0(i64 1, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  br label %1132

1101:                                             ; preds = %989
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  %1102 = call ptr @lean_box(i64 noundef 0)
  store ptr %1102, ptr %234, align 8, !tbaa !4
  %1103 = load ptr, ptr %202, align 8, !tbaa !4
  %1104 = load i64, ptr %216, align 8, !tbaa !8
  %1105 = load ptr, ptr %234, align 8, !tbaa !4
  %1106 = call ptr @lean_array_uset(ptr noundef %1103, i64 noundef %1104, ptr noundef %1105)
  store ptr %1106, ptr %235, align 8, !tbaa !4
  %1107 = load ptr, ptr %122, align 8, !tbaa !4
  %1108 = load ptr, ptr %123, align 8, !tbaa !4
  %1109 = load ptr, ptr %217, align 8, !tbaa !4
  %1110 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_IR_CollectMaps_collectJP___spec__6(ptr noundef %1107, ptr noundef %1108, ptr noundef %1109)
  store ptr %1110, ptr %236, align 8, !tbaa !4
  %1111 = load ptr, ptr %235, align 8, !tbaa !4
  %1112 = load i64, ptr %216, align 8, !tbaa !8
  %1113 = load ptr, ptr %236, align 8, !tbaa !4
  %1114 = call ptr @lean_array_uset(ptr noundef %1111, i64 noundef %1112, ptr noundef %1113)
  store ptr %1114, ptr %237, align 8, !tbaa !4
  %1115 = load ptr, ptr %203, align 8, !tbaa !4
  %1116 = call zeroext i1 @lean_is_scalar(ptr noundef %1115)
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1101
  %1118 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1118, ptr %238, align 8, !tbaa !4
  br label %1121

1119:                                             ; preds = %1101
  %1120 = load ptr, ptr %203, align 8, !tbaa !4
  store ptr %1120, ptr %238, align 8, !tbaa !4
  br label %1121

1121:                                             ; preds = %1119, %1117
  %1122 = load ptr, ptr %238, align 8, !tbaa !4
  %1123 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1122, i32 noundef 0, ptr noundef %1123)
  %1124 = load ptr, ptr %238, align 8, !tbaa !4
  %1125 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1124, i32 noundef 1, ptr noundef %1125)
  %1126 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1126, ptr %239, align 8, !tbaa !4
  %1127 = load ptr, ptr %239, align 8, !tbaa !4
  %1128 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1127, i32 noundef 0, ptr noundef %1128)
  %1129 = load ptr, ptr %239, align 8, !tbaa !4
  %1130 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1129, i32 noundef 1, ptr noundef %1130)
  %1131 = load ptr, ptr %239, align 8, !tbaa !4
  store ptr %1131, ptr %3, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  br label %1132

1132:                                             ; preds = %1121, %1100
  call void @llvm.lifetime.end.p0(i64 1, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  br label %1133

1133:                                             ; preds = %1132, %965
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %1192

1134:                                             ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %243) #7
  %1135 = load ptr, ptr %4, align 8, !tbaa !4
  %1136 = call ptr @lean_ctor_get(ptr noundef %1135, i32 noundef 3)
  store ptr %1136, ptr %240, align 8, !tbaa !4
  %1137 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1137)
  %1138 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1138)
  %1139 = load ptr, ptr %240, align 8, !tbaa !4
  %1140 = call ptr @lean_array_get_size(ptr noundef %1139)
  store ptr %1140, ptr %241, align 8, !tbaa !4
  %1141 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1141, ptr %242, align 8, !tbaa !4
  %1142 = load ptr, ptr %242, align 8, !tbaa !4
  %1143 = load ptr, ptr %241, align 8, !tbaa !4
  %1144 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1142, ptr noundef %1143)
  store i8 %1144, ptr %243, align 1, !tbaa !12
  %1145 = load i8, ptr %243, align 1, !tbaa !12
  %1146 = zext i8 %1145 to i32
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %1152

1148:                                             ; preds = %1134
  %1149 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1149)
  %1150 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1150)
  %1151 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1151, ptr %3, align 8
  store i32 1, ptr %41, align 4
  br label %1175

1152:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(i64 1, ptr %244) #7
  %1153 = load ptr, ptr %241, align 8, !tbaa !4
  %1154 = load ptr, ptr %241, align 8, !tbaa !4
  %1155 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1153, ptr noundef %1154)
  store i8 %1155, ptr %244, align 1, !tbaa !12
  %1156 = load i8, ptr %244, align 1, !tbaa !12
  %1157 = zext i8 %1156 to i32
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1163

1159:                                             ; preds = %1152
  %1160 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1160)
  %1161 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1161)
  %1162 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1162, ptr %3, align 8
  store i32 1, ptr %41, align 4
  br label %1174

1163:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  store i64 0, ptr %245, align 8, !tbaa !8
  %1164 = load ptr, ptr %241, align 8, !tbaa !4
  %1165 = call i64 @lean_usize_of_nat(ptr noundef %1164)
  store i64 %1165, ptr %246, align 8, !tbaa !8
  %1166 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1166)
  %1167 = load ptr, ptr %240, align 8, !tbaa !4
  %1168 = load i64, ptr %245, align 8, !tbaa !8
  %1169 = load i64, ptr %246, align 8, !tbaa !8
  %1170 = load ptr, ptr %5, align 8, !tbaa !4
  %1171 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1(ptr noundef %1167, i64 noundef %1168, i64 noundef %1169, ptr noundef %1170)
  store ptr %1171, ptr %247, align 8, !tbaa !4
  %1172 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1172)
  %1173 = load ptr, ptr %247, align 8, !tbaa !4
  store ptr %1173, ptr %3, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  br label %1174

1174:                                             ; preds = %1163, %1159
  call void @llvm.lifetime.end.p0(i64 1, ptr %244) #7
  br label %1175

1175:                                             ; preds = %1174, %1148
  call void @llvm.lifetime.end.p0(i64 1, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  br label %1192

1176:                                             ; preds = %250
  call void @llvm.lifetime.start.p0(i64 1, ptr %248) #7
  %1177 = load ptr, ptr %4, align 8, !tbaa !4
  %1178 = call zeroext i8 @l_Lean_IR_FnBody_isTerminal(ptr noundef %1177)
  store i8 %1178, ptr %248, align 1, !tbaa !12
  %1179 = load i8, ptr %248, align 1, !tbaa !12
  %1180 = zext i8 %1179 to i32
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %1187

1182:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  %1183 = load ptr, ptr %4, align 8, !tbaa !4
  %1184 = call ptr @l_Lean_IR_FnBody_body(ptr noundef %1183)
  store ptr %1184, ptr %249, align 8, !tbaa !4
  %1185 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1185)
  %1186 = load ptr, ptr %249, align 8, !tbaa !4
  store ptr %1186, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  br label %1190

1187:                                             ; preds = %1176
  %1188 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1188)
  %1189 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %1189, ptr %3, align 8
  store i32 1, ptr %41, align 4
  br label %1190

1190:                                             ; preds = %1187, %1182
  call void @llvm.lifetime.end.p0(i64 1, ptr %248) #7
  %1191 = load i32, ptr %41, align 4
  switch i32 %1191, label %1194 [
    i32 2, label %250
    i32 1, label %1192
  ]

1192:                                             ; preds = %1190, %1175, %1133, %688
  %1193 = load ptr, ptr %3, align 8
  ret ptr %1193

1194:                                             ; preds = %1190
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_IR_CollectMaps_collectFnBody___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_CollectMaps_collectDecl(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @lean_obj_tag(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 3)
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call ptr @l_Lean_IR_CollectMaps_collectFnBody(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call ptr @l_Lean_IR_CollectMaps_collectParams(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %33

30:                                               ; preds = %10
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %30, %14
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_IR_mkVarJPMaps(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_IR_mkVarJPMaps___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @l_Lean_IR_CollectMaps_collectDecl(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_IR_EmitUtil(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Compiler_InitAttr(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Compiler_IR_CompilerM(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_IR_mkVarJPMaps___closed__1()
  store ptr %32, ptr @l_Lean_IR_mkVarJPMaps___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_IR_mkVarJPMaps___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_IR_mkVarJPMaps___closed__2()
  store ptr %34, ptr @l_Lean_IR_mkVarJPMaps___closed__2, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lean_IR_mkVarJPMaps___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_IR_mkVarJPMaps___closed__3()
  store ptr %36, ptr @l_Lean_IR_mkVarJPMaps___closed__3, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lean_IR_mkVarJPMaps___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_IR_mkVarJPMaps___closed__4()
  store ptr %38, ptr @l_Lean_IR_mkVarJPMaps___closed__4, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Lean_IR_mkVarJPMaps___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @lean_box(i64 noundef 0)
  %41 = call ptr @lean_io_result_mk_ok(ptr noundef %40)
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lean_Compiler_InitAttr(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Compiler_IR_CompilerM(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare i64 @lean_uint64_of_big_nat(ptr noundef) #4

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
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
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
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
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

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
  store i32 1, ptr %8, align 4, !tbaa !17
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

declare void @lean_inc_heartbeat() #4

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

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
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
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !17
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !17
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

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
define internal i64 @lean_ctor_get_uint64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_mkVarJPMaps___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_mkVarJPMaps___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_IR_mkVarJPMaps___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @lean_mk_array(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_mkVarJPMaps___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_IR_mkVarJPMaps___closed__2, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_IR_mkVarJPMaps___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_IR_mkVarJPMaps___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
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
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 7}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}

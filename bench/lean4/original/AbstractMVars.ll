target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_AbstractMVars_abstractExprMVars___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_abstractMVars___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_abstractMVars___closed__4 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_AbstractMVars_instMonadMCtxM = global ptr null, align 8
@l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_AbstractMVars_abstractExprMVars___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_abstractMVars___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_abstractMVars___closed__3 = internal global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"_abstMVar\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"x\00", align 1

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
define ptr @l_StateT_get___at_Lean_Meta_AbstractMVars_instMonadMCtxM___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %5)
  %6 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 1, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_StateT_bind___at_Lean_Meta_AbstractMVars_instMonadMCtxM___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @lean_apply_1(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 1)
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = call ptr @lean_apply_2(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

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

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_StateT_bind___at_Lean_Meta_AbstractMVars_instMonadMCtxM___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_StateT_bind___at_Lean_Meta_AbstractMVars_instMonadMCtxM___spec__2___rarg, i32 noundef 3, i32 noundef 0)
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
  store i16 %19, ptr %21, align 8, !tbaa !14
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_get(ptr noundef %8, i32 noundef 2)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %10)
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___lambda__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call zeroext i1 @lean_is_exclusive(ptr noundef %27)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %6, align 1, !tbaa !16
  %32 = load i8, ptr %6, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 2)
  store ptr %37, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call ptr @lean_apply_1(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 2, ptr noundef %42)
  %43 = call ptr @lean_box(i64 noundef 0)
  store ptr %43, ptr %9, align 8, !tbaa !8
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %112

50:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 2)
  store ptr %56, ptr %14, align 8, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 3)
  store ptr %58, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 4)
  store ptr %60, ptr %16, align 8, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 5)
  store ptr %62, ptr %17, align 8, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 6)
  store ptr %64, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 7)
  store ptr %66, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 8)
  store ptr %68, ptr %20, align 8, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %69, i32 noundef 72)
  store i8 %70, ptr %21, align 1, !tbaa !16
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  %83 = call ptr @lean_apply_1(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %22, align 8, !tbaa !8
  %84 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %84, ptr %23, align 8, !tbaa !8
  %85 = load ptr, ptr %23, align 8, !tbaa !8
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %23, align 8, !tbaa !8
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  %90 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 2, ptr noundef %90)
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 3, ptr noundef %92)
  %93 = load ptr, ptr %23, align 8, !tbaa !8
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 4, ptr noundef %94)
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 5, ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !8
  %98 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 6, ptr noundef %98)
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  %100 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 7, ptr noundef %100)
  %101 = load ptr, ptr %23, align 8, !tbaa !8
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 8, ptr noundef %102)
  %103 = load ptr, ptr %23, align 8, !tbaa !8
  %104 = load i8, ptr %21, align 1, !tbaa !16
  call void @lean_ctor_set_uint8(ptr noundef %103, i32 noundef 72, i8 noundef zeroext %104)
  %105 = call ptr @lean_box(i64 noundef 0)
  store ptr %105, ptr %24, align 8, !tbaa !8
  %106 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %106, ptr %25, align 8, !tbaa !8
  %107 = load ptr, ptr %25, align 8, !tbaa !8
  %108 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  %110 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %112

112:                                              ; preds = %50, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %113 = load ptr, ptr %3, align 8
  ret ptr %113
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
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !16
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !16
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___lambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractMVars_mkFreshId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = call zeroext i1 @lean_is_exclusive(ptr noundef %41)
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %4, align 1, !tbaa !16
  %46 = load i8, ptr %4, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %115

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %5, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = call zeroext i1 @lean_is_exclusive(ptr noundef %52)
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %6, align 1, !tbaa !16
  %57 = load i8, ptr %6, align 1, !tbaa !16
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 1)
  store ptr %64, ptr %8, align 8, !tbaa !8
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = call ptr @l_Lean_Name_num___override(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %9, align 8, !tbaa !8
  %70 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %70, ptr %10, align 8, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = call ptr @lean_nat_add(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %12, align 8, !tbaa !8
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %82, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %114

83:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %14, align 8, !tbaa !8
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %15, align 8, !tbaa !8
  %88 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  %94 = load ptr, ptr %15, align 8, !tbaa !8
  %95 = call ptr @l_Lean_Name_num___override(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %16, align 8, !tbaa !8
  %96 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %96, ptr %17, align 8, !tbaa !8
  %97 = load ptr, ptr %15, align 8, !tbaa !8
  %98 = load ptr, ptr %17, align 8, !tbaa !8
  %99 = call ptr @lean_nat_add(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %18, align 8, !tbaa !8
  %100 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %19, align 8, !tbaa !8
  %102 = load ptr, ptr %19, align 8, !tbaa !8
  %103 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %19, align 8, !tbaa !8
  %105 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %20, align 8, !tbaa !8
  %109 = load ptr, ptr %20, align 8, !tbaa !8
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %20, align 8, !tbaa !8
  %112 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %113, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %114

114:                                              ; preds = %83, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %210

115:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %21, align 8, !tbaa !8
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %22, align 8, !tbaa !8
  %120 = load ptr, ptr %3, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 2)
  store ptr %121, ptr %23, align 8, !tbaa !8
  %122 = load ptr, ptr %3, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 3)
  store ptr %123, ptr %24, align 8, !tbaa !8
  %124 = load ptr, ptr %3, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 4)
  store ptr %125, ptr %25, align 8, !tbaa !8
  %126 = load ptr, ptr %3, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 5)
  store ptr %127, ptr %26, align 8, !tbaa !8
  %128 = load ptr, ptr %3, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 6)
  store ptr %129, ptr %27, align 8, !tbaa !8
  %130 = load ptr, ptr %3, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 7)
  store ptr %131, ptr %28, align 8, !tbaa !8
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 8)
  store ptr %133, ptr %29, align 8, !tbaa !8
  %134 = load ptr, ptr %3, align 8, !tbaa !8
  %135 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %134, i32 noundef 72)
  store i8 %135, ptr %30, align 1, !tbaa !16
  %136 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %21, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %31, align 8, !tbaa !8
  %148 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %21, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %32, align 8, !tbaa !8
  %151 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %21, align 8, !tbaa !8
  %153 = call zeroext i1 @lean_is_exclusive(ptr noundef %152)
  br i1 %153, label %154, label %158

154:                                              ; preds = %115
  %155 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %155, i32 noundef 0)
  %156 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %156, i32 noundef 1)
  %157 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %157, ptr %33, align 8, !tbaa !8
  br label %161

158:                                              ; preds = %115
  %159 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %159)
  %160 = call ptr @lean_box(i64 noundef 0)
  store ptr %160, ptr %33, align 8, !tbaa !8
  br label %161

161:                                              ; preds = %158, %154
  %162 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %31, align 8, !tbaa !8
  %165 = load ptr, ptr %32, align 8, !tbaa !8
  %166 = call ptr @l_Lean_Name_num___override(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %34, align 8, !tbaa !8
  %167 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %167, ptr %35, align 8, !tbaa !8
  %168 = load ptr, ptr %32, align 8, !tbaa !8
  %169 = load ptr, ptr %35, align 8, !tbaa !8
  %170 = call ptr @lean_nat_add(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %36, align 8, !tbaa !8
  %171 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %33, align 8, !tbaa !8
  %173 = call zeroext i1 @lean_is_scalar(ptr noundef %172)
  br i1 %173, label %174, label %176

174:                                              ; preds = %161
  %175 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %175, ptr %37, align 8, !tbaa !8
  br label %178

176:                                              ; preds = %161
  %177 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %177, ptr %37, align 8, !tbaa !8
  br label %178

178:                                              ; preds = %176, %174
  %179 = load ptr, ptr %37, align 8, !tbaa !8
  %180 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %37, align 8, !tbaa !8
  %182 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 1, ptr noundef %182)
  %183 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %183, ptr %38, align 8, !tbaa !8
  %184 = load ptr, ptr %38, align 8, !tbaa !8
  %185 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %38, align 8, !tbaa !8
  %187 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %38, align 8, !tbaa !8
  %189 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 2, ptr noundef %189)
  %190 = load ptr, ptr %38, align 8, !tbaa !8
  %191 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 3, ptr noundef %191)
  %192 = load ptr, ptr %38, align 8, !tbaa !8
  %193 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 4, ptr noundef %193)
  %194 = load ptr, ptr %38, align 8, !tbaa !8
  %195 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 5, ptr noundef %195)
  %196 = load ptr, ptr %38, align 8, !tbaa !8
  %197 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 6, ptr noundef %197)
  %198 = load ptr, ptr %38, align 8, !tbaa !8
  %199 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 7, ptr noundef %199)
  %200 = load ptr, ptr %38, align 8, !tbaa !8
  %201 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 8, ptr noundef %201)
  %202 = load ptr, ptr %38, align 8, !tbaa !8
  %203 = load i8, ptr %30, align 1, !tbaa !16
  call void @lean_ctor_set_uint8(ptr noundef %202, i32 noundef 72, i8 noundef zeroext %203)
  %204 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %204, ptr %39, align 8, !tbaa !8
  %205 = load ptr, ptr %39, align 8, !tbaa !8
  %206 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = load ptr, ptr %39, align 8, !tbaa !8
  %208 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 1, ptr noundef %208)
  %209 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %209, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %210

210:                                              ; preds = %178, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %211 = load ptr, ptr %2, align 8
  ret ptr %211
}

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) #4

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
define ptr @l_Lean_Meta_AbstractMVars_mkFreshFVarId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Meta_AbstractMVars_mkFreshId(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call zeroext i1 @lean_is_exclusive(ptr noundef %13)
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !16
  %18 = load i8, ptr %5, align 1, !tbaa !16
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %31, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %37

37:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__1(ptr noundef %0, ptr noundef %1) #2 {
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
  %29 = call zeroext i8 @lean_name_eq(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %10, align 1, !tbaa !16
  %30 = load i8, ptr %10, align 1, !tbaa !16
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

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__2(ptr noundef %0, ptr noundef %1) #2 {
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
  store i8 0, ptr %6, align 1, !tbaa !16
  %17 = load i8, ptr %6, align 1, !tbaa !16
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
  %25 = call zeroext i8 @lean_name_eq(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %9, align 1, !tbaa !16
  %26 = load i8, ptr %9, align 1, !tbaa !16
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
  store i8 1, ptr %11, align 1, !tbaa !16
  %32 = load i8, ptr %11, align 1, !tbaa !16
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
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__5(ptr noundef %0, ptr noundef %1) #2 {
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
  store i8 %54, ptr %5, align 1, !tbaa !16
  %55 = load i8, ptr %5, align 1, !tbaa !16
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
  %66 = call i64 @l___private_Lean_Level_0__Lean_hashLevelMVarId____x40_Lean_Level___hyg_522_(ptr noundef %65)
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
  %115 = call i64 @l___private_Lean_Level_0__Lean_hashLevelMVarId____x40_Lean_Level___hyg_522_(ptr noundef %114)
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

declare i64 @l___private_Lean_Level_0__Lean_hashLevelMVarId____x40_Lean_Level___hyg_522_(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store i8 %22, ptr %9, align 1, !tbaa !16
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %9, align 1, !tbaa !16
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
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__5(ptr noundef %40, ptr noundef %41)
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
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__3(ptr noundef %0) #2 {
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
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__4(ptr noundef %23, ptr noundef %24, ptr noundef %25)
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
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store i8 %37, ptr %9, align 1, !tbaa !16
  %38 = load i8, ptr %9, align 1, !tbaa !16
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
  %50 = call zeroext i8 @lean_name_eq(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %13, align 1, !tbaa !16
  %51 = load i8, ptr %13, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__6(ptr noundef %55, ptr noundef %56, ptr noundef %57)
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
  %84 = call zeroext i8 @lean_name_eq(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %19, align 1, !tbaa !16
  %85 = load i8, ptr %19, align 1, !tbaa !16
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  %92 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__6(ptr noundef %89, ptr noundef %90, ptr noundef %91)
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
define ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
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
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i8, align 1
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
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
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
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
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
  %127 = alloca i8, align 1
  %128 = alloca i8, align 1
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
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
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
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
  %181 = alloca i8, align 1
  %182 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %209

209:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %210 = load ptr, ptr %5, align 8, !tbaa !8
  %211 = call zeroext i8 @l_Lean_Level_hasMVar(ptr noundef %210)
  store i8 %211, ptr %8, align 1, !tbaa !16
  %212 = load i8, ptr %8, align 1, !tbaa !16
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %216 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %216, ptr %9, align 8, !tbaa !8
  %217 = load ptr, ptr %9, align 8, !tbaa !8
  %218 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %9, align 8, !tbaa !8
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %221, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %1185

222:                                              ; preds = %209
  %223 = load ptr, ptr %5, align 8, !tbaa !8
  %224 = call i32 @lean_obj_tag(ptr noundef %223)
  switch i32 %224, label %1178 [
    i32 1, label %225
    i32 2, label %307
    i32 3, label %464
    i32 5, label %617
  ]

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %226 = load ptr, ptr %5, align 8, !tbaa !8
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 0)
  store ptr %227, ptr %11, align 8, !tbaa !8
  %228 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %11, align 8, !tbaa !8
  %231 = load ptr, ptr %7, align 8, !tbaa !8
  %232 = call ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %12, align 8, !tbaa !8
  %233 = load ptr, ptr %12, align 8, !tbaa !8
  %234 = call zeroext i1 @lean_is_exclusive(ptr noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %13, align 1, !tbaa !16
  %238 = load i8, ptr %13, align 1, !tbaa !16
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %268

241:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %242 = load ptr, ptr %12, align 8, !tbaa !8
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %14, align 8, !tbaa !8
  %244 = load ptr, ptr %11, align 8, !tbaa !8
  %245 = call i64 @lean_ptr_addr(ptr noundef %244)
  store i64 %245, ptr %15, align 8, !tbaa !4
  %246 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %14, align 8, !tbaa !8
  %248 = call i64 @lean_ptr_addr(ptr noundef %247)
  store i64 %248, ptr %16, align 8, !tbaa !4
  %249 = load i64, ptr %15, align 8, !tbaa !4
  %250 = load i64, ptr %16, align 8, !tbaa !4
  %251 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %249, i64 noundef %250)
  store i8 %251, ptr %17, align 1, !tbaa !16
  %252 = load i8, ptr %17, align 1, !tbaa !16
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %262

255:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %256 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %14, align 8, !tbaa !8
  %258 = call ptr @l_Lean_Level_succ___override(ptr noundef %257)
  store ptr %258, ptr %18, align 8, !tbaa !8
  %259 = load ptr, ptr %12, align 8, !tbaa !8
  %260 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %261, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %267

262:                                              ; preds = %241
  %263 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %12, align 8, !tbaa !8
  %265 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %266, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %267

267:                                              ; preds = %262, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %306

268:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %269 = load ptr, ptr %12, align 8, !tbaa !8
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 0)
  store ptr %270, ptr %19, align 8, !tbaa !8
  %271 = load ptr, ptr %12, align 8, !tbaa !8
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %20, align 8, !tbaa !8
  %273 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %11, align 8, !tbaa !8
  %277 = call i64 @lean_ptr_addr(ptr noundef %276)
  store i64 %277, ptr %21, align 8, !tbaa !4
  %278 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %19, align 8, !tbaa !8
  %280 = call i64 @lean_ptr_addr(ptr noundef %279)
  store i64 %280, ptr %22, align 8, !tbaa !4
  %281 = load i64, ptr %21, align 8, !tbaa !4
  %282 = load i64, ptr %22, align 8, !tbaa !4
  %283 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %281, i64 noundef %282)
  store i8 %283, ptr %23, align 1, !tbaa !16
  %284 = load i8, ptr %23, align 1, !tbaa !16
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %297

287:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %288 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %19, align 8, !tbaa !8
  %290 = call ptr @l_Lean_Level_succ___override(ptr noundef %289)
  store ptr %290, ptr %24, align 8, !tbaa !8
  %291 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %291, ptr %25, align 8, !tbaa !8
  %292 = load ptr, ptr %25, align 8, !tbaa !8
  %293 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr %25, align 8, !tbaa !8
  %295 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 1, ptr noundef %295)
  %296 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %296, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %305

297:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %298 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %298)
  %299 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %299, ptr %26, align 8, !tbaa !8
  %300 = load ptr, ptr %26, align 8, !tbaa !8
  %301 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %302 = load ptr, ptr %26, align 8, !tbaa !8
  %303 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 1, ptr noundef %303)
  %304 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %304, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %305

305:                                              ; preds = %297, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %306

306:                                              ; preds = %305, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %1185

307:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %308 = load ptr, ptr %5, align 8, !tbaa !8
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 0)
  store ptr %309, ptr %27, align 8, !tbaa !8
  %310 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %5, align 8, !tbaa !8
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 1)
  store ptr %312, ptr %28, align 8, !tbaa !8
  %313 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %27, align 8, !tbaa !8
  %316 = load ptr, ptr %7, align 8, !tbaa !8
  %317 = call ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %29, align 8, !tbaa !8
  %318 = load ptr, ptr %29, align 8, !tbaa !8
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 0)
  store ptr %319, ptr %30, align 8, !tbaa !8
  %320 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %29, align 8, !tbaa !8
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 1)
  store ptr %322, ptr %31, align 8, !tbaa !8
  %323 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %28, align 8, !tbaa !8
  %327 = load ptr, ptr %31, align 8, !tbaa !8
  %328 = call ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars(ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %32, align 8, !tbaa !8
  %329 = load ptr, ptr %32, align 8, !tbaa !8
  %330 = call zeroext i1 @lean_is_exclusive(ptr noundef %329)
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  %333 = trunc i32 %332 to i8
  store i8 %333, ptr %33, align 1, !tbaa !16
  %334 = load i8, ptr %33, align 1, !tbaa !16
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %393

337:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %338 = load ptr, ptr %32, align 8, !tbaa !8
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 0)
  store ptr %339, ptr %34, align 8, !tbaa !8
  %340 = load ptr, ptr %27, align 8, !tbaa !8
  %341 = call i64 @lean_ptr_addr(ptr noundef %340)
  store i64 %341, ptr %35, align 8, !tbaa !4
  %342 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %30, align 8, !tbaa !8
  %344 = call i64 @lean_ptr_addr(ptr noundef %343)
  store i64 %344, ptr %36, align 8, !tbaa !4
  %345 = load i64, ptr %35, align 8, !tbaa !4
  %346 = load i64, ptr %36, align 8, !tbaa !4
  %347 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %345, i64 noundef %346)
  store i8 %347, ptr %37, align 1, !tbaa !16
  %348 = load i8, ptr %37, align 1, !tbaa !16
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %360

351:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %352 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %30, align 8, !tbaa !8
  %355 = load ptr, ptr %34, align 8, !tbaa !8
  %356 = call ptr @l_Lean_mkLevelMax_x27(ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %38, align 8, !tbaa !8
  %357 = load ptr, ptr %32, align 8, !tbaa !8
  %358 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 0, ptr noundef %358)
  %359 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %359, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %392

360:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %361 = load ptr, ptr %28, align 8, !tbaa !8
  %362 = call i64 @lean_ptr_addr(ptr noundef %361)
  store i64 %362, ptr %39, align 8, !tbaa !4
  %363 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %34, align 8, !tbaa !8
  %365 = call i64 @lean_ptr_addr(ptr noundef %364)
  store i64 %365, ptr %40, align 8, !tbaa !4
  %366 = load i64, ptr %39, align 8, !tbaa !4
  %367 = load i64, ptr %40, align 8, !tbaa !4
  %368 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %366, i64 noundef %367)
  store i8 %368, ptr %41, align 1, !tbaa !16
  %369 = load i8, ptr %41, align 1, !tbaa !16
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %373 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %30, align 8, !tbaa !8
  %375 = load ptr, ptr %34, align 8, !tbaa !8
  %376 = call ptr @l_Lean_mkLevelMax_x27(ptr noundef %374, ptr noundef %375)
  store ptr %376, ptr %42, align 8, !tbaa !8
  %377 = load ptr, ptr %32, align 8, !tbaa !8
  %378 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 0, ptr noundef %378)
  %379 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %379, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %391

380:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %381 = load ptr, ptr %30, align 8, !tbaa !8
  %382 = load ptr, ptr %34, align 8, !tbaa !8
  %383 = load ptr, ptr %5, align 8, !tbaa !8
  %384 = call ptr @l_Lean_simpLevelMax_x27(ptr noundef %381, ptr noundef %382, ptr noundef %383)
  store ptr %384, ptr %43, align 8, !tbaa !8
  %385 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %32, align 8, !tbaa !8
  %389 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %388, i32 noundef 0, ptr noundef %389)
  %390 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %390, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %391

391:                                              ; preds = %380, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %392

392:                                              ; preds = %391, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %463

393:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %394 = load ptr, ptr %32, align 8, !tbaa !8
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 0)
  store ptr %395, ptr %44, align 8, !tbaa !8
  %396 = load ptr, ptr %32, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %45, align 8, !tbaa !8
  %398 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %27, align 8, !tbaa !8
  %402 = call i64 @lean_ptr_addr(ptr noundef %401)
  store i64 %402, ptr %46, align 8, !tbaa !4
  %403 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %30, align 8, !tbaa !8
  %405 = call i64 @lean_ptr_addr(ptr noundef %404)
  store i64 %405, ptr %47, align 8, !tbaa !4
  %406 = load i64, ptr %46, align 8, !tbaa !4
  %407 = load i64, ptr %47, align 8, !tbaa !4
  %408 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %406, i64 noundef %407)
  store i8 %408, ptr %48, align 1, !tbaa !16
  %409 = load i8, ptr %48, align 1, !tbaa !16
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %424

412:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %413 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %30, align 8, !tbaa !8
  %416 = load ptr, ptr %44, align 8, !tbaa !8
  %417 = call ptr @l_Lean_mkLevelMax_x27(ptr noundef %415, ptr noundef %416)
  store ptr %417, ptr %49, align 8, !tbaa !8
  %418 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %418, ptr %50, align 8, !tbaa !8
  %419 = load ptr, ptr %50, align 8, !tbaa !8
  %420 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 0, ptr noundef %420)
  %421 = load ptr, ptr %50, align 8, !tbaa !8
  %422 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 1, ptr noundef %422)
  %423 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %423, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %462

424:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %425 = load ptr, ptr %28, align 8, !tbaa !8
  %426 = call i64 @lean_ptr_addr(ptr noundef %425)
  store i64 %426, ptr %51, align 8, !tbaa !4
  %427 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %44, align 8, !tbaa !8
  %429 = call i64 @lean_ptr_addr(ptr noundef %428)
  store i64 %429, ptr %52, align 8, !tbaa !4
  %430 = load i64, ptr %51, align 8, !tbaa !4
  %431 = load i64, ptr %52, align 8, !tbaa !4
  %432 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %430, i64 noundef %431)
  store i8 %432, ptr %53, align 1, !tbaa !16
  %433 = load i8, ptr %53, align 1, !tbaa !16
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %447

436:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %437 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %30, align 8, !tbaa !8
  %439 = load ptr, ptr %44, align 8, !tbaa !8
  %440 = call ptr @l_Lean_mkLevelMax_x27(ptr noundef %438, ptr noundef %439)
  store ptr %440, ptr %54, align 8, !tbaa !8
  %441 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %441, ptr %55, align 8, !tbaa !8
  %442 = load ptr, ptr %55, align 8, !tbaa !8
  %443 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 0, ptr noundef %443)
  %444 = load ptr, ptr %55, align 8, !tbaa !8
  %445 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 1, ptr noundef %445)
  %446 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %446, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %461

447:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %448 = load ptr, ptr %30, align 8, !tbaa !8
  %449 = load ptr, ptr %44, align 8, !tbaa !8
  %450 = load ptr, ptr %5, align 8, !tbaa !8
  %451 = call ptr @l_Lean_simpLevelMax_x27(ptr noundef %448, ptr noundef %449, ptr noundef %450)
  store ptr %451, ptr %56, align 8, !tbaa !8
  %452 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %454)
  %455 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %455, ptr %57, align 8, !tbaa !8
  %456 = load ptr, ptr %57, align 8, !tbaa !8
  %457 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 0, ptr noundef %457)
  %458 = load ptr, ptr %57, align 8, !tbaa !8
  %459 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 1, ptr noundef %459)
  %460 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %460, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %461

461:                                              ; preds = %447, %436
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %462

462:                                              ; preds = %461, %412
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %463

463:                                              ; preds = %462, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %1185

464:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %465 = load ptr, ptr %5, align 8, !tbaa !8
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 0)
  store ptr %466, ptr %58, align 8, !tbaa !8
  %467 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %5, align 8, !tbaa !8
  %469 = call ptr @lean_ctor_get(ptr noundef %468, i32 noundef 1)
  store ptr %469, ptr %59, align 8, !tbaa !8
  %470 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %58, align 8, !tbaa !8
  %473 = load ptr, ptr %7, align 8, !tbaa !8
  %474 = call ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars(ptr noundef %472, ptr noundef %473)
  store ptr %474, ptr %60, align 8, !tbaa !8
  %475 = load ptr, ptr %60, align 8, !tbaa !8
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 0)
  store ptr %476, ptr %61, align 8, !tbaa !8
  %477 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %60, align 8, !tbaa !8
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 1)
  store ptr %479, ptr %62, align 8, !tbaa !8
  %480 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %59, align 8, !tbaa !8
  %484 = load ptr, ptr %62, align 8, !tbaa !8
  %485 = call ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars(ptr noundef %483, ptr noundef %484)
  store ptr %485, ptr %63, align 8, !tbaa !8
  %486 = load ptr, ptr %63, align 8, !tbaa !8
  %487 = call zeroext i1 @lean_is_exclusive(ptr noundef %486)
  %488 = xor i1 %487, true
  %489 = zext i1 %488 to i32
  %490 = trunc i32 %489 to i8
  store i8 %490, ptr %64, align 1, !tbaa !16
  %491 = load i8, ptr %64, align 1, !tbaa !16
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %548

494:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %495 = load ptr, ptr %63, align 8, !tbaa !8
  %496 = call ptr @lean_ctor_get(ptr noundef %495, i32 noundef 0)
  store ptr %496, ptr %65, align 8, !tbaa !8
  %497 = load ptr, ptr %58, align 8, !tbaa !8
  %498 = call i64 @lean_ptr_addr(ptr noundef %497)
  store i64 %498, ptr %66, align 8, !tbaa !4
  %499 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %61, align 8, !tbaa !8
  %501 = call i64 @lean_ptr_addr(ptr noundef %500)
  store i64 %501, ptr %67, align 8, !tbaa !4
  %502 = load i64, ptr %66, align 8, !tbaa !4
  %503 = load i64, ptr %67, align 8, !tbaa !4
  %504 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %502, i64 noundef %503)
  store i8 %504, ptr %68, align 1, !tbaa !16
  %505 = load i8, ptr %68, align 1, !tbaa !16
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %517

508:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %509 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %61, align 8, !tbaa !8
  %512 = load ptr, ptr %65, align 8, !tbaa !8
  %513 = call ptr @l_Lean_mkLevelIMax_x27(ptr noundef %511, ptr noundef %512)
  store ptr %513, ptr %69, align 8, !tbaa !8
  %514 = load ptr, ptr %63, align 8, !tbaa !8
  %515 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %516, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %547

517:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %518 = load ptr, ptr %59, align 8, !tbaa !8
  %519 = call i64 @lean_ptr_addr(ptr noundef %518)
  store i64 %519, ptr %70, align 8, !tbaa !4
  %520 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %520)
  %521 = load ptr, ptr %65, align 8, !tbaa !8
  %522 = call i64 @lean_ptr_addr(ptr noundef %521)
  store i64 %522, ptr %71, align 8, !tbaa !4
  %523 = load i64, ptr %70, align 8, !tbaa !4
  %524 = load i64, ptr %71, align 8, !tbaa !4
  %525 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %523, i64 noundef %524)
  store i8 %525, ptr %72, align 1, !tbaa !16
  %526 = load i8, ptr %72, align 1, !tbaa !16
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %537

529:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %530 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %530)
  %531 = load ptr, ptr %61, align 8, !tbaa !8
  %532 = load ptr, ptr %65, align 8, !tbaa !8
  %533 = call ptr @l_Lean_mkLevelIMax_x27(ptr noundef %531, ptr noundef %532)
  store ptr %533, ptr %73, align 8, !tbaa !8
  %534 = load ptr, ptr %63, align 8, !tbaa !8
  %535 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %534, i32 noundef 0, ptr noundef %535)
  %536 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %536, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %546

537:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %538 = load ptr, ptr %61, align 8, !tbaa !8
  %539 = load ptr, ptr %65, align 8, !tbaa !8
  %540 = load ptr, ptr %5, align 8, !tbaa !8
  %541 = call ptr @l_Lean_simpLevelIMax_x27(ptr noundef %538, ptr noundef %539, ptr noundef %540)
  store ptr %541, ptr %74, align 8, !tbaa !8
  %542 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %63, align 8, !tbaa !8
  %544 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %543, i32 noundef 0, ptr noundef %544)
  %545 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %545, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %546

546:                                              ; preds = %537, %529
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %547

547:                                              ; preds = %546, %508
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %616

548:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %549 = load ptr, ptr %63, align 8, !tbaa !8
  %550 = call ptr @lean_ctor_get(ptr noundef %549, i32 noundef 0)
  store ptr %550, ptr %75, align 8, !tbaa !8
  %551 = load ptr, ptr %63, align 8, !tbaa !8
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 1)
  store ptr %552, ptr %76, align 8, !tbaa !8
  %553 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %553)
  %554 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %554)
  %555 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %555)
  %556 = load ptr, ptr %58, align 8, !tbaa !8
  %557 = call i64 @lean_ptr_addr(ptr noundef %556)
  store i64 %557, ptr %77, align 8, !tbaa !4
  %558 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %61, align 8, !tbaa !8
  %560 = call i64 @lean_ptr_addr(ptr noundef %559)
  store i64 %560, ptr %78, align 8, !tbaa !4
  %561 = load i64, ptr %77, align 8, !tbaa !4
  %562 = load i64, ptr %78, align 8, !tbaa !4
  %563 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %561, i64 noundef %562)
  store i8 %563, ptr %79, align 1, !tbaa !16
  %564 = load i8, ptr %79, align 1, !tbaa !16
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %579

567:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %568 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %61, align 8, !tbaa !8
  %571 = load ptr, ptr %75, align 8, !tbaa !8
  %572 = call ptr @l_Lean_mkLevelIMax_x27(ptr noundef %570, ptr noundef %571)
  store ptr %572, ptr %80, align 8, !tbaa !8
  %573 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %573, ptr %81, align 8, !tbaa !8
  %574 = load ptr, ptr %81, align 8, !tbaa !8
  %575 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 0, ptr noundef %575)
  %576 = load ptr, ptr %81, align 8, !tbaa !8
  %577 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 1, ptr noundef %577)
  %578 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %578, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %615

579:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %580 = load ptr, ptr %59, align 8, !tbaa !8
  %581 = call i64 @lean_ptr_addr(ptr noundef %580)
  store i64 %581, ptr %82, align 8, !tbaa !4
  %582 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %582)
  %583 = load ptr, ptr %75, align 8, !tbaa !8
  %584 = call i64 @lean_ptr_addr(ptr noundef %583)
  store i64 %584, ptr %83, align 8, !tbaa !4
  %585 = load i64, ptr %82, align 8, !tbaa !4
  %586 = load i64, ptr %83, align 8, !tbaa !4
  %587 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %585, i64 noundef %586)
  store i8 %587, ptr %84, align 1, !tbaa !16
  %588 = load i8, ptr %84, align 1, !tbaa !16
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %602

591:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %592 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %61, align 8, !tbaa !8
  %594 = load ptr, ptr %75, align 8, !tbaa !8
  %595 = call ptr @l_Lean_mkLevelIMax_x27(ptr noundef %593, ptr noundef %594)
  store ptr %595, ptr %85, align 8, !tbaa !8
  %596 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %596, ptr %86, align 8, !tbaa !8
  %597 = load ptr, ptr %86, align 8, !tbaa !8
  %598 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %597, i32 noundef 0, ptr noundef %598)
  %599 = load ptr, ptr %86, align 8, !tbaa !8
  %600 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 1, ptr noundef %600)
  %601 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %601, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %614

602:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %603 = load ptr, ptr %61, align 8, !tbaa !8
  %604 = load ptr, ptr %75, align 8, !tbaa !8
  %605 = load ptr, ptr %5, align 8, !tbaa !8
  %606 = call ptr @l_Lean_simpLevelIMax_x27(ptr noundef %603, ptr noundef %604, ptr noundef %605)
  store ptr %606, ptr %87, align 8, !tbaa !8
  %607 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %607)
  %608 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %608, ptr %88, align 8, !tbaa !8
  %609 = load ptr, ptr %88, align 8, !tbaa !8
  %610 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 0, ptr noundef %610)
  %611 = load ptr, ptr %88, align 8, !tbaa !8
  %612 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 1, ptr noundef %612)
  %613 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %613, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %614

614:                                              ; preds = %602, %591
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %615

615:                                              ; preds = %614, %567
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %616

616:                                              ; preds = %615, %547
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %1185

617:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %618 = load ptr, ptr %5, align 8, !tbaa !8
  %619 = call ptr @lean_ctor_get(ptr noundef %618, i32 noundef 0)
  store ptr %619, ptr %89, align 8, !tbaa !8
  %620 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %620)
  %621 = load ptr, ptr %7, align 8, !tbaa !8
  %622 = call ptr @lean_ctor_get(ptr noundef %621, i32 noundef 2)
  store ptr %622, ptr %90, align 8, !tbaa !8
  %623 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %623)
  %624 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %624)
  %625 = load ptr, ptr %90, align 8, !tbaa !8
  %626 = load ptr, ptr %89, align 8, !tbaa !8
  %627 = call ptr @l_Lean_MetavarContext_getLevelDepth(ptr noundef %625, ptr noundef %626)
  store ptr %627, ptr %91, align 8, !tbaa !8
  %628 = load ptr, ptr %90, align 8, !tbaa !8
  %629 = call ptr @lean_ctor_get(ptr noundef %628, i32 noundef 0)
  store ptr %629, ptr %92, align 8, !tbaa !8
  %630 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %630)
  %631 = load ptr, ptr %91, align 8, !tbaa !8
  %632 = load ptr, ptr %92, align 8, !tbaa !8
  %633 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %631, ptr noundef %632)
  store i8 %633, ptr %93, align 1, !tbaa !16
  %634 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %634)
  %635 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %635)
  %636 = load i8, ptr %93, align 1, !tbaa !16
  %637 = zext i8 %636 to i32
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %648

639:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %640 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %640)
  %641 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %641)
  %642 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %642, ptr %94, align 8, !tbaa !8
  %643 = load ptr, ptr %94, align 8, !tbaa !8
  %644 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %643, i32 noundef 0, ptr noundef %644)
  %645 = load ptr, ptr %94, align 8, !tbaa !8
  %646 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %645, i32 noundef 1, ptr noundef %646)
  %647 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %647, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %1177

648:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  %649 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %649)
  %650 = load ptr, ptr %7, align 8, !tbaa !8
  %651 = call ptr @lean_ctor_get(ptr noundef %650, i32 noundef 7)
  store ptr %651, ptr %95, align 8, !tbaa !8
  %652 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %652)
  %653 = load ptr, ptr %95, align 8, !tbaa !8
  %654 = call zeroext i1 @lean_is_exclusive(ptr noundef %653)
  %655 = xor i1 %654, true
  %656 = zext i1 %655 to i32
  %657 = trunc i32 %656 to i8
  store i8 %657, ptr %96, align 1, !tbaa !16
  %658 = load i8, ptr %96, align 1, !tbaa !16
  %659 = zext i8 %658 to i32
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %915

661:                                              ; preds = %648
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
  %662 = load ptr, ptr %95, align 8, !tbaa !8
  %663 = call ptr @lean_ctor_get(ptr noundef %662, i32 noundef 0)
  store ptr %663, ptr %97, align 8, !tbaa !8
  %664 = load ptr, ptr %95, align 8, !tbaa !8
  %665 = call ptr @lean_ctor_get(ptr noundef %664, i32 noundef 1)
  store ptr %665, ptr %98, align 8, !tbaa !8
  %666 = load ptr, ptr %98, align 8, !tbaa !8
  %667 = call ptr @lean_array_get_size(ptr noundef %666)
  store ptr %667, ptr %99, align 8, !tbaa !8
  %668 = load ptr, ptr %89, align 8, !tbaa !8
  %669 = call i64 @l___private_Lean_Level_0__Lean_hashLevelMVarId____x40_Lean_Level___hyg_522_(ptr noundef %668)
  store i64 %669, ptr %100, align 8, !tbaa !4
  store i64 32, ptr %101, align 8, !tbaa !4
  %670 = load i64, ptr %100, align 8, !tbaa !4
  %671 = load i64, ptr %101, align 8, !tbaa !4
  %672 = call i64 @lean_uint64_shift_right(i64 noundef %670, i64 noundef %671)
  store i64 %672, ptr %102, align 8, !tbaa !4
  %673 = load i64, ptr %100, align 8, !tbaa !4
  %674 = load i64, ptr %102, align 8, !tbaa !4
  %675 = call i64 @lean_uint64_xor(i64 noundef %673, i64 noundef %674)
  store i64 %675, ptr %103, align 8, !tbaa !4
  store i64 16, ptr %104, align 8, !tbaa !4
  %676 = load i64, ptr %103, align 8, !tbaa !4
  %677 = load i64, ptr %104, align 8, !tbaa !4
  %678 = call i64 @lean_uint64_shift_right(i64 noundef %676, i64 noundef %677)
  store i64 %678, ptr %105, align 8, !tbaa !4
  %679 = load i64, ptr %103, align 8, !tbaa !4
  %680 = load i64, ptr %105, align 8, !tbaa !4
  %681 = call i64 @lean_uint64_xor(i64 noundef %679, i64 noundef %680)
  store i64 %681, ptr %106, align 8, !tbaa !4
  %682 = load i64, ptr %106, align 8, !tbaa !4
  %683 = call i64 @lean_uint64_to_usize(i64 noundef %682)
  store i64 %683, ptr %107, align 8, !tbaa !4
  %684 = load ptr, ptr %99, align 8, !tbaa !8
  %685 = call i64 @lean_usize_of_nat(ptr noundef %684)
  store i64 %685, ptr %108, align 8, !tbaa !4
  %686 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %686)
  store i64 1, ptr %109, align 8, !tbaa !4
  %687 = load i64, ptr %108, align 8, !tbaa !4
  %688 = load i64, ptr %109, align 8, !tbaa !4
  %689 = call i64 @lean_usize_sub(i64 noundef %687, i64 noundef %688)
  store i64 %689, ptr %110, align 8, !tbaa !4
  %690 = load i64, ptr %107, align 8, !tbaa !4
  %691 = load i64, ptr %110, align 8, !tbaa !4
  %692 = call i64 @lean_usize_land(i64 noundef %690, i64 noundef %691)
  store i64 %692, ptr %111, align 8, !tbaa !4
  %693 = load ptr, ptr %98, align 8, !tbaa !8
  %694 = load i64, ptr %111, align 8, !tbaa !4
  %695 = call ptr @lean_array_uget(ptr noundef %693, i64 noundef %694)
  store ptr %695, ptr %112, align 8, !tbaa !8
  %696 = load ptr, ptr %89, align 8, !tbaa !8
  %697 = load ptr, ptr %112, align 8, !tbaa !8
  %698 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__1(ptr noundef %696, ptr noundef %697)
  store ptr %698, ptr %113, align 8, !tbaa !8
  %699 = load ptr, ptr %113, align 8, !tbaa !8
  %700 = call i32 @lean_obj_tag(ptr noundef %699)
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %897

702:                                              ; preds = %661
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #7
  %703 = load ptr, ptr %7, align 8, !tbaa !8
  %704 = call ptr @lean_ctor_get(ptr noundef %703, i32 noundef 3)
  store ptr %704, ptr %114, align 8, !tbaa !8
  %705 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %705)
  %706 = load ptr, ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %706, ptr %115, align 8, !tbaa !8
  %707 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %707)
  %708 = load ptr, ptr %115, align 8, !tbaa !8
  %709 = load ptr, ptr %114, align 8, !tbaa !8
  %710 = call ptr @l_Lean_Name_num___override(ptr noundef %708, ptr noundef %709)
  store ptr %710, ptr %116, align 8, !tbaa !8
  %711 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %711)
  %712 = load ptr, ptr %116, align 8, !tbaa !8
  %713 = call ptr @l_Lean_Level_param___override(ptr noundef %712)
  store ptr %713, ptr %117, align 8, !tbaa !8
  %714 = load ptr, ptr %7, align 8, !tbaa !8
  %715 = call ptr @lean_ctor_get(ptr noundef %714, i32 noundef 0)
  store ptr %715, ptr %118, align 8, !tbaa !8
  %716 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %716)
  %717 = load ptr, ptr %7, align 8, !tbaa !8
  %718 = call ptr @lean_ctor_get(ptr noundef %717, i32 noundef 1)
  store ptr %718, ptr %119, align 8, !tbaa !8
  %719 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %719)
  %720 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %720, ptr %120, align 8, !tbaa !8
  %721 = load ptr, ptr %114, align 8, !tbaa !8
  %722 = load ptr, ptr %120, align 8, !tbaa !8
  %723 = call ptr @lean_nat_add(ptr noundef %721, ptr noundef %722)
  store ptr %723, ptr %121, align 8, !tbaa !8
  %724 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %724)
  %725 = load ptr, ptr %7, align 8, !tbaa !8
  %726 = call ptr @lean_ctor_get(ptr noundef %725, i32 noundef 4)
  store ptr %726, ptr %122, align 8, !tbaa !8
  %727 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %727)
  %728 = load ptr, ptr %122, align 8, !tbaa !8
  %729 = load ptr, ptr %116, align 8, !tbaa !8
  %730 = call ptr @lean_array_push(ptr noundef %728, ptr noundef %729)
  store ptr %730, ptr %123, align 8, !tbaa !8
  %731 = load ptr, ptr %7, align 8, !tbaa !8
  %732 = call ptr @lean_ctor_get(ptr noundef %731, i32 noundef 5)
  store ptr %732, ptr %124, align 8, !tbaa !8
  %733 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %733)
  %734 = load ptr, ptr %7, align 8, !tbaa !8
  %735 = call ptr @lean_ctor_get(ptr noundef %734, i32 noundef 6)
  store ptr %735, ptr %125, align 8, !tbaa !8
  %736 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %736)
  %737 = load ptr, ptr %7, align 8, !tbaa !8
  %738 = call ptr @lean_ctor_get(ptr noundef %737, i32 noundef 8)
  store ptr %738, ptr %126, align 8, !tbaa !8
  %739 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %739)
  %740 = load ptr, ptr %7, align 8, !tbaa !8
  %741 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %740, i32 noundef 72)
  store i8 %741, ptr %127, align 1, !tbaa !16
  %742 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %742)
  %743 = load ptr, ptr %89, align 8, !tbaa !8
  %744 = load ptr, ptr %112, align 8, !tbaa !8
  %745 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__2(ptr noundef %743, ptr noundef %744)
  store i8 %745, ptr %128, align 1, !tbaa !16
  %746 = load i8, ptr %128, align 1, !tbaa !16
  %747 = zext i8 %746 to i32
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %852

749:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #7
  %750 = load ptr, ptr %97, align 8, !tbaa !8
  %751 = load ptr, ptr %120, align 8, !tbaa !8
  %752 = call ptr @lean_nat_add(ptr noundef %750, ptr noundef %751)
  store ptr %752, ptr %129, align 8, !tbaa !8
  %753 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %753)
  %754 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %754)
  %755 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %755, ptr %130, align 8, !tbaa !8
  %756 = load ptr, ptr %130, align 8, !tbaa !8
  %757 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %756, i32 noundef 0, ptr noundef %757)
  %758 = load ptr, ptr %130, align 8, !tbaa !8
  %759 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %758, i32 noundef 1, ptr noundef %759)
  %760 = load ptr, ptr %130, align 8, !tbaa !8
  %761 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %760, i32 noundef 2, ptr noundef %761)
  %762 = load ptr, ptr %98, align 8, !tbaa !8
  %763 = load i64, ptr %111, align 8, !tbaa !4
  %764 = load ptr, ptr %130, align 8, !tbaa !8
  %765 = call ptr @lean_array_uset(ptr noundef %762, i64 noundef %763, ptr noundef %764)
  store ptr %765, ptr %131, align 8, !tbaa !8
  %766 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %766, ptr %132, align 8, !tbaa !8
  %767 = load ptr, ptr %129, align 8, !tbaa !8
  %768 = load ptr, ptr %132, align 8, !tbaa !8
  %769 = call ptr @lean_nat_mul(ptr noundef %767, ptr noundef %768)
  store ptr %769, ptr %133, align 8, !tbaa !8
  %770 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %770, ptr %134, align 8, !tbaa !8
  %771 = load ptr, ptr %133, align 8, !tbaa !8
  %772 = load ptr, ptr %134, align 8, !tbaa !8
  %773 = call ptr @lean_nat_div(ptr noundef %771, ptr noundef %772)
  store ptr %773, ptr %135, align 8, !tbaa !8
  %774 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %774)
  %775 = load ptr, ptr %131, align 8, !tbaa !8
  %776 = call ptr @lean_array_get_size(ptr noundef %775)
  store ptr %776, ptr %136, align 8, !tbaa !8
  %777 = load ptr, ptr %135, align 8, !tbaa !8
  %778 = load ptr, ptr %136, align 8, !tbaa !8
  %779 = call zeroext i8 @lean_nat_dec_le(ptr noundef %777, ptr noundef %778)
  store i8 %779, ptr %137, align 1, !tbaa !16
  %780 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %780)
  %781 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %781)
  %782 = load i8, ptr %137, align 1, !tbaa !16
  %783 = zext i8 %782 to i32
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %819

785:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %786 = load ptr, ptr %131, align 8, !tbaa !8
  %787 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__3(ptr noundef %786)
  store ptr %787, ptr %138, align 8, !tbaa !8
  %788 = load ptr, ptr %95, align 8, !tbaa !8
  %789 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %788, i32 noundef 1, ptr noundef %789)
  %790 = load ptr, ptr %95, align 8, !tbaa !8
  %791 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %790, i32 noundef 0, ptr noundef %791)
  %792 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %792, ptr %139, align 8, !tbaa !8
  %793 = load ptr, ptr %139, align 8, !tbaa !8
  %794 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %793, i32 noundef 0, ptr noundef %794)
  %795 = load ptr, ptr %139, align 8, !tbaa !8
  %796 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %795, i32 noundef 1, ptr noundef %796)
  %797 = load ptr, ptr %139, align 8, !tbaa !8
  %798 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %797, i32 noundef 2, ptr noundef %798)
  %799 = load ptr, ptr %139, align 8, !tbaa !8
  %800 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %799, i32 noundef 3, ptr noundef %800)
  %801 = load ptr, ptr %139, align 8, !tbaa !8
  %802 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %801, i32 noundef 4, ptr noundef %802)
  %803 = load ptr, ptr %139, align 8, !tbaa !8
  %804 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %803, i32 noundef 5, ptr noundef %804)
  %805 = load ptr, ptr %139, align 8, !tbaa !8
  %806 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %805, i32 noundef 6, ptr noundef %806)
  %807 = load ptr, ptr %139, align 8, !tbaa !8
  %808 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %807, i32 noundef 7, ptr noundef %808)
  %809 = load ptr, ptr %139, align 8, !tbaa !8
  %810 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %809, i32 noundef 8, ptr noundef %810)
  %811 = load ptr, ptr %139, align 8, !tbaa !8
  %812 = load i8, ptr %127, align 1, !tbaa !16
  call void @lean_ctor_set_uint8(ptr noundef %811, i32 noundef 72, i8 noundef zeroext %812)
  %813 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %813, ptr %140, align 8, !tbaa !8
  %814 = load ptr, ptr %140, align 8, !tbaa !8
  %815 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %814, i32 noundef 0, ptr noundef %815)
  %816 = load ptr, ptr %140, align 8, !tbaa !8
  %817 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %816, i32 noundef 1, ptr noundef %817)
  %818 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %818, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %851

819:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  %820 = load ptr, ptr %95, align 8, !tbaa !8
  %821 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %820, i32 noundef 1, ptr noundef %821)
  %822 = load ptr, ptr %95, align 8, !tbaa !8
  %823 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %822, i32 noundef 0, ptr noundef %823)
  %824 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %824, ptr %141, align 8, !tbaa !8
  %825 = load ptr, ptr %141, align 8, !tbaa !8
  %826 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %825, i32 noundef 0, ptr noundef %826)
  %827 = load ptr, ptr %141, align 8, !tbaa !8
  %828 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %827, i32 noundef 1, ptr noundef %828)
  %829 = load ptr, ptr %141, align 8, !tbaa !8
  %830 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %829, i32 noundef 2, ptr noundef %830)
  %831 = load ptr, ptr %141, align 8, !tbaa !8
  %832 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %831, i32 noundef 3, ptr noundef %832)
  %833 = load ptr, ptr %141, align 8, !tbaa !8
  %834 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %833, i32 noundef 4, ptr noundef %834)
  %835 = load ptr, ptr %141, align 8, !tbaa !8
  %836 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %835, i32 noundef 5, ptr noundef %836)
  %837 = load ptr, ptr %141, align 8, !tbaa !8
  %838 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %837, i32 noundef 6, ptr noundef %838)
  %839 = load ptr, ptr %141, align 8, !tbaa !8
  %840 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %839, i32 noundef 7, ptr noundef %840)
  %841 = load ptr, ptr %141, align 8, !tbaa !8
  %842 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %841, i32 noundef 8, ptr noundef %842)
  %843 = load ptr, ptr %141, align 8, !tbaa !8
  %844 = load i8, ptr %127, align 1, !tbaa !16
  call void @lean_ctor_set_uint8(ptr noundef %843, i32 noundef 72, i8 noundef zeroext %844)
  %845 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %845, ptr %142, align 8, !tbaa !8
  %846 = load ptr, ptr %142, align 8, !tbaa !8
  %847 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %846, i32 noundef 0, ptr noundef %847)
  %848 = load ptr, ptr %142, align 8, !tbaa !8
  %849 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %848, i32 noundef 1, ptr noundef %849)
  %850 = load ptr, ptr %142, align 8, !tbaa !8
  store ptr %850, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %851

851:                                              ; preds = %819, %785
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %896

852:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  %853 = call ptr @lean_box(i64 noundef 0)
  store ptr %853, ptr %143, align 8, !tbaa !8
  %854 = load ptr, ptr %98, align 8, !tbaa !8
  %855 = load i64, ptr %111, align 8, !tbaa !4
  %856 = load ptr, ptr %143, align 8, !tbaa !8
  %857 = call ptr @lean_array_uset(ptr noundef %854, i64 noundef %855, ptr noundef %856)
  store ptr %857, ptr %144, align 8, !tbaa !8
  %858 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %858)
  %859 = load ptr, ptr %89, align 8, !tbaa !8
  %860 = load ptr, ptr %117, align 8, !tbaa !8
  %861 = load ptr, ptr %112, align 8, !tbaa !8
  %862 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__6(ptr noundef %859, ptr noundef %860, ptr noundef %861)
  store ptr %862, ptr %145, align 8, !tbaa !8
  %863 = load ptr, ptr %144, align 8, !tbaa !8
  %864 = load i64, ptr %111, align 8, !tbaa !4
  %865 = load ptr, ptr %145, align 8, !tbaa !8
  %866 = call ptr @lean_array_uset(ptr noundef %863, i64 noundef %864, ptr noundef %865)
  store ptr %866, ptr %146, align 8, !tbaa !8
  %867 = load ptr, ptr %95, align 8, !tbaa !8
  %868 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %867, i32 noundef 1, ptr noundef %868)
  %869 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %869, ptr %147, align 8, !tbaa !8
  %870 = load ptr, ptr %147, align 8, !tbaa !8
  %871 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %870, i32 noundef 0, ptr noundef %871)
  %872 = load ptr, ptr %147, align 8, !tbaa !8
  %873 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %872, i32 noundef 1, ptr noundef %873)
  %874 = load ptr, ptr %147, align 8, !tbaa !8
  %875 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %874, i32 noundef 2, ptr noundef %875)
  %876 = load ptr, ptr %147, align 8, !tbaa !8
  %877 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %876, i32 noundef 3, ptr noundef %877)
  %878 = load ptr, ptr %147, align 8, !tbaa !8
  %879 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %878, i32 noundef 4, ptr noundef %879)
  %880 = load ptr, ptr %147, align 8, !tbaa !8
  %881 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %880, i32 noundef 5, ptr noundef %881)
  %882 = load ptr, ptr %147, align 8, !tbaa !8
  %883 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %882, i32 noundef 6, ptr noundef %883)
  %884 = load ptr, ptr %147, align 8, !tbaa !8
  %885 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %884, i32 noundef 7, ptr noundef %885)
  %886 = load ptr, ptr %147, align 8, !tbaa !8
  %887 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %886, i32 noundef 8, ptr noundef %887)
  %888 = load ptr, ptr %147, align 8, !tbaa !8
  %889 = load i8, ptr %127, align 1, !tbaa !16
  call void @lean_ctor_set_uint8(ptr noundef %888, i32 noundef 72, i8 noundef zeroext %889)
  %890 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %890, ptr %148, align 8, !tbaa !8
  %891 = load ptr, ptr %148, align 8, !tbaa !8
  %892 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %891, i32 noundef 0, ptr noundef %892)
  %893 = load ptr, ptr %148, align 8, !tbaa !8
  %894 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %893, i32 noundef 1, ptr noundef %894)
  %895 = load ptr, ptr %148, align 8, !tbaa !8
  store ptr %895, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %896

896:                                              ; preds = %852, %851
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %914

897:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %898 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %898)
  %899 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %899)
  %900 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %900)
  %901 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %901)
  %902 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %902)
  %903 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %903)
  %904 = load ptr, ptr %113, align 8, !tbaa !8
  %905 = call ptr @lean_ctor_get(ptr noundef %904, i32 noundef 0)
  store ptr %905, ptr %149, align 8, !tbaa !8
  %906 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %906)
  %907 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %907)
  %908 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %908, ptr %150, align 8, !tbaa !8
  %909 = load ptr, ptr %150, align 8, !tbaa !8
  %910 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %909, i32 noundef 0, ptr noundef %910)
  %911 = load ptr, ptr %150, align 8, !tbaa !8
  %912 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %911, i32 noundef 1, ptr noundef %912)
  %913 = load ptr, ptr %150, align 8, !tbaa !8
  store ptr %913, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %914

914:                                              ; preds = %897, %896
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
  br label %1176

915:                                              ; preds = %648
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %916 = load ptr, ptr %95, align 8, !tbaa !8
  %917 = call ptr @lean_ctor_get(ptr noundef %916, i32 noundef 0)
  store ptr %917, ptr %151, align 8, !tbaa !8
  %918 = load ptr, ptr %95, align 8, !tbaa !8
  %919 = call ptr @lean_ctor_get(ptr noundef %918, i32 noundef 1)
  store ptr %919, ptr %152, align 8, !tbaa !8
  %920 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %920)
  %921 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %921)
  %922 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %922)
  %923 = load ptr, ptr %152, align 8, !tbaa !8
  %924 = call ptr @lean_array_get_size(ptr noundef %923)
  store ptr %924, ptr %153, align 8, !tbaa !8
  %925 = load ptr, ptr %89, align 8, !tbaa !8
  %926 = call i64 @l___private_Lean_Level_0__Lean_hashLevelMVarId____x40_Lean_Level___hyg_522_(ptr noundef %925)
  store i64 %926, ptr %154, align 8, !tbaa !4
  store i64 32, ptr %155, align 8, !tbaa !4
  %927 = load i64, ptr %154, align 8, !tbaa !4
  %928 = load i64, ptr %155, align 8, !tbaa !4
  %929 = call i64 @lean_uint64_shift_right(i64 noundef %927, i64 noundef %928)
  store i64 %929, ptr %156, align 8, !tbaa !4
  %930 = load i64, ptr %154, align 8, !tbaa !4
  %931 = load i64, ptr %156, align 8, !tbaa !4
  %932 = call i64 @lean_uint64_xor(i64 noundef %930, i64 noundef %931)
  store i64 %932, ptr %157, align 8, !tbaa !4
  store i64 16, ptr %158, align 8, !tbaa !4
  %933 = load i64, ptr %157, align 8, !tbaa !4
  %934 = load i64, ptr %158, align 8, !tbaa !4
  %935 = call i64 @lean_uint64_shift_right(i64 noundef %933, i64 noundef %934)
  store i64 %935, ptr %159, align 8, !tbaa !4
  %936 = load i64, ptr %157, align 8, !tbaa !4
  %937 = load i64, ptr %159, align 8, !tbaa !4
  %938 = call i64 @lean_uint64_xor(i64 noundef %936, i64 noundef %937)
  store i64 %938, ptr %160, align 8, !tbaa !4
  %939 = load i64, ptr %160, align 8, !tbaa !4
  %940 = call i64 @lean_uint64_to_usize(i64 noundef %939)
  store i64 %940, ptr %161, align 8, !tbaa !4
  %941 = load ptr, ptr %153, align 8, !tbaa !8
  %942 = call i64 @lean_usize_of_nat(ptr noundef %941)
  store i64 %942, ptr %162, align 8, !tbaa !4
  %943 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %943)
  store i64 1, ptr %163, align 8, !tbaa !4
  %944 = load i64, ptr %162, align 8, !tbaa !4
  %945 = load i64, ptr %163, align 8, !tbaa !4
  %946 = call i64 @lean_usize_sub(i64 noundef %944, i64 noundef %945)
  store i64 %946, ptr %164, align 8, !tbaa !4
  %947 = load i64, ptr %161, align 8, !tbaa !4
  %948 = load i64, ptr %164, align 8, !tbaa !4
  %949 = call i64 @lean_usize_land(i64 noundef %947, i64 noundef %948)
  store i64 %949, ptr %165, align 8, !tbaa !4
  %950 = load ptr, ptr %152, align 8, !tbaa !8
  %951 = load i64, ptr %165, align 8, !tbaa !4
  %952 = call ptr @lean_array_uget(ptr noundef %950, i64 noundef %951)
  store ptr %952, ptr %166, align 8, !tbaa !8
  %953 = load ptr, ptr %89, align 8, !tbaa !8
  %954 = load ptr, ptr %166, align 8, !tbaa !8
  %955 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__1(ptr noundef %953, ptr noundef %954)
  store ptr %955, ptr %167, align 8, !tbaa !8
  %956 = load ptr, ptr %167, align 8, !tbaa !8
  %957 = call i32 @lean_obj_tag(ptr noundef %956)
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %1159

959:                                              ; preds = %915
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %182) #7
  %960 = load ptr, ptr %7, align 8, !tbaa !8
  %961 = call ptr @lean_ctor_get(ptr noundef %960, i32 noundef 3)
  store ptr %961, ptr %168, align 8, !tbaa !8
  %962 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %962)
  %963 = load ptr, ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %963, ptr %169, align 8, !tbaa !8
  %964 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %964)
  %965 = load ptr, ptr %169, align 8, !tbaa !8
  %966 = load ptr, ptr %168, align 8, !tbaa !8
  %967 = call ptr @l_Lean_Name_num___override(ptr noundef %965, ptr noundef %966)
  store ptr %967, ptr %170, align 8, !tbaa !8
  %968 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %968)
  %969 = load ptr, ptr %170, align 8, !tbaa !8
  %970 = call ptr @l_Lean_Level_param___override(ptr noundef %969)
  store ptr %970, ptr %171, align 8, !tbaa !8
  %971 = load ptr, ptr %7, align 8, !tbaa !8
  %972 = call ptr @lean_ctor_get(ptr noundef %971, i32 noundef 0)
  store ptr %972, ptr %172, align 8, !tbaa !8
  %973 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %973)
  %974 = load ptr, ptr %7, align 8, !tbaa !8
  %975 = call ptr @lean_ctor_get(ptr noundef %974, i32 noundef 1)
  store ptr %975, ptr %173, align 8, !tbaa !8
  %976 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %976)
  %977 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %977, ptr %174, align 8, !tbaa !8
  %978 = load ptr, ptr %168, align 8, !tbaa !8
  %979 = load ptr, ptr %174, align 8, !tbaa !8
  %980 = call ptr @lean_nat_add(ptr noundef %978, ptr noundef %979)
  store ptr %980, ptr %175, align 8, !tbaa !8
  %981 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %981)
  %982 = load ptr, ptr %7, align 8, !tbaa !8
  %983 = call ptr @lean_ctor_get(ptr noundef %982, i32 noundef 4)
  store ptr %983, ptr %176, align 8, !tbaa !8
  %984 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %984)
  %985 = load ptr, ptr %176, align 8, !tbaa !8
  %986 = load ptr, ptr %170, align 8, !tbaa !8
  %987 = call ptr @lean_array_push(ptr noundef %985, ptr noundef %986)
  store ptr %987, ptr %177, align 8, !tbaa !8
  %988 = load ptr, ptr %7, align 8, !tbaa !8
  %989 = call ptr @lean_ctor_get(ptr noundef %988, i32 noundef 5)
  store ptr %989, ptr %178, align 8, !tbaa !8
  %990 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %990)
  %991 = load ptr, ptr %7, align 8, !tbaa !8
  %992 = call ptr @lean_ctor_get(ptr noundef %991, i32 noundef 6)
  store ptr %992, ptr %179, align 8, !tbaa !8
  %993 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %993)
  %994 = load ptr, ptr %7, align 8, !tbaa !8
  %995 = call ptr @lean_ctor_get(ptr noundef %994, i32 noundef 8)
  store ptr %995, ptr %180, align 8, !tbaa !8
  %996 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %996)
  %997 = load ptr, ptr %7, align 8, !tbaa !8
  %998 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %997, i32 noundef 72)
  store i8 %998, ptr %181, align 1, !tbaa !16
  %999 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %999)
  %1000 = load ptr, ptr %89, align 8, !tbaa !8
  %1001 = load ptr, ptr %166, align 8, !tbaa !8
  %1002 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__2(ptr noundef %1000, ptr noundef %1001)
  store i8 %1002, ptr %182, align 1, !tbaa !16
  %1003 = load i8, ptr %182, align 1, !tbaa !16
  %1004 = zext i8 %1003 to i32
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1111

1006:                                             ; preds = %959
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %191) #7
  %1007 = load ptr, ptr %151, align 8, !tbaa !8
  %1008 = load ptr, ptr %174, align 8, !tbaa !8
  %1009 = call ptr @lean_nat_add(ptr noundef %1007, ptr noundef %1008)
  store ptr %1009, ptr %183, align 8, !tbaa !8
  %1010 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1010)
  %1011 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1011)
  %1012 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1012, ptr %184, align 8, !tbaa !8
  %1013 = load ptr, ptr %184, align 8, !tbaa !8
  %1014 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1013, i32 noundef 0, ptr noundef %1014)
  %1015 = load ptr, ptr %184, align 8, !tbaa !8
  %1016 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1015, i32 noundef 1, ptr noundef %1016)
  %1017 = load ptr, ptr %184, align 8, !tbaa !8
  %1018 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1017, i32 noundef 2, ptr noundef %1018)
  %1019 = load ptr, ptr %152, align 8, !tbaa !8
  %1020 = load i64, ptr %165, align 8, !tbaa !4
  %1021 = load ptr, ptr %184, align 8, !tbaa !8
  %1022 = call ptr @lean_array_uset(ptr noundef %1019, i64 noundef %1020, ptr noundef %1021)
  store ptr %1022, ptr %185, align 8, !tbaa !8
  %1023 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %1023, ptr %186, align 8, !tbaa !8
  %1024 = load ptr, ptr %183, align 8, !tbaa !8
  %1025 = load ptr, ptr %186, align 8, !tbaa !8
  %1026 = call ptr @lean_nat_mul(ptr noundef %1024, ptr noundef %1025)
  store ptr %1026, ptr %187, align 8, !tbaa !8
  %1027 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %1027, ptr %188, align 8, !tbaa !8
  %1028 = load ptr, ptr %187, align 8, !tbaa !8
  %1029 = load ptr, ptr %188, align 8, !tbaa !8
  %1030 = call ptr @lean_nat_div(ptr noundef %1028, ptr noundef %1029)
  store ptr %1030, ptr %189, align 8, !tbaa !8
  %1031 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1031)
  %1032 = load ptr, ptr %185, align 8, !tbaa !8
  %1033 = call ptr @lean_array_get_size(ptr noundef %1032)
  store ptr %1033, ptr %190, align 8, !tbaa !8
  %1034 = load ptr, ptr %189, align 8, !tbaa !8
  %1035 = load ptr, ptr %190, align 8, !tbaa !8
  %1036 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1034, ptr noundef %1035)
  store i8 %1036, ptr %191, align 1, !tbaa !16
  %1037 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1037)
  %1038 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1038)
  %1039 = load i8, ptr %191, align 1, !tbaa !16
  %1040 = zext i8 %1039 to i32
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1077

1042:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  %1043 = load ptr, ptr %185, align 8, !tbaa !8
  %1044 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__3(ptr noundef %1043)
  store ptr %1044, ptr %192, align 8, !tbaa !8
  %1045 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1045, ptr %193, align 8, !tbaa !8
  %1046 = load ptr, ptr %193, align 8, !tbaa !8
  %1047 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1046, i32 noundef 0, ptr noundef %1047)
  %1048 = load ptr, ptr %193, align 8, !tbaa !8
  %1049 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1048, i32 noundef 1, ptr noundef %1049)
  %1050 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %1050, ptr %194, align 8, !tbaa !8
  %1051 = load ptr, ptr %194, align 8, !tbaa !8
  %1052 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1051, i32 noundef 0, ptr noundef %1052)
  %1053 = load ptr, ptr %194, align 8, !tbaa !8
  %1054 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1053, i32 noundef 1, ptr noundef %1054)
  %1055 = load ptr, ptr %194, align 8, !tbaa !8
  %1056 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1055, i32 noundef 2, ptr noundef %1056)
  %1057 = load ptr, ptr %194, align 8, !tbaa !8
  %1058 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1057, i32 noundef 3, ptr noundef %1058)
  %1059 = load ptr, ptr %194, align 8, !tbaa !8
  %1060 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1059, i32 noundef 4, ptr noundef %1060)
  %1061 = load ptr, ptr %194, align 8, !tbaa !8
  %1062 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1061, i32 noundef 5, ptr noundef %1062)
  %1063 = load ptr, ptr %194, align 8, !tbaa !8
  %1064 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1063, i32 noundef 6, ptr noundef %1064)
  %1065 = load ptr, ptr %194, align 8, !tbaa !8
  %1066 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1065, i32 noundef 7, ptr noundef %1066)
  %1067 = load ptr, ptr %194, align 8, !tbaa !8
  %1068 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1067, i32 noundef 8, ptr noundef %1068)
  %1069 = load ptr, ptr %194, align 8, !tbaa !8
  %1070 = load i8, ptr %181, align 1, !tbaa !16
  call void @lean_ctor_set_uint8(ptr noundef %1069, i32 noundef 72, i8 noundef zeroext %1070)
  %1071 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1071, ptr %195, align 8, !tbaa !8
  %1072 = load ptr, ptr %195, align 8, !tbaa !8
  %1073 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1072, i32 noundef 0, ptr noundef %1073)
  %1074 = load ptr, ptr %195, align 8, !tbaa !8
  %1075 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1074, i32 noundef 1, ptr noundef %1075)
  %1076 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %1076, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  br label %1110

1077:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %1078 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1078, ptr %196, align 8, !tbaa !8
  %1079 = load ptr, ptr %196, align 8, !tbaa !8
  %1080 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1079, i32 noundef 0, ptr noundef %1080)
  %1081 = load ptr, ptr %196, align 8, !tbaa !8
  %1082 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1081, i32 noundef 1, ptr noundef %1082)
  %1083 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %1083, ptr %197, align 8, !tbaa !8
  %1084 = load ptr, ptr %197, align 8, !tbaa !8
  %1085 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1084, i32 noundef 0, ptr noundef %1085)
  %1086 = load ptr, ptr %197, align 8, !tbaa !8
  %1087 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1086, i32 noundef 1, ptr noundef %1087)
  %1088 = load ptr, ptr %197, align 8, !tbaa !8
  %1089 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1088, i32 noundef 2, ptr noundef %1089)
  %1090 = load ptr, ptr %197, align 8, !tbaa !8
  %1091 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1090, i32 noundef 3, ptr noundef %1091)
  %1092 = load ptr, ptr %197, align 8, !tbaa !8
  %1093 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1092, i32 noundef 4, ptr noundef %1093)
  %1094 = load ptr, ptr %197, align 8, !tbaa !8
  %1095 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1094, i32 noundef 5, ptr noundef %1095)
  %1096 = load ptr, ptr %197, align 8, !tbaa !8
  %1097 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1096, i32 noundef 6, ptr noundef %1097)
  %1098 = load ptr, ptr %197, align 8, !tbaa !8
  %1099 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1098, i32 noundef 7, ptr noundef %1099)
  %1100 = load ptr, ptr %197, align 8, !tbaa !8
  %1101 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1100, i32 noundef 8, ptr noundef %1101)
  %1102 = load ptr, ptr %197, align 8, !tbaa !8
  %1103 = load i8, ptr %181, align 1, !tbaa !16
  call void @lean_ctor_set_uint8(ptr noundef %1102, i32 noundef 72, i8 noundef zeroext %1103)
  %1104 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1104, ptr %198, align 8, !tbaa !8
  %1105 = load ptr, ptr %198, align 8, !tbaa !8
  %1106 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1105, i32 noundef 0, ptr noundef %1106)
  %1107 = load ptr, ptr %198, align 8, !tbaa !8
  %1108 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1107, i32 noundef 1, ptr noundef %1108)
  %1109 = load ptr, ptr %198, align 8, !tbaa !8
  store ptr %1109, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  br label %1110

1110:                                             ; preds = %1077, %1042
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  br label %1158

1111:                                             ; preds = %959
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  %1112 = call ptr @lean_box(i64 noundef 0)
  store ptr %1112, ptr %199, align 8, !tbaa !8
  %1113 = load ptr, ptr %152, align 8, !tbaa !8
  %1114 = load i64, ptr %165, align 8, !tbaa !4
  %1115 = load ptr, ptr %199, align 8, !tbaa !8
  %1116 = call ptr @lean_array_uset(ptr noundef %1113, i64 noundef %1114, ptr noundef %1115)
  store ptr %1116, ptr %200, align 8, !tbaa !8
  %1117 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1117)
  %1118 = load ptr, ptr %89, align 8, !tbaa !8
  %1119 = load ptr, ptr %171, align 8, !tbaa !8
  %1120 = load ptr, ptr %166, align 8, !tbaa !8
  %1121 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__6(ptr noundef %1118, ptr noundef %1119, ptr noundef %1120)
  store ptr %1121, ptr %201, align 8, !tbaa !8
  %1122 = load ptr, ptr %200, align 8, !tbaa !8
  %1123 = load i64, ptr %165, align 8, !tbaa !4
  %1124 = load ptr, ptr %201, align 8, !tbaa !8
  %1125 = call ptr @lean_array_uset(ptr noundef %1122, i64 noundef %1123, ptr noundef %1124)
  store ptr %1125, ptr %202, align 8, !tbaa !8
  %1126 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1126, ptr %203, align 8, !tbaa !8
  %1127 = load ptr, ptr %203, align 8, !tbaa !8
  %1128 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1127, i32 noundef 0, ptr noundef %1128)
  %1129 = load ptr, ptr %203, align 8, !tbaa !8
  %1130 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1129, i32 noundef 1, ptr noundef %1130)
  %1131 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %1131, ptr %204, align 8, !tbaa !8
  %1132 = load ptr, ptr %204, align 8, !tbaa !8
  %1133 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1132, i32 noundef 0, ptr noundef %1133)
  %1134 = load ptr, ptr %204, align 8, !tbaa !8
  %1135 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1134, i32 noundef 1, ptr noundef %1135)
  %1136 = load ptr, ptr %204, align 8, !tbaa !8
  %1137 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1136, i32 noundef 2, ptr noundef %1137)
  %1138 = load ptr, ptr %204, align 8, !tbaa !8
  %1139 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1138, i32 noundef 3, ptr noundef %1139)
  %1140 = load ptr, ptr %204, align 8, !tbaa !8
  %1141 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1140, i32 noundef 4, ptr noundef %1141)
  %1142 = load ptr, ptr %204, align 8, !tbaa !8
  %1143 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1142, i32 noundef 5, ptr noundef %1143)
  %1144 = load ptr, ptr %204, align 8, !tbaa !8
  %1145 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1144, i32 noundef 6, ptr noundef %1145)
  %1146 = load ptr, ptr %204, align 8, !tbaa !8
  %1147 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1146, i32 noundef 7, ptr noundef %1147)
  %1148 = load ptr, ptr %204, align 8, !tbaa !8
  %1149 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1148, i32 noundef 8, ptr noundef %1149)
  %1150 = load ptr, ptr %204, align 8, !tbaa !8
  %1151 = load i8, ptr %181, align 1, !tbaa !16
  call void @lean_ctor_set_uint8(ptr noundef %1150, i32 noundef 72, i8 noundef zeroext %1151)
  %1152 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1152, ptr %205, align 8, !tbaa !8
  %1153 = load ptr, ptr %205, align 8, !tbaa !8
  %1154 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1153, i32 noundef 0, ptr noundef %1154)
  %1155 = load ptr, ptr %205, align 8, !tbaa !8
  %1156 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1155, i32 noundef 1, ptr noundef %1156)
  %1157 = load ptr, ptr %205, align 8, !tbaa !8
  store ptr %1157, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  br label %1158

1158:                                             ; preds = %1111, %1110
  call void @llvm.lifetime.end.p0(i64 1, ptr %182) #7
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
  br label %1175

1159:                                             ; preds = %915
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  %1160 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1160)
  %1161 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1161)
  %1162 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1162)
  %1163 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1163)
  %1164 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1164)
  %1165 = load ptr, ptr %167, align 8, !tbaa !8
  %1166 = call ptr @lean_ctor_get(ptr noundef %1165, i32 noundef 0)
  store ptr %1166, ptr %206, align 8, !tbaa !8
  %1167 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1167)
  %1168 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1168)
  %1169 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1169, ptr %207, align 8, !tbaa !8
  %1170 = load ptr, ptr %207, align 8, !tbaa !8
  %1171 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1170, i32 noundef 0, ptr noundef %1171)
  %1172 = load ptr, ptr %207, align 8, !tbaa !8
  %1173 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1172, i32 noundef 1, ptr noundef %1173)
  %1174 = load ptr, ptr %207, align 8, !tbaa !8
  store ptr %1174, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  br label %1175

1175:                                             ; preds = %1159, %1158
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %1176

1176:                                             ; preds = %1175, %914
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %1177

1177:                                             ; preds = %1176, %639
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %1185

1178:                                             ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  %1179 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1179, ptr %208, align 8, !tbaa !8
  %1180 = load ptr, ptr %208, align 8, !tbaa !8
  %1181 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1180, i32 noundef 0, ptr noundef %1181)
  %1182 = load ptr, ptr %208, align 8, !tbaa !8
  %1183 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1182, i32 noundef 1, ptr noundef %1183)
  %1184 = load ptr, ptr %208, align 8, !tbaa !8
  store ptr %1184, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  br label %1185

1185:                                             ; preds = %1178, %1177, %616, %463, %306, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %1186 = load ptr, ptr %4, align 8
  ret ptr %1186
}

declare zeroext i8 @l_Lean_Level_hasMVar(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %12, i32 noundef 72)
  store i8 %13, ptr %6, align 1, !tbaa !16
  %14 = load i8, ptr %6, align 1, !tbaa !16
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %31

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = call ptr @lean_box(i64 noundef 0)
  store ptr %25, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %31

31:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare ptr @l_Lean_Level_succ___override(ptr noundef) #4

declare ptr @l_Lean_mkLevelMax_x27(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_simpLevelMax_x27(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkLevelIMax_x27(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_simpLevelIMax_x27(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MetavarContext_getLevelDepth(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Level_param___override(ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__1(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___spec__2(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !16
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instantiateMVars___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef %34)
  store i8 %35, ptr %6, align 1, !tbaa !16
  %36 = load i8, ptr %6, align 1, !tbaa !16
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %40 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %178

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = call zeroext i1 @lean_is_exclusive(ptr noundef %47)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %9, align 1, !tbaa !16
  %52 = load i8, ptr %9, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %94

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 2)
  store ptr %57, ptr %10, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = call ptr @l_Lean_instantiateMVarsCore(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = call zeroext i1 @lean_is_exclusive(ptr noundef %61)
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %12, align 1, !tbaa !16
  %66 = load i8, ptr %12, align 1, !tbaa !16
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %13, align 8, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 2, ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %93

77:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %14, align 8, !tbaa !8
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %15, align 8, !tbaa !8
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 2, ptr noundef %86)
  %87 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %16, align 8, !tbaa !8
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %93

93:                                               ; preds = %77, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %177

94:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %17, align 8, !tbaa !8
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %18, align 8, !tbaa !8
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 2)
  store ptr %100, ptr %19, align 8, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 3)
  store ptr %102, ptr %20, align 8, !tbaa !8
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 4)
  store ptr %104, ptr %21, align 8, !tbaa !8
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 5)
  store ptr %106, ptr %22, align 8, !tbaa !8
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 6)
  store ptr %108, ptr %23, align 8, !tbaa !8
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 7)
  store ptr %110, ptr %24, align 8, !tbaa !8
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 8)
  store ptr %112, ptr %25, align 8, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %113, i32 noundef 72)
  store i8 %114, ptr %26, align 1, !tbaa !16
  %115 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %19, align 8, !tbaa !8
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  %127 = call ptr @l_Lean_instantiateMVarsCore(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %27, align 8, !tbaa !8
  %128 = load ptr, ptr %27, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 0)
  store ptr %129, ptr %28, align 8, !tbaa !8
  %130 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %27, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %29, align 8, !tbaa !8
  %133 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %27, align 8, !tbaa !8
  %135 = call zeroext i1 @lean_is_exclusive(ptr noundef %134)
  br i1 %135, label %136, label %140

136:                                              ; preds = %94
  %137 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %137, i32 noundef 0)
  %138 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %138, i32 noundef 1)
  %139 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %139, ptr %30, align 8, !tbaa !8
  br label %143

140:                                              ; preds = %94
  %141 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %141)
  %142 = call ptr @lean_box(i64 noundef 0)
  store ptr %142, ptr %30, align 8, !tbaa !8
  br label %143

143:                                              ; preds = %140, %136
  %144 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %144, ptr %31, align 8, !tbaa !8
  %145 = load ptr, ptr %31, align 8, !tbaa !8
  %146 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %31, align 8, !tbaa !8
  %148 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %31, align 8, !tbaa !8
  %150 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 2, ptr noundef %150)
  %151 = load ptr, ptr %31, align 8, !tbaa !8
  %152 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 3, ptr noundef %152)
  %153 = load ptr, ptr %31, align 8, !tbaa !8
  %154 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 4, ptr noundef %154)
  %155 = load ptr, ptr %31, align 8, !tbaa !8
  %156 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 5, ptr noundef %156)
  %157 = load ptr, ptr %31, align 8, !tbaa !8
  %158 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 6, ptr noundef %158)
  %159 = load ptr, ptr %31, align 8, !tbaa !8
  %160 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 7, ptr noundef %160)
  %161 = load ptr, ptr %31, align 8, !tbaa !8
  %162 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 8, ptr noundef %162)
  %163 = load ptr, ptr %31, align 8, !tbaa !8
  %164 = load i8, ptr %26, align 1, !tbaa !16
  call void @lean_ctor_set_uint8(ptr noundef %163, i32 noundef 72, i8 noundef zeroext %164)
  %165 = load ptr, ptr %30, align 8, !tbaa !8
  %166 = call zeroext i1 @lean_is_scalar(ptr noundef %165)
  br i1 %166, label %167, label %169

167:                                              ; preds = %143
  %168 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %32, align 8, !tbaa !8
  br label %171

169:                                              ; preds = %143
  %170 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %170, ptr %32, align 8, !tbaa !8
  br label %171

171:                                              ; preds = %169, %167
  %172 = load ptr, ptr %32, align 8, !tbaa !8
  %173 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %32, align 8, !tbaa !8
  %175 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %176, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %177

177:                                              ; preds = %171, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %178

178:                                              ; preds = %177, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %179 = load ptr, ptr %3, align 8
  ret ptr %179
}

declare zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef) #4

declare ptr @l_Lean_instantiateMVarsCore(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__2(ptr noundef %0, ptr noundef %1) #2 {
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
  %29 = call zeroext i8 @lean_name_eq(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %10, align 1, !tbaa !16
  %30 = load i8, ptr %10, align 1, !tbaa !16
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

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3(ptr noundef %0, ptr noundef %1) #2 {
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
  store i8 0, ptr %6, align 1, !tbaa !16
  %17 = load i8, ptr %6, align 1, !tbaa !16
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
  %25 = call zeroext i8 @lean_name_eq(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %9, align 1, !tbaa !16
  %26 = load i8, ptr %9, align 1, !tbaa !16
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
  store i8 1, ptr %11, align 1, !tbaa !16
  %32 = load i8, ptr %11, align 1, !tbaa !16
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
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__6(ptr noundef %0, ptr noundef %1) #2 {
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
  store i8 %54, ptr %5, align 1, !tbaa !16
  %55 = load i8, ptr %5, align 1, !tbaa !16
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
  %66 = call i64 @l___private_Lean_Expr_0__Lean_hashMVarId____x40_Lean_Expr___hyg_1984_(ptr noundef %65)
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
  %115 = call i64 @l___private_Lean_Expr_0__Lean_hashMVarId____x40_Lean_Expr___hyg_1984_(ptr noundef %114)
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

declare i64 @l___private_Lean_Expr_0__Lean_hashMVarId____x40_Lean_Expr___hyg_1984_(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store i8 %22, ptr %9, align 1, !tbaa !16
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %9, align 1, !tbaa !16
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
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__6(ptr noundef %40, ptr noundef %41)
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
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__4(ptr noundef %0) #2 {
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
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__5(ptr noundef %23, ptr noundef %24, ptr noundef %25)
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store i8 %37, ptr %9, align 1, !tbaa !16
  %38 = load i8, ptr %9, align 1, !tbaa !16
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
  %50 = call zeroext i8 @lean_name_eq(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %13, align 1, !tbaa !16
  %51 = load i8, ptr %13, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__7(ptr noundef %55, ptr noundef %56, ptr noundef %57)
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
  %84 = call zeroext i8 @lean_name_eq(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %19, align 1, !tbaa !16
  %85 = load i8, ptr %19, align 1, !tbaa !16
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  %92 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__7(ptr noundef %89, ptr noundef %90, ptr noundef %91)
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
define ptr @l_List_mapM_loop___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %98, %3
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call i32 @lean_obj_tag(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call ptr @l_List_reverse___rarg(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !8
  %32 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %37

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = call zeroext i1 @lean_is_exclusive(ptr noundef %39)
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !16
  %44 = load i8, ptr %9, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %14, align 8, !tbaa !8
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %66, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %67, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %68, ptr %17, align 8, !tbaa !8
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %69, ptr %4, align 8, !tbaa !8
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %70, ptr %5, align 8, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %71, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %98

72:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %19, align 8, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = call ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %21, align 8, !tbaa !8
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %22, align 8, !tbaa !8
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %23, align 8, !tbaa !8
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %24, align 8, !tbaa !8
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %95, ptr %4, align 8, !tbaa !8
  %96 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %96, ptr %5, align 8, !tbaa !8
  %97 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %97, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %98

98:                                               ; preds = %72, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %25
}

declare ptr @l_List_reverse___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
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
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
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
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
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
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
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
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store i64 %4, ptr %15, align 8, !tbaa !4
  store i64 %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %20, align 8, !tbaa !8
  %101 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %19, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %21, align 8, !tbaa !8
  %104 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  store i8 0, ptr %22, align 1, !tbaa !16
  store i8 0, ptr %23, align 1, !tbaa !16
  %105 = load ptr, ptr %21, align 8, !tbaa !8
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = load ptr, ptr %18, align 8, !tbaa !8
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  %109 = load i8, ptr %22, align 1, !tbaa !16
  %110 = load i8, ptr %23, align 1, !tbaa !16
  %111 = call ptr @l_Lean_LocalContext_mkLocalDecl(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, i8 noundef zeroext %109, i8 noundef zeroext %110)
  store ptr %111, ptr %24, align 8, !tbaa !8
  %112 = load ptr, ptr %19, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 2)
  store ptr %113, ptr %25, align 8, !tbaa !8
  %114 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %19, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 3)
  store ptr %116, ptr %26, align 8, !tbaa !8
  %117 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %19, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 4)
  store ptr %119, ptr %27, align 8, !tbaa !8
  %120 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %19, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 5)
  store ptr %122, ptr %28, align 8, !tbaa !8
  %123 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %28, align 8, !tbaa !8
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = call ptr @lean_array_push(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %29, align 8, !tbaa !8
  %128 = load ptr, ptr %19, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 6)
  store ptr %129, ptr %30, align 8, !tbaa !8
  %130 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %30, align 8, !tbaa !8
  %132 = load ptr, ptr %14, align 8, !tbaa !8
  %133 = call ptr @lean_array_push(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %31, align 8, !tbaa !8
  %134 = load ptr, ptr %19, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 8)
  store ptr %135, ptr %32, align 8, !tbaa !8
  %136 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %19, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 7)
  store ptr %138, ptr %33, align 8, !tbaa !8
  %139 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %19, align 8, !tbaa !8
  %141 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %140, i32 noundef 72)
  store i8 %141, ptr %34, align 1, !tbaa !16
  %142 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %32, align 8, !tbaa !8
  %144 = call zeroext i1 @lean_is_exclusive(ptr noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %35, align 1, !tbaa !16
  %148 = load i8, ptr %35, align 1, !tbaa !16
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %325

151:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %152 = load ptr, ptr %32, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %36, align 8, !tbaa !8
  %154 = load ptr, ptr %32, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %37, align 8, !tbaa !8
  %156 = load ptr, ptr %37, align 8, !tbaa !8
  %157 = call ptr @lean_array_get_size(ptr noundef %156)
  store ptr %157, ptr %38, align 8, !tbaa !8
  %158 = load ptr, ptr %38, align 8, !tbaa !8
  %159 = call i64 @lean_usize_of_nat(ptr noundef %158)
  store i64 %159, ptr %39, align 8, !tbaa !4
  %160 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load i64, ptr %39, align 8, !tbaa !4
  %162 = load i64, ptr %15, align 8, !tbaa !4
  %163 = call i64 @lean_usize_sub(i64 noundef %161, i64 noundef %162)
  store i64 %163, ptr %40, align 8, !tbaa !4
  %164 = load i64, ptr %16, align 8, !tbaa !4
  %165 = load i64, ptr %40, align 8, !tbaa !4
  %166 = call i64 @lean_usize_land(i64 noundef %164, i64 noundef %165)
  store i64 %166, ptr %41, align 8, !tbaa !4
  %167 = load ptr, ptr %37, align 8, !tbaa !8
  %168 = load i64, ptr %41, align 8, !tbaa !4
  %169 = call ptr @lean_array_uget(ptr noundef %167, i64 noundef %168)
  store ptr %169, ptr %42, align 8, !tbaa !8
  %170 = load ptr, ptr %17, align 8, !tbaa !8
  %171 = load ptr, ptr %42, align 8, !tbaa !8
  %172 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3(ptr noundef %170, ptr noundef %171)
  store i8 %172, ptr %43, align 1, !tbaa !16
  %173 = load i8, ptr %43, align 1, !tbaa !16
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %280

176:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %177 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %177, ptr %44, align 8, !tbaa !8
  %178 = load ptr, ptr %36, align 8, !tbaa !8
  %179 = load ptr, ptr %44, align 8, !tbaa !8
  %180 = call ptr @lean_nat_add(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %45, align 8, !tbaa !8
  %181 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %182)
  %183 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %183, ptr %46, align 8, !tbaa !8
  %184 = load ptr, ptr %46, align 8, !tbaa !8
  %185 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %46, align 8, !tbaa !8
  %187 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %46, align 8, !tbaa !8
  %189 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 2, ptr noundef %189)
  %190 = load ptr, ptr %37, align 8, !tbaa !8
  %191 = load i64, ptr %41, align 8, !tbaa !4
  %192 = load ptr, ptr %46, align 8, !tbaa !8
  %193 = call ptr @lean_array_uset(ptr noundef %190, i64 noundef %191, ptr noundef %192)
  store ptr %193, ptr %47, align 8, !tbaa !8
  %194 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %194, ptr %48, align 8, !tbaa !8
  %195 = load ptr, ptr %45, align 8, !tbaa !8
  %196 = load ptr, ptr %48, align 8, !tbaa !8
  %197 = call ptr @lean_nat_mul(ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %49, align 8, !tbaa !8
  %198 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %198, ptr %50, align 8, !tbaa !8
  %199 = load ptr, ptr %49, align 8, !tbaa !8
  %200 = load ptr, ptr %50, align 8, !tbaa !8
  %201 = call ptr @lean_nat_div(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %51, align 8, !tbaa !8
  %202 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %47, align 8, !tbaa !8
  %204 = call ptr @lean_array_get_size(ptr noundef %203)
  store ptr %204, ptr %52, align 8, !tbaa !8
  %205 = load ptr, ptr %51, align 8, !tbaa !8
  %206 = load ptr, ptr %52, align 8, !tbaa !8
  %207 = call zeroext i8 @lean_nat_dec_le(ptr noundef %205, ptr noundef %206)
  store i8 %207, ptr %53, align 1, !tbaa !16
  %208 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load i8, ptr %53, align 1, !tbaa !16
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %247

213:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %214 = load ptr, ptr %47, align 8, !tbaa !8
  %215 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__4(ptr noundef %214)
  store ptr %215, ptr %54, align 8, !tbaa !8
  %216 = load ptr, ptr %32, align 8, !tbaa !8
  %217 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = load ptr, ptr %32, align 8, !tbaa !8
  %219 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %220, ptr %55, align 8, !tbaa !8
  %221 = load ptr, ptr %55, align 8, !tbaa !8
  %222 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %55, align 8, !tbaa !8
  %224 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = load ptr, ptr %55, align 8, !tbaa !8
  %226 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 2, ptr noundef %226)
  %227 = load ptr, ptr %55, align 8, !tbaa !8
  %228 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 3, ptr noundef %228)
  %229 = load ptr, ptr %55, align 8, !tbaa !8
  %230 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 4, ptr noundef %230)
  %231 = load ptr, ptr %55, align 8, !tbaa !8
  %232 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 5, ptr noundef %232)
  %233 = load ptr, ptr %55, align 8, !tbaa !8
  %234 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 6, ptr noundef %234)
  %235 = load ptr, ptr %55, align 8, !tbaa !8
  %236 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 7, ptr noundef %236)
  %237 = load ptr, ptr %55, align 8, !tbaa !8
  %238 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 8, ptr noundef %238)
  %239 = load ptr, ptr %55, align 8, !tbaa !8
  %240 = load i8, ptr %34, align 1, !tbaa !16
  call void @lean_ctor_set_uint8(ptr noundef %239, i32 noundef 72, i8 noundef zeroext %240)
  %241 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %56, align 8, !tbaa !8
  %242 = load ptr, ptr %56, align 8, !tbaa !8
  %243 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %56, align 8, !tbaa !8
  %245 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %246, ptr %10, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %279

247:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %248 = load ptr, ptr %32, align 8, !tbaa !8
  %249 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 1, ptr noundef %249)
  %250 = load ptr, ptr %32, align 8, !tbaa !8
  %251 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %252, ptr %58, align 8, !tbaa !8
  %253 = load ptr, ptr %58, align 8, !tbaa !8
  %254 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %58, align 8, !tbaa !8
  %256 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 1, ptr noundef %256)
  %257 = load ptr, ptr %58, align 8, !tbaa !8
  %258 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 2, ptr noundef %258)
  %259 = load ptr, ptr %58, align 8, !tbaa !8
  %260 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 3, ptr noundef %260)
  %261 = load ptr, ptr %58, align 8, !tbaa !8
  %262 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 4, ptr noundef %262)
  %263 = load ptr, ptr %58, align 8, !tbaa !8
  %264 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 5, ptr noundef %264)
  %265 = load ptr, ptr %58, align 8, !tbaa !8
  %266 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 6, ptr noundef %266)
  %267 = load ptr, ptr %58, align 8, !tbaa !8
  %268 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 7, ptr noundef %268)
  %269 = load ptr, ptr %58, align 8, !tbaa !8
  %270 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 8, ptr noundef %270)
  %271 = load ptr, ptr %58, align 8, !tbaa !8
  %272 = load i8, ptr %34, align 1, !tbaa !16
  call void @lean_ctor_set_uint8(ptr noundef %271, i32 noundef 72, i8 noundef zeroext %272)
  %273 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %273, ptr %59, align 8, !tbaa !8
  %274 = load ptr, ptr %59, align 8, !tbaa !8
  %275 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 0, ptr noundef %275)
  %276 = load ptr, ptr %59, align 8, !tbaa !8
  %277 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 1, ptr noundef %277)
  %278 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %278, ptr %10, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %279

279:                                              ; preds = %247, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %324

280:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %281 = call ptr @lean_box(i64 noundef 0)
  store ptr %281, ptr %60, align 8, !tbaa !8
  %282 = load ptr, ptr %37, align 8, !tbaa !8
  %283 = load i64, ptr %41, align 8, !tbaa !4
  %284 = load ptr, ptr %60, align 8, !tbaa !8
  %285 = call ptr @lean_array_uset(ptr noundef %282, i64 noundef %283, ptr noundef %284)
  store ptr %285, ptr %61, align 8, !tbaa !8
  %286 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %17, align 8, !tbaa !8
  %288 = load ptr, ptr %13, align 8, !tbaa !8
  %289 = load ptr, ptr %42, align 8, !tbaa !8
  %290 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__7(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %62, align 8, !tbaa !8
  %291 = load ptr, ptr %61, align 8, !tbaa !8
  %292 = load i64, ptr %41, align 8, !tbaa !4
  %293 = load ptr, ptr %62, align 8, !tbaa !8
  %294 = call ptr @lean_array_uset(ptr noundef %291, i64 noundef %292, ptr noundef %293)
  store ptr %294, ptr %63, align 8, !tbaa !8
  %295 = load ptr, ptr %32, align 8, !tbaa !8
  %296 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 1, ptr noundef %296)
  %297 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %297, ptr %64, align 8, !tbaa !8
  %298 = load ptr, ptr %64, align 8, !tbaa !8
  %299 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %64, align 8, !tbaa !8
  %301 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 1, ptr noundef %301)
  %302 = load ptr, ptr %64, align 8, !tbaa !8
  %303 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 2, ptr noundef %303)
  %304 = load ptr, ptr %64, align 8, !tbaa !8
  %305 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 3, ptr noundef %305)
  %306 = load ptr, ptr %64, align 8, !tbaa !8
  %307 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 4, ptr noundef %307)
  %308 = load ptr, ptr %64, align 8, !tbaa !8
  %309 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 5, ptr noundef %309)
  %310 = load ptr, ptr %64, align 8, !tbaa !8
  %311 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 6, ptr noundef %311)
  %312 = load ptr, ptr %64, align 8, !tbaa !8
  %313 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 7, ptr noundef %313)
  %314 = load ptr, ptr %64, align 8, !tbaa !8
  %315 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 8, ptr noundef %315)
  %316 = load ptr, ptr %64, align 8, !tbaa !8
  %317 = load i8, ptr %34, align 1, !tbaa !16
  call void @lean_ctor_set_uint8(ptr noundef %316, i32 noundef 72, i8 noundef zeroext %317)
  %318 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %318, ptr %65, align 8, !tbaa !8
  %319 = load ptr, ptr %65, align 8, !tbaa !8
  %320 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %65, align 8, !tbaa !8
  %322 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 1, ptr noundef %322)
  %323 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %323, ptr %10, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %324

324:                                              ; preds = %280, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %507

325:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %326 = load ptr, ptr %32, align 8, !tbaa !8
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 0)
  store ptr %327, ptr %66, align 8, !tbaa !8
  %328 = load ptr, ptr %32, align 8, !tbaa !8
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 1)
  store ptr %329, ptr %67, align 8, !tbaa !8
  %330 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %67, align 8, !tbaa !8
  %334 = call ptr @lean_array_get_size(ptr noundef %333)
  store ptr %334, ptr %68, align 8, !tbaa !8
  %335 = load ptr, ptr %68, align 8, !tbaa !8
  %336 = call i64 @lean_usize_of_nat(ptr noundef %335)
  store i64 %336, ptr %69, align 8, !tbaa !4
  %337 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  %338 = load i64, ptr %69, align 8, !tbaa !4
  %339 = load i64, ptr %15, align 8, !tbaa !4
  %340 = call i64 @lean_usize_sub(i64 noundef %338, i64 noundef %339)
  store i64 %340, ptr %70, align 8, !tbaa !4
  %341 = load i64, ptr %16, align 8, !tbaa !4
  %342 = load i64, ptr %70, align 8, !tbaa !4
  %343 = call i64 @lean_usize_land(i64 noundef %341, i64 noundef %342)
  store i64 %343, ptr %71, align 8, !tbaa !4
  %344 = load ptr, ptr %67, align 8, !tbaa !8
  %345 = load i64, ptr %71, align 8, !tbaa !4
  %346 = call ptr @lean_array_uget(ptr noundef %344, i64 noundef %345)
  store ptr %346, ptr %72, align 8, !tbaa !8
  %347 = load ptr, ptr %17, align 8, !tbaa !8
  %348 = load ptr, ptr %72, align 8, !tbaa !8
  %349 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3(ptr noundef %347, ptr noundef %348)
  store i8 %349, ptr %73, align 1, !tbaa !16
  %350 = load i8, ptr %73, align 1, !tbaa !16
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %459

353:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %354 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %354, ptr %74, align 8, !tbaa !8
  %355 = load ptr, ptr %66, align 8, !tbaa !8
  %356 = load ptr, ptr %74, align 8, !tbaa !8
  %357 = call ptr @lean_nat_add(ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %75, align 8, !tbaa !8
  %358 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %359)
  %360 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %360, ptr %76, align 8, !tbaa !8
  %361 = load ptr, ptr %76, align 8, !tbaa !8
  %362 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 0, ptr noundef %362)
  %363 = load ptr, ptr %76, align 8, !tbaa !8
  %364 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 1, ptr noundef %364)
  %365 = load ptr, ptr %76, align 8, !tbaa !8
  %366 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 2, ptr noundef %366)
  %367 = load ptr, ptr %67, align 8, !tbaa !8
  %368 = load i64, ptr %71, align 8, !tbaa !4
  %369 = load ptr, ptr %76, align 8, !tbaa !8
  %370 = call ptr @lean_array_uset(ptr noundef %367, i64 noundef %368, ptr noundef %369)
  store ptr %370, ptr %77, align 8, !tbaa !8
  %371 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %371, ptr %78, align 8, !tbaa !8
  %372 = load ptr, ptr %75, align 8, !tbaa !8
  %373 = load ptr, ptr %78, align 8, !tbaa !8
  %374 = call ptr @lean_nat_mul(ptr noundef %372, ptr noundef %373)
  store ptr %374, ptr %79, align 8, !tbaa !8
  %375 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %375, ptr %80, align 8, !tbaa !8
  %376 = load ptr, ptr %79, align 8, !tbaa !8
  %377 = load ptr, ptr %80, align 8, !tbaa !8
  %378 = call ptr @lean_nat_div(ptr noundef %376, ptr noundef %377)
  store ptr %378, ptr %81, align 8, !tbaa !8
  %379 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %77, align 8, !tbaa !8
  %381 = call ptr @lean_array_get_size(ptr noundef %380)
  store ptr %381, ptr %82, align 8, !tbaa !8
  %382 = load ptr, ptr %81, align 8, !tbaa !8
  %383 = load ptr, ptr %82, align 8, !tbaa !8
  %384 = call zeroext i8 @lean_nat_dec_le(ptr noundef %382, ptr noundef %383)
  store i8 %384, ptr %83, align 1, !tbaa !16
  %385 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = load i8, ptr %83, align 1, !tbaa !16
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %425

390:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %391 = load ptr, ptr %77, align 8, !tbaa !8
  %392 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__4(ptr noundef %391)
  store ptr %392, ptr %84, align 8, !tbaa !8
  %393 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %393, ptr %85, align 8, !tbaa !8
  %394 = load ptr, ptr %85, align 8, !tbaa !8
  %395 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 0, ptr noundef %395)
  %396 = load ptr, ptr %85, align 8, !tbaa !8
  %397 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 1, ptr noundef %397)
  %398 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %398, ptr %86, align 8, !tbaa !8
  %399 = load ptr, ptr %86, align 8, !tbaa !8
  %400 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 0, ptr noundef %400)
  %401 = load ptr, ptr %86, align 8, !tbaa !8
  %402 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 1, ptr noundef %402)
  %403 = load ptr, ptr %86, align 8, !tbaa !8
  %404 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 2, ptr noundef %404)
  %405 = load ptr, ptr %86, align 8, !tbaa !8
  %406 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 3, ptr noundef %406)
  %407 = load ptr, ptr %86, align 8, !tbaa !8
  %408 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 4, ptr noundef %408)
  %409 = load ptr, ptr %86, align 8, !tbaa !8
  %410 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 5, ptr noundef %410)
  %411 = load ptr, ptr %86, align 8, !tbaa !8
  %412 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 6, ptr noundef %412)
  %413 = load ptr, ptr %86, align 8, !tbaa !8
  %414 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 7, ptr noundef %414)
  %415 = load ptr, ptr %86, align 8, !tbaa !8
  %416 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 8, ptr noundef %416)
  %417 = load ptr, ptr %86, align 8, !tbaa !8
  %418 = load i8, ptr %34, align 1, !tbaa !16
  call void @lean_ctor_set_uint8(ptr noundef %417, i32 noundef 72, i8 noundef zeroext %418)
  %419 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %419, ptr %87, align 8, !tbaa !8
  %420 = load ptr, ptr %87, align 8, !tbaa !8
  %421 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr %87, align 8, !tbaa !8
  %423 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 1, ptr noundef %423)
  %424 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %424, ptr %10, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %458

425:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %426 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %426, ptr %88, align 8, !tbaa !8
  %427 = load ptr, ptr %88, align 8, !tbaa !8
  %428 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 0, ptr noundef %428)
  %429 = load ptr, ptr %88, align 8, !tbaa !8
  %430 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 1, ptr noundef %430)
  %431 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %431, ptr %89, align 8, !tbaa !8
  %432 = load ptr, ptr %89, align 8, !tbaa !8
  %433 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 0, ptr noundef %433)
  %434 = load ptr, ptr %89, align 8, !tbaa !8
  %435 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 1, ptr noundef %435)
  %436 = load ptr, ptr %89, align 8, !tbaa !8
  %437 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 2, ptr noundef %437)
  %438 = load ptr, ptr %89, align 8, !tbaa !8
  %439 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 3, ptr noundef %439)
  %440 = load ptr, ptr %89, align 8, !tbaa !8
  %441 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 4, ptr noundef %441)
  %442 = load ptr, ptr %89, align 8, !tbaa !8
  %443 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 5, ptr noundef %443)
  %444 = load ptr, ptr %89, align 8, !tbaa !8
  %445 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 6, ptr noundef %445)
  %446 = load ptr, ptr %89, align 8, !tbaa !8
  %447 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 7, ptr noundef %447)
  %448 = load ptr, ptr %89, align 8, !tbaa !8
  %449 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 8, ptr noundef %449)
  %450 = load ptr, ptr %89, align 8, !tbaa !8
  %451 = load i8, ptr %34, align 1, !tbaa !16
  call void @lean_ctor_set_uint8(ptr noundef %450, i32 noundef 72, i8 noundef zeroext %451)
  %452 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %452, ptr %90, align 8, !tbaa !8
  %453 = load ptr, ptr %90, align 8, !tbaa !8
  %454 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 0, ptr noundef %454)
  %455 = load ptr, ptr %90, align 8, !tbaa !8
  %456 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 1, ptr noundef %456)
  %457 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %457, ptr %10, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %458

458:                                              ; preds = %425, %390
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %506

459:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %460 = call ptr @lean_box(i64 noundef 0)
  store ptr %460, ptr %91, align 8, !tbaa !8
  %461 = load ptr, ptr %67, align 8, !tbaa !8
  %462 = load i64, ptr %71, align 8, !tbaa !4
  %463 = load ptr, ptr %91, align 8, !tbaa !8
  %464 = call ptr @lean_array_uset(ptr noundef %461, i64 noundef %462, ptr noundef %463)
  store ptr %464, ptr %92, align 8, !tbaa !8
  %465 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %17, align 8, !tbaa !8
  %467 = load ptr, ptr %13, align 8, !tbaa !8
  %468 = load ptr, ptr %72, align 8, !tbaa !8
  %469 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__7(ptr noundef %466, ptr noundef %467, ptr noundef %468)
  store ptr %469, ptr %93, align 8, !tbaa !8
  %470 = load ptr, ptr %92, align 8, !tbaa !8
  %471 = load i64, ptr %71, align 8, !tbaa !4
  %472 = load ptr, ptr %93, align 8, !tbaa !8
  %473 = call ptr @lean_array_uset(ptr noundef %470, i64 noundef %471, ptr noundef %472)
  store ptr %473, ptr %94, align 8, !tbaa !8
  %474 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %474, ptr %95, align 8, !tbaa !8
  %475 = load ptr, ptr %95, align 8, !tbaa !8
  %476 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 0, ptr noundef %476)
  %477 = load ptr, ptr %95, align 8, !tbaa !8
  %478 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %477, i32 noundef 1, ptr noundef %478)
  %479 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %479, ptr %96, align 8, !tbaa !8
  %480 = load ptr, ptr %96, align 8, !tbaa !8
  %481 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 0, ptr noundef %481)
  %482 = load ptr, ptr %96, align 8, !tbaa !8
  %483 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 1, ptr noundef %483)
  %484 = load ptr, ptr %96, align 8, !tbaa !8
  %485 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 2, ptr noundef %485)
  %486 = load ptr, ptr %96, align 8, !tbaa !8
  %487 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 3, ptr noundef %487)
  %488 = load ptr, ptr %96, align 8, !tbaa !8
  %489 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 4, ptr noundef %489)
  %490 = load ptr, ptr %96, align 8, !tbaa !8
  %491 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 5, ptr noundef %491)
  %492 = load ptr, ptr %96, align 8, !tbaa !8
  %493 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 6, ptr noundef %493)
  %494 = load ptr, ptr %96, align 8, !tbaa !8
  %495 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 7, ptr noundef %495)
  %496 = load ptr, ptr %96, align 8, !tbaa !8
  %497 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 8, ptr noundef %497)
  %498 = load ptr, ptr %96, align 8, !tbaa !8
  %499 = load i8, ptr %34, align 1, !tbaa !16
  call void @lean_ctor_set_uint8(ptr noundef %498, i32 noundef 72, i8 noundef zeroext %499)
  %500 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %500, ptr %97, align 8, !tbaa !8
  %501 = load ptr, ptr %97, align 8, !tbaa !8
  %502 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 0, ptr noundef %502)
  %503 = load ptr, ptr %97, align 8, !tbaa !8
  %504 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %503, i32 noundef 1, ptr noundef %504)
  %505 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %505, ptr %10, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %506

506:                                              ; preds = %459, %458
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %507

507:                                              ; preds = %506, %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %508 = load ptr, ptr %10, align 8
  ret ptr %508
}

declare ptr @l_Lean_LocalContext_mkLocalDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
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
  %84 = alloca i8, align 1
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
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i8, align 1
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i8, align 1
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i8, align 1
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
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i8, align 1
  %130 = alloca ptr, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca i8, align 1
  %134 = alloca ptr, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i8, align 1
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i8, align 1
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i8, align 1
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
  %160 = alloca i8, align 1
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i8, align 1
  %166 = alloca ptr, align 8
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca i8, align 1
  %170 = alloca ptr, align 8
  %171 = alloca i8, align 1
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i8, align 1
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i8, align 1
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca i8, align 1
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca i8, align 1
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca i8, align 1
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i8, align 1
  %204 = alloca ptr, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i8, align 1
  %208 = alloca ptr, align 8
  %209 = alloca i8, align 1
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i8, align 1
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i8, align 1
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca i8, align 1
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca i8, align 1
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca i8, align 1
  %241 = alloca ptr, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i8, align 1
  %245 = alloca ptr, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca i8, align 1
  %249 = alloca ptr, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i8, align 1
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i8, align 1
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i8, align 1
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i8, align 1
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca i8, align 1
  %276 = alloca ptr, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i8, align 1
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i8, align 1
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca i8, align 1
  %294 = alloca ptr, align 8
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i8, align 1
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i8, align 1
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %308

308:                                              ; preds = %1855, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %309 = load ptr, ptr %4, align 8, !tbaa !8
  %310 = call zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef %309)
  store i8 %310, ptr %6, align 1, !tbaa !16
  %311 = load i8, ptr %6, align 1, !tbaa !16
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %315 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %7, align 8, !tbaa !8
  %316 = load ptr, ptr %7, align 8, !tbaa !8
  %317 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %7, align 8, !tbaa !8
  %319 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %320, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %1855

321:                                              ; preds = %308
  %322 = load ptr, ptr %4, align 8, !tbaa !8
  %323 = call i32 @lean_obj_tag(ptr noundef %322)
  switch i32 %323, label %1848 [
    i32 2, label %324
    i32 3, label %678
    i32 4, label %760
    i32 5, label %843
    i32 6, label %990
    i32 7, label %1208
    i32 8, label %1426
    i32 10, label %1663
    i32 11, label %1752
  ]

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %325 = load ptr, ptr %4, align 8, !tbaa !8
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 0)
  store ptr %326, ptr %9, align 8, !tbaa !8
  %327 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %5, align 8, !tbaa !8
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 2)
  store ptr %329, ptr %10, align 8, !tbaa !8
  %330 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %10, align 8, !tbaa !8
  %333 = load ptr, ptr %9, align 8, !tbaa !8
  %334 = call ptr @l_Lean_MetavarContext_getDecl(ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %11, align 8, !tbaa !8
  %335 = load ptr, ptr %11, align 8, !tbaa !8
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 3)
  store ptr %336, ptr %12, align 8, !tbaa !8
  %337 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %10, align 8, !tbaa !8
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 0)
  store ptr %339, ptr %13, align 8, !tbaa !8
  %340 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %12, align 8, !tbaa !8
  %343 = load ptr, ptr %13, align 8, !tbaa !8
  %344 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %342, ptr noundef %343)
  store i8 %344, ptr %14, align 1, !tbaa !16
  %345 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load i8, ptr %14, align 1, !tbaa !16
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %359

350:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %351 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %352)
  %353 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %353, ptr %15, align 8, !tbaa !8
  %354 = load ptr, ptr %15, align 8, !tbaa !8
  %355 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %15, align 8, !tbaa !8
  %357 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 1, ptr noundef %357)
  %358 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %358, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %677

359:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %360 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %4, align 8, !tbaa !8
  %362 = load ptr, ptr %5, align 8, !tbaa !8
  %363 = call ptr @l_Lean_instantiateMVars___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__1(ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %16, align 8, !tbaa !8
  %364 = load ptr, ptr %16, align 8, !tbaa !8
  %365 = call zeroext i1 @lean_is_exclusive(ptr noundef %364)
  %366 = xor i1 %365, true
  %367 = zext i1 %366 to i32
  %368 = trunc i32 %367 to i8
  store i8 %368, ptr %17, align 1, !tbaa !16
  %369 = load i8, ptr %17, align 1, !tbaa !16
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %522

372:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %373 = load ptr, ptr %16, align 8, !tbaa !8
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 0)
  store ptr %374, ptr %18, align 8, !tbaa !8
  %375 = load ptr, ptr %16, align 8, !tbaa !8
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 1)
  store ptr %376, ptr %19, align 8, !tbaa !8
  %377 = load ptr, ptr %4, align 8, !tbaa !8
  %378 = load ptr, ptr %18, align 8, !tbaa !8
  %379 = call zeroext i8 @lean_expr_eqv(ptr noundef %377, ptr noundef %378)
  store i8 %379, ptr %20, align 1, !tbaa !16
  %380 = load i8, ptr %20, align 1, !tbaa !16
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %390

383:                                              ; preds = %372
  %384 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %384)
  %385 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %388, ptr %4, align 8, !tbaa !8
  %389 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %389, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %8, align 4
  br label %521

390:                                              ; preds = %372
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
  %391 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %19, align 8, !tbaa !8
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 8)
  store ptr %393, ptr %21, align 8, !tbaa !8
  %394 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %21, align 8, !tbaa !8
  %396 = call ptr @lean_ctor_get(ptr noundef %395, i32 noundef 1)
  store ptr %396, ptr %22, align 8, !tbaa !8
  %397 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %22, align 8, !tbaa !8
  %400 = call ptr @lean_array_get_size(ptr noundef %399)
  store ptr %400, ptr %23, align 8, !tbaa !8
  %401 = load ptr, ptr %9, align 8, !tbaa !8
  %402 = call i64 @l___private_Lean_Expr_0__Lean_hashMVarId____x40_Lean_Expr___hyg_1984_(ptr noundef %401)
  store i64 %402, ptr %24, align 8, !tbaa !4
  store i64 32, ptr %25, align 8, !tbaa !4
  %403 = load i64, ptr %24, align 8, !tbaa !4
  %404 = load i64, ptr %25, align 8, !tbaa !4
  %405 = call i64 @lean_uint64_shift_right(i64 noundef %403, i64 noundef %404)
  store i64 %405, ptr %26, align 8, !tbaa !4
  %406 = load i64, ptr %24, align 8, !tbaa !4
  %407 = load i64, ptr %26, align 8, !tbaa !4
  %408 = call i64 @lean_uint64_xor(i64 noundef %406, i64 noundef %407)
  store i64 %408, ptr %27, align 8, !tbaa !4
  store i64 16, ptr %28, align 8, !tbaa !4
  %409 = load i64, ptr %27, align 8, !tbaa !4
  %410 = load i64, ptr %28, align 8, !tbaa !4
  %411 = call i64 @lean_uint64_shift_right(i64 noundef %409, i64 noundef %410)
  store i64 %411, ptr %29, align 8, !tbaa !4
  %412 = load i64, ptr %27, align 8, !tbaa !4
  %413 = load i64, ptr %29, align 8, !tbaa !4
  %414 = call i64 @lean_uint64_xor(i64 noundef %412, i64 noundef %413)
  store i64 %414, ptr %30, align 8, !tbaa !4
  %415 = load i64, ptr %30, align 8, !tbaa !4
  %416 = call i64 @lean_uint64_to_usize(i64 noundef %415)
  store i64 %416, ptr %31, align 8, !tbaa !4
  %417 = load ptr, ptr %23, align 8, !tbaa !8
  %418 = call i64 @lean_usize_of_nat(ptr noundef %417)
  store i64 %418, ptr %32, align 8, !tbaa !4
  %419 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %419)
  store i64 1, ptr %33, align 8, !tbaa !4
  %420 = load i64, ptr %32, align 8, !tbaa !4
  %421 = load i64, ptr %33, align 8, !tbaa !4
  %422 = call i64 @lean_usize_sub(i64 noundef %420, i64 noundef %421)
  store i64 %422, ptr %34, align 8, !tbaa !4
  %423 = load i64, ptr %31, align 8, !tbaa !4
  %424 = load i64, ptr %34, align 8, !tbaa !4
  %425 = call i64 @lean_usize_land(i64 noundef %423, i64 noundef %424)
  store i64 %425, ptr %35, align 8, !tbaa !4
  %426 = load ptr, ptr %22, align 8, !tbaa !8
  %427 = load i64, ptr %35, align 8, !tbaa !4
  %428 = call ptr @lean_array_uget(ptr noundef %426, i64 noundef %427)
  store ptr %428, ptr %36, align 8, !tbaa !8
  %429 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %9, align 8, !tbaa !8
  %431 = load ptr, ptr %36, align 8, !tbaa !8
  %432 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__2(ptr noundef %430, ptr noundef %431)
  store ptr %432, ptr %37, align 8, !tbaa !8
  %433 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %37, align 8, !tbaa !8
  %435 = call i32 @lean_obj_tag(ptr noundef %434)
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %509

437:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %438 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %438)
  %439 = load ptr, ptr %11, align 8, !tbaa !8
  %440 = call ptr @lean_ctor_get(ptr noundef %439, i32 noundef 2)
  store ptr %440, ptr %38, align 8, !tbaa !8
  %441 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %441)
  %442 = load ptr, ptr %38, align 8, !tbaa !8
  %443 = load ptr, ptr %19, align 8, !tbaa !8
  %444 = call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %442, ptr noundef %443)
  store ptr %444, ptr %39, align 8, !tbaa !8
  %445 = load ptr, ptr %39, align 8, !tbaa !8
  %446 = call ptr @lean_ctor_get(ptr noundef %445, i32 noundef 0)
  store ptr %446, ptr %40, align 8, !tbaa !8
  %447 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %447)
  %448 = load ptr, ptr %39, align 8, !tbaa !8
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 1)
  store ptr %449, ptr %41, align 8, !tbaa !8
  %450 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %41, align 8, !tbaa !8
  %453 = call ptr @l_Lean_Meta_AbstractMVars_mkFreshFVarId(ptr noundef %452)
  store ptr %453, ptr %42, align 8, !tbaa !8
  %454 = load ptr, ptr %42, align 8, !tbaa !8
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 0)
  store ptr %455, ptr %43, align 8, !tbaa !8
  %456 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %42, align 8, !tbaa !8
  %458 = call ptr @lean_ctor_get(ptr noundef %457, i32 noundef 1)
  store ptr %458, ptr %44, align 8, !tbaa !8
  %459 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %459)
  %460 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %43, align 8, !tbaa !8
  %463 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %462)
  store ptr %463, ptr %45, align 8, !tbaa !8
  %464 = load ptr, ptr %11, align 8, !tbaa !8
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 0)
  store ptr %465, ptr %46, align 8, !tbaa !8
  %466 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %466)
  %467 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %46, align 8, !tbaa !8
  %469 = call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %468)
  store i8 %469, ptr %47, align 1, !tbaa !16
  %470 = load i8, ptr %47, align 1, !tbaa !16
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %485

473:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %474 = load ptr, ptr %43, align 8, !tbaa !8
  %475 = load ptr, ptr %40, align 8, !tbaa !8
  %476 = load ptr, ptr %45, align 8, !tbaa !8
  %477 = load ptr, ptr %4, align 8, !tbaa !8
  %478 = load i64, ptr %33, align 8, !tbaa !4
  %479 = load i64, ptr %31, align 8, !tbaa !4
  %480 = load ptr, ptr %9, align 8, !tbaa !8
  %481 = load ptr, ptr %46, align 8, !tbaa !8
  %482 = load ptr, ptr %44, align 8, !tbaa !8
  %483 = call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___lambda__1(ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477, i64 noundef %478, i64 noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482)
  store ptr %483, ptr %48, align 8, !tbaa !8
  %484 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %484, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %508

485:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %486 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %44, align 8, !tbaa !8
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 5)
  store ptr %488, ptr %49, align 8, !tbaa !8
  %489 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %489)
  %490 = load ptr, ptr %49, align 8, !tbaa !8
  %491 = call ptr @lean_array_get_size(ptr noundef %490)
  store ptr %491, ptr %50, align 8, !tbaa !8
  %492 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %492)
  %493 = load ptr, ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___closed__2, align 8, !tbaa !8
  store ptr %493, ptr %51, align 8, !tbaa !8
  %494 = load ptr, ptr %51, align 8, !tbaa !8
  %495 = load ptr, ptr %50, align 8, !tbaa !8
  %496 = call ptr @lean_name_append_index_after(ptr noundef %494, ptr noundef %495)
  store ptr %496, ptr %52, align 8, !tbaa !8
  %497 = load ptr, ptr %43, align 8, !tbaa !8
  %498 = load ptr, ptr %40, align 8, !tbaa !8
  %499 = load ptr, ptr %45, align 8, !tbaa !8
  %500 = load ptr, ptr %4, align 8, !tbaa !8
  %501 = load i64, ptr %33, align 8, !tbaa !4
  %502 = load i64, ptr %31, align 8, !tbaa !4
  %503 = load ptr, ptr %9, align 8, !tbaa !8
  %504 = load ptr, ptr %52, align 8, !tbaa !8
  %505 = load ptr, ptr %44, align 8, !tbaa !8
  %506 = call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___lambda__1(ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, i64 noundef %501, i64 noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505)
  store ptr %506, ptr %53, align 8, !tbaa !8
  %507 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %507, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %508

508:                                              ; preds = %485, %473
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %520

509:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %510 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %37, align 8, !tbaa !8
  %514 = call ptr @lean_ctor_get(ptr noundef %513, i32 noundef 0)
  store ptr %514, ptr %54, align 8, !tbaa !8
  %515 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %515)
  %516 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %16, align 8, !tbaa !8
  %518 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 0, ptr noundef %518)
  %519 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %519, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %520

520:                                              ; preds = %509, %508
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
  br label %521

521:                                              ; preds = %520, %383
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %676

522:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %523 = load ptr, ptr %16, align 8, !tbaa !8
  %524 = call ptr @lean_ctor_get(ptr noundef %523, i32 noundef 0)
  store ptr %524, ptr %55, align 8, !tbaa !8
  %525 = load ptr, ptr %16, align 8, !tbaa !8
  %526 = call ptr @lean_ctor_get(ptr noundef %525, i32 noundef 1)
  store ptr %526, ptr %56, align 8, !tbaa !8
  %527 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %527)
  %528 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %4, align 8, !tbaa !8
  %531 = load ptr, ptr %55, align 8, !tbaa !8
  %532 = call zeroext i8 @lean_expr_eqv(ptr noundef %530, ptr noundef %531)
  store i8 %532, ptr %57, align 1, !tbaa !16
  %533 = load i8, ptr %57, align 1, !tbaa !16
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %542

536:                                              ; preds = %522
  %537 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %537)
  %538 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %538)
  %539 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %540, ptr %4, align 8, !tbaa !8
  %541 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %541, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %8, align 4
  br label %675

542:                                              ; preds = %522
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
  %543 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %56, align 8, !tbaa !8
  %545 = call ptr @lean_ctor_get(ptr noundef %544, i32 noundef 8)
  store ptr %545, ptr %58, align 8, !tbaa !8
  %546 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %58, align 8, !tbaa !8
  %548 = call ptr @lean_ctor_get(ptr noundef %547, i32 noundef 1)
  store ptr %548, ptr %59, align 8, !tbaa !8
  %549 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %549)
  %550 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %59, align 8, !tbaa !8
  %552 = call ptr @lean_array_get_size(ptr noundef %551)
  store ptr %552, ptr %60, align 8, !tbaa !8
  %553 = load ptr, ptr %9, align 8, !tbaa !8
  %554 = call i64 @l___private_Lean_Expr_0__Lean_hashMVarId____x40_Lean_Expr___hyg_1984_(ptr noundef %553)
  store i64 %554, ptr %61, align 8, !tbaa !4
  store i64 32, ptr %62, align 8, !tbaa !4
  %555 = load i64, ptr %61, align 8, !tbaa !4
  %556 = load i64, ptr %62, align 8, !tbaa !4
  %557 = call i64 @lean_uint64_shift_right(i64 noundef %555, i64 noundef %556)
  store i64 %557, ptr %63, align 8, !tbaa !4
  %558 = load i64, ptr %61, align 8, !tbaa !4
  %559 = load i64, ptr %63, align 8, !tbaa !4
  %560 = call i64 @lean_uint64_xor(i64 noundef %558, i64 noundef %559)
  store i64 %560, ptr %64, align 8, !tbaa !4
  store i64 16, ptr %65, align 8, !tbaa !4
  %561 = load i64, ptr %64, align 8, !tbaa !4
  %562 = load i64, ptr %65, align 8, !tbaa !4
  %563 = call i64 @lean_uint64_shift_right(i64 noundef %561, i64 noundef %562)
  store i64 %563, ptr %66, align 8, !tbaa !4
  %564 = load i64, ptr %64, align 8, !tbaa !4
  %565 = load i64, ptr %66, align 8, !tbaa !4
  %566 = call i64 @lean_uint64_xor(i64 noundef %564, i64 noundef %565)
  store i64 %566, ptr %67, align 8, !tbaa !4
  %567 = load i64, ptr %67, align 8, !tbaa !4
  %568 = call i64 @lean_uint64_to_usize(i64 noundef %567)
  store i64 %568, ptr %68, align 8, !tbaa !4
  %569 = load ptr, ptr %60, align 8, !tbaa !8
  %570 = call i64 @lean_usize_of_nat(ptr noundef %569)
  store i64 %570, ptr %69, align 8, !tbaa !4
  %571 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %571)
  store i64 1, ptr %70, align 8, !tbaa !4
  %572 = load i64, ptr %69, align 8, !tbaa !4
  %573 = load i64, ptr %70, align 8, !tbaa !4
  %574 = call i64 @lean_usize_sub(i64 noundef %572, i64 noundef %573)
  store i64 %574, ptr %71, align 8, !tbaa !4
  %575 = load i64, ptr %68, align 8, !tbaa !4
  %576 = load i64, ptr %71, align 8, !tbaa !4
  %577 = call i64 @lean_usize_land(i64 noundef %575, i64 noundef %576)
  store i64 %577, ptr %72, align 8, !tbaa !4
  %578 = load ptr, ptr %59, align 8, !tbaa !8
  %579 = load i64, ptr %72, align 8, !tbaa !4
  %580 = call ptr @lean_array_uget(ptr noundef %578, i64 noundef %579)
  store ptr %580, ptr %73, align 8, !tbaa !8
  %581 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %581)
  %582 = load ptr, ptr %9, align 8, !tbaa !8
  %583 = load ptr, ptr %73, align 8, !tbaa !8
  %584 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__2(ptr noundef %582, ptr noundef %583)
  store ptr %584, ptr %74, align 8, !tbaa !8
  %585 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %585)
  %586 = load ptr, ptr %74, align 8, !tbaa !8
  %587 = call i32 @lean_obj_tag(ptr noundef %586)
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %660

589:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %590 = load ptr, ptr %11, align 8, !tbaa !8
  %591 = call ptr @lean_ctor_get(ptr noundef %590, i32 noundef 2)
  store ptr %591, ptr %75, align 8, !tbaa !8
  %592 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %592)
  %593 = load ptr, ptr %75, align 8, !tbaa !8
  %594 = load ptr, ptr %56, align 8, !tbaa !8
  %595 = call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %593, ptr noundef %594)
  store ptr %595, ptr %76, align 8, !tbaa !8
  %596 = load ptr, ptr %76, align 8, !tbaa !8
  %597 = call ptr @lean_ctor_get(ptr noundef %596, i32 noundef 0)
  store ptr %597, ptr %77, align 8, !tbaa !8
  %598 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %598)
  %599 = load ptr, ptr %76, align 8, !tbaa !8
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 1)
  store ptr %600, ptr %78, align 8, !tbaa !8
  %601 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %78, align 8, !tbaa !8
  %604 = call ptr @l_Lean_Meta_AbstractMVars_mkFreshFVarId(ptr noundef %603)
  store ptr %604, ptr %79, align 8, !tbaa !8
  %605 = load ptr, ptr %79, align 8, !tbaa !8
  %606 = call ptr @lean_ctor_get(ptr noundef %605, i32 noundef 0)
  store ptr %606, ptr %80, align 8, !tbaa !8
  %607 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %607)
  %608 = load ptr, ptr %79, align 8, !tbaa !8
  %609 = call ptr @lean_ctor_get(ptr noundef %608, i32 noundef 1)
  store ptr %609, ptr %81, align 8, !tbaa !8
  %610 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %610)
  %611 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %611)
  %612 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %612)
  %613 = load ptr, ptr %80, align 8, !tbaa !8
  %614 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %613)
  store ptr %614, ptr %82, align 8, !tbaa !8
  %615 = load ptr, ptr %11, align 8, !tbaa !8
  %616 = call ptr @lean_ctor_get(ptr noundef %615, i32 noundef 0)
  store ptr %616, ptr %83, align 8, !tbaa !8
  %617 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %617)
  %618 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %618)
  %619 = load ptr, ptr %83, align 8, !tbaa !8
  %620 = call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %619)
  store i8 %620, ptr %84, align 1, !tbaa !16
  %621 = load i8, ptr %84, align 1, !tbaa !16
  %622 = zext i8 %621 to i32
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %636

624:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %625 = load ptr, ptr %80, align 8, !tbaa !8
  %626 = load ptr, ptr %77, align 8, !tbaa !8
  %627 = load ptr, ptr %82, align 8, !tbaa !8
  %628 = load ptr, ptr %4, align 8, !tbaa !8
  %629 = load i64, ptr %70, align 8, !tbaa !4
  %630 = load i64, ptr %68, align 8, !tbaa !4
  %631 = load ptr, ptr %9, align 8, !tbaa !8
  %632 = load ptr, ptr %83, align 8, !tbaa !8
  %633 = load ptr, ptr %81, align 8, !tbaa !8
  %634 = call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___lambda__1(ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628, i64 noundef %629, i64 noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633)
  store ptr %634, ptr %85, align 8, !tbaa !8
  %635 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %635, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %659

636:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %637 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %637)
  %638 = load ptr, ptr %81, align 8, !tbaa !8
  %639 = call ptr @lean_ctor_get(ptr noundef %638, i32 noundef 5)
  store ptr %639, ptr %86, align 8, !tbaa !8
  %640 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %640)
  %641 = load ptr, ptr %86, align 8, !tbaa !8
  %642 = call ptr @lean_array_get_size(ptr noundef %641)
  store ptr %642, ptr %87, align 8, !tbaa !8
  %643 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %643)
  %644 = load ptr, ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___closed__2, align 8, !tbaa !8
  store ptr %644, ptr %88, align 8, !tbaa !8
  %645 = load ptr, ptr %88, align 8, !tbaa !8
  %646 = load ptr, ptr %87, align 8, !tbaa !8
  %647 = call ptr @lean_name_append_index_after(ptr noundef %645, ptr noundef %646)
  store ptr %647, ptr %89, align 8, !tbaa !8
  %648 = load ptr, ptr %80, align 8, !tbaa !8
  %649 = load ptr, ptr %77, align 8, !tbaa !8
  %650 = load ptr, ptr %82, align 8, !tbaa !8
  %651 = load ptr, ptr %4, align 8, !tbaa !8
  %652 = load i64, ptr %70, align 8, !tbaa !4
  %653 = load i64, ptr %68, align 8, !tbaa !4
  %654 = load ptr, ptr %9, align 8, !tbaa !8
  %655 = load ptr, ptr %89, align 8, !tbaa !8
  %656 = load ptr, ptr %81, align 8, !tbaa !8
  %657 = call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___lambda__1(ptr noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %651, i64 noundef %652, i64 noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656)
  store ptr %657, ptr %90, align 8, !tbaa !8
  %658 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %658, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %659

659:                                              ; preds = %636, %624
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %674

660:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %661 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %661)
  %662 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %662)
  %663 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %663)
  %664 = load ptr, ptr %74, align 8, !tbaa !8
  %665 = call ptr @lean_ctor_get(ptr noundef %664, i32 noundef 0)
  store ptr %665, ptr %91, align 8, !tbaa !8
  %666 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %666)
  %667 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %667)
  %668 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %668, ptr %92, align 8, !tbaa !8
  %669 = load ptr, ptr %92, align 8, !tbaa !8
  %670 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %669, i32 noundef 0, ptr noundef %670)
  %671 = load ptr, ptr %92, align 8, !tbaa !8
  %672 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 1, ptr noundef %672)
  %673 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %673, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %674

674:                                              ; preds = %660, %659
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
  br label %675

675:                                              ; preds = %674, %536
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %676

676:                                              ; preds = %675, %521
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %677

677:                                              ; preds = %676, %350
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %1855

678:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %679 = load ptr, ptr %4, align 8, !tbaa !8
  %680 = call ptr @lean_ctor_get(ptr noundef %679, i32 noundef 0)
  store ptr %680, ptr %93, align 8, !tbaa !8
  %681 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %681)
  %682 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %682)
  %683 = load ptr, ptr %93, align 8, !tbaa !8
  %684 = load ptr, ptr %5, align 8, !tbaa !8
  %685 = call ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars(ptr noundef %683, ptr noundef %684)
  store ptr %685, ptr %94, align 8, !tbaa !8
  %686 = load ptr, ptr %94, align 8, !tbaa !8
  %687 = call zeroext i1 @lean_is_exclusive(ptr noundef %686)
  %688 = xor i1 %687, true
  %689 = zext i1 %688 to i32
  %690 = trunc i32 %689 to i8
  store i8 %690, ptr %95, align 1, !tbaa !16
  %691 = load i8, ptr %95, align 1, !tbaa !16
  %692 = zext i8 %691 to i32
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %721

694:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %695 = load ptr, ptr %94, align 8, !tbaa !8
  %696 = call ptr @lean_ctor_get(ptr noundef %695, i32 noundef 0)
  store ptr %696, ptr %96, align 8, !tbaa !8
  %697 = load ptr, ptr %93, align 8, !tbaa !8
  %698 = call i64 @lean_ptr_addr(ptr noundef %697)
  store i64 %698, ptr %97, align 8, !tbaa !4
  %699 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %699)
  %700 = load ptr, ptr %96, align 8, !tbaa !8
  %701 = call i64 @lean_ptr_addr(ptr noundef %700)
  store i64 %701, ptr %98, align 8, !tbaa !4
  %702 = load i64, ptr %97, align 8, !tbaa !4
  %703 = load i64, ptr %98, align 8, !tbaa !4
  %704 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %702, i64 noundef %703)
  store i8 %704, ptr %99, align 1, !tbaa !16
  %705 = load i8, ptr %99, align 1, !tbaa !16
  %706 = zext i8 %705 to i32
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %715

708:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %709 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %709)
  %710 = load ptr, ptr %96, align 8, !tbaa !8
  %711 = call ptr @l_Lean_Expr_sort___override(ptr noundef %710)
  store ptr %711, ptr %100, align 8, !tbaa !8
  %712 = load ptr, ptr %94, align 8, !tbaa !8
  %713 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %712, i32 noundef 0, ptr noundef %713)
  %714 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %714, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %720

715:                                              ; preds = %694
  %716 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %716)
  %717 = load ptr, ptr %94, align 8, !tbaa !8
  %718 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %717, i32 noundef 0, ptr noundef %718)
  %719 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %719, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %720

720:                                              ; preds = %715, %708
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %759

721:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #7
  %722 = load ptr, ptr %94, align 8, !tbaa !8
  %723 = call ptr @lean_ctor_get(ptr noundef %722, i32 noundef 0)
  store ptr %723, ptr %101, align 8, !tbaa !8
  %724 = load ptr, ptr %94, align 8, !tbaa !8
  %725 = call ptr @lean_ctor_get(ptr noundef %724, i32 noundef 1)
  store ptr %725, ptr %102, align 8, !tbaa !8
  %726 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %726)
  %727 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %727)
  %728 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %728)
  %729 = load ptr, ptr %93, align 8, !tbaa !8
  %730 = call i64 @lean_ptr_addr(ptr noundef %729)
  store i64 %730, ptr %103, align 8, !tbaa !4
  %731 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %731)
  %732 = load ptr, ptr %101, align 8, !tbaa !8
  %733 = call i64 @lean_ptr_addr(ptr noundef %732)
  store i64 %733, ptr %104, align 8, !tbaa !4
  %734 = load i64, ptr %103, align 8, !tbaa !4
  %735 = load i64, ptr %104, align 8, !tbaa !4
  %736 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %734, i64 noundef %735)
  store i8 %736, ptr %105, align 1, !tbaa !16
  %737 = load i8, ptr %105, align 1, !tbaa !16
  %738 = zext i8 %737 to i32
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %750

740:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %741 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %741)
  %742 = load ptr, ptr %101, align 8, !tbaa !8
  %743 = call ptr @l_Lean_Expr_sort___override(ptr noundef %742)
  store ptr %743, ptr %106, align 8, !tbaa !8
  %744 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %744, ptr %107, align 8, !tbaa !8
  %745 = load ptr, ptr %107, align 8, !tbaa !8
  %746 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 0, ptr noundef %746)
  %747 = load ptr, ptr %107, align 8, !tbaa !8
  %748 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 1, ptr noundef %748)
  %749 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %749, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %758

750:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %751 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %751)
  %752 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %752, ptr %108, align 8, !tbaa !8
  %753 = load ptr, ptr %108, align 8, !tbaa !8
  %754 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %753, i32 noundef 0, ptr noundef %754)
  %755 = load ptr, ptr %108, align 8, !tbaa !8
  %756 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %755, i32 noundef 1, ptr noundef %756)
  %757 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %757, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %758

758:                                              ; preds = %750, %740
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %759

759:                                              ; preds = %758, %720
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %1855

760:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #7
  %761 = load ptr, ptr %4, align 8, !tbaa !8
  %762 = call ptr @lean_ctor_get(ptr noundef %761, i32 noundef 0)
  store ptr %762, ptr %109, align 8, !tbaa !8
  %763 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %763)
  %764 = load ptr, ptr %4, align 8, !tbaa !8
  %765 = call ptr @lean_ctor_get(ptr noundef %764, i32 noundef 1)
  store ptr %765, ptr %110, align 8, !tbaa !8
  %766 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %766)
  %767 = call ptr @lean_box(i64 noundef 0)
  store ptr %767, ptr %111, align 8, !tbaa !8
  %768 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %768)
  %769 = load ptr, ptr %110, align 8, !tbaa !8
  %770 = load ptr, ptr %111, align 8, !tbaa !8
  %771 = load ptr, ptr %5, align 8, !tbaa !8
  %772 = call ptr @l_List_mapM_loop___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__8(ptr noundef %769, ptr noundef %770, ptr noundef %771)
  store ptr %772, ptr %112, align 8, !tbaa !8
  %773 = load ptr, ptr %112, align 8, !tbaa !8
  %774 = call zeroext i1 @lean_is_exclusive(ptr noundef %773)
  %775 = xor i1 %774, true
  %776 = zext i1 %775 to i32
  %777 = trunc i32 %776 to i8
  store i8 %777, ptr %113, align 1, !tbaa !16
  %778 = load i8, ptr %113, align 1, !tbaa !16
  %779 = zext i8 %778 to i32
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %806

781:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  %782 = load ptr, ptr %112, align 8, !tbaa !8
  %783 = call ptr @lean_ctor_get(ptr noundef %782, i32 noundef 0)
  store ptr %783, ptr %114, align 8, !tbaa !8
  %784 = load ptr, ptr %110, align 8, !tbaa !8
  %785 = load ptr, ptr %114, align 8, !tbaa !8
  %786 = call zeroext i8 @l_ptrEqList___rarg(ptr noundef %784, ptr noundef %785)
  store i8 %786, ptr %115, align 1, !tbaa !16
  %787 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %787)
  %788 = load i8, ptr %115, align 1, !tbaa !16
  %789 = zext i8 %788 to i32
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %799

791:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %792 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %792)
  %793 = load ptr, ptr %109, align 8, !tbaa !8
  %794 = load ptr, ptr %114, align 8, !tbaa !8
  %795 = call ptr @l_Lean_Expr_const___override(ptr noundef %793, ptr noundef %794)
  store ptr %795, ptr %116, align 8, !tbaa !8
  %796 = load ptr, ptr %112, align 8, !tbaa !8
  %797 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %796, i32 noundef 0, ptr noundef %797)
  %798 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %798, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %805

799:                                              ; preds = %781
  %800 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %800)
  %801 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %801)
  %802 = load ptr, ptr %112, align 8, !tbaa !8
  %803 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %802, i32 noundef 0, ptr noundef %803)
  %804 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %804, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %805

805:                                              ; preds = %799, %791
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %842

806:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  %807 = load ptr, ptr %112, align 8, !tbaa !8
  %808 = call ptr @lean_ctor_get(ptr noundef %807, i32 noundef 0)
  store ptr %808, ptr %117, align 8, !tbaa !8
  %809 = load ptr, ptr %112, align 8, !tbaa !8
  %810 = call ptr @lean_ctor_get(ptr noundef %809, i32 noundef 1)
  store ptr %810, ptr %118, align 8, !tbaa !8
  %811 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %811)
  %812 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %812)
  %813 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %813)
  %814 = load ptr, ptr %110, align 8, !tbaa !8
  %815 = load ptr, ptr %117, align 8, !tbaa !8
  %816 = call zeroext i8 @l_ptrEqList___rarg(ptr noundef %814, ptr noundef %815)
  store i8 %816, ptr %119, align 1, !tbaa !16
  %817 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %817)
  %818 = load i8, ptr %119, align 1, !tbaa !16
  %819 = zext i8 %818 to i32
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %832

821:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %822 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %822)
  %823 = load ptr, ptr %109, align 8, !tbaa !8
  %824 = load ptr, ptr %117, align 8, !tbaa !8
  %825 = call ptr @l_Lean_Expr_const___override(ptr noundef %823, ptr noundef %824)
  store ptr %825, ptr %120, align 8, !tbaa !8
  %826 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %826, ptr %121, align 8, !tbaa !8
  %827 = load ptr, ptr %121, align 8, !tbaa !8
  %828 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %827, i32 noundef 0, ptr noundef %828)
  %829 = load ptr, ptr %121, align 8, !tbaa !8
  %830 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %829, i32 noundef 1, ptr noundef %830)
  %831 = load ptr, ptr %121, align 8, !tbaa !8
  store ptr %831, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %841

832:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %833 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %833)
  %834 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %834)
  %835 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %835, ptr %122, align 8, !tbaa !8
  %836 = load ptr, ptr %122, align 8, !tbaa !8
  %837 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %836, i32 noundef 0, ptr noundef %837)
  %838 = load ptr, ptr %122, align 8, !tbaa !8
  %839 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %838, i32 noundef 1, ptr noundef %839)
  %840 = load ptr, ptr %122, align 8, !tbaa !8
  store ptr %840, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %841

841:                                              ; preds = %832, %821
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %842

842:                                              ; preds = %841, %805
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %1855

843:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #7
  %844 = load ptr, ptr %4, align 8, !tbaa !8
  %845 = call ptr @lean_ctor_get(ptr noundef %844, i32 noundef 0)
  store ptr %845, ptr %123, align 8, !tbaa !8
  %846 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %846)
  %847 = load ptr, ptr %4, align 8, !tbaa !8
  %848 = call ptr @lean_ctor_get(ptr noundef %847, i32 noundef 1)
  store ptr %848, ptr %124, align 8, !tbaa !8
  %849 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %849)
  %850 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %850)
  %851 = load ptr, ptr %123, align 8, !tbaa !8
  %852 = load ptr, ptr %5, align 8, !tbaa !8
  %853 = call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %851, ptr noundef %852)
  store ptr %853, ptr %125, align 8, !tbaa !8
  %854 = load ptr, ptr %125, align 8, !tbaa !8
  %855 = call ptr @lean_ctor_get(ptr noundef %854, i32 noundef 0)
  store ptr %855, ptr %126, align 8, !tbaa !8
  %856 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %856)
  %857 = load ptr, ptr %125, align 8, !tbaa !8
  %858 = call ptr @lean_ctor_get(ptr noundef %857, i32 noundef 1)
  store ptr %858, ptr %127, align 8, !tbaa !8
  %859 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %859)
  %860 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %860)
  %861 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %861)
  %862 = load ptr, ptr %124, align 8, !tbaa !8
  %863 = load ptr, ptr %127, align 8, !tbaa !8
  %864 = call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %862, ptr noundef %863)
  store ptr %864, ptr %128, align 8, !tbaa !8
  %865 = load ptr, ptr %128, align 8, !tbaa !8
  %866 = call zeroext i1 @lean_is_exclusive(ptr noundef %865)
  %867 = xor i1 %866, true
  %868 = zext i1 %867 to i32
  %869 = trunc i32 %868 to i8
  store i8 %869, ptr %129, align 1, !tbaa !16
  %870 = load i8, ptr %129, align 1, !tbaa !16
  %871 = zext i8 %870 to i32
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %924

873:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
  %874 = load ptr, ptr %128, align 8, !tbaa !8
  %875 = call ptr @lean_ctor_get(ptr noundef %874, i32 noundef 0)
  store ptr %875, ptr %130, align 8, !tbaa !8
  %876 = load ptr, ptr %123, align 8, !tbaa !8
  %877 = call i64 @lean_ptr_addr(ptr noundef %876)
  store i64 %877, ptr %131, align 8, !tbaa !4
  %878 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %878)
  %879 = load ptr, ptr %126, align 8, !tbaa !8
  %880 = call i64 @lean_ptr_addr(ptr noundef %879)
  store i64 %880, ptr %132, align 8, !tbaa !4
  %881 = load i64, ptr %131, align 8, !tbaa !4
  %882 = load i64, ptr %132, align 8, !tbaa !4
  %883 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %881, i64 noundef %882)
  store i8 %883, ptr %133, align 1, !tbaa !16
  %884 = load i8, ptr %133, align 1, !tbaa !16
  %885 = zext i8 %884 to i32
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %896

887:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %888 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %888)
  %889 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %889)
  %890 = load ptr, ptr %126, align 8, !tbaa !8
  %891 = load ptr, ptr %130, align 8, !tbaa !8
  %892 = call ptr @l_Lean_Expr_app___override(ptr noundef %890, ptr noundef %891)
  store ptr %892, ptr %134, align 8, !tbaa !8
  %893 = load ptr, ptr %128, align 8, !tbaa !8
  %894 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %893, i32 noundef 0, ptr noundef %894)
  %895 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %895, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %923

896:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #7
  %897 = load ptr, ptr %124, align 8, !tbaa !8
  %898 = call i64 @lean_ptr_addr(ptr noundef %897)
  store i64 %898, ptr %135, align 8, !tbaa !4
  %899 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %899)
  %900 = load ptr, ptr %130, align 8, !tbaa !8
  %901 = call i64 @lean_ptr_addr(ptr noundef %900)
  store i64 %901, ptr %136, align 8, !tbaa !4
  %902 = load i64, ptr %135, align 8, !tbaa !4
  %903 = load i64, ptr %136, align 8, !tbaa !4
  %904 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %902, i64 noundef %903)
  store i8 %904, ptr %137, align 1, !tbaa !16
  %905 = load i8, ptr %137, align 1, !tbaa !16
  %906 = zext i8 %905 to i32
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %916

908:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %909 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %909)
  %910 = load ptr, ptr %126, align 8, !tbaa !8
  %911 = load ptr, ptr %130, align 8, !tbaa !8
  %912 = call ptr @l_Lean_Expr_app___override(ptr noundef %910, ptr noundef %911)
  store ptr %912, ptr %138, align 8, !tbaa !8
  %913 = load ptr, ptr %128, align 8, !tbaa !8
  %914 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %913, i32 noundef 0, ptr noundef %914)
  %915 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %915, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %922

916:                                              ; preds = %896
  %917 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %917)
  %918 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %918)
  %919 = load ptr, ptr %128, align 8, !tbaa !8
  %920 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %919, i32 noundef 0, ptr noundef %920)
  %921 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %921, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %922

922:                                              ; preds = %916, %908
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %923

923:                                              ; preds = %922, %887
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %989

924:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #7
  %925 = load ptr, ptr %128, align 8, !tbaa !8
  %926 = call ptr @lean_ctor_get(ptr noundef %925, i32 noundef 0)
  store ptr %926, ptr %139, align 8, !tbaa !8
  %927 = load ptr, ptr %128, align 8, !tbaa !8
  %928 = call ptr @lean_ctor_get(ptr noundef %927, i32 noundef 1)
  store ptr %928, ptr %140, align 8, !tbaa !8
  %929 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %929)
  %930 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %930)
  %931 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %931)
  %932 = load ptr, ptr %123, align 8, !tbaa !8
  %933 = call i64 @lean_ptr_addr(ptr noundef %932)
  store i64 %933, ptr %141, align 8, !tbaa !4
  %934 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %934)
  %935 = load ptr, ptr %126, align 8, !tbaa !8
  %936 = call i64 @lean_ptr_addr(ptr noundef %935)
  store i64 %936, ptr %142, align 8, !tbaa !4
  %937 = load i64, ptr %141, align 8, !tbaa !4
  %938 = load i64, ptr %142, align 8, !tbaa !4
  %939 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %937, i64 noundef %938)
  store i8 %939, ptr %143, align 1, !tbaa !16
  %940 = load i8, ptr %143, align 1, !tbaa !16
  %941 = zext i8 %940 to i32
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %955

943:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %944 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %944)
  %945 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %945)
  %946 = load ptr, ptr %126, align 8, !tbaa !8
  %947 = load ptr, ptr %139, align 8, !tbaa !8
  %948 = call ptr @l_Lean_Expr_app___override(ptr noundef %946, ptr noundef %947)
  store ptr %948, ptr %144, align 8, !tbaa !8
  %949 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %949, ptr %145, align 8, !tbaa !8
  %950 = load ptr, ptr %145, align 8, !tbaa !8
  %951 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %950, i32 noundef 0, ptr noundef %951)
  %952 = load ptr, ptr %145, align 8, !tbaa !8
  %953 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %952, i32 noundef 1, ptr noundef %953)
  %954 = load ptr, ptr %145, align 8, !tbaa !8
  store ptr %954, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %988

955:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #7
  %956 = load ptr, ptr %124, align 8, !tbaa !8
  %957 = call i64 @lean_ptr_addr(ptr noundef %956)
  store i64 %957, ptr %146, align 8, !tbaa !4
  %958 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %958)
  %959 = load ptr, ptr %139, align 8, !tbaa !8
  %960 = call i64 @lean_ptr_addr(ptr noundef %959)
  store i64 %960, ptr %147, align 8, !tbaa !4
  %961 = load i64, ptr %146, align 8, !tbaa !4
  %962 = load i64, ptr %147, align 8, !tbaa !4
  %963 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %961, i64 noundef %962)
  store i8 %963, ptr %148, align 1, !tbaa !16
  %964 = load i8, ptr %148, align 1, !tbaa !16
  %965 = zext i8 %964 to i32
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %978

967:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %968 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %968)
  %969 = load ptr, ptr %126, align 8, !tbaa !8
  %970 = load ptr, ptr %139, align 8, !tbaa !8
  %971 = call ptr @l_Lean_Expr_app___override(ptr noundef %969, ptr noundef %970)
  store ptr %971, ptr %149, align 8, !tbaa !8
  %972 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %972, ptr %150, align 8, !tbaa !8
  %973 = load ptr, ptr %150, align 8, !tbaa !8
  %974 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %973, i32 noundef 0, ptr noundef %974)
  %975 = load ptr, ptr %150, align 8, !tbaa !8
  %976 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %975, i32 noundef 1, ptr noundef %976)
  %977 = load ptr, ptr %150, align 8, !tbaa !8
  store ptr %977, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %987

978:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  %979 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %979)
  %980 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %980)
  %981 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %981, ptr %151, align 8, !tbaa !8
  %982 = load ptr, ptr %151, align 8, !tbaa !8
  %983 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %982, i32 noundef 0, ptr noundef %983)
  %984 = load ptr, ptr %151, align 8, !tbaa !8
  %985 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %984, i32 noundef 1, ptr noundef %985)
  %986 = load ptr, ptr %151, align 8, !tbaa !8
  store ptr %986, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %987

987:                                              ; preds = %978, %967
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %988

988:                                              ; preds = %987, %943
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %989

989:                                              ; preds = %988, %923
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %1855

990:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %160) #7
  %991 = load ptr, ptr %4, align 8, !tbaa !8
  %992 = call ptr @lean_ctor_get(ptr noundef %991, i32 noundef 0)
  store ptr %992, ptr %152, align 8, !tbaa !8
  %993 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %993)
  %994 = load ptr, ptr %4, align 8, !tbaa !8
  %995 = call ptr @lean_ctor_get(ptr noundef %994, i32 noundef 1)
  store ptr %995, ptr %153, align 8, !tbaa !8
  %996 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %996)
  %997 = load ptr, ptr %4, align 8, !tbaa !8
  %998 = call ptr @lean_ctor_get(ptr noundef %997, i32 noundef 2)
  store ptr %998, ptr %154, align 8, !tbaa !8
  %999 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %999)
  %1000 = load ptr, ptr %4, align 8, !tbaa !8
  %1001 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1000, i32 noundef 32)
  store i8 %1001, ptr %155, align 1, !tbaa !16
  %1002 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1002)
  %1003 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1003)
  %1004 = load ptr, ptr %153, align 8, !tbaa !8
  %1005 = load ptr, ptr %5, align 8, !tbaa !8
  %1006 = call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %1004, ptr noundef %1005)
  store ptr %1006, ptr %156, align 8, !tbaa !8
  %1007 = load ptr, ptr %156, align 8, !tbaa !8
  %1008 = call ptr @lean_ctor_get(ptr noundef %1007, i32 noundef 0)
  store ptr %1008, ptr %157, align 8, !tbaa !8
  %1009 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1009)
  %1010 = load ptr, ptr %156, align 8, !tbaa !8
  %1011 = call ptr @lean_ctor_get(ptr noundef %1010, i32 noundef 1)
  store ptr %1011, ptr %158, align 8, !tbaa !8
  %1012 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1012)
  %1013 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1013)
  %1014 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1014)
  %1015 = load ptr, ptr %154, align 8, !tbaa !8
  %1016 = load ptr, ptr %158, align 8, !tbaa !8
  %1017 = call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %1015, ptr noundef %1016)
  store ptr %1017, ptr %159, align 8, !tbaa !8
  %1018 = load ptr, ptr %159, align 8, !tbaa !8
  %1019 = call zeroext i1 @lean_is_exclusive(ptr noundef %1018)
  %1020 = xor i1 %1019, true
  %1021 = zext i1 %1020 to i32
  %1022 = trunc i32 %1021 to i8
  store i8 %1022, ptr %160, align 1, !tbaa !16
  %1023 = load i8, ptr %160, align 1, !tbaa !16
  %1024 = zext i8 %1023 to i32
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1108

1026:                                             ; preds = %990
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %165) #7
  %1027 = load ptr, ptr %159, align 8, !tbaa !8
  %1028 = call ptr @lean_ctor_get(ptr noundef %1027, i32 noundef 0)
  store ptr %1028, ptr %161, align 8, !tbaa !8
  %1029 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1029)
  %1030 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1030)
  %1031 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1031)
  %1032 = load ptr, ptr %152, align 8, !tbaa !8
  %1033 = load ptr, ptr %153, align 8, !tbaa !8
  %1034 = load ptr, ptr %154, align 8, !tbaa !8
  %1035 = load i8, ptr %155, align 1, !tbaa !16
  %1036 = call ptr @l_Lean_Expr_lam___override(ptr noundef %1032, ptr noundef %1033, ptr noundef %1034, i8 noundef zeroext %1035)
  store ptr %1036, ptr %162, align 8, !tbaa !8
  %1037 = load ptr, ptr %153, align 8, !tbaa !8
  %1038 = call i64 @lean_ptr_addr(ptr noundef %1037)
  store i64 %1038, ptr %163, align 8, !tbaa !4
  %1039 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1039)
  %1040 = load ptr, ptr %157, align 8, !tbaa !8
  %1041 = call i64 @lean_ptr_addr(ptr noundef %1040)
  store i64 %1041, ptr %164, align 8, !tbaa !4
  %1042 = load i64, ptr %163, align 8, !tbaa !4
  %1043 = load i64, ptr %164, align 8, !tbaa !4
  %1044 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1042, i64 noundef %1043)
  store i8 %1044, ptr %165, align 1, !tbaa !16
  %1045 = load i8, ptr %165, align 1, !tbaa !16
  %1046 = zext i8 %1045 to i32
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1059

1048:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %1049 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1049)
  %1050 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1050)
  %1051 = load ptr, ptr %152, align 8, !tbaa !8
  %1052 = load ptr, ptr %157, align 8, !tbaa !8
  %1053 = load ptr, ptr %161, align 8, !tbaa !8
  %1054 = load i8, ptr %155, align 1, !tbaa !16
  %1055 = call ptr @l_Lean_Expr_lam___override(ptr noundef %1051, ptr noundef %1052, ptr noundef %1053, i8 noundef zeroext %1054)
  store ptr %1055, ptr %166, align 8, !tbaa !8
  %1056 = load ptr, ptr %159, align 8, !tbaa !8
  %1057 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1056, i32 noundef 0, ptr noundef %1057)
  %1058 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %1058, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  br label %1107

1059:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %169) #7
  %1060 = load ptr, ptr %154, align 8, !tbaa !8
  %1061 = call i64 @lean_ptr_addr(ptr noundef %1060)
  store i64 %1061, ptr %167, align 8, !tbaa !4
  %1062 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1062)
  %1063 = load ptr, ptr %161, align 8, !tbaa !8
  %1064 = call i64 @lean_ptr_addr(ptr noundef %1063)
  store i64 %1064, ptr %168, align 8, !tbaa !4
  %1065 = load i64, ptr %167, align 8, !tbaa !4
  %1066 = load i64, ptr %168, align 8, !tbaa !4
  %1067 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1065, i64 noundef %1066)
  store i8 %1067, ptr %169, align 1, !tbaa !16
  %1068 = load i8, ptr %169, align 1, !tbaa !16
  %1069 = zext i8 %1068 to i32
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1081

1071:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  %1072 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1072)
  %1073 = load ptr, ptr %152, align 8, !tbaa !8
  %1074 = load ptr, ptr %157, align 8, !tbaa !8
  %1075 = load ptr, ptr %161, align 8, !tbaa !8
  %1076 = load i8, ptr %155, align 1, !tbaa !16
  %1077 = call ptr @l_Lean_Expr_lam___override(ptr noundef %1073, ptr noundef %1074, ptr noundef %1075, i8 noundef zeroext %1076)
  store ptr %1077, ptr %170, align 8, !tbaa !8
  %1078 = load ptr, ptr %159, align 8, !tbaa !8
  %1079 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1078, i32 noundef 0, ptr noundef %1079)
  %1080 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %1080, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  br label %1106

1081:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(i64 1, ptr %171) #7
  %1082 = load i8, ptr %155, align 1, !tbaa !16
  %1083 = load i8, ptr %155, align 1, !tbaa !16
  %1084 = call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %1082, i8 noundef zeroext %1083)
  store i8 %1084, ptr %171, align 1, !tbaa !16
  %1085 = load i8, ptr %171, align 1, !tbaa !16
  %1086 = zext i8 %1085 to i32
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %1098

1088:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %1089 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1089)
  %1090 = load ptr, ptr %152, align 8, !tbaa !8
  %1091 = load ptr, ptr %157, align 8, !tbaa !8
  %1092 = load ptr, ptr %161, align 8, !tbaa !8
  %1093 = load i8, ptr %155, align 1, !tbaa !16
  %1094 = call ptr @l_Lean_Expr_lam___override(ptr noundef %1090, ptr noundef %1091, ptr noundef %1092, i8 noundef zeroext %1093)
  store ptr %1094, ptr %172, align 8, !tbaa !8
  %1095 = load ptr, ptr %159, align 8, !tbaa !8
  %1096 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1095, i32 noundef 0, ptr noundef %1096)
  %1097 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %1097, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %1105

1098:                                             ; preds = %1081
  %1099 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1099)
  %1100 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1100)
  %1101 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1101)
  %1102 = load ptr, ptr %159, align 8, !tbaa !8
  %1103 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1102, i32 noundef 0, ptr noundef %1103)
  %1104 = load ptr, ptr %159, align 8, !tbaa !8
  store ptr %1104, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1105

1105:                                             ; preds = %1098, %1088
  call void @llvm.lifetime.end.p0(i64 1, ptr %171) #7
  br label %1106

1106:                                             ; preds = %1105, %1071
  call void @llvm.lifetime.end.p0(i64 1, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %1107

1107:                                             ; preds = %1106, %1048
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %1207

1108:                                             ; preds = %990
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %178) #7
  %1109 = load ptr, ptr %159, align 8, !tbaa !8
  %1110 = call ptr @lean_ctor_get(ptr noundef %1109, i32 noundef 0)
  store ptr %1110, ptr %173, align 8, !tbaa !8
  %1111 = load ptr, ptr %159, align 8, !tbaa !8
  %1112 = call ptr @lean_ctor_get(ptr noundef %1111, i32 noundef 1)
  store ptr %1112, ptr %174, align 8, !tbaa !8
  %1113 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1113)
  %1114 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1114)
  %1115 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1115)
  %1116 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1116)
  %1117 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1117)
  %1118 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1118)
  %1119 = load ptr, ptr %152, align 8, !tbaa !8
  %1120 = load ptr, ptr %153, align 8, !tbaa !8
  %1121 = load ptr, ptr %154, align 8, !tbaa !8
  %1122 = load i8, ptr %155, align 1, !tbaa !16
  %1123 = call ptr @l_Lean_Expr_lam___override(ptr noundef %1119, ptr noundef %1120, ptr noundef %1121, i8 noundef zeroext %1122)
  store ptr %1123, ptr %175, align 8, !tbaa !8
  %1124 = load ptr, ptr %153, align 8, !tbaa !8
  %1125 = call i64 @lean_ptr_addr(ptr noundef %1124)
  store i64 %1125, ptr %176, align 8, !tbaa !4
  %1126 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1126)
  %1127 = load ptr, ptr %157, align 8, !tbaa !8
  %1128 = call i64 @lean_ptr_addr(ptr noundef %1127)
  store i64 %1128, ptr %177, align 8, !tbaa !4
  %1129 = load i64, ptr %176, align 8, !tbaa !4
  %1130 = load i64, ptr %177, align 8, !tbaa !4
  %1131 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1129, i64 noundef %1130)
  store i8 %1131, ptr %178, align 1, !tbaa !16
  %1132 = load i8, ptr %178, align 1, !tbaa !16
  %1133 = zext i8 %1132 to i32
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %1135, label %1149

1135:                                             ; preds = %1108
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %1136 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1136)
  %1137 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1137)
  %1138 = load ptr, ptr %152, align 8, !tbaa !8
  %1139 = load ptr, ptr %157, align 8, !tbaa !8
  %1140 = load ptr, ptr %173, align 8, !tbaa !8
  %1141 = load i8, ptr %155, align 1, !tbaa !16
  %1142 = call ptr @l_Lean_Expr_lam___override(ptr noundef %1138, ptr noundef %1139, ptr noundef %1140, i8 noundef zeroext %1141)
  store ptr %1142, ptr %179, align 8, !tbaa !8
  %1143 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1143, ptr %180, align 8, !tbaa !8
  %1144 = load ptr, ptr %180, align 8, !tbaa !8
  %1145 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1144, i32 noundef 0, ptr noundef %1145)
  %1146 = load ptr, ptr %180, align 8, !tbaa !8
  %1147 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1146, i32 noundef 1, ptr noundef %1147)
  %1148 = load ptr, ptr %180, align 8, !tbaa !8
  store ptr %1148, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  br label %1206

1149:                                             ; preds = %1108
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %183) #7
  %1150 = load ptr, ptr %154, align 8, !tbaa !8
  %1151 = call i64 @lean_ptr_addr(ptr noundef %1150)
  store i64 %1151, ptr %181, align 8, !tbaa !4
  %1152 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1152)
  %1153 = load ptr, ptr %173, align 8, !tbaa !8
  %1154 = call i64 @lean_ptr_addr(ptr noundef %1153)
  store i64 %1154, ptr %182, align 8, !tbaa !4
  %1155 = load i64, ptr %181, align 8, !tbaa !4
  %1156 = load i64, ptr %182, align 8, !tbaa !4
  %1157 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1155, i64 noundef %1156)
  store i8 %1157, ptr %183, align 1, !tbaa !16
  %1158 = load i8, ptr %183, align 1, !tbaa !16
  %1159 = zext i8 %1158 to i32
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %1161, label %1174

1161:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  %1162 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1162)
  %1163 = load ptr, ptr %152, align 8, !tbaa !8
  %1164 = load ptr, ptr %157, align 8, !tbaa !8
  %1165 = load ptr, ptr %173, align 8, !tbaa !8
  %1166 = load i8, ptr %155, align 1, !tbaa !16
  %1167 = call ptr @l_Lean_Expr_lam___override(ptr noundef %1163, ptr noundef %1164, ptr noundef %1165, i8 noundef zeroext %1166)
  store ptr %1167, ptr %184, align 8, !tbaa !8
  %1168 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1168, ptr %185, align 8, !tbaa !8
  %1169 = load ptr, ptr %185, align 8, !tbaa !8
  %1170 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1169, i32 noundef 0, ptr noundef %1170)
  %1171 = load ptr, ptr %185, align 8, !tbaa !8
  %1172 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1171, i32 noundef 1, ptr noundef %1172)
  %1173 = load ptr, ptr %185, align 8, !tbaa !8
  store ptr %1173, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  br label %1205

1174:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 1, ptr %186) #7
  %1175 = load i8, ptr %155, align 1, !tbaa !16
  %1176 = load i8, ptr %155, align 1, !tbaa !16
  %1177 = call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %1175, i8 noundef zeroext %1176)
  store i8 %1177, ptr %186, align 1, !tbaa !16
  %1178 = load i8, ptr %186, align 1, !tbaa !16
  %1179 = zext i8 %1178 to i32
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1181, label %1194

1181:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  %1182 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1182)
  %1183 = load ptr, ptr %152, align 8, !tbaa !8
  %1184 = load ptr, ptr %157, align 8, !tbaa !8
  %1185 = load ptr, ptr %173, align 8, !tbaa !8
  %1186 = load i8, ptr %155, align 1, !tbaa !16
  %1187 = call ptr @l_Lean_Expr_lam___override(ptr noundef %1183, ptr noundef %1184, ptr noundef %1185, i8 noundef zeroext %1186)
  store ptr %1187, ptr %187, align 8, !tbaa !8
  %1188 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1188, ptr %188, align 8, !tbaa !8
  %1189 = load ptr, ptr %188, align 8, !tbaa !8
  %1190 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1189, i32 noundef 0, ptr noundef %1190)
  %1191 = load ptr, ptr %188, align 8, !tbaa !8
  %1192 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1191, i32 noundef 1, ptr noundef %1192)
  %1193 = load ptr, ptr %188, align 8, !tbaa !8
  store ptr %1193, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  br label %1204

1194:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  %1195 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1195)
  %1196 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1196)
  %1197 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1197)
  %1198 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1198, ptr %189, align 8, !tbaa !8
  %1199 = load ptr, ptr %189, align 8, !tbaa !8
  %1200 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1199, i32 noundef 0, ptr noundef %1200)
  %1201 = load ptr, ptr %189, align 8, !tbaa !8
  %1202 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1201, i32 noundef 1, ptr noundef %1202)
  %1203 = load ptr, ptr %189, align 8, !tbaa !8
  store ptr %1203, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  br label %1204

1204:                                             ; preds = %1194, %1181
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #7
  br label %1205

1205:                                             ; preds = %1204, %1161
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  br label %1206

1206:                                             ; preds = %1205, %1135
  call void @llvm.lifetime.end.p0(i64 1, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %1207

1207:                                             ; preds = %1206, %1107
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  br label %1855

1208:                                             ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %198) #7
  %1209 = load ptr, ptr %4, align 8, !tbaa !8
  %1210 = call ptr @lean_ctor_get(ptr noundef %1209, i32 noundef 0)
  store ptr %1210, ptr %190, align 8, !tbaa !8
  %1211 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1211)
  %1212 = load ptr, ptr %4, align 8, !tbaa !8
  %1213 = call ptr @lean_ctor_get(ptr noundef %1212, i32 noundef 1)
  store ptr %1213, ptr %191, align 8, !tbaa !8
  %1214 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1214)
  %1215 = load ptr, ptr %4, align 8, !tbaa !8
  %1216 = call ptr @lean_ctor_get(ptr noundef %1215, i32 noundef 2)
  store ptr %1216, ptr %192, align 8, !tbaa !8
  %1217 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1217)
  %1218 = load ptr, ptr %4, align 8, !tbaa !8
  %1219 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1218, i32 noundef 32)
  store i8 %1219, ptr %193, align 1, !tbaa !16
  %1220 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1220)
  %1221 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1221)
  %1222 = load ptr, ptr %191, align 8, !tbaa !8
  %1223 = load ptr, ptr %5, align 8, !tbaa !8
  %1224 = call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %1222, ptr noundef %1223)
  store ptr %1224, ptr %194, align 8, !tbaa !8
  %1225 = load ptr, ptr %194, align 8, !tbaa !8
  %1226 = call ptr @lean_ctor_get(ptr noundef %1225, i32 noundef 0)
  store ptr %1226, ptr %195, align 8, !tbaa !8
  %1227 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1227)
  %1228 = load ptr, ptr %194, align 8, !tbaa !8
  %1229 = call ptr @lean_ctor_get(ptr noundef %1228, i32 noundef 1)
  store ptr %1229, ptr %196, align 8, !tbaa !8
  %1230 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1230)
  %1231 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1231)
  %1232 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1232)
  %1233 = load ptr, ptr %192, align 8, !tbaa !8
  %1234 = load ptr, ptr %196, align 8, !tbaa !8
  %1235 = call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %1233, ptr noundef %1234)
  store ptr %1235, ptr %197, align 8, !tbaa !8
  %1236 = load ptr, ptr %197, align 8, !tbaa !8
  %1237 = call zeroext i1 @lean_is_exclusive(ptr noundef %1236)
  %1238 = xor i1 %1237, true
  %1239 = zext i1 %1238 to i32
  %1240 = trunc i32 %1239 to i8
  store i8 %1240, ptr %198, align 1, !tbaa !16
  %1241 = load i8, ptr %198, align 1, !tbaa !16
  %1242 = zext i8 %1241 to i32
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %1326

1244:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %203) #7
  %1245 = load ptr, ptr %197, align 8, !tbaa !8
  %1246 = call ptr @lean_ctor_get(ptr noundef %1245, i32 noundef 0)
  store ptr %1246, ptr %199, align 8, !tbaa !8
  %1247 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1247)
  %1248 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1248)
  %1249 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1249)
  %1250 = load ptr, ptr %190, align 8, !tbaa !8
  %1251 = load ptr, ptr %191, align 8, !tbaa !8
  %1252 = load ptr, ptr %192, align 8, !tbaa !8
  %1253 = load i8, ptr %193, align 1, !tbaa !16
  %1254 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %1250, ptr noundef %1251, ptr noundef %1252, i8 noundef zeroext %1253)
  store ptr %1254, ptr %200, align 8, !tbaa !8
  %1255 = load ptr, ptr %191, align 8, !tbaa !8
  %1256 = call i64 @lean_ptr_addr(ptr noundef %1255)
  store i64 %1256, ptr %201, align 8, !tbaa !4
  %1257 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1257)
  %1258 = load ptr, ptr %195, align 8, !tbaa !8
  %1259 = call i64 @lean_ptr_addr(ptr noundef %1258)
  store i64 %1259, ptr %202, align 8, !tbaa !4
  %1260 = load i64, ptr %201, align 8, !tbaa !4
  %1261 = load i64, ptr %202, align 8, !tbaa !4
  %1262 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1260, i64 noundef %1261)
  store i8 %1262, ptr %203, align 1, !tbaa !16
  %1263 = load i8, ptr %203, align 1, !tbaa !16
  %1264 = zext i8 %1263 to i32
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %1277

1266:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  %1267 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1267)
  %1268 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1268)
  %1269 = load ptr, ptr %190, align 8, !tbaa !8
  %1270 = load ptr, ptr %195, align 8, !tbaa !8
  %1271 = load ptr, ptr %199, align 8, !tbaa !8
  %1272 = load i8, ptr %193, align 1, !tbaa !16
  %1273 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %1269, ptr noundef %1270, ptr noundef %1271, i8 noundef zeroext %1272)
  store ptr %1273, ptr %204, align 8, !tbaa !8
  %1274 = load ptr, ptr %197, align 8, !tbaa !8
  %1275 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1274, i32 noundef 0, ptr noundef %1275)
  %1276 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1276, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  br label %1325

1277:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %207) #7
  %1278 = load ptr, ptr %192, align 8, !tbaa !8
  %1279 = call i64 @lean_ptr_addr(ptr noundef %1278)
  store i64 %1279, ptr %205, align 8, !tbaa !4
  %1280 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1280)
  %1281 = load ptr, ptr %199, align 8, !tbaa !8
  %1282 = call i64 @lean_ptr_addr(ptr noundef %1281)
  store i64 %1282, ptr %206, align 8, !tbaa !4
  %1283 = load i64, ptr %205, align 8, !tbaa !4
  %1284 = load i64, ptr %206, align 8, !tbaa !4
  %1285 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1283, i64 noundef %1284)
  store i8 %1285, ptr %207, align 1, !tbaa !16
  %1286 = load i8, ptr %207, align 1, !tbaa !16
  %1287 = zext i8 %1286 to i32
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1299

1289:                                             ; preds = %1277
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  %1290 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1290)
  %1291 = load ptr, ptr %190, align 8, !tbaa !8
  %1292 = load ptr, ptr %195, align 8, !tbaa !8
  %1293 = load ptr, ptr %199, align 8, !tbaa !8
  %1294 = load i8, ptr %193, align 1, !tbaa !16
  %1295 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %1291, ptr noundef %1292, ptr noundef %1293, i8 noundef zeroext %1294)
  store ptr %1295, ptr %208, align 8, !tbaa !8
  %1296 = load ptr, ptr %197, align 8, !tbaa !8
  %1297 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1296, i32 noundef 0, ptr noundef %1297)
  %1298 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1298, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  br label %1324

1299:                                             ; preds = %1277
  call void @llvm.lifetime.start.p0(i64 1, ptr %209) #7
  %1300 = load i8, ptr %193, align 1, !tbaa !16
  %1301 = load i8, ptr %193, align 1, !tbaa !16
  %1302 = call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %1300, i8 noundef zeroext %1301)
  store i8 %1302, ptr %209, align 1, !tbaa !16
  %1303 = load i8, ptr %209, align 1, !tbaa !16
  %1304 = zext i8 %1303 to i32
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %1316

1306:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  %1307 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1307)
  %1308 = load ptr, ptr %190, align 8, !tbaa !8
  %1309 = load ptr, ptr %195, align 8, !tbaa !8
  %1310 = load ptr, ptr %199, align 8, !tbaa !8
  %1311 = load i8, ptr %193, align 1, !tbaa !16
  %1312 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %1308, ptr noundef %1309, ptr noundef %1310, i8 noundef zeroext %1311)
  store ptr %1312, ptr %210, align 8, !tbaa !8
  %1313 = load ptr, ptr %197, align 8, !tbaa !8
  %1314 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1313, i32 noundef 0, ptr noundef %1314)
  %1315 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1315, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  br label %1323

1316:                                             ; preds = %1299
  %1317 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1317)
  %1318 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1318)
  %1319 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1319)
  %1320 = load ptr, ptr %197, align 8, !tbaa !8
  %1321 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1320, i32 noundef 0, ptr noundef %1321)
  %1322 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1322, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1323

1323:                                             ; preds = %1316, %1306
  call void @llvm.lifetime.end.p0(i64 1, ptr %209) #7
  br label %1324

1324:                                             ; preds = %1323, %1289
  call void @llvm.lifetime.end.p0(i64 1, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  br label %1325

1325:                                             ; preds = %1324, %1266
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  br label %1425

1326:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %216) #7
  %1327 = load ptr, ptr %197, align 8, !tbaa !8
  %1328 = call ptr @lean_ctor_get(ptr noundef %1327, i32 noundef 0)
  store ptr %1328, ptr %211, align 8, !tbaa !8
  %1329 = load ptr, ptr %197, align 8, !tbaa !8
  %1330 = call ptr @lean_ctor_get(ptr noundef %1329, i32 noundef 1)
  store ptr %1330, ptr %212, align 8, !tbaa !8
  %1331 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1331)
  %1332 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1332)
  %1333 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1333)
  %1334 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1334)
  %1335 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1335)
  %1336 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1336)
  %1337 = load ptr, ptr %190, align 8, !tbaa !8
  %1338 = load ptr, ptr %191, align 8, !tbaa !8
  %1339 = load ptr, ptr %192, align 8, !tbaa !8
  %1340 = load i8, ptr %193, align 1, !tbaa !16
  %1341 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %1337, ptr noundef %1338, ptr noundef %1339, i8 noundef zeroext %1340)
  store ptr %1341, ptr %213, align 8, !tbaa !8
  %1342 = load ptr, ptr %191, align 8, !tbaa !8
  %1343 = call i64 @lean_ptr_addr(ptr noundef %1342)
  store i64 %1343, ptr %214, align 8, !tbaa !4
  %1344 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1344)
  %1345 = load ptr, ptr %195, align 8, !tbaa !8
  %1346 = call i64 @lean_ptr_addr(ptr noundef %1345)
  store i64 %1346, ptr %215, align 8, !tbaa !4
  %1347 = load i64, ptr %214, align 8, !tbaa !4
  %1348 = load i64, ptr %215, align 8, !tbaa !4
  %1349 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1347, i64 noundef %1348)
  store i8 %1349, ptr %216, align 1, !tbaa !16
  %1350 = load i8, ptr %216, align 1, !tbaa !16
  %1351 = zext i8 %1350 to i32
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %1367

1353:                                             ; preds = %1326
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  %1354 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1354)
  %1355 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1355)
  %1356 = load ptr, ptr %190, align 8, !tbaa !8
  %1357 = load ptr, ptr %195, align 8, !tbaa !8
  %1358 = load ptr, ptr %211, align 8, !tbaa !8
  %1359 = load i8, ptr %193, align 1, !tbaa !16
  %1360 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %1356, ptr noundef %1357, ptr noundef %1358, i8 noundef zeroext %1359)
  store ptr %1360, ptr %217, align 8, !tbaa !8
  %1361 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1361, ptr %218, align 8, !tbaa !8
  %1362 = load ptr, ptr %218, align 8, !tbaa !8
  %1363 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1362, i32 noundef 0, ptr noundef %1363)
  %1364 = load ptr, ptr %218, align 8, !tbaa !8
  %1365 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1364, i32 noundef 1, ptr noundef %1365)
  %1366 = load ptr, ptr %218, align 8, !tbaa !8
  store ptr %1366, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  br label %1424

1367:                                             ; preds = %1326
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %221) #7
  %1368 = load ptr, ptr %192, align 8, !tbaa !8
  %1369 = call i64 @lean_ptr_addr(ptr noundef %1368)
  store i64 %1369, ptr %219, align 8, !tbaa !4
  %1370 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1370)
  %1371 = load ptr, ptr %211, align 8, !tbaa !8
  %1372 = call i64 @lean_ptr_addr(ptr noundef %1371)
  store i64 %1372, ptr %220, align 8, !tbaa !4
  %1373 = load i64, ptr %219, align 8, !tbaa !4
  %1374 = load i64, ptr %220, align 8, !tbaa !4
  %1375 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1373, i64 noundef %1374)
  store i8 %1375, ptr %221, align 1, !tbaa !16
  %1376 = load i8, ptr %221, align 1, !tbaa !16
  %1377 = zext i8 %1376 to i32
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %1379, label %1392

1379:                                             ; preds = %1367
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  %1380 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1380)
  %1381 = load ptr, ptr %190, align 8, !tbaa !8
  %1382 = load ptr, ptr %195, align 8, !tbaa !8
  %1383 = load ptr, ptr %211, align 8, !tbaa !8
  %1384 = load i8, ptr %193, align 1, !tbaa !16
  %1385 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %1381, ptr noundef %1382, ptr noundef %1383, i8 noundef zeroext %1384)
  store ptr %1385, ptr %222, align 8, !tbaa !8
  %1386 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1386, ptr %223, align 8, !tbaa !8
  %1387 = load ptr, ptr %223, align 8, !tbaa !8
  %1388 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1387, i32 noundef 0, ptr noundef %1388)
  %1389 = load ptr, ptr %223, align 8, !tbaa !8
  %1390 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1389, i32 noundef 1, ptr noundef %1390)
  %1391 = load ptr, ptr %223, align 8, !tbaa !8
  store ptr %1391, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  br label %1423

1392:                                             ; preds = %1367
  call void @llvm.lifetime.start.p0(i64 1, ptr %224) #7
  %1393 = load i8, ptr %193, align 1, !tbaa !16
  %1394 = load i8, ptr %193, align 1, !tbaa !16
  %1395 = call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %1393, i8 noundef zeroext %1394)
  store i8 %1395, ptr %224, align 1, !tbaa !16
  %1396 = load i8, ptr %224, align 1, !tbaa !16
  %1397 = zext i8 %1396 to i32
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1399, label %1412

1399:                                             ; preds = %1392
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  %1400 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1400)
  %1401 = load ptr, ptr %190, align 8, !tbaa !8
  %1402 = load ptr, ptr %195, align 8, !tbaa !8
  %1403 = load ptr, ptr %211, align 8, !tbaa !8
  %1404 = load i8, ptr %193, align 1, !tbaa !16
  %1405 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %1401, ptr noundef %1402, ptr noundef %1403, i8 noundef zeroext %1404)
  store ptr %1405, ptr %225, align 8, !tbaa !8
  %1406 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1406, ptr %226, align 8, !tbaa !8
  %1407 = load ptr, ptr %226, align 8, !tbaa !8
  %1408 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1407, i32 noundef 0, ptr noundef %1408)
  %1409 = load ptr, ptr %226, align 8, !tbaa !8
  %1410 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1409, i32 noundef 1, ptr noundef %1410)
  %1411 = load ptr, ptr %226, align 8, !tbaa !8
  store ptr %1411, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  br label %1422

1412:                                             ; preds = %1392
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  %1413 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1413)
  %1414 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1414)
  %1415 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1415)
  %1416 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1416, ptr %227, align 8, !tbaa !8
  %1417 = load ptr, ptr %227, align 8, !tbaa !8
  %1418 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1417, i32 noundef 0, ptr noundef %1418)
  %1419 = load ptr, ptr %227, align 8, !tbaa !8
  %1420 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1419, i32 noundef 1, ptr noundef %1420)
  %1421 = load ptr, ptr %227, align 8, !tbaa !8
  store ptr %1421, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  br label %1422

1422:                                             ; preds = %1412, %1399
  call void @llvm.lifetime.end.p0(i64 1, ptr %224) #7
  br label %1423

1423:                                             ; preds = %1422, %1379
  call void @llvm.lifetime.end.p0(i64 1, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  br label %1424

1424:                                             ; preds = %1423, %1353
  call void @llvm.lifetime.end.p0(i64 1, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  br label %1425

1425:                                             ; preds = %1424, %1325
  call void @llvm.lifetime.end.p0(i64 1, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  br label %1855

1426:                                             ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %240) #7
  %1427 = load ptr, ptr %4, align 8, !tbaa !8
  %1428 = call ptr @lean_ctor_get(ptr noundef %1427, i32 noundef 0)
  store ptr %1428, ptr %228, align 8, !tbaa !8
  %1429 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1429)
  %1430 = load ptr, ptr %4, align 8, !tbaa !8
  %1431 = call ptr @lean_ctor_get(ptr noundef %1430, i32 noundef 1)
  store ptr %1431, ptr %229, align 8, !tbaa !8
  %1432 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1432)
  %1433 = load ptr, ptr %4, align 8, !tbaa !8
  %1434 = call ptr @lean_ctor_get(ptr noundef %1433, i32 noundef 2)
  store ptr %1434, ptr %230, align 8, !tbaa !8
  %1435 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1435)
  %1436 = load ptr, ptr %4, align 8, !tbaa !8
  %1437 = call ptr @lean_ctor_get(ptr noundef %1436, i32 noundef 3)
  store ptr %1437, ptr %231, align 8, !tbaa !8
  %1438 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1438)
  %1439 = load ptr, ptr %4, align 8, !tbaa !8
  %1440 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1439, i32 noundef 40)
  store i8 %1440, ptr %232, align 1, !tbaa !16
  %1441 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1441)
  %1442 = load ptr, ptr %229, align 8, !tbaa !8
  %1443 = load ptr, ptr %5, align 8, !tbaa !8
  %1444 = call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %1442, ptr noundef %1443)
  store ptr %1444, ptr %233, align 8, !tbaa !8
  %1445 = load ptr, ptr %233, align 8, !tbaa !8
  %1446 = call ptr @lean_ctor_get(ptr noundef %1445, i32 noundef 0)
  store ptr %1446, ptr %234, align 8, !tbaa !8
  %1447 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1447)
  %1448 = load ptr, ptr %233, align 8, !tbaa !8
  %1449 = call ptr @lean_ctor_get(ptr noundef %1448, i32 noundef 1)
  store ptr %1449, ptr %235, align 8, !tbaa !8
  %1450 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1450)
  %1451 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1451)
  %1452 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1452)
  %1453 = load ptr, ptr %230, align 8, !tbaa !8
  %1454 = load ptr, ptr %235, align 8, !tbaa !8
  %1455 = call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %1453, ptr noundef %1454)
  store ptr %1455, ptr %236, align 8, !tbaa !8
  %1456 = load ptr, ptr %236, align 8, !tbaa !8
  %1457 = call ptr @lean_ctor_get(ptr noundef %1456, i32 noundef 0)
  store ptr %1457, ptr %237, align 8, !tbaa !8
  %1458 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1458)
  %1459 = load ptr, ptr %236, align 8, !tbaa !8
  %1460 = call ptr @lean_ctor_get(ptr noundef %1459, i32 noundef 1)
  store ptr %1460, ptr %238, align 8, !tbaa !8
  %1461 = load ptr, ptr %238, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1461)
  %1462 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1462)
  %1463 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1463)
  %1464 = load ptr, ptr %231, align 8, !tbaa !8
  %1465 = load ptr, ptr %238, align 8, !tbaa !8
  %1466 = call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %1464, ptr noundef %1465)
  store ptr %1466, ptr %239, align 8, !tbaa !8
  %1467 = load ptr, ptr %239, align 8, !tbaa !8
  %1468 = call zeroext i1 @lean_is_exclusive(ptr noundef %1467)
  %1469 = xor i1 %1468, true
  %1470 = zext i1 %1469 to i32
  %1471 = trunc i32 %1470 to i8
  store i8 %1471, ptr %240, align 1, !tbaa !16
  %1472 = load i8, ptr %240, align 1, !tbaa !16
  %1473 = zext i8 %1472 to i32
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1475, label %1560

1475:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %244) #7
  %1476 = load ptr, ptr %239, align 8, !tbaa !8
  %1477 = call ptr @lean_ctor_get(ptr noundef %1476, i32 noundef 0)
  store ptr %1477, ptr %241, align 8, !tbaa !8
  %1478 = load ptr, ptr %229, align 8, !tbaa !8
  %1479 = call i64 @lean_ptr_addr(ptr noundef %1478)
  store i64 %1479, ptr %242, align 8, !tbaa !4
  %1480 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1480)
  %1481 = load ptr, ptr %234, align 8, !tbaa !8
  %1482 = call i64 @lean_ptr_addr(ptr noundef %1481)
  store i64 %1482, ptr %243, align 8, !tbaa !4
  %1483 = load i64, ptr %242, align 8, !tbaa !4
  %1484 = load i64, ptr %243, align 8, !tbaa !4
  %1485 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1483, i64 noundef %1484)
  store i8 %1485, ptr %244, align 1, !tbaa !16
  %1486 = load i8, ptr %244, align 1, !tbaa !16
  %1487 = zext i8 %1486 to i32
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1489, label %1502

1489:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  %1490 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1490)
  %1491 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1491)
  %1492 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1492)
  %1493 = load ptr, ptr %228, align 8, !tbaa !8
  %1494 = load ptr, ptr %234, align 8, !tbaa !8
  %1495 = load ptr, ptr %237, align 8, !tbaa !8
  %1496 = load ptr, ptr %241, align 8, !tbaa !8
  %1497 = load i8, ptr %232, align 1, !tbaa !16
  %1498 = call ptr @l_Lean_Expr_letE___override(ptr noundef %1493, ptr noundef %1494, ptr noundef %1495, ptr noundef %1496, i8 noundef zeroext %1497)
  store ptr %1498, ptr %245, align 8, !tbaa !8
  %1499 = load ptr, ptr %239, align 8, !tbaa !8
  %1500 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1499, i32 noundef 0, ptr noundef %1500)
  %1501 = load ptr, ptr %239, align 8, !tbaa !8
  store ptr %1501, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  br label %1559

1502:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %248) #7
  %1503 = load ptr, ptr %230, align 8, !tbaa !8
  %1504 = call i64 @lean_ptr_addr(ptr noundef %1503)
  store i64 %1504, ptr %246, align 8, !tbaa !4
  %1505 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1505)
  %1506 = load ptr, ptr %237, align 8, !tbaa !8
  %1507 = call i64 @lean_ptr_addr(ptr noundef %1506)
  store i64 %1507, ptr %247, align 8, !tbaa !4
  %1508 = load i64, ptr %246, align 8, !tbaa !4
  %1509 = load i64, ptr %247, align 8, !tbaa !4
  %1510 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1508, i64 noundef %1509)
  store i8 %1510, ptr %248, align 1, !tbaa !16
  %1511 = load i8, ptr %248, align 1, !tbaa !16
  %1512 = zext i8 %1511 to i32
  %1513 = icmp eq i32 %1512, 0
  br i1 %1513, label %1514, label %1526

1514:                                             ; preds = %1502
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  %1515 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1515)
  %1516 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1516)
  %1517 = load ptr, ptr %228, align 8, !tbaa !8
  %1518 = load ptr, ptr %234, align 8, !tbaa !8
  %1519 = load ptr, ptr %237, align 8, !tbaa !8
  %1520 = load ptr, ptr %241, align 8, !tbaa !8
  %1521 = load i8, ptr %232, align 1, !tbaa !16
  %1522 = call ptr @l_Lean_Expr_letE___override(ptr noundef %1517, ptr noundef %1518, ptr noundef %1519, ptr noundef %1520, i8 noundef zeroext %1521)
  store ptr %1522, ptr %249, align 8, !tbaa !8
  %1523 = load ptr, ptr %239, align 8, !tbaa !8
  %1524 = load ptr, ptr %249, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1523, i32 noundef 0, ptr noundef %1524)
  %1525 = load ptr, ptr %239, align 8, !tbaa !8
  store ptr %1525, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  br label %1558

1526:                                             ; preds = %1502
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %252) #7
  %1527 = load ptr, ptr %231, align 8, !tbaa !8
  %1528 = call i64 @lean_ptr_addr(ptr noundef %1527)
  store i64 %1528, ptr %250, align 8, !tbaa !4
  %1529 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1529)
  %1530 = load ptr, ptr %241, align 8, !tbaa !8
  %1531 = call i64 @lean_ptr_addr(ptr noundef %1530)
  store i64 %1531, ptr %251, align 8, !tbaa !4
  %1532 = load i64, ptr %250, align 8, !tbaa !4
  %1533 = load i64, ptr %251, align 8, !tbaa !4
  %1534 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1532, i64 noundef %1533)
  store i8 %1534, ptr %252, align 1, !tbaa !16
  %1535 = load i8, ptr %252, align 1, !tbaa !16
  %1536 = zext i8 %1535 to i32
  %1537 = icmp eq i32 %1536, 0
  br i1 %1537, label %1538, label %1549

1538:                                             ; preds = %1526
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  %1539 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1539)
  %1540 = load ptr, ptr %228, align 8, !tbaa !8
  %1541 = load ptr, ptr %234, align 8, !tbaa !8
  %1542 = load ptr, ptr %237, align 8, !tbaa !8
  %1543 = load ptr, ptr %241, align 8, !tbaa !8
  %1544 = load i8, ptr %232, align 1, !tbaa !16
  %1545 = call ptr @l_Lean_Expr_letE___override(ptr noundef %1540, ptr noundef %1541, ptr noundef %1542, ptr noundef %1543, i8 noundef zeroext %1544)
  store ptr %1545, ptr %253, align 8, !tbaa !8
  %1546 = load ptr, ptr %239, align 8, !tbaa !8
  %1547 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1546, i32 noundef 0, ptr noundef %1547)
  %1548 = load ptr, ptr %239, align 8, !tbaa !8
  store ptr %1548, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  br label %1557

1549:                                             ; preds = %1526
  %1550 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1550)
  %1551 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1551)
  %1552 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1552)
  %1553 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1553)
  %1554 = load ptr, ptr %239, align 8, !tbaa !8
  %1555 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1554, i32 noundef 0, ptr noundef %1555)
  %1556 = load ptr, ptr %239, align 8, !tbaa !8
  store ptr %1556, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1557

1557:                                             ; preds = %1549, %1538
  call void @llvm.lifetime.end.p0(i64 1, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  br label %1558

1558:                                             ; preds = %1557, %1514
  call void @llvm.lifetime.end.p0(i64 1, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  br label %1559

1559:                                             ; preds = %1558, %1489
  call void @llvm.lifetime.end.p0(i64 1, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  br label %1662

1560:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %258) #7
  %1561 = load ptr, ptr %239, align 8, !tbaa !8
  %1562 = call ptr @lean_ctor_get(ptr noundef %1561, i32 noundef 0)
  store ptr %1562, ptr %254, align 8, !tbaa !8
  %1563 = load ptr, ptr %239, align 8, !tbaa !8
  %1564 = call ptr @lean_ctor_get(ptr noundef %1563, i32 noundef 1)
  store ptr %1564, ptr %255, align 8, !tbaa !8
  %1565 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1565)
  %1566 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1566)
  %1567 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1567)
  %1568 = load ptr, ptr %229, align 8, !tbaa !8
  %1569 = call i64 @lean_ptr_addr(ptr noundef %1568)
  store i64 %1569, ptr %256, align 8, !tbaa !4
  %1570 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1570)
  %1571 = load ptr, ptr %234, align 8, !tbaa !8
  %1572 = call i64 @lean_ptr_addr(ptr noundef %1571)
  store i64 %1572, ptr %257, align 8, !tbaa !4
  %1573 = load i64, ptr %256, align 8, !tbaa !4
  %1574 = load i64, ptr %257, align 8, !tbaa !4
  %1575 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1573, i64 noundef %1574)
  store i8 %1575, ptr %258, align 1, !tbaa !16
  %1576 = load i8, ptr %258, align 1, !tbaa !16
  %1577 = zext i8 %1576 to i32
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %1579, label %1595

1579:                                             ; preds = %1560
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  %1580 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1580)
  %1581 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1581)
  %1582 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1582)
  %1583 = load ptr, ptr %228, align 8, !tbaa !8
  %1584 = load ptr, ptr %234, align 8, !tbaa !8
  %1585 = load ptr, ptr %237, align 8, !tbaa !8
  %1586 = load ptr, ptr %254, align 8, !tbaa !8
  %1587 = load i8, ptr %232, align 1, !tbaa !16
  %1588 = call ptr @l_Lean_Expr_letE___override(ptr noundef %1583, ptr noundef %1584, ptr noundef %1585, ptr noundef %1586, i8 noundef zeroext %1587)
  store ptr %1588, ptr %259, align 8, !tbaa !8
  %1589 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1589, ptr %260, align 8, !tbaa !8
  %1590 = load ptr, ptr %260, align 8, !tbaa !8
  %1591 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1590, i32 noundef 0, ptr noundef %1591)
  %1592 = load ptr, ptr %260, align 8, !tbaa !8
  %1593 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1592, i32 noundef 1, ptr noundef %1593)
  %1594 = load ptr, ptr %260, align 8, !tbaa !8
  store ptr %1594, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  br label %1661

1595:                                             ; preds = %1560
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %263) #7
  %1596 = load ptr, ptr %230, align 8, !tbaa !8
  %1597 = call i64 @lean_ptr_addr(ptr noundef %1596)
  store i64 %1597, ptr %261, align 8, !tbaa !4
  %1598 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1598)
  %1599 = load ptr, ptr %237, align 8, !tbaa !8
  %1600 = call i64 @lean_ptr_addr(ptr noundef %1599)
  store i64 %1600, ptr %262, align 8, !tbaa !4
  %1601 = load i64, ptr %261, align 8, !tbaa !4
  %1602 = load i64, ptr %262, align 8, !tbaa !4
  %1603 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1601, i64 noundef %1602)
  store i8 %1603, ptr %263, align 1, !tbaa !16
  %1604 = load i8, ptr %263, align 1, !tbaa !16
  %1605 = zext i8 %1604 to i32
  %1606 = icmp eq i32 %1605, 0
  br i1 %1606, label %1607, label %1622

1607:                                             ; preds = %1595
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  %1608 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1608)
  %1609 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1609)
  %1610 = load ptr, ptr %228, align 8, !tbaa !8
  %1611 = load ptr, ptr %234, align 8, !tbaa !8
  %1612 = load ptr, ptr %237, align 8, !tbaa !8
  %1613 = load ptr, ptr %254, align 8, !tbaa !8
  %1614 = load i8, ptr %232, align 1, !tbaa !16
  %1615 = call ptr @l_Lean_Expr_letE___override(ptr noundef %1610, ptr noundef %1611, ptr noundef %1612, ptr noundef %1613, i8 noundef zeroext %1614)
  store ptr %1615, ptr %264, align 8, !tbaa !8
  %1616 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1616, ptr %265, align 8, !tbaa !8
  %1617 = load ptr, ptr %265, align 8, !tbaa !8
  %1618 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1617, i32 noundef 0, ptr noundef %1618)
  %1619 = load ptr, ptr %265, align 8, !tbaa !8
  %1620 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1619, i32 noundef 1, ptr noundef %1620)
  %1621 = load ptr, ptr %265, align 8, !tbaa !8
  store ptr %1621, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  br label %1660

1622:                                             ; preds = %1595
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %268) #7
  %1623 = load ptr, ptr %231, align 8, !tbaa !8
  %1624 = call i64 @lean_ptr_addr(ptr noundef %1623)
  store i64 %1624, ptr %266, align 8, !tbaa !4
  %1625 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1625)
  %1626 = load ptr, ptr %254, align 8, !tbaa !8
  %1627 = call i64 @lean_ptr_addr(ptr noundef %1626)
  store i64 %1627, ptr %267, align 8, !tbaa !4
  %1628 = load i64, ptr %266, align 8, !tbaa !4
  %1629 = load i64, ptr %267, align 8, !tbaa !4
  %1630 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1628, i64 noundef %1629)
  store i8 %1630, ptr %268, align 1, !tbaa !16
  %1631 = load i8, ptr %268, align 1, !tbaa !16
  %1632 = zext i8 %1631 to i32
  %1633 = icmp eq i32 %1632, 0
  br i1 %1633, label %1634, label %1648

1634:                                             ; preds = %1622
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  %1635 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1635)
  %1636 = load ptr, ptr %228, align 8, !tbaa !8
  %1637 = load ptr, ptr %234, align 8, !tbaa !8
  %1638 = load ptr, ptr %237, align 8, !tbaa !8
  %1639 = load ptr, ptr %254, align 8, !tbaa !8
  %1640 = load i8, ptr %232, align 1, !tbaa !16
  %1641 = call ptr @l_Lean_Expr_letE___override(ptr noundef %1636, ptr noundef %1637, ptr noundef %1638, ptr noundef %1639, i8 noundef zeroext %1640)
  store ptr %1641, ptr %269, align 8, !tbaa !8
  %1642 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1642, ptr %270, align 8, !tbaa !8
  %1643 = load ptr, ptr %270, align 8, !tbaa !8
  %1644 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1643, i32 noundef 0, ptr noundef %1644)
  %1645 = load ptr, ptr %270, align 8, !tbaa !8
  %1646 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1645, i32 noundef 1, ptr noundef %1646)
  %1647 = load ptr, ptr %270, align 8, !tbaa !8
  store ptr %1647, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  br label %1659

1648:                                             ; preds = %1622
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  %1649 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1649)
  %1650 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1650)
  %1651 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1651)
  %1652 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1652)
  %1653 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1653, ptr %271, align 8, !tbaa !8
  %1654 = load ptr, ptr %271, align 8, !tbaa !8
  %1655 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1654, i32 noundef 0, ptr noundef %1655)
  %1656 = load ptr, ptr %271, align 8, !tbaa !8
  %1657 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1656, i32 noundef 1, ptr noundef %1657)
  %1658 = load ptr, ptr %271, align 8, !tbaa !8
  store ptr %1658, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  br label %1659

1659:                                             ; preds = %1648, %1634
  call void @llvm.lifetime.end.p0(i64 1, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  br label %1660

1660:                                             ; preds = %1659, %1607
  call void @llvm.lifetime.end.p0(i64 1, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  br label %1661

1661:                                             ; preds = %1660, %1579
  call void @llvm.lifetime.end.p0(i64 1, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  br label %1662

1662:                                             ; preds = %1661, %1559
  call void @llvm.lifetime.end.p0(i64 1, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  br label %1855

1663:                                             ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %275) #7
  %1664 = load ptr, ptr %4, align 8, !tbaa !8
  %1665 = call ptr @lean_ctor_get(ptr noundef %1664, i32 noundef 0)
  store ptr %1665, ptr %272, align 8, !tbaa !8
  %1666 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1666)
  %1667 = load ptr, ptr %4, align 8, !tbaa !8
  %1668 = call ptr @lean_ctor_get(ptr noundef %1667, i32 noundef 1)
  store ptr %1668, ptr %273, align 8, !tbaa !8
  %1669 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1669)
  %1670 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1670)
  %1671 = load ptr, ptr %273, align 8, !tbaa !8
  %1672 = load ptr, ptr %5, align 8, !tbaa !8
  %1673 = call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %1671, ptr noundef %1672)
  store ptr %1673, ptr %274, align 8, !tbaa !8
  %1674 = load ptr, ptr %274, align 8, !tbaa !8
  %1675 = call zeroext i1 @lean_is_exclusive(ptr noundef %1674)
  %1676 = xor i1 %1675, true
  %1677 = zext i1 %1676 to i32
  %1678 = trunc i32 %1677 to i8
  store i8 %1678, ptr %275, align 1, !tbaa !16
  %1679 = load i8, ptr %275, align 1, !tbaa !16
  %1680 = zext i8 %1679 to i32
  %1681 = icmp eq i32 %1680, 0
  br i1 %1681, label %1682, label %1711

1682:                                             ; preds = %1663
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %279) #7
  %1683 = load ptr, ptr %274, align 8, !tbaa !8
  %1684 = call ptr @lean_ctor_get(ptr noundef %1683, i32 noundef 0)
  store ptr %1684, ptr %276, align 8, !tbaa !8
  %1685 = load ptr, ptr %273, align 8, !tbaa !8
  %1686 = call i64 @lean_ptr_addr(ptr noundef %1685)
  store i64 %1686, ptr %277, align 8, !tbaa !4
  %1687 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1687)
  %1688 = load ptr, ptr %276, align 8, !tbaa !8
  %1689 = call i64 @lean_ptr_addr(ptr noundef %1688)
  store i64 %1689, ptr %278, align 8, !tbaa !4
  %1690 = load i64, ptr %277, align 8, !tbaa !4
  %1691 = load i64, ptr %278, align 8, !tbaa !4
  %1692 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1690, i64 noundef %1691)
  store i8 %1692, ptr %279, align 1, !tbaa !16
  %1693 = load i8, ptr %279, align 1, !tbaa !16
  %1694 = zext i8 %1693 to i32
  %1695 = icmp eq i32 %1694, 0
  br i1 %1695, label %1696, label %1704

1696:                                             ; preds = %1682
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  %1697 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1697)
  %1698 = load ptr, ptr %272, align 8, !tbaa !8
  %1699 = load ptr, ptr %276, align 8, !tbaa !8
  %1700 = call ptr @l_Lean_Expr_mdata___override(ptr noundef %1698, ptr noundef %1699)
  store ptr %1700, ptr %280, align 8, !tbaa !8
  %1701 = load ptr, ptr %274, align 8, !tbaa !8
  %1702 = load ptr, ptr %280, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1701, i32 noundef 0, ptr noundef %1702)
  %1703 = load ptr, ptr %274, align 8, !tbaa !8
  store ptr %1703, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  br label %1710

1704:                                             ; preds = %1682
  %1705 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1705)
  %1706 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1706)
  %1707 = load ptr, ptr %274, align 8, !tbaa !8
  %1708 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1707, i32 noundef 0, ptr noundef %1708)
  %1709 = load ptr, ptr %274, align 8, !tbaa !8
  store ptr %1709, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1710

1710:                                             ; preds = %1704, %1696
  call void @llvm.lifetime.end.p0(i64 1, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  br label %1751

1711:                                             ; preds = %1663
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %285) #7
  %1712 = load ptr, ptr %274, align 8, !tbaa !8
  %1713 = call ptr @lean_ctor_get(ptr noundef %1712, i32 noundef 0)
  store ptr %1713, ptr %281, align 8, !tbaa !8
  %1714 = load ptr, ptr %274, align 8, !tbaa !8
  %1715 = call ptr @lean_ctor_get(ptr noundef %1714, i32 noundef 1)
  store ptr %1715, ptr %282, align 8, !tbaa !8
  %1716 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1716)
  %1717 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1717)
  %1718 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1718)
  %1719 = load ptr, ptr %273, align 8, !tbaa !8
  %1720 = call i64 @lean_ptr_addr(ptr noundef %1719)
  store i64 %1720, ptr %283, align 8, !tbaa !4
  %1721 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1721)
  %1722 = load ptr, ptr %281, align 8, !tbaa !8
  %1723 = call i64 @lean_ptr_addr(ptr noundef %1722)
  store i64 %1723, ptr %284, align 8, !tbaa !4
  %1724 = load i64, ptr %283, align 8, !tbaa !4
  %1725 = load i64, ptr %284, align 8, !tbaa !4
  %1726 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1724, i64 noundef %1725)
  store i8 %1726, ptr %285, align 1, !tbaa !16
  %1727 = load i8, ptr %285, align 1, !tbaa !16
  %1728 = zext i8 %1727 to i32
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1730, label %1741

1730:                                             ; preds = %1711
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  %1731 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1731)
  %1732 = load ptr, ptr %272, align 8, !tbaa !8
  %1733 = load ptr, ptr %281, align 8, !tbaa !8
  %1734 = call ptr @l_Lean_Expr_mdata___override(ptr noundef %1732, ptr noundef %1733)
  store ptr %1734, ptr %286, align 8, !tbaa !8
  %1735 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1735, ptr %287, align 8, !tbaa !8
  %1736 = load ptr, ptr %287, align 8, !tbaa !8
  %1737 = load ptr, ptr %286, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1736, i32 noundef 0, ptr noundef %1737)
  %1738 = load ptr, ptr %287, align 8, !tbaa !8
  %1739 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1738, i32 noundef 1, ptr noundef %1739)
  %1740 = load ptr, ptr %287, align 8, !tbaa !8
  store ptr %1740, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  br label %1750

1741:                                             ; preds = %1711
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  %1742 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1742)
  %1743 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1743)
  %1744 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1744, ptr %288, align 8, !tbaa !8
  %1745 = load ptr, ptr %288, align 8, !tbaa !8
  %1746 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1745, i32 noundef 0, ptr noundef %1746)
  %1747 = load ptr, ptr %288, align 8, !tbaa !8
  %1748 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1747, i32 noundef 1, ptr noundef %1748)
  %1749 = load ptr, ptr %288, align 8, !tbaa !8
  store ptr %1749, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  br label %1750

1750:                                             ; preds = %1741, %1730
  call void @llvm.lifetime.end.p0(i64 1, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  br label %1751

1751:                                             ; preds = %1750, %1710
  call void @llvm.lifetime.end.p0(i64 1, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  br label %1855

1752:                                             ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %293) #7
  %1753 = load ptr, ptr %4, align 8, !tbaa !8
  %1754 = call ptr @lean_ctor_get(ptr noundef %1753, i32 noundef 0)
  store ptr %1754, ptr %289, align 8, !tbaa !8
  %1755 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1755)
  %1756 = load ptr, ptr %4, align 8, !tbaa !8
  %1757 = call ptr @lean_ctor_get(ptr noundef %1756, i32 noundef 1)
  store ptr %1757, ptr %290, align 8, !tbaa !8
  %1758 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1758)
  %1759 = load ptr, ptr %4, align 8, !tbaa !8
  %1760 = call ptr @lean_ctor_get(ptr noundef %1759, i32 noundef 2)
  store ptr %1760, ptr %291, align 8, !tbaa !8
  %1761 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1761)
  %1762 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1762)
  %1763 = load ptr, ptr %291, align 8, !tbaa !8
  %1764 = load ptr, ptr %5, align 8, !tbaa !8
  %1765 = call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %1763, ptr noundef %1764)
  store ptr %1765, ptr %292, align 8, !tbaa !8
  %1766 = load ptr, ptr %292, align 8, !tbaa !8
  %1767 = call zeroext i1 @lean_is_exclusive(ptr noundef %1766)
  %1768 = xor i1 %1767, true
  %1769 = zext i1 %1768 to i32
  %1770 = trunc i32 %1769 to i8
  store i8 %1770, ptr %293, align 1, !tbaa !16
  %1771 = load i8, ptr %293, align 1, !tbaa !16
  %1772 = zext i8 %1771 to i32
  %1773 = icmp eq i32 %1772, 0
  br i1 %1773, label %1774, label %1805

1774:                                             ; preds = %1752
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %297) #7
  %1775 = load ptr, ptr %292, align 8, !tbaa !8
  %1776 = call ptr @lean_ctor_get(ptr noundef %1775, i32 noundef 0)
  store ptr %1776, ptr %294, align 8, !tbaa !8
  %1777 = load ptr, ptr %291, align 8, !tbaa !8
  %1778 = call i64 @lean_ptr_addr(ptr noundef %1777)
  store i64 %1778, ptr %295, align 8, !tbaa !4
  %1779 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1779)
  %1780 = load ptr, ptr %294, align 8, !tbaa !8
  %1781 = call i64 @lean_ptr_addr(ptr noundef %1780)
  store i64 %1781, ptr %296, align 8, !tbaa !4
  %1782 = load i64, ptr %295, align 8, !tbaa !4
  %1783 = load i64, ptr %296, align 8, !tbaa !4
  %1784 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1782, i64 noundef %1783)
  store i8 %1784, ptr %297, align 1, !tbaa !16
  %1785 = load i8, ptr %297, align 1, !tbaa !16
  %1786 = zext i8 %1785 to i32
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %1788, label %1797

1788:                                             ; preds = %1774
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  %1789 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1789)
  %1790 = load ptr, ptr %289, align 8, !tbaa !8
  %1791 = load ptr, ptr %290, align 8, !tbaa !8
  %1792 = load ptr, ptr %294, align 8, !tbaa !8
  %1793 = call ptr @l_Lean_Expr_proj___override(ptr noundef %1790, ptr noundef %1791, ptr noundef %1792)
  store ptr %1793, ptr %298, align 8, !tbaa !8
  %1794 = load ptr, ptr %292, align 8, !tbaa !8
  %1795 = load ptr, ptr %298, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1794, i32 noundef 0, ptr noundef %1795)
  %1796 = load ptr, ptr %292, align 8, !tbaa !8
  store ptr %1796, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  br label %1804

1797:                                             ; preds = %1774
  %1798 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1798)
  %1799 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1799)
  %1800 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1800)
  %1801 = load ptr, ptr %292, align 8, !tbaa !8
  %1802 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1801, i32 noundef 0, ptr noundef %1802)
  %1803 = load ptr, ptr %292, align 8, !tbaa !8
  store ptr %1803, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1804

1804:                                             ; preds = %1797, %1788
  call void @llvm.lifetime.end.p0(i64 1, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  br label %1847

1805:                                             ; preds = %1752
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %303) #7
  %1806 = load ptr, ptr %292, align 8, !tbaa !8
  %1807 = call ptr @lean_ctor_get(ptr noundef %1806, i32 noundef 0)
  store ptr %1807, ptr %299, align 8, !tbaa !8
  %1808 = load ptr, ptr %292, align 8, !tbaa !8
  %1809 = call ptr @lean_ctor_get(ptr noundef %1808, i32 noundef 1)
  store ptr %1809, ptr %300, align 8, !tbaa !8
  %1810 = load ptr, ptr %300, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1810)
  %1811 = load ptr, ptr %299, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1811)
  %1812 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1812)
  %1813 = load ptr, ptr %291, align 8, !tbaa !8
  %1814 = call i64 @lean_ptr_addr(ptr noundef %1813)
  store i64 %1814, ptr %301, align 8, !tbaa !4
  %1815 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1815)
  %1816 = load ptr, ptr %299, align 8, !tbaa !8
  %1817 = call i64 @lean_ptr_addr(ptr noundef %1816)
  store i64 %1817, ptr %302, align 8, !tbaa !4
  %1818 = load i64, ptr %301, align 8, !tbaa !4
  %1819 = load i64, ptr %302, align 8, !tbaa !4
  %1820 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1818, i64 noundef %1819)
  store i8 %1820, ptr %303, align 1, !tbaa !16
  %1821 = load i8, ptr %303, align 1, !tbaa !16
  %1822 = zext i8 %1821 to i32
  %1823 = icmp eq i32 %1822, 0
  br i1 %1823, label %1824, label %1836

1824:                                             ; preds = %1805
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  %1825 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1825)
  %1826 = load ptr, ptr %289, align 8, !tbaa !8
  %1827 = load ptr, ptr %290, align 8, !tbaa !8
  %1828 = load ptr, ptr %299, align 8, !tbaa !8
  %1829 = call ptr @l_Lean_Expr_proj___override(ptr noundef %1826, ptr noundef %1827, ptr noundef %1828)
  store ptr %1829, ptr %304, align 8, !tbaa !8
  %1830 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1830, ptr %305, align 8, !tbaa !8
  %1831 = load ptr, ptr %305, align 8, !tbaa !8
  %1832 = load ptr, ptr %304, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1831, i32 noundef 0, ptr noundef %1832)
  %1833 = load ptr, ptr %305, align 8, !tbaa !8
  %1834 = load ptr, ptr %300, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1833, i32 noundef 1, ptr noundef %1834)
  %1835 = load ptr, ptr %305, align 8, !tbaa !8
  store ptr %1835, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  br label %1846

1836:                                             ; preds = %1805
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  %1837 = load ptr, ptr %299, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1837)
  %1838 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1838)
  %1839 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1839)
  %1840 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1840, ptr %306, align 8, !tbaa !8
  %1841 = load ptr, ptr %306, align 8, !tbaa !8
  %1842 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1841, i32 noundef 0, ptr noundef %1842)
  %1843 = load ptr, ptr %306, align 8, !tbaa !8
  %1844 = load ptr, ptr %300, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1843, i32 noundef 1, ptr noundef %1844)
  %1845 = load ptr, ptr %306, align 8, !tbaa !8
  store ptr %1845, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  br label %1846

1846:                                             ; preds = %1836, %1824
  call void @llvm.lifetime.end.p0(i64 1, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  br label %1847

1847:                                             ; preds = %1846, %1804
  call void @llvm.lifetime.end.p0(i64 1, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  br label %1855

1848:                                             ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  %1849 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1849, ptr %307, align 8, !tbaa !8
  %1850 = load ptr, ptr %307, align 8, !tbaa !8
  %1851 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1850, i32 noundef 0, ptr noundef %1851)
  %1852 = load ptr, ptr %307, align 8, !tbaa !8
  %1853 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1852, i32 noundef 1, ptr noundef %1853)
  %1854 = load ptr, ptr %307, align 8, !tbaa !8
  store ptr %1854, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  br label %1855

1855:                                             ; preds = %1848, %1847, %1751, %1662, %1425, %1207, %989, %842, %759, %677, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %1856 = load i32, ptr %8, align 4
  switch i32 %1856, label %1859 [
    i32 1, label %1857
    i32 2, label %308
  ]

1857:                                             ; preds = %1855
  %1858 = load ptr, ptr %3, align 8
  ret ptr %1858

1859:                                             ; preds = %1855
  unreachable
}

declare ptr @l_Lean_MetavarContext_getDecl(ptr noundef, ptr noundef) #4

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) #4

declare zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef) #4

declare ptr @lean_name_append_index_after(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_sort___override(ptr noundef) #4

declare zeroext i8 @l_ptrEqList___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_lam___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext, i8 noundef zeroext) #4

declare ptr @l_Lean_Expr_forallE___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Expr_letE___override(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Expr_mdata___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_proj___override(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__2(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Meta_AbstractMVars_abstractExprMVars___spec__3(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !16
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = call i64 @lean_unbox_usize(ptr noundef %23)
  store i64 %24, ptr %19, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load i64, ptr %19, align 8, !tbaa !4
  %34 = load i64, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___lambda__1(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
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
define ptr @l_Lean_Meta_abstractMVars(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %39 = alloca i8, align 1
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
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i8 %1, ptr %10, align 1, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  %116 = load ptr, ptr %12, align 8, !tbaa !8
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  %118 = load ptr, ptr %14, align 8, !tbaa !8
  %119 = load ptr, ptr %15, align 8, !tbaa !8
  %120 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %16, align 8, !tbaa !8
  %121 = load ptr, ptr %16, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %17, align 8, !tbaa !8
  %123 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %16, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %18, align 8, !tbaa !8
  %126 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %12, align 8, !tbaa !8
  %129 = load ptr, ptr %18, align 8, !tbaa !8
  %130 = call ptr @lean_st_ref_get(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %19, align 8, !tbaa !8
  %131 = load ptr, ptr %19, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %20, align 8, !tbaa !8
  %133 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %19, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %21, align 8, !tbaa !8
  %136 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %20, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %22, align 8, !tbaa !8
  %140 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %11, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 2)
  store ptr %143, ptr %23, align 8, !tbaa !8
  %144 = load ptr, ptr %14, align 8, !tbaa !8
  %145 = load ptr, ptr %21, align 8, !tbaa !8
  %146 = call ptr @lean_st_ref_get(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %24, align 8, !tbaa !8
  %147 = load ptr, ptr %24, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %25, align 8, !tbaa !8
  %149 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %24, align 8, !tbaa !8
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %26, align 8, !tbaa !8
  %152 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %25, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 2)
  store ptr %155, ptr %27, align 8, !tbaa !8
  %156 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %158, ptr %28, align 8, !tbaa !8
  %159 = load ptr, ptr @l_Lean_Meta_abstractMVars___closed__1, align 8, !tbaa !8
  store ptr %159, ptr %29, align 8, !tbaa !8
  %160 = load ptr, ptr @l_Lean_Meta_abstractMVars___closed__4, align 8, !tbaa !8
  store ptr %160, ptr %30, align 8, !tbaa !8
  %161 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 1)
  store ptr %162, ptr %31, align 8, !tbaa !8
  %163 = load ptr, ptr %31, align 8, !tbaa !8
  %164 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %31, align 8, !tbaa !8
  %166 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 1, ptr noundef %166)
  %167 = load ptr, ptr %31, align 8, !tbaa !8
  %168 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 2, ptr noundef %168)
  %169 = load ptr, ptr %31, align 8, !tbaa !8
  %170 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 3, ptr noundef %170)
  %171 = load ptr, ptr %31, align 8, !tbaa !8
  %172 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 4, ptr noundef %172)
  %173 = load ptr, ptr %31, align 8, !tbaa !8
  %174 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 5, ptr noundef %174)
  %175 = load ptr, ptr %31, align 8, !tbaa !8
  %176 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 6, ptr noundef %176)
  %177 = load ptr, ptr %31, align 8, !tbaa !8
  %178 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 7, ptr noundef %178)
  %179 = load ptr, ptr %31, align 8, !tbaa !8
  %180 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 8, ptr noundef %180)
  %181 = load ptr, ptr %31, align 8, !tbaa !8
  %182 = load i8, ptr %10, align 1, !tbaa !16
  call void @lean_ctor_set_uint8(ptr noundef %181, i32 noundef 72, i8 noundef zeroext %182)
  %183 = load ptr, ptr %17, align 8, !tbaa !8
  %184 = load ptr, ptr %31, align 8, !tbaa !8
  %185 = call ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %32, align 8, !tbaa !8
  %186 = load ptr, ptr %32, align 8, !tbaa !8
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 0)
  store ptr %187, ptr %33, align 8, !tbaa !8
  %188 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %32, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %34, align 8, !tbaa !8
  %191 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %34, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %35, align 8, !tbaa !8
  %195 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %14, align 8, !tbaa !8
  %197 = load ptr, ptr %26, align 8, !tbaa !8
  %198 = call ptr @lean_st_ref_take(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %36, align 8, !tbaa !8
  %199 = load ptr, ptr %36, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %37, align 8, !tbaa !8
  %201 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %36, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %38, align 8, !tbaa !8
  %204 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %37, align 8, !tbaa !8
  %207 = call zeroext i1 @lean_is_exclusive(ptr noundef %206)
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %39, align 1, !tbaa !16
  %211 = load i8, ptr %39, align 1, !tbaa !16
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %416

214:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %215 = load ptr, ptr %37, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 2)
  store ptr %216, ptr %40, align 8, !tbaa !8
  %217 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %37, align 8, !tbaa !8
  %219 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 2, ptr noundef %219)
  %220 = load ptr, ptr %14, align 8, !tbaa !8
  %221 = load ptr, ptr %37, align 8, !tbaa !8
  %222 = load ptr, ptr %38, align 8, !tbaa !8
  %223 = call ptr @lean_st_ref_set(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %41, align 8, !tbaa !8
  %224 = load ptr, ptr %41, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 1)
  store ptr %225, ptr %42, align 8, !tbaa !8
  %226 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %34, align 8, !tbaa !8
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 2)
  store ptr %229, ptr %43, align 8, !tbaa !8
  %230 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %12, align 8, !tbaa !8
  %232 = load ptr, ptr %42, align 8, !tbaa !8
  %233 = call ptr @lean_st_ref_take(ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %44, align 8, !tbaa !8
  %234 = load ptr, ptr %44, align 8, !tbaa !8
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 0)
  store ptr %235, ptr %45, align 8, !tbaa !8
  %236 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %44, align 8, !tbaa !8
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 1)
  store ptr %238, ptr %46, align 8, !tbaa !8
  %239 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %45, align 8, !tbaa !8
  %242 = call zeroext i1 @lean_is_exclusive(ptr noundef %241)
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %47, align 1, !tbaa !16
  %246 = load i8, ptr %47, align 1, !tbaa !16
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %336

249:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %250 = load ptr, ptr %45, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %48, align 8, !tbaa !8
  %252 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %45, align 8, !tbaa !8
  %254 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %12, align 8, !tbaa !8
  %256 = load ptr, ptr %45, align 8, !tbaa !8
  %257 = load ptr, ptr %46, align 8, !tbaa !8
  %258 = call ptr @lean_st_ref_set(ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %49, align 8, !tbaa !8
  %259 = load ptr, ptr %49, align 8, !tbaa !8
  %260 = call zeroext i1 @lean_is_exclusive(ptr noundef %259)
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %50, align 1, !tbaa !16
  %264 = load i8, ptr %50, align 1, !tbaa !16
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %299

267:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %268 = load ptr, ptr %49, align 8, !tbaa !8
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 0)
  store ptr %269, ptr %51, align 8, !tbaa !8
  %270 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %34, align 8, !tbaa !8
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %52, align 8, !tbaa !8
  %273 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %34, align 8, !tbaa !8
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 5)
  store ptr %275, ptr %53, align 8, !tbaa !8
  %276 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %52, align 8, !tbaa !8
  %278 = load ptr, ptr %53, align 8, !tbaa !8
  %279 = load ptr, ptr %33, align 8, !tbaa !8
  %280 = call ptr @l_Lean_LocalContext_mkLambda(ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %54, align 8, !tbaa !8
  %281 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %34, align 8, !tbaa !8
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 4)
  store ptr %283, ptr %55, align 8, !tbaa !8
  %284 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %34, align 8, !tbaa !8
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 6)
  store ptr %286, ptr %56, align 8, !tbaa !8
  %287 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %289, ptr %57, align 8, !tbaa !8
  %290 = load ptr, ptr %57, align 8, !tbaa !8
  %291 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %57, align 8, !tbaa !8
  %293 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %57, align 8, !tbaa !8
  %295 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 2, ptr noundef %295)
  %296 = load ptr, ptr %49, align 8, !tbaa !8
  %297 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %298, ptr %8, align 8
  store i32 1, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %335

299:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %300 = load ptr, ptr %49, align 8, !tbaa !8
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %59, align 8, !tbaa !8
  %302 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %34, align 8, !tbaa !8
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 1)
  store ptr %305, ptr %60, align 8, !tbaa !8
  %306 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %34, align 8, !tbaa !8
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 5)
  store ptr %308, ptr %61, align 8, !tbaa !8
  %309 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %60, align 8, !tbaa !8
  %311 = load ptr, ptr %61, align 8, !tbaa !8
  %312 = load ptr, ptr %33, align 8, !tbaa !8
  %313 = call ptr @l_Lean_LocalContext_mkLambda(ptr noundef %310, ptr noundef %311, ptr noundef %312)
  store ptr %313, ptr %62, align 8, !tbaa !8
  %314 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %34, align 8, !tbaa !8
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 4)
  store ptr %316, ptr %63, align 8, !tbaa !8
  %317 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %34, align 8, !tbaa !8
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 6)
  store ptr %319, ptr %64, align 8, !tbaa !8
  %320 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %322, ptr %65, align 8, !tbaa !8
  %323 = load ptr, ptr %65, align 8, !tbaa !8
  %324 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 0, ptr noundef %324)
  %325 = load ptr, ptr %65, align 8, !tbaa !8
  %326 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 1, ptr noundef %326)
  %327 = load ptr, ptr %65, align 8, !tbaa !8
  %328 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 2, ptr noundef %328)
  %329 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %329, ptr %66, align 8, !tbaa !8
  %330 = load ptr, ptr %66, align 8, !tbaa !8
  %331 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 0, ptr noundef %331)
  %332 = load ptr, ptr %66, align 8, !tbaa !8
  %333 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 1, ptr noundef %333)
  %334 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %334, ptr %8, align 8
  store i32 1, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %335

335:                                              ; preds = %299, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %415

336:                                              ; preds = %214
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
  %337 = load ptr, ptr %45, align 8, !tbaa !8
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 1)
  store ptr %338, ptr %67, align 8, !tbaa !8
  %339 = load ptr, ptr %45, align 8, !tbaa !8
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 2)
  store ptr %340, ptr %68, align 8, !tbaa !8
  %341 = load ptr, ptr %45, align 8, !tbaa !8
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 3)
  store ptr %342, ptr %69, align 8, !tbaa !8
  %343 = load ptr, ptr %45, align 8, !tbaa !8
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 4)
  store ptr %344, ptr %70, align 8, !tbaa !8
  %345 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %349)
  %350 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %350, ptr %71, align 8, !tbaa !8
  %351 = load ptr, ptr %71, align 8, !tbaa !8
  %352 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 0, ptr noundef %352)
  %353 = load ptr, ptr %71, align 8, !tbaa !8
  %354 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 1, ptr noundef %354)
  %355 = load ptr, ptr %71, align 8, !tbaa !8
  %356 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 2, ptr noundef %356)
  %357 = load ptr, ptr %71, align 8, !tbaa !8
  %358 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 3, ptr noundef %358)
  %359 = load ptr, ptr %71, align 8, !tbaa !8
  %360 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 4, ptr noundef %360)
  %361 = load ptr, ptr %12, align 8, !tbaa !8
  %362 = load ptr, ptr %71, align 8, !tbaa !8
  %363 = load ptr, ptr %46, align 8, !tbaa !8
  %364 = call ptr @lean_st_ref_set(ptr noundef %361, ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %72, align 8, !tbaa !8
  %365 = load ptr, ptr %72, align 8, !tbaa !8
  %366 = call ptr @lean_ctor_get(ptr noundef %365, i32 noundef 1)
  store ptr %366, ptr %73, align 8, !tbaa !8
  %367 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %72, align 8, !tbaa !8
  %369 = call zeroext i1 @lean_is_exclusive(ptr noundef %368)
  br i1 %369, label %370, label %374

370:                                              ; preds = %336
  %371 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %371, i32 noundef 0)
  %372 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %372, i32 noundef 1)
  %373 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %373, ptr %74, align 8, !tbaa !8
  br label %377

374:                                              ; preds = %336
  %375 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %375)
  %376 = call ptr @lean_box(i64 noundef 0)
  store ptr %376, ptr %74, align 8, !tbaa !8
  br label %377

377:                                              ; preds = %374, %370
  %378 = load ptr, ptr %34, align 8, !tbaa !8
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 1)
  store ptr %379, ptr %75, align 8, !tbaa !8
  %380 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %34, align 8, !tbaa !8
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 5)
  store ptr %382, ptr %76, align 8, !tbaa !8
  %383 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %75, align 8, !tbaa !8
  %385 = load ptr, ptr %76, align 8, !tbaa !8
  %386 = load ptr, ptr %33, align 8, !tbaa !8
  %387 = call ptr @l_Lean_LocalContext_mkLambda(ptr noundef %384, ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %77, align 8, !tbaa !8
  %388 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %34, align 8, !tbaa !8
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 4)
  store ptr %390, ptr %78, align 8, !tbaa !8
  %391 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %34, align 8, !tbaa !8
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 6)
  store ptr %393, ptr %79, align 8, !tbaa !8
  %394 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %395)
  %396 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %396, ptr %80, align 8, !tbaa !8
  %397 = load ptr, ptr %80, align 8, !tbaa !8
  %398 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 0, ptr noundef %398)
  %399 = load ptr, ptr %80, align 8, !tbaa !8
  %400 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 1, ptr noundef %400)
  %401 = load ptr, ptr %80, align 8, !tbaa !8
  %402 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 2, ptr noundef %402)
  %403 = load ptr, ptr %74, align 8, !tbaa !8
  %404 = call zeroext i1 @lean_is_scalar(ptr noundef %403)
  br i1 %404, label %405, label %407

405:                                              ; preds = %377
  %406 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %406, ptr %81, align 8, !tbaa !8
  br label %409

407:                                              ; preds = %377
  %408 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %408, ptr %81, align 8, !tbaa !8
  br label %409

409:                                              ; preds = %407, %405
  %410 = load ptr, ptr %81, align 8, !tbaa !8
  %411 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %81, align 8, !tbaa !8
  %413 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 1, ptr noundef %413)
  %414 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %414, ptr %8, align 8
  store i32 1, ptr %58, align 4
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
  br label %415

415:                                              ; preds = %409, %335
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %578

416:                                              ; preds = %113
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
  %417 = load ptr, ptr %37, align 8, !tbaa !8
  %418 = call ptr @lean_ctor_get(ptr noundef %417, i32 noundef 0)
  store ptr %418, ptr %82, align 8, !tbaa !8
  %419 = load ptr, ptr %37, align 8, !tbaa !8
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 1)
  store ptr %420, ptr %83, align 8, !tbaa !8
  %421 = load ptr, ptr %37, align 8, !tbaa !8
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 3)
  store ptr %422, ptr %84, align 8, !tbaa !8
  %423 = load ptr, ptr %37, align 8, !tbaa !8
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 4)
  store ptr %424, ptr %85, align 8, !tbaa !8
  %425 = load ptr, ptr %37, align 8, !tbaa !8
  %426 = call ptr @lean_ctor_get(ptr noundef %425, i32 noundef 5)
  store ptr %426, ptr %86, align 8, !tbaa !8
  %427 = load ptr, ptr %37, align 8, !tbaa !8
  %428 = call ptr @lean_ctor_get(ptr noundef %427, i32 noundef 6)
  store ptr %428, ptr %87, align 8, !tbaa !8
  %429 = load ptr, ptr %37, align 8, !tbaa !8
  %430 = call ptr @lean_ctor_get(ptr noundef %429, i32 noundef 7)
  store ptr %430, ptr %88, align 8, !tbaa !8
  %431 = load ptr, ptr %37, align 8, !tbaa !8
  %432 = call ptr @lean_ctor_get(ptr noundef %431, i32 noundef 8)
  store ptr %432, ptr %89, align 8, !tbaa !8
  %433 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %433)
  %434 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %442, ptr %90, align 8, !tbaa !8
  %443 = load ptr, ptr %90, align 8, !tbaa !8
  %444 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 0, ptr noundef %444)
  %445 = load ptr, ptr %90, align 8, !tbaa !8
  %446 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 1, ptr noundef %446)
  %447 = load ptr, ptr %90, align 8, !tbaa !8
  %448 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 2, ptr noundef %448)
  %449 = load ptr, ptr %90, align 8, !tbaa !8
  %450 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 3, ptr noundef %450)
  %451 = load ptr, ptr %90, align 8, !tbaa !8
  %452 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 4, ptr noundef %452)
  %453 = load ptr, ptr %90, align 8, !tbaa !8
  %454 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 5, ptr noundef %454)
  %455 = load ptr, ptr %90, align 8, !tbaa !8
  %456 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 6, ptr noundef %456)
  %457 = load ptr, ptr %90, align 8, !tbaa !8
  %458 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 7, ptr noundef %458)
  %459 = load ptr, ptr %90, align 8, !tbaa !8
  %460 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 8, ptr noundef %460)
  %461 = load ptr, ptr %14, align 8, !tbaa !8
  %462 = load ptr, ptr %90, align 8, !tbaa !8
  %463 = load ptr, ptr %38, align 8, !tbaa !8
  %464 = call ptr @lean_st_ref_set(ptr noundef %461, ptr noundef %462, ptr noundef %463)
  store ptr %464, ptr %91, align 8, !tbaa !8
  %465 = load ptr, ptr %91, align 8, !tbaa !8
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 1)
  store ptr %466, ptr %92, align 8, !tbaa !8
  %467 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %34, align 8, !tbaa !8
  %470 = call ptr @lean_ctor_get(ptr noundef %469, i32 noundef 2)
  store ptr %470, ptr %93, align 8, !tbaa !8
  %471 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %12, align 8, !tbaa !8
  %473 = load ptr, ptr %92, align 8, !tbaa !8
  %474 = call ptr @lean_st_ref_take(ptr noundef %472, ptr noundef %473)
  store ptr %474, ptr %94, align 8, !tbaa !8
  %475 = load ptr, ptr %94, align 8, !tbaa !8
  %476 = call ptr @lean_ctor_get(ptr noundef %475, i32 noundef 0)
  store ptr %476, ptr %95, align 8, !tbaa !8
  %477 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %94, align 8, !tbaa !8
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 1)
  store ptr %479, ptr %96, align 8, !tbaa !8
  %480 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %95, align 8, !tbaa !8
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 1)
  store ptr %483, ptr %97, align 8, !tbaa !8
  %484 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %95, align 8, !tbaa !8
  %486 = call ptr @lean_ctor_get(ptr noundef %485, i32 noundef 2)
  store ptr %486, ptr %98, align 8, !tbaa !8
  %487 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %487)
  %488 = load ptr, ptr %95, align 8, !tbaa !8
  %489 = call ptr @lean_ctor_get(ptr noundef %488, i32 noundef 3)
  store ptr %489, ptr %99, align 8, !tbaa !8
  %490 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %490)
  %491 = load ptr, ptr %95, align 8, !tbaa !8
  %492 = call ptr @lean_ctor_get(ptr noundef %491, i32 noundef 4)
  store ptr %492, ptr %100, align 8, !tbaa !8
  %493 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %95, align 8, !tbaa !8
  %495 = call zeroext i1 @lean_is_exclusive(ptr noundef %494)
  br i1 %495, label %496, label %503

496:                                              ; preds = %416
  %497 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %497, i32 noundef 0)
  %498 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %498, i32 noundef 1)
  %499 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %499, i32 noundef 2)
  %500 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %500, i32 noundef 3)
  %501 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %501, i32 noundef 4)
  %502 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %502, ptr %101, align 8, !tbaa !8
  br label %506

503:                                              ; preds = %416
  %504 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %504)
  %505 = call ptr @lean_box(i64 noundef 0)
  store ptr %505, ptr %101, align 8, !tbaa !8
  br label %506

506:                                              ; preds = %503, %496
  %507 = load ptr, ptr %101, align 8, !tbaa !8
  %508 = call zeroext i1 @lean_is_scalar(ptr noundef %507)
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %510, ptr %102, align 8, !tbaa !8
  br label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %512, ptr %102, align 8, !tbaa !8
  br label %513

513:                                              ; preds = %511, %509
  %514 = load ptr, ptr %102, align 8, !tbaa !8
  %515 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %102, align 8, !tbaa !8
  %517 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 1, ptr noundef %517)
  %518 = load ptr, ptr %102, align 8, !tbaa !8
  %519 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 2, ptr noundef %519)
  %520 = load ptr, ptr %102, align 8, !tbaa !8
  %521 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 3, ptr noundef %521)
  %522 = load ptr, ptr %102, align 8, !tbaa !8
  %523 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 4, ptr noundef %523)
  %524 = load ptr, ptr %12, align 8, !tbaa !8
  %525 = load ptr, ptr %102, align 8, !tbaa !8
  %526 = load ptr, ptr %96, align 8, !tbaa !8
  %527 = call ptr @lean_st_ref_set(ptr noundef %524, ptr noundef %525, ptr noundef %526)
  store ptr %527, ptr %103, align 8, !tbaa !8
  %528 = load ptr, ptr %103, align 8, !tbaa !8
  %529 = call ptr @lean_ctor_get(ptr noundef %528, i32 noundef 1)
  store ptr %529, ptr %104, align 8, !tbaa !8
  %530 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %530)
  %531 = load ptr, ptr %103, align 8, !tbaa !8
  %532 = call zeroext i1 @lean_is_exclusive(ptr noundef %531)
  br i1 %532, label %533, label %537

533:                                              ; preds = %513
  %534 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %534, i32 noundef 0)
  %535 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %535, i32 noundef 1)
  %536 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %536, ptr %105, align 8, !tbaa !8
  br label %540

537:                                              ; preds = %513
  %538 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %538)
  %539 = call ptr @lean_box(i64 noundef 0)
  store ptr %539, ptr %105, align 8, !tbaa !8
  br label %540

540:                                              ; preds = %537, %533
  %541 = load ptr, ptr %34, align 8, !tbaa !8
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 1)
  store ptr %542, ptr %106, align 8, !tbaa !8
  %543 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %543)
  %544 = load ptr, ptr %34, align 8, !tbaa !8
  %545 = call ptr @lean_ctor_get(ptr noundef %544, i32 noundef 5)
  store ptr %545, ptr %107, align 8, !tbaa !8
  %546 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %106, align 8, !tbaa !8
  %548 = load ptr, ptr %107, align 8, !tbaa !8
  %549 = load ptr, ptr %33, align 8, !tbaa !8
  %550 = call ptr @l_Lean_LocalContext_mkLambda(ptr noundef %547, ptr noundef %548, ptr noundef %549)
  store ptr %550, ptr %108, align 8, !tbaa !8
  %551 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %34, align 8, !tbaa !8
  %553 = call ptr @lean_ctor_get(ptr noundef %552, i32 noundef 4)
  store ptr %553, ptr %109, align 8, !tbaa !8
  %554 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %554)
  %555 = load ptr, ptr %34, align 8, !tbaa !8
  %556 = call ptr @lean_ctor_get(ptr noundef %555, i32 noundef 6)
  store ptr %556, ptr %110, align 8, !tbaa !8
  %557 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %557)
  %558 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %558)
  %559 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %559, ptr %111, align 8, !tbaa !8
  %560 = load ptr, ptr %111, align 8, !tbaa !8
  %561 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 0, ptr noundef %561)
  %562 = load ptr, ptr %111, align 8, !tbaa !8
  %563 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 1, ptr noundef %563)
  %564 = load ptr, ptr %111, align 8, !tbaa !8
  %565 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 2, ptr noundef %565)
  %566 = load ptr, ptr %105, align 8, !tbaa !8
  %567 = call zeroext i1 @lean_is_scalar(ptr noundef %566)
  br i1 %567, label %568, label %570

568:                                              ; preds = %540
  %569 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %569, ptr %112, align 8, !tbaa !8
  br label %572

570:                                              ; preds = %540
  %571 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %571, ptr %112, align 8, !tbaa !8
  br label %572

572:                                              ; preds = %570, %568
  %573 = load ptr, ptr %112, align 8, !tbaa !8
  %574 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %573, i32 noundef 0, ptr noundef %574)
  %575 = load ptr, ptr %112, align 8, !tbaa !8
  %576 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %575, i32 noundef 1, ptr noundef %576)
  %577 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %577, ptr %8, align 8
  store i32 1, ptr %58, align 4
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
  br label %578

578:                                              ; preds = %572, %415
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
  %579 = load ptr, ptr %8, align 8
  ret ptr %579
}

declare ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_LocalContext_mkLambda(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_abstractMVars___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store i8 %20, ptr %15, align 1, !tbaa !16
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i8, ptr %15, align 1, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = call ptr @l_Lean_Meta_abstractMVars(ptr noundef %22, i8 noundef zeroext %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %34
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

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_openAbstractMVarsResult___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8, !tbaa !4
  store i64 %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %72, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %30 = load i64, ptr %11, align 8, !tbaa !4
  %31 = load i64, ptr %10, align 8, !tbaa !4
  %32 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %30, i64 noundef %31)
  store i8 %32, ptr %18, align 1, !tbaa !16
  %33 = load i8, ptr %18, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %37 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %37, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %19, align 8, !tbaa !8
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %42, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %72

43:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %44 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %44, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = load i64, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %21, align 8, !tbaa !8
  %48 = call ptr @lean_array_uset(ptr noundef %45, i64 noundef %46, ptr noundef %47)
  store ptr %48, ptr %22, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  %54 = call ptr @l_Lean_Meta_mkFreshLevelMVar(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %23, align 8, !tbaa !8
  %55 = load ptr, ptr %23, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %24, align 8, !tbaa !8
  %57 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %23, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %25, align 8, !tbaa !8
  %60 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  store i64 1, ptr %26, align 8, !tbaa !4
  %62 = load i64, ptr %11, align 8, !tbaa !4
  %63 = load i64, ptr %26, align 8, !tbaa !4
  %64 = call i64 @lean_usize_add(i64 noundef %62, i64 noundef %63)
  store i64 %64, ptr %27, align 8, !tbaa !4
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = load i64, ptr %11, align 8, !tbaa !4
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  %68 = call ptr @lean_array_uset(ptr noundef %65, i64 noundef %66, ptr noundef %67)
  store ptr %68, ptr %28, align 8, !tbaa !8
  %69 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %69, ptr %11, align 8, !tbaa !4
  %70 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %70, ptr %12, align 8, !tbaa !8
  %71 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %71, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %72

72:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %73 = load i32, ptr %20, align 4
  switch i32 %73, label %76 [
    i32 1, label %74
    i32 2, label %29
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %9, align 8
  ret ptr %75

76:                                               ; preds = %72
  unreachable
}

declare ptr @l_Lean_Meta_mkFreshLevelMVar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_openAbstractMVarsResult(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %6
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
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = call i64 @lean_array_size(ptr noundef %28)
  store i64 %29, ptr %14, align 8, !tbaa !4
  store i64 0, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load i64, ptr %14, align 8, !tbaa !4
  %32 = load i64, ptr %15, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_openAbstractMVarsResult___spec__1(i64 noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %17, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 2)
  store ptr %48, ptr %19, align 8, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  %53 = call ptr @l_Lean_Expr_instantiateLevelParamsArray(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %20, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = call ptr @l_Lean_Meta_AbstractMVarsResult_numMVars(ptr noundef %55)
  store ptr %56, ptr %21, align 8, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %58, ptr %22, align 8, !tbaa !8
  %59 = load ptr, ptr %22, align 8, !tbaa !8
  %60 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  %62 = load ptr, ptr %22, align 8, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  %68 = call ptr @l_Lean_Meta_lambdaMetaTelescope(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %23, align 8, !tbaa !8
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %23, align 8, !tbaa !8
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
  ret ptr %71
}

declare ptr @l_Lean_Expr_instantiateLevelParamsArray(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_AbstractMVarsResult_numMVars(ptr noundef) #4

declare ptr @l_Lean_Meta_lambdaMetaTelescope(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_openAbstractMVarsResult___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = call i64 @lean_unbox_usize(ptr noundef %21)
  store i64 %22, ptr %17, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = call i64 @lean_unbox_usize(ptr noundef %24)
  store i64 %25, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i64, ptr %17, align 8, !tbaa !4
  %28 = load i64, ptr %18, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_openAbstractMVarsResult___spec__1(i64 noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_openAbstractMVarsResult___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Meta_openAbstractMVarsResult(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_AbstractMVars(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !16
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
  br label %49

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !16
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
  br label %49

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__1()
  store ptr %23, ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__2()
  store ptr %25, ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__2, align 8, !tbaa !8
  %26 = load ptr, ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__3()
  store ptr %27, ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__3, align 8, !tbaa !8
  %28 = load ptr, ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM()
  store ptr %29, ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM, align 8, !tbaa !8
  %30 = load ptr, ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__1()
  store ptr %31, ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__1, align 8, !tbaa !8
  %32 = load ptr, ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__2()
  store ptr %33, ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__2, align 8, !tbaa !8
  %34 = load ptr, ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_Meta_AbstractMVars_abstractExprMVars___closed__1()
  store ptr %35, ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___closed__1, align 8, !tbaa !8
  %36 = load ptr, ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_Meta_AbstractMVars_abstractExprMVars___closed__2()
  store ptr %37, ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___closed__2, align 8, !tbaa !8
  %38 = load ptr, ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Lean_Meta_abstractMVars___closed__1()
  store ptr %39, ptr @l_Lean_Meta_abstractMVars___closed__1, align 8, !tbaa !8
  %40 = load ptr, ptr @l_Lean_Meta_abstractMVars___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Meta_abstractMVars___closed__2()
  store ptr %41, ptr @l_Lean_Meta_abstractMVars___closed__2, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lean_Meta_abstractMVars___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Meta_abstractMVars___closed__3()
  store ptr %43, ptr @l_Lean_Meta_abstractMVars___closed__3, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Lean_Meta_abstractMVars___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Meta_abstractMVars___closed__4()
  store ptr %45, ptr @l_Lean_Meta_abstractMVars___closed__4, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Lean_Meta_abstractMVars___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @lean_box(i64 noundef 0)
  %48 = call ptr @lean_io_result_mk_ok(ptr noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
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
  store i32 1, ptr %8, align 4, !tbaa !17
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

declare void @lean_dec_ref_cold(ptr noundef) #4

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
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_StateT_get___at_Lean_Meta_AbstractMVars_instMonadMCtxM___spec__1, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_AbstractMVars_instMonadMCtxM___lambda__1___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_AbstractMVars_instMonadMCtxM___lambda__2, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_AbstractMVars_instMonadMCtxM() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_closure(ptr noundef @l_StateT_bind___at_Lean_Meta_AbstractMVars_instMonadMCtxM___spec__2___rarg, i32 noundef 3, i32 noundef 2)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr @l_Lean_Meta_AbstractMVars_instMonadMCtxM___closed__3, align 8, !tbaa !8
  store ptr %14, ptr %4, align 8, !tbaa !8
  %15 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__1() #2 {
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
define internal ptr @_init_l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__2() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_AbstractMVars_0__Lean_Meta_AbstractMVars_abstractLevelMVars___lambda__1___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_AbstractMVars_abstractExprMVars___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_AbstractMVars_abstractExprMVars___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_AbstractMVars_abstractExprMVars___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_abstractMVars___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Meta_abstractMVars___closed__2() #2 {
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
define internal ptr @_init_l_Lean_Meta_abstractMVars___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_abstractMVars___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_abstractMVars___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_abstractMVars___closed__3, align 8, !tbaa !8
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
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 7}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}
